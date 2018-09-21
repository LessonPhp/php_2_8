<?php
/**
 * Created by PhpStorm.
 * User: Ilona
 * Date: 10.09.2018
 * Time: 21:11
 */

namespace app\models;


use yii\db\ActiveRecord;

class Series
    extends ActiveRecord
{
    public static function tableName()
    {
        return 'series';
    }

    // для добавления информации
    public function rules()
    {
        return [
            ['title', 'required'],
            ['content', 'required'],
        ];
    }
}