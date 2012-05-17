.class public Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D$Float;
.super Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D;
.source "RoundRectangle2D.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Float"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2f817959ce0672aaL


# instance fields
.field public archeight:F

.field public arcwidth:F

.field public height:F

.field public width:F

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D;-><init>()V

    .line 107
    return-void
.end method

.method public constructor <init>(FFFFFF)V
    .locals 0
    .parameter "x"
    .parameter "y"
    .parameter "w"
    .parameter "h"
    .parameter "arcw"
    .parameter "arch"

    .prologue
    .line 133
    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D;-><init>()V

    .line 134
    invoke-virtual/range {p0 .. p6}, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D$Float;->setRoundRect(FFFFFF)V

    .line 135
    return-void
.end method


# virtual methods
.method public getArcHeight()D
    .locals 2

    .prologue
    .line 188
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D$Float;->archeight:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public getArcWidth()D
    .locals 2

    .prologue
    .line 179
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D$Float;->arcwidth:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public getBounds2D()Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;
    .locals 5

    .prologue
    .line 270
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D$Float;

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D$Float;->x:F

    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D$Float;->y:F

    iget v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D$Float;->width:F

    iget v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D$Float;->height:F

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D$Float;-><init>(FFFF)V

    return-object v0
.end method

.method public getHeight()D
    .locals 2

    .prologue
    .line 170
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D$Float;->height:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public getWidth()D
    .locals 2

    .prologue
    .line 161
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D$Float;->width:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public getX()D
    .locals 2

    .prologue
    .line 143
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D$Float;->x:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public getY()D
    .locals 2

    .prologue
    .line 152
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D$Float;->y:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public isEmpty()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 197
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D$Float;->width:F

    cmpg-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D$Float;->height:F

    cmpg-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setRoundRect(DDDDDD)V
    .locals 1
    .parameter "x"
    .parameter "y"
    .parameter "w"
    .parameter "h"
    .parameter "arcw"
    .parameter "arch"

    .prologue
    .line 242
    double-to-float v0, p1

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D$Float;->x:F

    .line 243
    double-to-float v0, p3

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D$Float;->y:F

    .line 244
    double-to-float v0, p5

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D$Float;->width:F

    .line 245
    double-to-float v0, p7

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D$Float;->height:F

    .line 246
    double-to-float v0, p9

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D$Float;->arcwidth:F

    .line 247
    double-to-float v0, p11

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D$Float;->archeight:F

    .line 248
    return-void
.end method

.method public setRoundRect(FFFFFF)V
    .locals 0
    .parameter "x"
    .parameter "y"
    .parameter "w"
    .parameter "h"
    .parameter "arcw"
    .parameter "arch"

    .prologue
    .line 227
    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D$Float;->x:F

    .line 228
    iput p2, p0, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D$Float;->y:F

    .line 229
    iput p3, p0, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D$Float;->width:F

    .line 230
    iput p4, p0, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D$Float;->height:F

    .line 231
    iput p5, p0, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D$Float;->arcwidth:F

    .line 232
    iput p6, p0, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D$Float;->archeight:F

    .line 233
    return-void
.end method

.method public setRoundRect(Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D;)V
    .locals 2
    .parameter "rr"

    .prologue
    .line 256
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D;->getX()D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D$Float;->x:F

    .line 257
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D;->getY()D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D$Float;->y:F

    .line 258
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D;->getWidth()D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D$Float;->width:F

    .line 259
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D;->getHeight()D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D$Float;->height:F

    .line 260
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D;->getArcWidth()D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D$Float;->arcwidth:F

    .line 261
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D;->getArcHeight()D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D$Float;->archeight:F

    .line 262
    return-void
.end method
