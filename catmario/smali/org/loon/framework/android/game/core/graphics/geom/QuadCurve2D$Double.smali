.class public Lorg/loon/framework/android/game/core/graphics/geom/QuadCurve2D$Double;
.super Lorg/loon/framework/android/game/core/graphics/geom/QuadCurve2D;
.source "QuadCurve2D.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/loon/framework/android/game/core/graphics/geom/QuadCurve2D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Double"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3a865384388c5d69L


# instance fields
.field public ctrlx:D

.field public ctrly:D

.field public x1:D

.field public x2:D

.field public y1:D

.field public y2:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 334
    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/geom/QuadCurve2D;-><init>()V

    .line 335
    return-void
.end method

.method public constructor <init>(DDDDDD)V
    .locals 0
    .parameter "x1"
    .parameter "y1"
    .parameter "ctrlx"
    .parameter "ctrly"
    .parameter "x2"
    .parameter "y2"

    .prologue
    .line 355
    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/geom/QuadCurve2D;-><init>()V

    .line 357
    invoke-virtual/range {p0 .. p12}, Lorg/loon/framework/android/game/core/graphics/geom/QuadCurve2D$Double;->setCurve(DDDDDD)V

    .line 358
    return-void
.end method


# virtual methods
.method public getBounds2D()Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;
    .locals 13

    .prologue
    .line 462
    iget-wide v5, p0, Lorg/loon/framework/android/game/core/graphics/geom/QuadCurve2D$Double;->x1:D

    iget-wide v7, p0, Lorg/loon/framework/android/game/core/graphics/geom/QuadCurve2D$Double;->x2:D

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    iget-wide v7, p0, Lorg/loon/framework/android/game/core/graphics/geom/QuadCurve2D$Double;->ctrlx:D

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    .line 463
    .local v1, left:D
    iget-wide v5, p0, Lorg/loon/framework/android/game/core/graphics/geom/QuadCurve2D$Double;->y1:D

    iget-wide v7, p0, Lorg/loon/framework/android/game/core/graphics/geom/QuadCurve2D$Double;->y2:D

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    iget-wide v7, p0, Lorg/loon/framework/android/game/core/graphics/geom/QuadCurve2D$Double;->ctrly:D

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    .line 464
    .local v3, top:D
    iget-wide v5, p0, Lorg/loon/framework/android/game/core/graphics/geom/QuadCurve2D$Double;->x1:D

    iget-wide v7, p0, Lorg/loon/framework/android/game/core/graphics/geom/QuadCurve2D$Double;->x2:D

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    iget-wide v7, p0, Lorg/loon/framework/android/game/core/graphics/geom/QuadCurve2D$Double;->ctrlx:D

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v11

    .line 465
    .local v11, right:D
    iget-wide v5, p0, Lorg/loon/framework/android/game/core/graphics/geom/QuadCurve2D$Double;->y1:D

    iget-wide v7, p0, Lorg/loon/framework/android/game/core/graphics/geom/QuadCurve2D$Double;->y2:D

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    iget-wide v7, p0, Lorg/loon/framework/android/game/core/graphics/geom/QuadCurve2D$Double;->ctrly:D

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    .line 466
    .local v9, bottom:D
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D$Double;

    sub-double v5, v11, v1

    sub-double v7, v9, v3

    invoke-direct/range {v0 .. v8}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D$Double;-><init>(DDDD)V

    return-object v0
.end method

.method public getCtrlPt()Lorg/loon/framework/android/game/core/graphics/geom/Point2D;
    .locals 5

    .prologue
    .line 411
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/geom/Point2D$Double;

    iget-wide v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/QuadCurve2D$Double;->ctrlx:D

    iget-wide v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/QuadCurve2D$Double;->ctrly:D

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D$Double;-><init>(DD)V

    return-object v0
.end method

.method public getCtrlX()D
    .locals 2

    .prologue
    .line 393
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/QuadCurve2D$Double;->ctrlx:D

    return-wide v0
.end method

.method public getCtrlY()D
    .locals 2

    .prologue
    .line 402
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/QuadCurve2D$Double;->ctrly:D

    return-wide v0
.end method

.method public getP1()Lorg/loon/framework/android/game/core/graphics/geom/Point2D;
    .locals 5

    .prologue
    .line 384
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/geom/Point2D$Double;

    iget-wide v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/QuadCurve2D$Double;->x1:D

    iget-wide v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/QuadCurve2D$Double;->y1:D

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D$Double;-><init>(DD)V

    return-object v0
.end method

.method public getP2()Lorg/loon/framework/android/game/core/graphics/geom/Point2D;
    .locals 5

    .prologue
    .line 438
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/geom/Point2D$Double;

    iget-wide v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/QuadCurve2D$Double;->x2:D

    iget-wide v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/QuadCurve2D$Double;->y2:D

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D$Double;-><init>(DD)V

    return-object v0
.end method

.method public getX1()D
    .locals 2

    .prologue
    .line 366
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/QuadCurve2D$Double;->x1:D

    return-wide v0
.end method

.method public getX2()D
    .locals 2

    .prologue
    .line 420
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/QuadCurve2D$Double;->x2:D

    return-wide v0
.end method

.method public getY1()D
    .locals 2

    .prologue
    .line 375
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/QuadCurve2D$Double;->y1:D

    return-wide v0
.end method

.method public getY2()D
    .locals 2

    .prologue
    .line 429
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/QuadCurve2D$Double;->y2:D

    return-wide v0
.end method

.method public setCurve(DDDDDD)V
    .locals 0
    .parameter "x1"
    .parameter "y1"
    .parameter "ctrlx"
    .parameter "ctrly"
    .parameter "x2"
    .parameter "y2"

    .prologue
    .line 448
    iput-wide p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/QuadCurve2D$Double;->x1:D

    .line 449
    iput-wide p3, p0, Lorg/loon/framework/android/game/core/graphics/geom/QuadCurve2D$Double;->y1:D

    .line 450
    iput-wide p5, p0, Lorg/loon/framework/android/game/core/graphics/geom/QuadCurve2D$Double;->ctrlx:D

    .line 451
    iput-wide p7, p0, Lorg/loon/framework/android/game/core/graphics/geom/QuadCurve2D$Double;->ctrly:D

    .line 452
    iput-wide p9, p0, Lorg/loon/framework/android/game/core/graphics/geom/QuadCurve2D$Double;->x2:D

    .line 453
    iput-wide p11, p0, Lorg/loon/framework/android/game/core/graphics/geom/QuadCurve2D$Double;->y2:D

    .line 454
    return-void
.end method
