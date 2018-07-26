<div>
  <?php foreach ($banners as $banner) { ?>
    <img src="<?php echo $banner['image']; ?>" alt="<?php echo $banner['title']; ?>" class="img-responsive center-block fullwidth" />
    <div id="banner_overlay">
      <div class="overlay_bg"></div>
      <div class="overlay_text">
        <p class="overlay_text_1"><?php echo $banner['overlay_text_1']; ?></p>
        <p class="overlay_text_2"><?php echo $banner['overlay_text_2']; ?></p>
      </div>
    </div>

  <?php } ?>
</div>
