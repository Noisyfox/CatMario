.class public abstract Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;
.super Lorg/loon/framework/android/game/core/graphics/geom/RectangularShape;
.source "Rectangle2D.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D$Double;,
        Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D$Float;
    }
.end annotation


# static fields
.field public static final OUT_BOTTOM:I = 0x8

.field public static final OUT_LEFT:I = 0x1

.field public static final OUT_RIGHT:I = 0x4

.field public static final OUT_TOP:I = 0x2


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 553
    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/geom/RectangularShape;-><init>()V

    .line 554
    return-void
.end method

.method public static intersect(Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;)V
    .locals 13
    .parameter "src1"
    .parameter "src2"
    .parameter "dest"

    .prologue
    .line 799
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->getMinX()D

    move-result-wide v5

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->getMinX()D

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    .line 800
    .local v1, x1:D
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->getMinY()D

    move-result-wide v5

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->getMinY()D

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    .line 801
    .local v3, y1:D
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->getMaxX()D

    move-result-wide v5

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->getMaxX()D

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v9

    .line 802
    .local v9, x2:D
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->getMaxY()D

    move-result-wide v5

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->getMaxY()D

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v11

    .line 803
    .local v11, y2:D
    sub-double v5, v9, v1

    sub-double v7, v11, v3

    move-object v0, p2

    invoke-virtual/range {v0 .. v8}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->setFrame(DDDD)V

    .line 804
    return-void
.end method

.method public static union(Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;)V
    .locals 13
    .parameter "src1"
    .parameter "src2"
    .parameter "dest"

    .prologue
    .line 841
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->getMinX()D

    move-result-wide v9

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->getMinX()D

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    .line 842
    .local v1, x1:D
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->getMinY()D

    move-result-wide v9

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->getMinY()D

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    .line 843
    .local v3, y1:D
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->getMaxX()D

    move-result-wide v9

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->getMaxX()D

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    .line 844
    .local v5, x2:D
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->getMaxY()D

    move-result-wide v9

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->getMaxY()D

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    .local v7, y2:D
    move-object v0, p2

    .line 845
    invoke-virtual/range {v0 .. v8}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->setFrameFromDiagonal(DDDD)V

    .line 846
    return-void
.end method


# virtual methods
.method public add(DD)V
    .locals 17
    .parameter "newx"
    .parameter "newy"

    .prologue
    .line 869
    invoke-virtual/range {p0 .. p0}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->getMinX()D

    move-result-wide v9

    move-wide v0, v9

    move-wide/from16 v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    .line 870
    .local v5, x1:D
    invoke-virtual/range {p0 .. p0}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->getMaxX()D

    move-result-wide v9

    move-wide v0, v9

    move-wide/from16 v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v13

    .line 871
    .local v13, x2:D
    invoke-virtual/range {p0 .. p0}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->getMinY()D

    move-result-wide v9

    move-wide v0, v9

    move-wide/from16 v2, p3

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    .line 872
    .local v7, y1:D
    invoke-virtual/range {p0 .. p0}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->getMaxY()D

    move-result-wide v9

    move-wide v0, v9

    move-wide/from16 v2, p3

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v15

    .line 873
    .local v15, y2:D
    sub-double v9, v13, v5

    sub-double v11, v15, v7

    move-object/from16 v4, p0

    invoke-virtual/range {v4 .. v12}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->setRect(DDDD)V

    .line 874
    return-void
.end method

.method public add(Lorg/loon/framework/android/game/core/graphics/geom/Point2D;)V
    .locals 4
    .parameter "pt"

    .prologue
    .line 895
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D;->getX()D

    move-result-wide v0

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D;->getY()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->add(DD)V

    .line 896
    return-void
.end method

.method public add(Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;)V
    .locals 13
    .parameter "r"

    .prologue
    .line 909
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->getMinX()D

    move-result-wide v5

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->getMinX()D

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    .line 910
    .local v1, x1:D
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->getMaxX()D

    move-result-wide v5

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->getMaxX()D

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    .line 911
    .local v9, x2:D
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->getMinY()D

    move-result-wide v5

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->getMinY()D

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    .line 912
    .local v3, y1:D
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->getMaxY()D

    move-result-wide v5

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->getMaxY()D

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v11

    .line 913
    .local v11, y2:D
    sub-double v5, v9, v1

    sub-double v7, v11, v3

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->setRect(DDDD)V

    .line 914
    return-void
.end method

