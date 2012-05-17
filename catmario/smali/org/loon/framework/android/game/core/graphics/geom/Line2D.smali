.class public abstract Lorg/loon/framework/android/game/core/graphics/geom/Line2D;
.super Ljava/lang/Object;
.source "Line2D.java"

# interfaces
.implements Lorg/loon/framework/android/game/core/graphics/geom/Shape;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/loon/framework/android/game/core/graphics/geom/Line2D$Double;,
        Lorg/loon/framework/android/game/core/graphics/geom/Line2D$Float;
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 426
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 427
    return-void
.end method

.method public static linesIntersect(DDDDDDDD)Z
    .locals 25
    .parameter "x1"
    .parameter "y1"
    .parameter "x2"
    .parameter "y2"
    .parameter "x3"
    .parameter "y3"
    .parameter "x4"
    .parameter "y4"

    .prologue
    .line 678
    invoke-static/range {p0 .. p11}, Lorg/loon/framework/android/game/core/graphics/geom/Line2D;->relativeCCW(DDDDDD)I

    move-result v24

    move-wide/from16 v12, p0

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    move-wide/from16 v18, p6

    move-wide/from16 v20, p12

    move-wide/from16 v22, p14

    .line 679
    invoke-static/range {v12 .. v23}, Lorg/loon/framework/android/game/core/graphics/geom/Line2D;->relativeCCW(DDDDDD)I

    move-result v12

    .line 678
    mul-int v12, v12, v24

    if-gtz v12, :cond_0

    move-wide/from16 v12, p0

    move-wide/from16 v14, p2

    .line 679
    move-wide/from16 v0, p8

    move-wide/from16 v2, p10

    move-wide/from16 v4, p12

    move-wide/from16 v6, p14

    move-wide v8, v12

    move-wide v10, v14

    invoke-static/range {v0 .. v11}, Lorg/loon/framework/android/game/core/graphics/geom/Line2D;->relativeCCW(DDDDDD)I

    move-result p0

    .end local p0
    move-wide/from16 v12, p4

    move-wide/from16 v14, p6

    .line 681
    move-wide/from16 v0, p8

    move-wide/from16 v2, p10

    move-wide/from16 v4, p12

    move-wide/from16 v6, p14

    move-wide v8, v12

    move-wide v10, v14

    invoke-static/range {v0 .. v11}, Lorg/loon/framework/android/game/core/graphics/geom/Line2D;->relativeCCW(DDDDDD)I

    move-result p1

    .line 679
    mul-int p0, p0, p1

    if-gtz p0, :cond_0

    const/16 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/16 p0, 0x0

    .line 678
    goto :goto_0
.end method

