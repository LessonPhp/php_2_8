<?php

/* @var $this yii\web\View */

use yii\helpers\Html;

$this->title = 'Добавить информацию в категорию Персонажи';
$this->params['breadcrumbs'][] = $this->title;
?>
<div class="site-about">
    <h1><?= Html::encode($this->title); ?></h1>
    <?php
    $form = \yii\widgets\ActiveForm::begin(['options' => ['id' => 'testForm']]); ?>
    <?php echo $form->field($article, 'title')->label('Заголовок'); ?>
    <?php echo $form->field($article, 'content')->label('Текст')->textarea(); ?>
    <?php echo $form->field($article, 'rubric_id')->label('Рубрика'); ?>
    <?php echo Html::submitButton('Отправить', ['class' => 'btn btn-success']); ?>
    <?php \yii\widgets\ActiveForm::end(); ?>
    <a href="/?r=admin%2Fpersonage" class="link">назад</a>
</div>
