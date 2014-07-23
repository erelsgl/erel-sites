// form_validation.js - functions for easy validation of HTML forms.
/**
 * 1. create the validator over a row in your form. this row should have a label, and a method to indicate of errors.
 * 	var my_row = $('div.form_row');
 * 2. Add a validator function, and a parameter which it will receive
 * 	my_row.validation.add(function(field){return !(!(field.value); }, my_row.find('input').get(0));
 * 3. You can get the validation object using my_row.validation.get();
 * 4. To run the validator use my_row.run(); it will return true if valid, false if not valid, and will notify the row of errors.
 */
jQuery.fn.extend({
	// is_v is the validation function, param is its parameter
	validation_unshift : function (is_v, param) {
		var v_arr = this.data("validation");
		if (!v_arr)
			v_arr = new Array();
		v_arr.unshift({'is_v':is_v,'param':param});
		this.data("validation",v_arr);
		return this;
	},
	validation_push : function (is_v, param) {
		var v_arr = this.data("validation");
		if (!v_arr)
			v_arr = new Array();
		v_arr.push({'is_v':is_v,'param':param});
		this.data("validation",v_arr);
		return this;
	},
	validation_clear_errors : function () {
		this.find('label,legend,fieldset').removeClass('wrong').attr('title','').end().find('span.wrong').remove();		
	},
	validation_run : function() {
		var v_arr = this.data("validation");
		this.validation_clear_errors();
		if (!v_arr)
			return true; // No validators
		var l = v_arr.length;
		for (var i = 0; i < l; i++) {
			var v_obj = v_arr[i];
			switch (v_obj.is_v(v_obj.param)) {
				case false: return false; break;
				case 'valid': return true; break;
				// case true: continue 2; break;
			}
		}
		return true;
	}
});

// validator_handler - an event handler of a field - gets the field's validator and runs it. (alias should be - get_and_run_validator)
function validator_handler(e) {
	var res = $(this).closest(".row").validation_run();
	if (e && e.type && e.type == 'keypress') 
		res = true; // Don't return false on key press - it will disable keyboard
	else
		if (res) $(this).trigger('field_validated'); // Trigger update in background
	if (!res && e) e.stopImmediatePropagation(); // Enough validators
	return res;
}
function on_submit_form(){
	window.form_cancled = false;
	$('.wrong').removeClass('wrong');
	var form_rows = $(this).find("div.row");
	window.GrowlValidatorSetError = true
	for (var i = 0; i < form_rows.length; i++) {
		if (!$(form_rows[i]).validation_run()) {
			window.form_cancled = true;
			window.GrowlValidatorSetError = false;
			return false;
		}
	}
	window.GrowlValidatorSetError = false;
	return true;
}
function RadioSetError(field, errorMessage) {
    var legend = field.closest('.radio_fieldset').find('p.legend').andSelf().find('legend,fieldset').andSelf(); 
    legend.addClass('wrong');
    legend.attr('title',errorMessage);
    if (window.GrowlValidatorSetError)
		$.jGrowl(errorMessage, {sticky:true});
}
function ValidatorSetError(field, errorMessage, silent) {
	var label = field.closest('div.row').find('label'); 
	silent = (silent == null) ? false : silent;
	label.addClass('wrong');
	label.attr('title',errorMessage);
	label.parents('.category_close').find('h3').trigger('click');
	if (!silent && window.GrowlValidatorSetError) 
		$.jGrowl(errorMessage, {sticky:true});
}
function ValidatorUnsetError(field) {
	field.parents('div.row').find('label,legend,fieldset').removeClass('wrong').attr('title','').end().find('span.wrong').remove();
}
function ValidatePassword(field, errorMessage) {
    if (!field) {
		$.jGrowl(static_text["missing fields"] + errorMessage, {sticky:true});
	    return false;
	}
	var a = field.val();
	if (a.length <= 3 && a.length > 0) {
        ValidatorSetError(field, errorMessage + static_text["password length"]);
        return false;
    }
    return true;
}

function ValidateBirthday (year_field, month_field, day_field, errorMessage, tooYoungMessage, current) {
    var today=new Date();
    if (!year_field || !month_field || !day_field) {
		$.jGrowl(static_text["missing fields"] + errorMessage, {sticky:true});
	    return false;
	}
	var year_val = parseInt(year_field.val());
	var month_val = parseInt(month_field.val());
	var day_val = parseInt(day_field.val());
	if (($(current).attr("name") && !$(current).val())) {
        ValidatorSetError(year_field, errorMessage);
		return false;
	} else if (!year_val || !month_val || !day_val) {
		// If there is a "current" birth_day field - it's probably valid otherwise we would already return by the statement above.
		// If it is valid - then we need a silent error
		ValidatorSetError(year_field, errorMessage);
			return false;
	}
    if((year_val  > today.getFullYear()-18) || 
       (year_val == today.getFullYear()-18 && month_val  > today.getMonth()+1) || 
       (year_val == today.getFullYear()-18 && month_val == today.getMonth()+1 && day_val > today.getDate()))
       {
        ValidatorSetError(year_field, tooYoungMessage);
        return false;
    }
    return true;
}

