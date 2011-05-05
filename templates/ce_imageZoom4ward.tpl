<?php $GLOBALS['TL_JAVASCRIPT']['Zoomer'] = 'system/modules/imageZoom4ward/html/Zoomer.js';?>

<div class="<?php echo $this->class; ?> block"<?php echo $this->cssID; ?><?php if ($this->style): ?> style="<?php echo $this->style; ?>"<?php endif; ?>>
<?php if ($this->headline): ?>

<<?php echo $this->hl; ?>><?php echo $this->headline; ?></<?php echo $this->hl; ?>>
<?php endif; ?>

<div class="image_container"<?php if ($this->margin): ?> style="<?php echo $this->margin; ?>"<?php endif; ?>>
<img src="<?php echo $this->src; ?>"<?php echo $this->imgSize; ?> alt="<?php echo $this->alt; ?>" id="imageZoom4wardImg<?php echo $this->id;?>"/>
<?php if ($this->caption): ?>
<div class="caption"><?php echo $this->caption; ?></div>
<?php endif; ?>
</div>
</div>

<script type="text/javascript">
<!--//--><![CDATA[//><!--
window.addEvent('domready',function(){new Zoomer('imageZoom4wardImg<?php echo $this->id;?>',{'big':'<?php echo $this->singleSRC?>','smooth':8});});
//--><!]]>
</script>
