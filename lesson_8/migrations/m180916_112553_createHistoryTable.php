<?php

use yii\db\Migration;

/**
 * Class m180916_112553_createHistoryTable
 */
class m180916_112553_createHistoryTable extends Migration
{
    public function up()
    {
        $this->createTable('authors', [
            'id' => $this->primaryKey(),
            'name' => $this->string()->notNull(),
        ]);

        $this->createTable('history', [
            'id' => $this->primaryKey(),
            'title' => $this->string()->notNull(),
            'content' => $this->text(),
            'author_id' => $this->integer(),
        ]);
    }

    public function down()
    {
        $this->dropTable('authors');
        $this->dropTable('history');
    }
}
