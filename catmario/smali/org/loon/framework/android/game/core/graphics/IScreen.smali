.class public interface abstract Lorg/loon/framework/android/game/core/graphics/IScreen;
.super Ljava/lang/Object;
.source "IScreen.java"


# virtual methods
.method public abstract addKeyEvents(ILjava/lang/String;Lorg/loon/framework/android/game/action/IAction;)V
.end method

.method public abstract addKeyEvents(ILorg/loon/framework/android/game/action/Action;)V
.end method

.method public abstract addTouchEvents(ILjava/lang/String;Lorg/loon/framework/android/game/action/IAction;)V
.end method

.method public abstract addTouchEvents(ILorg/loon/framework/android/game/action/Action;)V
.end method

.method public abstract alter(Lorg/loon/framework/android/game/core/timer/LTimerContext;)V
.end method

.method public abstract callEvent(Ljava/lang/Runnable;)V
.end method

.method public abstract callEventInterrupt()V
.end method

.method public abstract callEventWait(Ljava/lang/Runnable;)V
.end method

.method public abstract callEvents()V
.end method

.method public abstract clearKeyEvents()V
.end method

.method public abstract clearTouchEvents()V
.end method

.method public abstract createUI(Lorg/loon/framework/android/game/core/graphics/LGraphics;)V
.end method

.method public abstract destroy()V
.end method

.method public abstract draw(Lorg/loon/framework/android/game/core/graphics/LGraphics;)V
.end method

.method public abstract getAndroidSelect()I
.end method

.method public abstract getBackground()Landroid/graphics/Bitmap;
.end method

.method public abstract getHalfHeight()I
.end method

.method public abstract getHalfWidth()I
.end method

.method public abstract getHeight()I
.end method

.method public abstract getImage(Ljava/lang/String;Z)Lorg/loon/framework/android/game/core/graphics/LImage;
.end method

.method public abstract getShakeNumber()I
.end method

.method public abstract getSplitImages(Ljava/lang/String;IIZ)[Lorg/loon/framework/android/game/core/graphics/LImage;
.end method

.method public abstract getSplitImages(Lorg/loon/framework/android/game/core/graphics/LImage;II)[Lorg/loon/framework/android/game/core/graphics/LImage;
.end method

.method public abstract getTouch()Landroid/graphics/Point;
.end method

.method public abstract getTouchDX()I
.end method

.method public abstract getTouchDY()I
.end method

.method public abstract getTouchDirection()I
.end method

.method public abstract getTouchX()I
.end method

.method public abstract getTouchY()I
.end method

.method public abstract getWebImage(Ljava/lang/String;Z)Lorg/loon/framework/android/game/core/graphics/LImage;
.end method

.method public abstract getWidth()I
.end method

.method public abstract hideAD()V
.end method

.method public abstract isKeyDown(I)Z
.end method

.method public abstract isKeyPressed(I)Z
.end method

.method public abstract isKeyReleased(I)Z
.end method

.method public abstract isKeyTyped(I)Z
.end method

.method public abstract isTouchClick()Z
.end method

.method public abstract isTouchClickUp()Z
.end method

.method public abstract isTouchDown(I)Z
.end method

.method public abstract isTouchPressed(I)Z
.end method

.method public abstract isTouchReleased(I)Z
.end method

.method public abstract isVisibleAD()Z
.end method

.method public abstract keyDown(I)Z
.end method

.method public abstract keyPressed(I)Z
.end method

.method public abstract next()Z
.end method

.method public abstract onDownUpEvent(ILandroid/view/KeyEvent;)Z
.end method

.method public abstract onKeyDown(ILandroid/view/KeyEvent;)Z
.end method

.method public abstract onKeyUp(ILandroid/view/KeyEvent;)Z
.end method

.method public abstract onKeyUpEvent(ILandroid/view/KeyEvent;)Z
.end method

.method public abstract onTouchDown(Landroid/view/MotionEvent;)Z
.end method

.method public abstract onTouchEvent(Landroid/view/MotionEvent;)Z
.end method

.method public abstract onTouchMove(Landroid/view/MotionEvent;)Z
.end method

.method public abstract onTouchUp(Landroid/view/MotionEvent;)Z
.end method

.method public abstract openBrowser(Ljava/lang/String;)V
.end method

.method public abstract pause(J)V
.end method

.method public abstract playtAssetsMusic(Ljava/lang/String;Z)V
.end method

.method public abstract removeKeyEvents(I)V
.end method

.method public abstract removeTouchEvents(I)V
.end method

.method public abstract resetAssetsMusic()V
.end method

.method public abstract resetAssetsMusic(I)V
.end method

.method public abstract runTimer(Lorg/loon/framework/android/game/core/timer/LTimerContext;)V
.end method

.method public abstract setBackground(Landroid/graphics/Bitmap;)V
.end method

.method public abstract setBackground(Ljava/lang/String;Z)V
.end method

.method public abstract setBackground(Lorg/loon/framework/android/game/core/graphics/LColor;)V
.end method

.method public abstract setBackground(Lorg/loon/framework/android/game/core/graphics/LImage;)V
.end method

.method public abstract setScreen(Lorg/loon/framework/android/game/core/graphics/IScreen;)V
.end method

.method public abstract setShakeNumber(I)V
.end method

.method public abstract showAD()V
.end method

.method public abstract showAndroidAlert(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract showAndroidExceptionMessageBox(Ljava/lang/Exception;)V
.end method

.method public abstract showAndroidProgress(Ljava/lang/String;Ljava/lang/String;)Landroid/app/AlertDialog;
.end method

.method public abstract showAndroidSelectMessageBox(Ljava/lang/String;[Ljava/lang/String;)I
.end method

.method public abstract stopAssetsMusic()V
.end method
