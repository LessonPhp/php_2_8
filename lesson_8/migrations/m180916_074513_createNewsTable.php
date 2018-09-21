<?php

use yii\db\Migration;

/**
 * Class m180916_074513_createNewsTable
 */
class m180916_074513_createNewsTable extends Migration
{

    public function up()
    {
        $this->createTable('news', [
            'id' => $this->primaryKey(),
            'title' => $this->string()->notNull(),
            'content' => $this->text()
        ]);
    }

    public function down()
    {
        $this->dropTable('news');
    }

}
