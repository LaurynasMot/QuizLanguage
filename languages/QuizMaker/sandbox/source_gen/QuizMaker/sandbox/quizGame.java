package QuizMaker.sandbox;

/*Generated by MPS */

import org.mini2Dx.desktop.DesktopMini2DxConfig;
import com.badlogic.gdx.backends.lwjgl.DesktopMini2DxGame;
import org.mini2Dx.core.game.BasicGame;
import org.mini2Dx.core.graphics.Sprite;
import org.mini2Dx.core.engine.geom.CollisionPoint;
import java.util.ArrayList;
import java.util.Random;
import java.net.URL;
import java.io.File;
import com.badlogic.gdx.graphics.Texture;
import com.badlogic.gdx.Gdx;
import java.net.URISyntaxException;
import com.badlogic.gdx.Input;
import org.mini2Dx.core.graphics.Graphics;
import com.badlogic.gdx.graphics.Color;
import com.badlogic.gdx.math.Vector2;

public class quizGame {
  public static void main(String[] args) {
    DesktopMini2DxConfig config = new DesktopMini2DxConfig(MyMini2DxGame.GAME_IDENTIFIER);
    config.vSyncEnabled = true;
    config.resizable = false;
    new DesktopMini2DxGame(new MyMini2DxGame(), config);
  }
  public static class MyMini2DxGame extends BasicGame {
    public static final String GAME_IDENTIFIER = "com.mystudio.gamename";
    private Sprite sprite;
    private Sprite bulletSprite;
    private Sprite backgroundImage;
    private CollisionPoint point;

    /*package*/ ArrayList<MyMini2DxGame.Bullet> bulletManager = new ArrayList<MyMini2DxGame.Bullet>();
    /*package*/ ArrayList<MyMini2DxGame.Question> questions = new ArrayList<MyMini2DxGame.Question>();
    /*package*/ ArrayList<MyMini2DxGame.Falling> fallingManager = new ArrayList<MyMini2DxGame.Falling>();
    /*package*/ Random random = new Random();
    private int score = 0;
    private int questionNumber = -1;
    private boolean isDone = false;

    @Override
    public void initialise() {
      URL u = getClass().getProtectionDomain().getCodeSource().getLocation();
      try {
        File f = new File(u.toURI());
        backgroundImage = new Sprite(new Texture(Gdx.files.internal(f.getParent() + "/background1.png")));
        bulletSprite = new Sprite(new Texture(Gdx.files.internal(f.getParent() + "/bulletas.png")));
        sprite = new Sprite(new Texture(Gdx.files.internal(f.getParent() + "/1837.png")));
      } catch (URISyntaxException e) {
      }
      Gdx.graphics.setWindowedMode(800, 600);
      point = new CollisionPoint();
      point.set(Gdx.graphics.getWidth() / ((float) 2), Gdx.graphics.getHeight() - 130);
      sprite.setSize(50, 50);
      bulletSprite.setSize(50, 50);
      questions.add(new MyMini2DxGame.Question("Kas pirmas atkurtos antros LR prezidentas?", "Brazauskas", "Adamkus", "Paksas"));
      questions.add(new MyMini2DxGame.Question("Kada ivyko Zalgirio musis?", "1410", "1568", "2020"));
      questions.add(new MyMini2DxGame.Question("Kokios spalvos nera Lietuvos veliavoje?", "Melyna", "Raudona", "Zalia"));
      nextQuestion();
    }
    private void nextQuestion() {
      if (questions.size() > questionNumber + 1) {
        questionNumber++;
      } else {
        isDone = true;
      }
      fallingManager.add(new MyMini2DxGame.Falling(random.nextInt(Gdx.graphics.getWidth()), 20, questions.get(questionNumber).answers.get(0)));
      fallingManager.add(new MyMini2DxGame.Falling(random.nextInt(Gdx.graphics.getWidth()), 20, questions.get(questionNumber).answers.get(1)));
      fallingManager.add(new MyMini2DxGame.Falling(random.nextInt(Gdx.graphics.getWidth()), 20, questions.get(questionNumber).answers.get(2)));
    }

