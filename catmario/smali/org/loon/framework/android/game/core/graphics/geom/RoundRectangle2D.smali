.class public abstract Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D;
.super Lorg/loon/framework/android/game/core/graphics/geom/RectangularShape;
.source "RoundRectangle2D.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D$Double;,
        Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D$Float;
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 490
    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/geom/RectangularShape;-><init>()V

    .line 491
    return-void
.end method

.method private classify(DDDD)I
    .locals 2
    .parameter "coord"
    .parameter "left"
    .parameter "right"
    .parameter "arcsize"

    .prologue
    .line 592
    cmpg-double v0, p1, p3

    if-gez v0, :cond_0

    .line 593
    const/4 v0, 0x0

    .line 601
    :goto_0
    return v0

    .line 594
    :cond_0
    add-double v0, p3, p7

    cmpg-double v0, p1, v0

    if-gez v0, :cond_1

    .line 595
    const/4 v0, 0x1

    goto :goto_0

    .line 596
    :cond_1
    sub-double v0, p5, p7

    cmpg-double v0, p1, v0

    if-gez v0, :cond_2

    .line 597
    const/4 v0, 0x2

    goto :goto_0

    .line 598
    :cond_2
    cmpg-double v0, p1, p5

    if-gez v0, :cond_3

    .line 599
    const/4 v0, 0x3

    goto :goto_0

    .line 601
    :cond_3
    const/4 v0, 0x4

    goto :goto_0
.end method


# virtual methods
.method public contains(DD)Z
    .locals 16
    .parameter "x"
    .parameter "y"

    .prologue
    .line 565
    invoke-virtual/range {p0 .. p0}, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_0

    .line 566
    const/4 v12, 0x0

    .line 588
    :goto_0
    return v12

    .line 568
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D;->getX()D

    move-result-wide v4

    .line 569
    .local v4, rrx0:D
    invoke-virtual/range {p0 .. p0}, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D;->getY()D

    move-result-wide v8

    .line 570
    .local v8, rry0:D
    invoke-virtual/range {p0 .. p0}, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D;->getWidth()D

    move-result-wide v12

    add-double v6, v4, v12

    .line 571
    .local v6, rrx1:D
    invoke-virtual/range {p0 .. p0}, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D;->getHeight()D

    move-result-wide v12

    add-double v10, v8, v12

    .line 573
    .local v10, rry1:D
    cmpg-double v12, p1, v4

    if-ltz v12, :cond_1

    cmpg-double v12, p3, v8

    if-ltz v12, :cond_1

    cmpl-double v12, p1, v6

    if-gez v12, :cond_1

    cmpl-double v12, p3, v10

    if-ltz v12, :cond_2

    .line 574
    :cond_1
    const/4 v12, 0x0

    goto :goto_0

    .line 576
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D;->getWidth()D

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D;->getArcWidth()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v12

    const-wide/high16 v14, 0x4000

    div-double v2, v12, v14

    .line 577
    .local v2, aw:D
    invoke-virtual/range {p0 .. p0}, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D;->getHeight()D

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D;->getArcHeight()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v12

    const-wide/high16 v14, 0x4000

    div-double v0, v12, v14

    .line 580
    .local v0, ah:D
    add-double/2addr v4, v2

    cmpl-double v12, p1, v4

    if-ltz v12, :cond_3

    sub-double v4, v6, v2

    cmpg-double v12, p1, v4

    if-gez v12, :cond_3

    .line 581
    const/4 v12, 0x1

    goto :goto_0

    .line 583
    :cond_3
    add-double/2addr v8, v0

    cmpl-double v12, p3, v8

    if-ltz v12, :cond_4

    sub-double v8, v10, v0

    cmpg-double v12, p3, v8

    if-gez v12, :cond_4

    .line 584
    const/4 v12, 0x1

    goto :goto_0

    .line 586
    :cond_4
    sub-double v12, p1, v4

    div-double p1, v12, v2

    .line 587
    sub-double v12, p3, v8

    div-double p3, v12, v0

    .line 588
    mul-double v12, p1, p1

    mul-double v14, p3, p3

    add-double/2addr v12, v14

    const-wide/high16 v14, 0x3ff0

    cmpg-double v12, v12, v14

    if-gtz v12, :cond_5

    const/4 v12, 0x1

    goto :goto_0

    :cond_5
    const/4 v12, 0x0

    goto :goto_0
.end method