.method public contains(DD)Z
    .locals 6
    .parameter "x"
    .parameter "y"

    .prologue
    .line 727
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->getX()D

    move-result-wide v0

    .line 728
    .local v0, x0:D
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->getY()D

    move-result-wide v2

    .line 729
    .local v2, y0:D
    cmpl-double v4, p1, v0

    if-ltz v4, :cond_0

    cmpl-double v4, p3, v2

    if-ltz v4, :cond_0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->getWidth()D

    move-result-wide v4

    add-double/2addr v4, v0

    cmpg-double v4, p1, v4

    if-gez v4, :cond_0

    .line 730
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->getHeight()D

    move-result-wide v4

    add-double/2addr v4, v2

    cmpg-double v4, p3, v4

    if-gez v4, :cond_0

    const/4 v4, 0x1

    :goto_0
    return v4

    :cond_0
    const/4 v4, 0x0

    .line 729
    goto :goto_0
.end method

.method public contains(DDDD)Z
    .locals 8
    .parameter "x"
    .parameter "y"
    .parameter "w"
    .parameter "h"

    .prologue
    .line 754
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    const-wide/16 v4, 0x0

    cmpg-double v4, p5, v4

    if-lez v4, :cond_0

    const-wide/16 v4, 0x0

    cmpg-double v4, p7, v4

    if-gtz v4, :cond_1

    .line 755
    :cond_0
    const/4 v4, 0x0

    .line 760
    :goto_0
    return v4

    .line 757
    :cond_1
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->getX()D

    move-result-wide v0

    .line 758
    .local v0, x0:D
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->getY()D

    move-result-wide v2

    .line 759
    .local v2, y0:D
    cmpl-double v4, p1, v0

    if-ltz v4, :cond_2

    cmpl-double v4, p3, v2

    if-ltz v4, :cond_2

    add-double v4, p1, p5

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->getWidth()D

    move-result-wide v6

    add-double/2addr v6, v0

    cmpg-double v4, v4, v6

    if-gtz v4, :cond_2

    add-double v4, p3, p7

    .line 760
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->getHeight()D

    move-result-wide v6

    add-double/2addr v6, v2

    cmpg-double v4, v4, v6

    if-gtz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 759
    goto :goto_0
.end method

.method public abstract createIntersection(Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;)Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;
.end method

.method public abstract createUnion(Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;)Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .parameter "obj"

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 994
    if-ne p1, p0, :cond_0

    move v2, v7

    .line 1003
    :goto_0
    return v2

    .line 997
    :cond_0
    instance-of v2, p1, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;

    if-eqz v2, :cond_2

    .line 998
    move-object v0, p1

    check-cast v0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;

    move-object v1, v0

    .line 999
    .local v1, r2d:Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->getX()D

    move-result-wide v2

    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->getX()D

    move-result-wide v4

    cmpl-double v2, v2, v4

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->getY()D

    move-result-wide v2

    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->getY()D

    move-result-wide v4

    cmpl-double v2, v2, v4

    if-nez v2, :cond_1

    .line 1000
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->getWidth()D

    move-result-wide v2

    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->getWidth()D

    move-result-wide v4

    cmpl-double v2, v2, v4

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->getHeight()D

    move-result-wide v2

    .line 1001
    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->getHeight()D

    move-result-wide v4

    cmpl-double v2, v2, v4

    if-nez v2, :cond_1

    move v2, v7

    goto :goto_0

    :cond_1
    move v2, v6

    .line 999
    goto :goto_0

    .end local v1           #r2d:Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;
    :cond_2
    move v2, v6

    .line 1003
    goto :goto_0
.end method

.method public getBounds2D()Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;
    .locals 0

    .prologue
    .line 718
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->clone()Ljava/lang/Object;

    move-result-object p0

    .end local p0
    check-cast p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;

    return-object p0
.end method

.method public getPathIterator(Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;)Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;
    .locals 1
    .parameter "at"

    .prologue
    .line 934
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/geom/RectIterator;

    invoke-direct {v0, p0, p1}, Lorg/loon/framework/android/game/core/graphics/geom/RectIterator;-><init>(Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;)V

    return-object v0
.end method

