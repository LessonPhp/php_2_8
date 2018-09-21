<?php

/* @var $this yii\web\View */

use yii\helpers\Html;

$this->title = 'Обновить информацию о Сериале';
$this->params['breadcrumbs'][] = $this->title;
?>
<div class="site-about">
    <h1><?= Html::encode($this->title); ?></h1>
    <?php
    $form = \yii\widgets\ActiveForm::begin(['options' => ['id' => 'testForm']]); ?>
    <?php echo $form->field($articles, 'title')->label('Заголовок'); ?>
    <?php echo $form->field($articles, 'content')->label('Текст')->textarea(); ?>
    <?php echo Html::submitButton('Отправить', ['class' => 'btn btn-success']); ?>
    <?php \yii\widgets\ActiveForm::end(); ?>
    <a href="/?r=admin%2Fseries" class="link">назад</a>
</div>