    @Override
    public void update(float delta) {
      if (Gdx.input.isKeyPressed(Input.Keys.A)) {
        point.set(point.getX() - ((float) 4), point.getY());
      }
      if (Gdx.input.isKeyPressed(Input.Keys.D)) {
        point.set(point.getX() + ((float) 4), point.getY());
      }
      if (Gdx.input.isKeyJustPressed(Input.Keys.SPACE)) {
        MyMini2DxGame.Bullet myBullet = new MyMini2DxGame.Bullet(point.getX(), point.getY());
        bulletManager.add(myBullet);
      }
    }

    @Override
    public void interpolate(float alpha) {
      point.interpolate(null, alpha);
    }

    @Override
    public void render(Graphics g) {
      g.drawSprite(backgroundImage, 0, 0);
      g.drawSprite(sprite, point.getRenderX(), point.getRenderY());
      g.drawString(String.valueOf(score), 400, 10);
      if (!(isDone)) {
        int counter = 0;
        while (counter < bulletManager.size()) {
          MyMini2DxGame.Bullet currentBullet = bulletManager.get(counter);
          currentBullet.update();
          if (currentBullet.bulletLocation.x > -50 && currentBullet.bulletLocation.x < Gdx.graphics.getWidth() && currentBullet.bulletLocation.y < Gdx.graphics.getHeight() && currentBullet.bulletLocation.y > 0) {
            g.drawSprite(bulletSprite, currentBullet.bulletLocation.x, currentBullet.bulletLocation.y);
          } else {
            bulletManager.remove(counter);
            if (bulletManager.size() > 0) {
              counter--;
            }
          }
          counter++;
        }
        g.drawString(questions.get(questionNumber).question, 0, 0);
        g.setColor(Color.RED);

        int counterForFalling = 0;
        while (counterForFalling < fallingManager.size()) {
          MyMini2DxGame.Falling currentFalling = fallingManager.get(counterForFalling);
          currentFalling.update();
          if (currentFalling.fallingLocation.y < Gdx.graphics.getHeight()) {
            g.drawString(currentFalling.text, currentFalling.fallingLocation.x, currentFalling.fallingLocation.y);
          } else {
            fallingManager.remove(counterForFalling);
            score--;
            if (fallingManager.size() > 0) {
              counterForFalling--;
            }
          }
          for (MyMini2DxGame.Bullet asd : bulletManager) {
            if (currentFalling.fallingLocation.x > asd.bulletLocation.x - 20 && currentFalling.fallingLocation.x < asd.bulletLocation.x + 20 && currentFalling.fallingLocation.y > asd.bulletLocation.y - 20 && currentFalling.fallingLocation.y < asd.bulletLocation.y + 20) {
              if (counterForFalling == 0) {
                score -= 3;
                fallingManager.clear();
              } else {
                fallingManager.remove(counterForFalling);
                score++;
              }
            }
          }
          if (currentFalling.fallingLocation.x > point.x - 20 && currentFalling.fallingLocation.x < point.x + 20 && currentFalling.fallingLocation.y > point.y - 20 && currentFalling.fallingLocation.y < point.y + 20 && counterForFalling == 0) {
            score += 5;
            fallingManager.clear();
          }
          if (fallingManager.isEmpty()) {
            nextQuestion();
          }
          counterForFalling++;

        }
      } else {
        g.drawString("Game is completed! Your score is " + score, Gdx.graphics.getWidth() / 2.0f, Gdx.graphics.getHeight() / 2.0f);
      }
    }

    public class Bullet {
      public Vector2 bulletLocation = new Vector2(0, 0);
      public Bullet(float x, float y) {
        bulletLocation.x = x;
        bulletLocation.y = y;
      }
      public void update() {
        bulletLocation.y = bulletLocation.y - 5;
      }
    }

    public class Falling {
      public Vector2 fallingLocation = new Vector2(0, 0);
      public String text;
      public Falling(float x, float y, String text) {
        fallingLocation.x = x;
        fallingLocation.y = y;
        this.text = text;
      }

      public void update() {
        fallingLocation.y = (float) (fallingLocation.y + 0.3);
      }
    }

    public class Question {
      public String question;
      public ArrayList<String> answers = new ArrayList<String>();
      public Question(String question, String answerCorrect, String answerFalse1, String answerFalse2) {
        this.question = question;
        answers.add(answerCorrect);
        answers.add(answerFalse1);
        answers.add(answerFalse2);
      }
    }
  }


}