.method public getPathIterator(Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;D)Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;
    .locals 1
    .parameter "at"
    .parameter "flatness"

    .prologue
    .line 961
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/geom/RectIterator;

    invoke-direct {v0, p0, p1}, Lorg/loon/framework/android/game/core/graphics/geom/RectIterator;-><init>(Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    .line 971
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->getX()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 972
    .local v0, bits:J
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->getY()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const-wide/16 v4, 0x25

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 973
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->getWidth()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const-wide/16 v4, 0x2b

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 974
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->getHeight()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const-wide/16 v4, 0x2f

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 975
    long-to-int v2, v0

    const/16 v3, 0x20

    shr-long v3, v0, v3

    long-to-int v3, v3

    xor-int/2addr v2, v3

    return v2
.end method

.method public intersects(DDDD)Z
    .locals 6
    .parameter "x"
    .parameter "y"
    .parameter "w"
    .parameter "h"

    .prologue
    .line 739
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    const-wide/16 v4, 0x0

    cmpg-double v4, p5, v4

    if-lez v4, :cond_0

    const-wide/16 v4, 0x0

    cmpg-double v4, p7, v4

    if-gtz v4, :cond_1

    .line 740
    :cond_0
    const/4 v4, 0x0

    .line 745
    :goto_0
    return v4

    .line 742
    :cond_1
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->getX()D

    move-result-wide v0

    .line 743
    .local v0, x0:D
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->getY()D

    move-result-wide v2

    .line 744
    .local v2, y0:D
    add-double v4, p1, p5

    cmpl-double v4, v4, v0

    if-lez v4, :cond_2

    add-double v4, p3, p7

    cmpl-double v4, v4, v2

    if-lez v4, :cond_2

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->getWidth()D

    move-result-wide v4

    add-double/2addr v4, v0

    cmpg-double v4, p1, v4

    if-gez v4, :cond_2

    .line 745
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->getHeight()D

    move-result-wide v4

    add-double/2addr v4, v2

    cmpg-double v4, p3, v4

    if-gez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 744
    goto :goto_0
.end method

.method public intersectsLine(DDDD)Z
    .locals 15
    .parameter "x1"
    .parameter "y1"
    .parameter "x2"
    .parameter "y2"

    .prologue
    .line 609
    move-object v0, p0

    move-wide/from16 v1, p5

    move-wide/from16 v3, p7

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->outcode(DD)I

    move-result v6

    .local v6, out2:I
    if-nez v6, :cond_3

    .line 610
    const/4 v11, 0x1

    .line 632
    :goto_0
    return v11

    .line 613
    .local v5, out1:I
    :cond_0
    and-int v11, v5, v6

    if-eqz v11, :cond_1

    .line 614
    const/4 v11, 0x0

    goto :goto_0

    .line 616
    :cond_1
    and-int/lit8 v11, v5, 0x5

    if-eqz v11, :cond_4

    .line 617
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->getX()D

    move-result-wide v7

    .line 618
    .local v7, x:D
    and-int/lit8 v11, v5, 0x4

    if-eqz v11, :cond_2

    .line 619
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->getWidth()D

    move-result-wide v11

    add-double/2addr v7, v11

    .line 621
    :cond_2
    sub-double v11, v7, p1

    sub-double v13, p7, p3

    mul-double/2addr v11, v13

    sub-double v13, p5, p1

    div-double/2addr v11, v13

    add-double p3, p3, v11

    .line 622
    move-wide/from16 p1, v7

    .line 612
    .end local v5           #out1:I
    .end local v7           #x:D
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p4}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->outcode(DD)I

    move-result v5

    .restart local v5       #out1:I
    if-nez v5, :cond_0

    .line 632
    const/4 v11, 0x1

    goto :goto_0

    .line 624
    :cond_4
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->getY()D

    move-result-wide v9

    .line 625
    .local v9, y:D
    and-int/lit8 v11, v5, 0x8

    if-eqz v11, :cond_5

    .line 626
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->getHeight()D

    move-result-wide v11

    add-double/2addr v9, v11

    .line 628
    :cond_5
    sub-double v11, v9, p3

    sub-double v13, p5, p1

    mul-double/2addr v11, v13

    sub-double v13, p7, p3

    div-double/2addr v11, v13

    add-double p1, p1, v11

    .line 629
    move-wide/from16 p3, v9

    goto :goto_1
.end method

.method public intersectsLine(Lorg/loon/framework/android/game/core/graphics/geom/Line2D;)Z
    .locals 9
    .parameter "l"

    .prologue
    .line 648
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Line2D;->getX1()D

    move-result-wide v1

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Line2D;->getY1()D

    move-result-wide v3

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Line2D;->getX2()D

    move-result-wide v5

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Line2D;->getY2()D

    move-result-wide v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->intersectsLine(DDDD)Z

    move-result v0

    return v0
.end method

.method public abstract outcode(DD)I
.end method

.method public outcode(Lorg/loon/framework/android/game/core/graphics/geom/Point2D;)I
    .locals 4
    .parameter "p"

    .prologue
    .line 689
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D;->getX()D

    move-result-wide v0

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D;->getY()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->outcode(DD)I

    move-result v0

    return v0
.end method

.method public setFrame(DDDD)V
    .locals 0
    .parameter "x"
    .parameter "y"
    .parameter "w"
    .parameter "h"

    .prologue
    .line 709
    invoke-virtual/range {p0 .. p8}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->setRect(DDDD)V

    .line 710
    return-void
.end method

.method public abstract setRect(DDDD)V
.end method

.method public setRect(Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;)V
    .locals 9
    .parameter "r"

    .prologue
    .line 583
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->getX()D

    move-result-wide v1

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->getY()D

    move-result-wide v3

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->getWidth()D

    move-result-wide v5

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->getHeight()D

    move-result-wide v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->setRect(DDDD)V

    .line 584
    return-void
.end method
