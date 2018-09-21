<?php

namespace app\controllers;

use app\models\Article;
use app\models\History;
use app\models\Personage;
use app\models\Rubric;
use app\models\Series;
use Yii;
use yii\data\ActiveDataProvider;
use yii\db\Query;
use yii\filters\AccessControl;
use yii\web\Controller;
use yii\web\Response;
use yii\filters\VerbFilter;
use app\models\LoginForm;
use app\models\ContactForm;

class AdminController extends Controller
{
    public $layout = 'admin';


    // вывести записи в категории "Великие дома Вестероса"
    public function actionMain()
    {
        $news = Article::find()->all();
        return $this->render('main', compact('news'));
    }

    // добавить информацию в категорию "Великие дома Вестероса"
    public function actionAdd()
    {
        $article = new Article();
        if ($article->load(\Yii::$app->request->post())) {
            $article->save();
        }

        return $this->render('add', compact('article'));
    }

    // обновить информацию в категории "Великие дома Вестероса"
    public function actionUpdate()
    {
        $articles = new Article();
        if(isset($_GET['id'])) {
            $id = (int)$_GET['id'];
        } else {
            header('Location: /index.php?r=admin%2Fmain');
            die;
        }
        $article = Article::findOne($id);
        if ($article->load(\Yii::$app->request->post())) {
            $article->save();
        }
        return $this->render('update', compact('articles'));
    }

    // удалить информацию в категории "Великие дома Вестероса"
    public function actionDelete()
    {
        if(isset($_GET['id'])) {
            $id = (int)$_GET['id'];
        } else {
            header('Location: /index.php?r=admin%2Fmain');
            die;
        }

        $article = Article::findOne($id);
        $article->delete();
        header('Location: /index.php?r=admin%2Fmain');
        die;
    }

    // вывести информацию о "Сериале"
    public function actionSeries()
    {
        $news = Series::find()->all();
        return $this->render('series', compact('news'));
    }

    // добавить информацию в категорию "Сериал"

    public function actionAddseries()
    {
        $article = new Series();
        if ($article->load(\Yii::$app->request->post())) {
            $article->save();
        }
        return $this->render('addseries', compact('article'));
    }

    // обновить информацию в категории "Сериал"
    public function actionUpdateseries()
    {
        $articles = new Series();
        if(isset($_GET['id'])) {
            $id = (int)$_GET['id'];
        } else {
            header('Location: /index.php?r=admin%2Fseries');
            die;
        }

        $article = Series::findOne($id);
        if ($article->load(\Yii::$app->request->post())) {
            $article->save();
        }
        return $this->render('updateseries', compact('articles'));
    }

    // удалить информацию в категории "Сериал"
    public function actionDeleteseries()
    {
        $id = $_GET['id'];
        $article = Series::findOne($id);
        $article->delete();
        header('Location: /index.php?r=admin%2Fseries');
        die;
    }

    // вывести информацию о "Персонажах"
    public function actionPersonage()
    {
        $news = Personage::find()->all();
        return $this->render('personage', compact('news'));
    }

    // добавить информацию в категорию "Персонажи"

    public function actionAddpersonage()
    {
        $article = new Personage();
        if($article->load(\Yii::$app->request->post())) {
            $article->save();
        }
        return $this->render('addpersonage', compact('article'));
    }

    // обновить информацию в категорию "Персонажи"
    public function actionUpdatepersonage()
    {
        $articles = new Personage();
        if(isset($_GET['id'])) {
            $id = (int)$_GET['id'];
        } else {
            header('Location: /index.php?r=admin%2Fpersonage');
            die;
        }

        $article = Personage::findOne($id);
        if($article->load(\Yii::$app->request->post())) {
            $article->save();
        }

        return $this->render('updatepersonage', compact('articles'));
    }

    // удалить информацию из категории "Персонажи"
    public function actionDeletepersonage()
    {

        if(isset($_GET['id'])) {
            $id = (int)$_GET['id'];
        } else {
            header('Location: /index.php?r=admin%2Fpersonage');
            die;
        }
        $article = Personage::findOne($id);
        $article->delete();
        header('Location: /index.php?r=admin%2Fpersonage');
        die;
    }

    // вывести информацию в категории "История"
    public function actionHistory()
    {
        $news = History::find()->all();
        return $this->render('history', compact('news'));
    }

    // добавить информацию в категорию "История"

    public function actionAddhistory()
    {
        $article = new History();
        if($article->load(\Yii::$app->request->post())) {
            $article->save();
        }

        return $this->render('addhistory', compact('article'));
    }

    // обновить информацию в категории "История"
    public function actionUpdatehistory()
    {
        $articles = new History();
        if(isset($_GET['id'])) {
            $id = (int)$_GET['id'];
        } else {
            header('Location: /index.php?r=admin%2Fhistory');
            die;
        }
        $article = History::findOne($id);
        if($article->load(\Yii::$app->request->post())) {
            $article->save();
        }

        return $this->render('updatehistory', compact('articles'));
    }

    // удалить информацию в категории "История"
    public function actionDeletehistory()
    {
        if(isset($_GET['id'])) {
            $id = (int)$_GET['id'];
        } else {
            header('Location: /index.php?r=admin%2Fhistory');
            die;
        }
        $article = History::findOne($id);
        $article->delete();
        header('Location: /index.php?r=admin%2Fhistory');
        die;
    }
}
