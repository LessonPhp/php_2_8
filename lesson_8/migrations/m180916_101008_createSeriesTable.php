<?php

use yii\db\Migration;

/**
 * Class m180916_101008_createSeriesTable
 */
class m180916_101008_createSeriesTable extends Migration
{

    public function up()
    {
        $this->createTable('series', [
            'id' => $this->primaryKey(),
            'title' => $this->string()->notNull(),
            'content' => $this->text()
        ]);
    }

    public function down()
    {
        $this->dropTable('series');
    }

}