.method public contains(DDDD)Z
    .locals 5
    .parameter "x"
    .parameter "y"
    .parameter "w"
    .parameter "h"

    .prologue
    const/4 v4, 0x0

    const-wide/16 v1, 0x0

    .line 662
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    cmpg-double v0, p5, v1

    if-lez v0, :cond_0

    cmpg-double v0, p7, v1

    if-gtz v0, :cond_1

    :cond_0
    move v0, v4

    .line 665
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D;->contains(DD)Z

    move-result v0

    if-eqz v0, :cond_2

    add-double v0, p1, p5

    invoke-virtual {p0, v0, v1, p3, p4}, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D;->contains(DD)Z

    move-result v0

    if-eqz v0, :cond_2

    add-double v0, p3, p7

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D;->contains(DD)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 666
    add-double v0, p1, p5

    add-double v2, p3, p7

    .line 665
    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D;->contains(DD)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v4

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .parameter "obj"

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 722
    if-ne p1, p0, :cond_0

    move v2, v7

    .line 733
    :goto_0
    return v2

    .line 725
    :cond_0
    instance-of v2, p1, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D;

    if-eqz v2, :cond_2

    .line 726
    move-object v0, p1

    check-cast v0, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D;

    move-object v1, v0

    .line 727
    .local v1, rr2d:Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D;
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D;->getX()D

    move-result-wide v2

    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D;->getX()D

    move-result-wide v4

    cmpl-double v2, v2, v4

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D;->getY()D

    move-result-wide v2

    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D;->getY()D

    move-result-wide v4

    cmpl-double v2, v2, v4

    if-nez v2, :cond_1

    .line 728
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D;->getWidth()D

    move-result-wide v2

    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D;->getWidth()D

    move-result-wide v4

    cmpl-double v2, v2, v4

    if-nez v2, :cond_1

    .line 729
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D;->getHeight()D

    move-result-wide v2

    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D;->getHeight()D

    move-result-wide v4

    cmpl-double v2, v2, v4

    if-nez v2, :cond_1

    .line 730
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D;->getArcWidth()D

    move-result-wide v2

    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D;->getArcWidth()D

    move-result-wide v4

    cmpl-double v2, v2, v4

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D;->getArcHeight()D

    move-result-wide v2

    .line 731
    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D;->getArcHeight()D

    move-result-wide v4

    cmpl-double v2, v2, v4

    if-nez v2, :cond_1

    move v2, v7

    goto :goto_0

    :cond_1
    move v2, v6

    .line 727
    goto :goto_0

    .end local v1           #rr2d:Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D;
    :cond_2
    move v2, v6

    .line 733
    goto :goto_0
.end method

.method public abstract getArcHeight()D
.end method

.method public abstract getArcWidth()D
.end method