function ValidateFieldPresent(field, errorMessage) {
	if (!field) {
		return false;
		//$.jGrowl(static_text["missing fields"] + errorMessage, {sticky:true});
		//return false;
	}
	return true;
}

// Validate that the given form-field is not empty.
function ValidateInputNotEmpty(field, errorMessage) {
	// If the fields isnt' present, it best that it won't trigger an error otherwise the user couldn't fill in the form.
	if (!ValidateFieldPresent(field, errorMessage) || !field.val)
		return true; 
	if (!field.val()) {
		ValidatorSetError(field, errorMessage);
		return false;
	}
	return true;
}

// Validate that the given form-field, of type "select", is not set to the first value (which is, usually, the "--- select ---" label).
function ValidateSelect(field, errorMessage) {
    if (!ValidateFieldPresent(field, errorMessage))
        return true;
	if (!field.get(0).selectedIndex) {
	    ValidatorSetError (field, errorMessage);
		return false;
	}
	return true;
}

function ValidateEmail(field) {
	var email = field.val();
	var email_error_message;
	email_error_message = get_email_string_validation_error_message(email);
	if (email && email_error_message) {
		ValidatorSetError (field, email_error_message);
		return false;
	}
	return true;
}

// Validate that the given form-fields have identical value.
function ValidateEqual(field1, field2, errorMessage) {
    if (!ValidateFieldPresent(field1, errorMessage))
        return false; 
    if (!ValidateFieldPresent(field2, errorMessage))
        return false; 
	if (field1.val() != field2.val()) {
	    ValidatorSetError (field2, errorMessage);
		return false;
	}
	return true;
}

// Validate that the given checkbox is checked
function ValidateChecked(field, errorMessage) {
	if (field.attr("disabled"))
		return true;
		
    if (!ValidateFieldPresent(field, errorMessage))
        return false; 
	if (!field.filter(':checked').length) {
	    ValidatorSetError (field, errorMessage);
		return false;
	}
	return true;
}

function ValidateRadioChecked(field, errorMessage) {
	if (!field.filter(':checked').length) {
	    RadioSetError (field, errorMessage);
		return false;
	}
	return true;
}

// Validate that all fields are not-empty, or all are empty.
function ValidateAllOrNone(fields, errorMessage) {
/*
	for (var i=0; i<fields.length; ++i) {

	}
	return true;
*/
}

function ValidateNotEmpty(field, fieldName, youForgotLabel) {
	if (!youForgotLabel)
		youForgotLabel = sprintf(static_text["you forgot"],fieldName);
	return ValidateInputNotEmpty(field, youForgotLabel + fieldName + ".");
}

// validate all fields in the argument list.
// EXAMPLE: onsubmit='return ValidateAllNotEmpty(this, "name", "email")'
function ValidateAllNotEmpty(theForm, youForgotLabel) {
	var all_ok = true;
	for (var i=1; i<arguments.length; ++i) {
		fieldInternalName = arguments[i];
		fieldName = fieldInternalName.replace(/_/g," ");
	    all_ok = all_ok && ValidateNotEmpty(theForm[fieldInternalName], fieldName, youForgotLabel);
	}
    return all_ok;
}


/**
 * @see admin/make_js.php (relevant_properties)
 * @see email_validation_system.php get_email_string_validation_error_message()
 */
function get_email_string_validation_error_message(email_address) {
	var forbidden_chars = {
		"comma": ",", 
		"semicolon": ";",  
		"space": " ", 
		"quote": "\"", 
		"apostrophe": "\'",
		"greater_than": ">",
		"less_than": "<"
		};
	var forbidden_leading_chars = {
		"dot": ".",
		"at_sign": "@"
		};
	var forbidden_trailing_chars = forbidden_leading_chars;

	if (!email_address)
		return static_text["missing fields"];

	message = sprintf(static_text["email invalid"],email_address);
	if (email_address.indexOf('@') == -1) {
		return message + static_text["email invalid no at"];
	}

	for (var bad_char in forbidden_chars) {
		if (email_address.indexOf(forbidden_chars[bad_char]) > -1) {
			return message + sprintf(static_text["email invalid forbidden char"],static_text[bad_char],forbidden_chars[bad_char]);
		}
	}

	for (var bad_char in forbidden_leading_chars) {
		if (email_address.charAt(0) == forbidden_leading_chars[bad_char]) {
			return message + sprintf(static_text["email invalid forbidden leading char"],static_text[bad_char],forbidden_leading_chars[bad_char]);
		}
	}

	for (var bad_char in forbidden_trailing_chars) {
		if (email_address.charAt(email_address.length-1) == forbidden_trailing_chars[bad_char]) {
			return message + sprintf(static_text["email invalid forbidden trailing char"],static_text[bad_char],forbidden_trailing_chars[bad_char]);
		}
	}

	return "";
}