<?php

/* @var $this yii\web\View */

use yii\helpers\Html;

$this->title = 'Персонажи';
$this->params['breadcrumbs'][] = $this->title;
?>
<div class="site-about">
    <h1><?= Html::encode($this->title) ?></h1>
    <?php
    foreach($news as $article) { ?>
        <h2><?php echo $article->title; ?></h2>
        <p><?php echo $article->content; ?></p>
        <?php
        if(isset($article->rubric)) { ?>
            <p><?php echo $article->rubric->title; ?></p>
            <?php
        } else { ?>
            <p>Без рубрики</p>
        <?php
        }
        ?>
    <?php
    }
    ?>
</div>
