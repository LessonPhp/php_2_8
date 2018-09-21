<?php
/**
 * Created by PhpStorm.
 * User: Ilona
 * Date: 10.09.2018
 * Time: 21:11
 */

namespace app\models;


use yii\db\ActiveRecord;

class Personage
    extends ActiveRecord
{
    public static function tableName()
    {
        return 'personage';
    }

    // создаем связь
    public function getRubric()
    {
        return $this->hasOne(Rubric::class, ['id' => 'rubric_id']);
    }

    // для добавления информации
    public function rules()
    {
        return [
            ['title', 'required'],
            ['content', 'required'],
            ['rubric_id', 'required']
        ];
    }
}