<?php if (!defined('TL_ROOT')) die('You can not access this file directly!');

/**
 *
 * PHP version 5
 * @copyright  4ward.media 2011
 * @author     Christoph Wiechert <christoph.wiechert@4wardmedia.de>
 * @package    imageZoom4ward
 * @license	   LGPL
 * @filesource
 */



/**
 * Add palette
 */
$GLOBALS['TL_DCA']['tl_content']['palettes']['imageZoom4ward'] = '{type_legend},type,headline;{source_legend},singleSRC;{image_legend},alt,size,imagemargin,imageUrl,caption;{protected_legend:hide},protected;{expert_legend:hide},guests,cssID,space';

?>