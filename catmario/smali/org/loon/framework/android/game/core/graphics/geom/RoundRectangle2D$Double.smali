.class public Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D$Double;
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
    name = "Double"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xe8e94c42b521a65L


# instance fields
.field public archeight:D

.field public arcwidth:D

.field public height:D

.field public width:D

.field public x:D

.field public y:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 341
    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D;-><init>()V

    .line 342
    return-void
.end method

.method public constructor <init>(DDDDDD)V
    .locals 0
    .parameter "x"
    .parameter "y"
    .parameter "w"
    .parameter "h"
    .parameter "arcw"
    .parameter "arch"

    .prologue
    .line 368
    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D;-><init>()V

    .line 370
    invoke-virtual/range {p0 .. p12}, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D$Double;->setRoundRect(DDDDDD)V

    .line 371
    return-void
.end method


# virtual methods
.method public getArcHeight()D
    .locals 2

    .prologue
    .line 424
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D$Double;->archeight:D

    return-wide v0
.end method

.method public getArcWidth()D
    .locals 2

    .prologue
    .line 415
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D$Double;->arcwidth:D

    return-wide v0
.end method

.method public getBounds2D()Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;
    .locals 9

    .prologue
    .line 471
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D$Double;

    iget-wide v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D$Double;->x:D

    iget-wide v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D$Double;->y:D

    iget-wide v5, p0, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D$Double;->width:D

    iget-wide v7, p0, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D$Double;->height:D

    invoke-direct/range {v0 .. v8}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D$Double;-><init>(DDDD)V

    return-object v0
.end method

.method public getHeight()D
    .locals 2

    .prologue
    .line 406
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D$Double;->height:D

    return-wide v0
.end method

.method public getWidth()D
    .locals 2

    .prologue
    .line 397
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D$Double;->width:D

    return-wide v0
.end method

.method public getX()D
    .locals 2

    .prologue
    .line 379
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D$Double;->x:D

    return-wide v0
.end method

.method public getY()D
    .locals 2

    .prologue
    .line 388
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D$Double;->y:D

    return-wide v0
.end method

.method public isEmpty()Z
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 433
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D$Double;->width:D

    cmpg-double v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D$Double;->height:D

    cmpg-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setRoundRect(DDDDDD)V
    .locals 0
    .parameter "x"
    .parameter "y"
    .parameter "w"
    .parameter "h"
    .parameter "arcw"
    .parameter "arch"

    .prologue
    .line 443
    iput-wide p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D$Double;->x:D

    .line 444
    iput-wide p3, p0, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D$Double;->y:D

    .line 445
    iput-wide p5, p0, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D$Double;->width:D

    .line 446
    iput-wide p7, p0, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D$Double;->height:D

    .line 447
    iput-wide p9, p0, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D$Double;->arcwidth:D

    .line 448
    iput-wide p11, p0, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D$Double;->archeight:D

    .line 449
    return-void
.end method

.method public setRoundRect(Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D;)V
    .locals 2
    .parameter "rr"

    .prologue
    .line 457
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D;->getX()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D$Double;->x:D

    .line 458
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D;->getY()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D$Double;->y:D

    .line 459
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D;->getWidth()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D$Double;->width:D

    .line 460
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D;->getHeight()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D$Double;->height:D

    .line 461
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D;->getArcWidth()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D$Double;->arcwidth:D

    .line 462
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D;->getArcHeight()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D$Double;->archeight:D

    .line 463
    return-void
.end method
