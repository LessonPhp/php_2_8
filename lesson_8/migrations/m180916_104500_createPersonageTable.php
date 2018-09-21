<?php

use yii\db\Migration;

/**
 * Class m180916_104500_createPersonageTable
 */
class m180916_104500_createPersonageTable extends Migration
{
    public function up()
    {
        $this->createTable('rubrics', [
            'id' => $this->primaryKey(),
            'title' => $this->string()->notNull(),
        ]);

        $this->createTable('personage', [
            'id' => $this->primaryKey(),
            'title' => $this->string()->notNull(),
            'content' => $this->text(),
            'rubric_id' => $this->integer(),
        ]);
    }

    public function down()
    {
        $this->dropTable('rubrics');
        $this->dropTable('personage');
    }

}