.method public getPathIterator(Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;)Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;
    .locals 1
    .parameter "at"

    .prologue
    .line 687
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectIterator;

    invoke-direct {v0, p0, p1}, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectIterator;-><init>(Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D;Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    .line 697
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D;->getX()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 698
    .local v0, bits:J
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D;->getY()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const-wide/16 v4, 0x25

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 699
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D;->getWidth()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const-wide/16 v4, 0x2b

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 700
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D;->getHeight()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const-wide/16 v4, 0x2f

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 701
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D;->getArcWidth()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const-wide/16 v4, 0x35

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 702
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D;->getArcHeight()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const-wide/16 v4, 0x3b

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 703
    long-to-int v2, v0

    const/16 v3, 0x20

    shr-long v3, v0, v3

    long-to-int v3, v3

    xor-int/2addr v2, v3

    return v2
.end method

.method public intersects(DDDD)Z
    .locals 24
    .parameter "x"
    .parameter "y"
    .parameter "w"
    .parameter "h"

    .prologue
    .line 611
    invoke-virtual/range {p0 .. p0}, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const-wide/16 v2, 0x0

    cmpg-double v2, p5, v2

    if-lez v2, :cond_0

    const-wide/16 v2, 0x0

    cmpg-double v2, p7, v2

    if-gtz v2, :cond_1

    .line 612
    :cond_0
    const/4 v2, 0x0

    .line 653
    :goto_0
    return v2

    .line 614
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D;->getX()D

    move-result-wide v5

    .line 615
    .local v5, rrx0:D
    invoke-virtual/range {p0 .. p0}, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D;->getY()D

    move-result-wide v14

    .line 616
    .local v14, rry0:D
    invoke-virtual/range {p0 .. p0}, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D;->getWidth()D

    move-result-wide v2

    add-double v7, v5, v2

    .line 617
    .local v7, rrx1:D
    invoke-virtual/range {p0 .. p0}, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D;->getHeight()D

    move-result-wide v2

    add-double v16, v14, v2

    .line 619
    .local v16, rry1:D
    add-double v2, p1, p5

    cmpg-double v2, v2, v5

    if-lez v2, :cond_2

    cmpl-double v2, p1, v7

    if-gez v2, :cond_2

    add-double v2, p3, p7

    cmpg-double v2, v2, v14

    if-lez v2, :cond_2

    cmpl-double v2, p3, v16

    if-ltz v2, :cond_3

    .line 620
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 622
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D;->getWidth()D

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D;->getArcWidth()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    const-wide/high16 v9, 0x4000

    div-double v9, v2, v9

    .line 623
    .local v9, aw:D
    invoke-virtual/range {p0 .. p0}, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D;->getHeight()D

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D;->getArcHeight()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    const-wide/high16 v11, 0x4000

    div-double v18, v2, v11

    .local v18, ah:D
    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    .line 624
    invoke-direct/range {v2 .. v10}, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D;->classify(DDDD)I

    move-result v20

    .line 625
    .local v20, x0class:I
    add-double v3, p1, p5

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v10}, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D;->classify(DDDD)I

    move-result v21

    .local v21, x1class:I
    move-object/from16 v11, p0

    move-wide/from16 v12, p3

    .line 626
    invoke-direct/range {v11 .. v19}, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D;->classify(DDDD)I

    move-result v22

    .line 627
    .local v22, y0class:I
    add-double v12, p3, p7

    move-object/from16 v11, p0

    invoke-direct/range {v11 .. v19}, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D;->classify(DDDD)I

    move-result v23

    .line 629
    .local v23, y1class:I
    const/4 v2, 0x2

    move/from16 v0, v20

    move v1, v2

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    move/from16 v0, v21

    move v1, v2

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    move/from16 v0, v22

    move v1, v2

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    move/from16 v0, v23

    move v1, v2

    if-ne v0, v1, :cond_5

    .line 630
    :cond_4
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 633
    :cond_5
    const/4 v2, 0x2

    move/from16 v0, v20

    move v1, v2

    if-ge v0, v1, :cond_6

    const/4 v2, 0x2

    move/from16 v0, v21

    move v1, v2

    if-gt v0, v1, :cond_7

    :cond_6
    const/4 v2, 0x2

    move/from16 v0, v22

    move v1, v2

    if-ge v0, v1, :cond_8

    const/4 v2, 0x2

    move/from16 v0, v23

    move v1, v2

    if-le v0, v1, :cond_8

    .line 634
    :cond_7
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 642
    :cond_8
    const/4 v2, 0x1

    move/from16 v0, v21

    move v1, v2

    if-ne v0, v1, :cond_9

    .line 643
    add-double v2, p1, p5

    add-double v4, v5, v9

    sub-double p1, v2, v4

    .line 647
    :goto_1
    const/4 v2, 0x1

    move/from16 v0, v23

    move v1, v2

    if-ne v0, v1, :cond_a

    .line 648
    add-double v2, p3, p7

    add-double v4, v14, v18

    sub-double p3, v2, v4

    .line 651
    :goto_2
    div-double p1, p1, v9

    .line 652
    div-double p3, p3, v18

    .line 653
    mul-double v2, p1, p1

    mul-double v4, p3, p3

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x3ff0

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_b

    const/4 v2, 0x1

    goto/16 :goto_0

    .line 645
    :cond_9
    sub-double v2, v7, v9

    sub-double p1, p1, v2

    goto :goto_1

    .line 650
    :cond_a
    sub-double v2, v16, v18

    sub-double p3, p3, v2

    goto :goto_2

    .line 653
    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public setFrame(DDDD)V
    .locals 13
    .parameter "x"
    .parameter "y"
    .parameter "w"
    .parameter "h"

    .prologue
    .line 556
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D;->getArcWidth()D

    move-result-wide v9

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D;->getArcHeight()D

    move-result-wide v11

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    invoke-virtual/range {v0 .. v12}, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D;->setRoundRect(DDDDDD)V

    .line 557
    return-void
.end method

.method public abstract setRoundRect(DDDDDD)V
.end method

.method public setRoundRect(Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D;)V
    .locals 13
    .parameter "rr"

    .prologue
    .line 546
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D;->getX()D

    move-result-wide v1

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D;->getY()D

    move-result-wide v3

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D;->getWidth()D

    move-result-wide v5

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D;->getHeight()D

    move-result-wide v7

    .line 547
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D;->getArcWidth()D

    move-result-wide v9

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D;->getArcHeight()D

    move-result-wide v11

    move-object v0, p0

    .line 546
    invoke-virtual/range {v0 .. v12}, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D;->setRoundRect(DDDDDD)V

    .line 548
    return-void
.end method
