<?php

/**
 * @file css_bar.php - functions to create a colorful bar using CSS
 */ 
 
/**
 * @param string $external_box_style style string, i.e. 'height:30px; border:solid'
 * @param string $filled_color a color attribute, e.g. "#123456"
 * @param string $empty_color a color attribute, e.g. "#123456"
 * @param int $total_width in pixels 
 * @param int $width_percent between 0 to 100
 * @param string $text alternative text to display (default is "$width_percent%")
 */ 
function css_bar($external_box_style, $filled_color, $empty_color, $total_width, $width_percent, $text=NULL) {
	$max_width_units = "px";
	$filled_width = round($total_width*$width_percent/100);
	$empty_width = $total_width-$filled_width;

	if (!$text) {
		$text = "$width_percent%";
	}
	if ($width_percent>=50) {
		$filled_text = "&nbsp;";
		$empty_text = "&nbsp;";
	} else {
		$empty_text = "&nbsp;";
		$filled_text = "&nbsp;";
	}

	$internal_box_style = '';
	if (preg_match("/(height:[^;]+)/",$external_box_style,$matches)) {
		$internal_box_style .= $matches[0];
	}
/*
	return "
	<div style='$external_box_style; width:{$total_width}px'>
		".($filled_width>0? "<div style='width:{$filled_width}px; background:$filled_color; float:left; text-align:center; $internal_box_style; margin-right:-3px;'>$filled_text</div>":"")."
		".($empty_width>0?  "<div style='width:{$empty_width}px; background:$empty_color; float:left; text-align:center; $internal_box_style '>$empty_text</div>": "")."
	</div>
	";
*/
	return "
	<div style='$external_box_style; width:{$total_width}px;'>
		<div style='position:relative; width:{$total_width}px;'>
			<div style='position:absolute; top:0; left:0; width:{$total_width}px; text-align:center;'>$text</div>
			".($filled_width>0? "<div style='width:{$filled_width}px; background:$filled_color; float:left; text-align:center; $internal_box_style; margin-right:-3px;'>$filled_text</div>":"")."
			".($empty_width>0?  "<div style='width:{$empty_width}px; background:$empty_color; float:left; text-align:center; $internal_box_style '>$empty_text</div>": "")."
		</div>
	</div>
	";
}


?>