.class public Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D$Double;
.super Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;
.source "CubicCurve2D.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Double"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3a53e9f6a6fe2e9fL


# instance fields
.field public ctrlx1:D

.field public ctrlx2:D

.field public ctrly1:D

.field public ctrly2:D

.field public x1:D

.field public x2:D

.field public y1:D

.field public y2:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 431
    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;-><init>()V

    .line 432
    return-void
.end method

.method public constructor <init>(DDDDDDDD)V
    .locals 0
    .parameter "x1"
    .parameter "y1"
    .parameter "ctrlx1"
    .parameter "ctrly1"
    .parameter "ctrlx2"
    .parameter "ctrly2"
    .parameter "x2"
    .parameter "y2"

    .prologue
    .line 464
    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;-><init>()V

    .line 466
    invoke-virtual/range {p0 .. p16}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D$Double;->setCurve(DDDDDDDD)V

    .line 467
    return-void
.end method


# virtual methods
.method public getBounds2D()Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;
    .locals 15

    .prologue
    .line 601
    iget-wide v5, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D$Double;->x1:D

    iget-wide v7, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D$Double;->x2:D

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    iget-wide v7, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D$Double;->ctrlx1:D

    iget-wide v13, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D$Double;->ctrlx2:D

    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    .line 602
    .local v1, left:D
    iget-wide v5, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D$Double;->y1:D

    iget-wide v7, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D$Double;->y2:D

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    iget-wide v7, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D$Double;->ctrly1:D

    iget-wide v13, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D$Double;->ctrly2:D

    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    .line 603
    .local v3, top:D
    iget-wide v5, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D$Double;->x1:D

    iget-wide v7, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D$Double;->x2:D

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    iget-wide v7, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D$Double;->ctrlx1:D

    iget-wide v13, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D$Double;->ctrlx2:D

    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v11

    .line 605
    .local v11, right:D
    iget-wide v5, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D$Double;->y1:D

    iget-wide v7, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D$Double;->y2:D

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    iget-wide v7, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D$Double;->ctrly1:D

    iget-wide v13, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D$Double;->ctrly2:D

    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    .line 606
    .local v9, bottom:D
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D$Double;

    sub-double v5, v11, v1

    sub-double v7, v9, v3

    invoke-direct/range {v0 .. v8}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D$Double;-><init>(DDDD)V

    return-object v0
.end method

.method public getCtrlP1()Lorg/loon/framework/android/game/core/graphics/geom/Point2D;
    .locals 5

    .prologue
    .line 520
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/geom/Point2D$Double;

    iget-wide v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D$Double;->ctrlx1:D

    iget-wide v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D$Double;->ctrly1:D

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D$Double;-><init>(DD)V

    return-object v0
.end method

.method public getCtrlP2()Lorg/loon/framework/android/game/core/graphics/geom/Point2D;
    .locals 5

    .prologue
    .line 547
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/geom/Point2D$Double;

    iget-wide v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D$Double;->ctrlx2:D

    iget-wide v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D$Double;->ctrly2:D

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D$Double;-><init>(DD)V

    return-object v0
.end method

.method public getCtrlX1()D
    .locals 2

    .prologue
    .line 502
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D$Double;->ctrlx1:D

    return-wide v0
.end method

.method public getCtrlX2()D
    .locals 2

    .prologue
    .line 529
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D$Double;->ctrlx2:D

    return-wide v0
.end method

.method public getCtrlY1()D
    .locals 2

    .prologue
    .line 511
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D$Double;->ctrly1:D

    return-wide v0
.end method

.method public getCtrlY2()D
    .locals 2

    .prologue
    .line 538
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D$Double;->ctrly2:D

    return-wide v0
.end method

.method public getP1()Lorg/loon/framework/android/game/core/graphics/geom/Point2D;
    .locals 5

    .prologue
    .line 493
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/geom/Point2D$Double;

    iget-wide v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D$Double;->x1:D

    iget-wide v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D$Double;->y1:D

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D$Double;-><init>(DD)V

    return-object v0
.end method

.method public getP2()Lorg/loon/framework/android/game/core/graphics/geom/Point2D;
    .locals 5

    .prologue
    .line 574
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/geom/Point2D$Double;

    iget-wide v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D$Double;->x2:D

    iget-wide v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D$Double;->y2:D

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D$Double;-><init>(DD)V

    return-object v0
.end method

.method public getX1()D
    .locals 2

    .prologue
    .line 475
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D$Double;->x1:D

    return-wide v0
.end method

.method public getX2()D
    .locals 2

    .prologue
    .line 556
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D$Double;->x2:D

    return-wide v0
.end method

.method public getY1()D
    .locals 2

    .prologue
    .line 484
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D$Double;->y1:D

    return-wide v0
.end method

.method public getY2()D
    .locals 2

    .prologue
    .line 565
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D$Double;->y2:D

    return-wide v0
.end method

.method public setCurve(DDDDDDDD)V
    .locals 0
    .parameter "x1"
    .parameter "y1"
    .parameter "ctrlx1"
    .parameter "ctrly1"
    .parameter "ctrlx2"
    .parameter "ctrly2"
    .parameter "x2"
    .parameter "y2"

    .prologue
    .line 585
    iput-wide p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D$Double;->x1:D

    .line 586
    iput-wide p3, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D$Double;->y1:D

    .line 587
    iput-wide p5, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D$Double;->ctrlx1:D

    .line 588
    iput-wide p7, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D$Double;->ctrly1:D

    .line 589
    iput-wide p9, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D$Double;->ctrlx2:D

    .line 590
    iput-wide p11, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D$Double;->ctrly2:D

    .line 591
    iput-wide p13, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D$Double;->x2:D

    .line 592
    iput-wide p15, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D$Double;->y2:D

    .line 593
    return-void
.end method
