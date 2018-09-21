<?php

/* @var $this yii\web\View */

use yii\helpers\Html;

$this->title = 'Редактировать Историю';
$this->params['breadcrumbs'][] = $this->title;
?>
<div class="site-about">
    <h1><?= Html::encode($this->title); ?></h1>
    <a href="/?r=admin%2Faddhistory" class="link">Добавить информацию</a>
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
        <a href="/?r=admin%2Fupdatehistory&id=<?php echo $article->id; ?>" class="link">Обновить информацию</a><br>
        <a href="/?r=admin%2Fdeletehistory&id=<?php echo $article->id; ?>" class="link">Удалить информацию</a>
    <?php
    }
    ?>
</div>
