.class public interface abstract Lorg/loon/framework/android/game/core/LInput;
.super Ljava/lang/Object;
.source "LInput.java"


# static fields
.field public static final LOWER_LEFT:I = 0x2

.field public static final LOWER_RIGHT:I = 0x3

.field public static final NO_BUTTON:I = -0x1

.field public static final NO_KEY:I = -0x1

.field public static final UPPER_LEFT:I = 0x0

.field public static final UPPER_RIGHT:I = 0x1


# virtual methods
.method public abstract getHeight()I
.end method

.method public abstract getKeyPressed()I
.end method

.method public abstract getKeyReleased()I
.end method

.method public abstract getShakeNumber()I
.end method

.method public abstract getTouch()Landroid/graphics/Point;
.end method

.method public abstract getTouchDX()I
.end method

.method public abstract getTouchDY()I
.end method

.method public abstract getTouchPressed()I
.end method

.method public abstract getTouchReleased()I
.end method

.method public abstract getTouchX()I
.end method

.method public abstract getTouchY()I
.end method

.method public abstract getWidth()I
.end method

.method public abstract isKeyDown(I)Z
.end method

.method public abstract isKeyPressed(I)Z
.end method

.method public abstract isKeyReleased(I)Z
.end method

.method public abstract isMoving()Z
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

.method public abstract refresh()V
.end method

.method public abstract setShakeNumber(I)V
.end method

.method public abstract update(J)V
.end method
