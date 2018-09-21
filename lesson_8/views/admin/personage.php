<?php

/* @var $this yii\web\View */

use yii\helpers\Html;

$this->title = 'Редактировать Персонажей';
$this->params['breadcrumbs'][] = $this->title;
?>
<div class="site-about">
    <h1><?= Html::encode($this->title); ?></h1>
    <a href="/?r=admin%2Faddpersonage" class="link">Добавить информацию</a>
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
        <a href="/?r=admin%2Fupdatepersonage&id=<?php echo $article->id; ?>" class="link">Обновить информацию</a><br>
        <a href="/?r=admin%2Fdeletepersonage&id=<?php echo $article->id; ?>" class="link">Удалить информацию</a>
    <?php
    }
    ?>
</div>