.method public static ptLineDist(DDDDDD)D
    .locals 2
    .parameter "x1"
    .parameter "y1"
    .parameter "x2"
    .parameter "y2"
    .parameter "px"
    .parameter "py"

    .prologue
    .line 996
    invoke-static/range {p0 .. p11}, Lorg/loon/framework/android/game/core/graphics/geom/Line2D;->ptLineDistSq(DDDDDD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static ptLineDistSq(DDDDDD)D
    .locals 0
    .parameter "x1"
    .parameter "y1"
    .parameter "x2"
    .parameter "y2"
    .parameter "px"
    .parameter "py"

    .prologue
    .line 950
    sub-double/2addr p4, p0

    .line 951
    sub-double/2addr p6, p2

    .line 953
    sub-double/2addr p8, p0

    .line 954
    sub-double/2addr p10, p2

    .line 955
    mul-double p0, p8, p4

    mul-double p2, p10, p6

    add-double/2addr p0, p2

    .line 959
    .local p0, dotprod:D
    mul-double/2addr p0, p0

    mul-double p2, p4, p4

    mul-double p4, p6, p6

    add-double/2addr p2, p4

    div-double/2addr p0, p2

    .line 962
    .local p0, projlenSq:D
    mul-double p2, p8, p8

    mul-double p4, p10, p10

    add-double/2addr p2, p4

    sub-double p0, p2, p0

    .line 963
    .local p0, lenSq:D
    const-wide/16 p2, 0x0

    cmpg-double p2, p0, p2

    if-gez p2, :cond_0

    .line 964
    .end local p2
    .end local p4
    const-wide/16 p0, 0x0

    .line 966
    :cond_0
    return-wide p0
.end method

.method public static ptSegDist(DDDDDD)D
    .locals 2
    .parameter "x1"
    .parameter "y1"
    .parameter "x2"
    .parameter "y2"
    .parameter "px"
    .parameter "py"

    .prologue
    .line 833
    invoke-static/range {p0 .. p11}, Lorg/loon/framework/android/game/core/graphics/geom/Line2D;->ptSegDistSq(DDDDDD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static ptSegDistSq(DDDDDD)D
    .locals 0
    .parameter "x1"
    .parameter "y1"
    .parameter "x2"
    .parameter "y2"
    .parameter "px"
    .parameter "py"

    .prologue
    .line 757
    sub-double/2addr p4, p0

    .line 758
    sub-double/2addr p6, p2

    .line 760
    sub-double/2addr p8, p0

    .line 761
    sub-double/2addr p10, p2

    .line 762
    mul-double p0, p8, p4

    mul-double p2, p10, p6

    add-double/2addr p0, p2

    .line 764
    .local p0, dotprod:D
    const-wide/16 p2, 0x0

    cmpg-double p2, p0, p2

    if-gtz p2, :cond_1

    .line 768
    .end local p2
    const-wide/16 p2, 0x0

    .line 795
    .end local p4
    .end local p6
    .local p2, projlenSq:D
    :goto_0
    mul-double p0, p8, p8

    mul-double p4, p10, p10

    add-double/2addr p0, p4

    sub-double/2addr p0, p2

    .line 796
    .local p0, lenSq:D
    const-wide/16 p2, 0x0

    cmpg-double p2, p0, p2

    if-gez p2, :cond_0

    .line 797
    .end local p2           #projlenSq:D
    const-wide/16 p0, 0x0

    .line 799
    :cond_0
    return-wide p0

    .line 775
    .local p0, dotprod:D
    .restart local p4
    .restart local p6
    :cond_1
    sub-double p8, p4, p8

    .line 776
    sub-double p10, p6, p10

    .line 777
    mul-double p0, p8, p4

    mul-double p2, p10, p6

    add-double/2addr p0, p2

    .line 778
    const-wide/16 p2, 0x0

    cmpg-double p2, p0, p2

    if-gtz p2, :cond_2

    .line 782
    const-wide/16 p2, 0x0

    .restart local p2       #projlenSq:D
    goto :goto_0

    .line 788
    .end local p2           #projlenSq:D
    :cond_2
    mul-double p2, p0, p0

    mul-double/2addr p4, p4

    mul-double/2addr p6, p6

    add-double/2addr p4, p6

    div-double/2addr p2, p4

    .restart local p2       #projlenSq:D
    goto :goto_0
.end method

.method public static relativeCCW(DDDDDD)I
    .locals 0
    .parameter "x1"
    .parameter "y1"
    .parameter "x2"
    .parameter "y2"
    .parameter "px"
    .parameter "py"

    .prologue
    .line 571
    sub-double/2addr p4, p0

    .line 572
    sub-double/2addr p6, p2

    .line 573
    sub-double/2addr p8, p0

    .line 574
    sub-double/2addr p10, p2

    .line 575
    mul-double p0, p8, p6

    mul-double p2, p10, p4

    sub-double/2addr p0, p2

    .line 576
    .local p0, ccw:D
    const-wide/16 p2, 0x0

    cmpl-double p2, p0, p2

    if-nez p2, :cond_0

    .line 583
    .end local p2
    mul-double p0, p8, p4

    mul-double p2, p10, p6

    add-double/2addr p0, p2

    .line 584
    const-wide/16 p2, 0x0

    cmpl-double p2, p0, p2

    if-lez p2, :cond_0

    .line 592
    sub-double/2addr p8, p4

    .line 593
    sub-double/2addr p10, p6

    .line 594
    mul-double p0, p8, p4

    mul-double p2, p10, p6

    add-double/2addr p0, p2

    .line 595
    const-wide/16 p2, 0x0

    cmpg-double p2, p0, p2

    if-gez p2, :cond_0

    .line 596
    const-wide/16 p0, 0x0

    .line 600
    :cond_0
    const-wide/16 p2, 0x0

    cmpg-double p2, p0, p2

    if-gez p2, :cond_1

    const/4 p0, -0x1

    .end local p0           #ccw:D
    :goto_0
    return p0

    .restart local p0       #ccw:D
    :cond_1
    const-wide/16 p2, 0x0

    cmpl-double p0, p0, p2

    if-lez p0, :cond_2

    .end local p0           #ccw:D
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1235
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 1236
    :catch_0
    move-exception v0

    .line 1238
    .local v0, e:Ljava/lang/CloneNotSupportedException;
    new-instance v1, Ljava/lang/InternalError;

    invoke-direct {v1}, Ljava/lang/InternalError;-><init>()V

    throw v1
.end method

.method public contains(DD)Z
    .locals 1
    .parameter "x"
    .parameter "y"

    .prologue
    .line 1096
    const/4 v0, 0x0

    return v0
.end method

.method public contains(DDDD)Z
    .locals 1
    .parameter "x"
    .parameter "y"
    .parameter "w"
    .parameter "h"

    .prologue
    .line 1155
    const/4 v0, 0x0

    return v0
.end method

.method public contains(Lorg/loon/framework/android/game/core/graphics/geom/Point2D;)Z
    .locals 1
    .parameter "p"

    .prologue
    .line 1112
    const/4 v0, 0x0

    return v0
.end method

.method public contains(Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;)Z
    .locals 1
    .parameter "r"

    .prologue
    .line 1172
    const/4 v0, 0x0

    return v0
.end method

.method public getBounds()Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;
    .locals 1

    .prologue
    .line 1181
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Line2D;->getBounds2D()Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;

    move-result-object v0

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->getBounds()Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;

    move-result-object v0

    return-object v0
.end method

.method public abstract getP1()Lorg/loon/framework/android/game/core/graphics/geom/Point2D;
.end method

.method public abstract getP2()Lorg/loon/framework/android/game/core/graphics/geom/Point2D;
.end method

.method public getPathIterator(Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;)Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;
    .locals 1
    .parameter "at"

    .prologue
    .line 1198
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/geom/LineIterator;

    invoke-direct {v0, p0, p1}, Lorg/loon/framework/android/game/core/graphics/geom/LineIterator;-><init>(Lorg/loon/framework/android/game/core/graphics/geom/Line2D;Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;)V

    return-object v0
.end method

.method public getPathIterator(Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;D)Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;
    .locals 1
    .parameter "at"
    .parameter "flatness"

    .prologue
    .line 1221
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/geom/LineIterator;

    invoke-direct {v0, p0, p1}, Lorg/loon/framework/android/game/core/graphics/geom/LineIterator;-><init>(Lorg/loon/framework/android/game/core/graphics/geom/Line2D;Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;)V

    return-object v0
.end method

.method public abstract getX1()D
.end method

.method public abstract getX2()D
.end method

.method public abstract getY1()D
.end method

.method public abstract getY2()D
.end method

.method public intersects(DDDD)Z
    .locals 9
    .parameter "x"
    .parameter "y"
    .parameter "w"
    .parameter "h"

    .prologue
    .line 1121
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D$Double;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D$Double;-><init>(DDDD)V

    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/core/graphics/geom/Line2D;->intersects(Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;)Z

    move-result v0

    return v0
.end method

.method public intersects(Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;)Z
    .locals 9
    .parameter "r"

    .prologue
    .line 1130
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Line2D;->getX1()D

    move-result-wide v1

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Line2D;->getY1()D

    move-result-wide v3

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Line2D;->getX2()D

    move-result-wide v5

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Line2D;->getY2()D

    move-result-wide v7

    move-object v0, p1

    invoke-virtual/range {v0 .. v8}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->intersectsLine(DDDD)Z

    move-result v0

    return v0
.end method

.method public intersectsLine(DDDD)Z
    .locals 16
    .parameter "x1"
    .parameter "y1"
    .parameter "x2"
    .parameter "y2"

    .prologue
    .line 705
    invoke-virtual/range {p0 .. p0}, Lorg/loon/framework/android/game/core/graphics/geom/Line2D;->getX1()D

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lorg/loon/framework/android/game/core/graphics/geom/Line2D;->getY1()D

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Lorg/loon/framework/android/game/core/graphics/geom/Line2D;->getX2()D

    move-result-wide v12

    .line 706
    invoke-virtual/range {p0 .. p0}, Lorg/loon/framework/android/game/core/graphics/geom/Line2D;->getY2()D

    move-result-wide v14

    move-wide/from16 v0, p1

    move-wide/from16 v2, p3

    move-wide/from16 v4, p5

    move-wide/from16 v6, p7

    .line 705
    invoke-static/range {v0 .. v15}, Lorg/loon/framework/android/game/core/graphics/geom/Line2D;->linesIntersect(DDDDDDDD)Z

    move-result v0

    return v0
.end method

.method public intersectsLine(Lorg/loon/framework/android/game/core/graphics/geom/Line2D;)Z
    .locals 16
    .parameter "l"

    .prologue
    .line 719
    invoke-virtual/range {p1 .. p1}, Lorg/loon/framework/android/game/core/graphics/geom/Line2D;->getX1()D

    move-result-wide v0

    invoke-virtual/range {p1 .. p1}, Lorg/loon/framework/android/game/core/graphics/geom/Line2D;->getY1()D

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lorg/loon/framework/android/game/core/graphics/geom/Line2D;->getX2()D

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lorg/loon/framework/android/game/core/graphics/geom/Line2D;->getY2()D

    move-result-wide v6

    .line 720
    invoke-virtual/range {p0 .. p0}, Lorg/loon/framework/android/game/core/graphics/geom/Line2D;->getX1()D

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lorg/loon/framework/android/game/core/graphics/geom/Line2D;->getY1()D

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Lorg/loon/framework/android/game/core/graphics/geom/Line2D;->getX2()D

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Lorg/loon/framework/android/game/core/graphics/geom/Line2D;->getY2()D

    move-result-wide v14

    .line 719
    invoke-static/range {v0 .. v15}, Lorg/loon/framework/android/game/core/graphics/geom/Line2D;->linesIntersect(DDDDDDDD)Z

    move-result v0

    return v0
.end method

.method public ptLineDist(DD)D
    .locals 12
    .parameter "px"
    .parameter "py"

    .prologue
    .line 1059
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Line2D;->getX1()D

    move-result-wide v0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Line2D;->getY1()D

    move-result-wide v2

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Line2D;->getX2()D

    move-result-wide v4

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Line2D;->getY2()D

    move-result-wide v6

    move-wide v8, p1

    move-wide v10, p3

    invoke-static/range {v0 .. v11}, Lorg/loon/framework/android/game/core/graphics/geom/Line2D;->ptLineDist(DDDDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public ptLineDist(Lorg/loon/framework/android/game/core/graphics/geom/Point2D;)D
    .locals 12
    .parameter "pt"

    .prologue
    .line 1077
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Line2D;->getX1()D

    move-result-wide v0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Line2D;->getY1()D

    move-result-wide v2

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Line2D;->getX2()D

    move-result-wide v4

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Line2D;->getY2()D

    move-result-wide v6

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D;->getX()D

    move-result-wide v8

    .line 1078
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D;->getY()D

    move-result-wide v10

    .line 1077
    invoke-static/range {v0 .. v11}, Lorg/loon/framework/android/game/core/graphics/geom/Line2D;->ptLineDist(DDDDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public ptLineDistSq(DD)D
    .locals 12
    .parameter "px"
    .parameter "py"

    .prologue
    .line 1018
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Line2D;->getX1()D

    move-result-wide v0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Line2D;->getY1()D

    move-result-wide v2

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Line2D;->getX2()D

    move-result-wide v4

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Line2D;->getY2()D

    move-result-wide v6

    move-wide v8, p1

    move-wide v10, p3

    invoke-static/range {v0 .. v11}, Lorg/loon/framework/android/game/core/graphics/geom/Line2D;->ptLineDistSq(DDDDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public ptLineDistSq(Lorg/loon/framework/android/game/core/graphics/geom/Point2D;)D
    .locals 12
    .parameter "pt"

    .prologue
    .line 1037
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Line2D;->getX1()D

    move-result-wide v0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Line2D;->getY1()D

    move-result-wide v2

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Line2D;->getX2()D

    move-result-wide v4

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Line2D;->getY2()D

    move-result-wide v6

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D;->getX()D

    move-result-wide v8

    .line 1038
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D;->getY()D

    move-result-wide v10

    .line 1037
    invoke-static/range {v0 .. v11}, Lorg/loon/framework/android/game/core/graphics/geom/Line2D;->ptLineDistSq(DDDDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public ptSegDist(DD)D
    .locals 12
    .parameter "px"
    .parameter "py"

    .prologue
    .line 897
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Line2D;->getX1()D

    move-result-wide v0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Line2D;->getY1()D

    move-result-wide v2

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Line2D;->getX2()D

    move-result-wide v4

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Line2D;->getY2()D

    move-result-wide v6

    move-wide v8, p1

    move-wide v10, p3

    invoke-static/range {v0 .. v11}, Lorg/loon/framework/android/game/core/graphics/geom/Line2D;->ptSegDist(DDDDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public ptSegDist(Lorg/loon/framework/android/game/core/graphics/geom/Point2D;)D
    .locals 12
    .parameter "pt"

    .prologue
    .line 916
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Line2D;->getX1()D

    move-result-wide v0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Line2D;->getY1()D

    move-result-wide v2

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Line2D;->getX2()D

    move-result-wide v4

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Line2D;->getY2()D

    move-result-wide v6

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D;->getX()D

    move-result-wide v8

    .line 917
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D;->getY()D

    move-result-wide v10

    .line 916
    invoke-static/range {v0 .. v11}, Lorg/loon/framework/android/game/core/graphics/geom/Line2D;->ptSegDist(DDDDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public ptSegDistSq(DD)D
    .locals 12
    .parameter "px"
    .parameter "py"

    .prologue
    .line 855
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Line2D;->getX1()D

    move-result-wide v0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Line2D;->getY1()D

    move-result-wide v2

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Line2D;->getX2()D

    move-result-wide v4

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Line2D;->getY2()D

    move-result-wide v6

    move-wide v8, p1

    move-wide v10, p3

    invoke-static/range {v0 .. v11}, Lorg/loon/framework/android/game/core/graphics/geom/Line2D;->ptSegDistSq(DDDDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public ptSegDistSq(Lorg/loon/framework/android/game/core/graphics/geom/Point2D;)D
    .locals 12
    .parameter "pt"

    .prologue
    .line 874
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Line2D;->getX1()D

    move-result-wide v0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Line2D;->getY1()D

    move-result-wide v2

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Line2D;->getX2()D

    move-result-wide v4

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Line2D;->getY2()D

    move-result-wide v6

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D;->getX()D

    move-result-wide v8

    .line 875
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D;->getY()D

    move-result-wide v10

    .line 874
    invoke-static/range {v0 .. v11}, Lorg/loon/framework/android/game/core/graphics/geom/Line2D;->ptSegDistSq(DDDDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public relativeCCW(DD)I
    .locals 12
    .parameter "px"
    .parameter "py"

    .prologue
    .line 621
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Line2D;->getX1()D

    move-result-wide v0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Line2D;->getY1()D

    move-result-wide v2

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Line2D;->getX2()D

    move-result-wide v4

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Line2D;->getY2()D

    move-result-wide v6

    move-wide v8, p1

    move-wide v10, p3

    invoke-static/range {v0 .. v11}, Lorg/loon/framework/android/game/core/graphics/geom/Line2D;->relativeCCW(DDDDDD)I

    move-result v0

    return v0
.end method

.method public relativeCCW(Lorg/loon/framework/android/game/core/graphics/geom/Point2D;)I
    .locals 12
    .parameter "p"

    .prologue
    .line 639
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Line2D;->getX1()D

    move-result-wide v0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Line2D;->getY1()D

    move-result-wide v2

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Line2D;->getX2()D

    move-result-wide v4

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Line2D;->getY2()D

    move-result-wide v6

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D;->getX()D

    move-result-wide v8

    .line 640
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D;->getY()D

    move-result-wide v10

    .line 639
    invoke-static/range {v0 .. v11}, Lorg/loon/framework/android/game/core/graphics/geom/Line2D;->relativeCCW(DDDDDD)I

    move-result v0

    return v0
.end method

.method public abstract setLine(DDDD)V
.end method

.method public setLine(Lorg/loon/framework/android/game/core/graphics/geom/Line2D;)V
    .locals 9
    .parameter "l"

    .prologue
    .line 518
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Line2D;->getX1()D

    move-result-wide v1

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Line2D;->getY1()D

    move-result-wide v3

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Line2D;->getX2()D

    move-result-wide v5

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Line2D;->getY2()D

    move-result-wide v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lorg/loon/framework/android/game/core/graphics/geom/Line2D;->setLine(DDDD)V

    .line 519
    return-void
.end method

.method public setLine(Lorg/loon/framework/android/game/core/graphics/geom/Point2D;Lorg/loon/framework/android/game/core/graphics/geom/Point2D;)V
    .locals 9
    .parameter "p1"
    .parameter "p2"

    .prologue
    .line 506
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D;->getX()D

    move-result-wide v1

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D;->getY()D

    move-result-wide v3

    invoke-virtual {p2}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D;->getX()D

    move-result-wide v5

    invoke-virtual {p2}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D;->getY()D

    move-result-wide v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lorg/loon/framework/android/game/core/graphics/geom/Line2D;->setLine(DDDD)V

    .line 507
    return-void
.end method
