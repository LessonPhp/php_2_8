<?php
/**
 * Created by PhpStorm.
 * User: Ilona
 * Date: 14.09.2018
 * Time: 13:08
 */

namespace app\models;


use yii\db\ActiveRecord;

class Author extends ActiveRecord
{
    public static function tableName()
    {
        return 'authors';
    }
}