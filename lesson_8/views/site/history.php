<?php

/* @var $this yii\web\View */

use yii\helpers\Html;

$this->title = 'История';
$this->params['breadcrumbs'][] = $this->title;
?>
<div class="site-about">
    <h1><?= Html::encode($this->title) ?></h1>
    <?php
    foreach($news as $article) { ?>
        <h2><?php echo $article->title; ?></h2>
        <p><?php echo $article->content; ?></p>
        <?php
        if(isset($article->author)) { ?>
            <p>Автор: <?php echo $article->author->name; ?></p>
        <?php
        } else { ?>
            <p>Нет автора</p>
        <?php
        }
        ?>
    <?php
    }
    ?>
</div>
