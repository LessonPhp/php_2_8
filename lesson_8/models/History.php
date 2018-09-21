<?php
/**
 * Created by PhpStorm.
 * User: Ilona
 * Date: 10.09.2018
 * Time: 21:11
 */

namespace app\models;


use yii\db\ActiveRecord;

class History
    extends ActiveRecord
{
    public static function tableName()
    {
        return 'history';
    }

    // создаем связь
    public function getAuthor()
    {
        return $this->hasOne(Author::class, ['id' => 'author_id']);
    }

    // для добавления информации
    public function rules()
    {
        return [
            ['title', 'required'],
            ['content', 'required'],
            ['author_id', 'required']
        ];
    }
}