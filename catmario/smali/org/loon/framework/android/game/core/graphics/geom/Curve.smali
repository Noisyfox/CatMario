.class public abstract Lorg/loon/framework/android/game/core/graphics/geom/Curve;
.super Ljava/lang/Object;
.source "Curve.java"


# static fields
.field public static final DECREASING:I = -0x1

.field public static final INCREASING:I = 0x1

.field public static final RECT_INTERSECTS:I = -0x80000000

.field public static final TMIN:D = 0.001


# instance fields
.field protected direction:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .parameter "direction"

    .prologue
    .line 645
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 646
    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->direction:I

    .line 647
    return-void
.end method

.method public static diffbits(DD)J
    .locals 4
    .parameter "y1"
    .parameter "y2"

    .prologue
    .line 677
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 678
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 677
    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static insertCubic(Ljava/util/Vector;DD[D)V
    .locals 25
    .parameter "curves"
    .parameter "x0"
    .parameter "y0"
    .parameter "coords"

    .prologue
    .line 68
    const/4 v0, 0x5

    aget-wide v4, p5, v0

    .line 69
    .local v4, y1:D
    cmpl-double v0, p3, v4

    if-lez v0, :cond_1

    .line 70
    const/4 v0, 0x4

    aget-wide v2, p5, v0

    const/4 v0, 0x2

    aget-wide v6, p5, v0

    const/4 v0, 0x3

    aget-wide v8, p5, v0

    .line 71
    const/4 v0, 0x0

    aget-wide v10, p5, v0

    const/4 v0, 0x1

    aget-wide v12, p5, v0

    const/16 v18, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-wide/from16 v14, p1

    move-wide/from16 v16, p3

    .line 70
    invoke-static/range {v0 .. v18}, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->insert(Ljava/util/Vector;[DDDDDDDDDI)V

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    cmpl-double v0, p3, v4

    if-nez v0, :cond_2

    const/4 v0, 0x1

    aget-wide v0, p5, v0

    cmpl-double v0, p3, v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    aget-wide v0, p5, v0

    cmpl-double v0, p3, v0

    if-eqz v0, :cond_0

    .line 76
    :cond_2
    const/4 v0, 0x0

    aget-wide v12, p5, v0

    const/4 v0, 0x1

    aget-wide v14, p5, v0

    .line 77
    const/4 v0, 0x2

    aget-wide v16, p5, v0

    const/4 v0, 0x3

    aget-wide v18, p5, v0

    const/4 v0, 0x4

    aget-wide v20, p5, v0

    const/16 v24, 0x1

    move-object/from16 v6, p0

    move-object/from16 v7, p5

    move-wide/from16 v8, p1

    move-wide/from16 v10, p3

    move-wide/from16 v22, v4

    .line 76
    invoke-static/range {v6 .. v24}, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->insert(Ljava/util/Vector;[DDDDDDDDDI)V

    goto :goto_0
.end method

.method public static insertLine(Ljava/util/Vector;DDDD)V
    .locals 10
    .parameter "curves"
    .parameter "x0"
    .parameter "y0"
    .parameter "x1"
    .parameter "y1"

    .prologue
    .line 42
    cmpg-double v0, p3, p7

    if-gez v0, :cond_1

    .line 43
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;

    const/4 v9, 0x1

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v9}, Lorg/loon/framework/android/game/core/graphics/geom/Order1;-><init>(DDDDI)V

    invoke-virtual {p0, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    cmpl-double v0, p3, p7

    if-lez v0, :cond_0

    .line 45
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;

    const/4 v9, -0x1

    move-wide v1, p5

    move-wide/from16 v3, p7

    move-wide v5, p1

    move-wide v7, p3

    invoke-direct/range {v0 .. v9}, Lorg/loon/framework/android/game/core/graphics/geom/Order1;-><init>(DDDDI)V

    invoke-virtual {p0, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static insertMove(Ljava/util/Vector;DD)V
    .locals 1
    .parameter "curves"
    .parameter "x"
    .parameter "y"

    .prologue
    .line 37
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/geom/Order0;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/loon/framework/android/game/core/graphics/geom/Order0;-><init>(DD)V

    invoke-virtual {p0, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 38
    return-void
.end method

.method public static insertQuad(Ljava/util/Vector;DD[D)V
    .locals 21
    .parameter "curves"
    .parameter "x0"
    .parameter "y0"
    .parameter "coords"

    .prologue
    .line 53
    const/4 v0, 0x3

    aget-wide v4, p5, v0

    .line 54
    .local v4, y1:D
    cmpl-double v0, p3, v4

    if-lez v0, :cond_1

    .line 55
    const/4 v0, 0x2

    aget-wide v2, p5, v0

    const/4 v0, 0x0

    aget-wide v6, p5, v0

    const/4 v0, 0x1

    aget-wide v8, p5, v0

    .line 56
    const/4 v14, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-wide/from16 v10, p1

    move-wide/from16 v12, p3

    .line 55
    invoke-static/range {v0 .. v14}, Lorg/loon/framework/android/game/core/graphics/geom/Order2;->insert(Ljava/util/Vector;[DDDDDDDI)V

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    cmpl-double v0, p3, v4

    if-nez v0, :cond_2

    const/4 v0, 0x1

    aget-wide v0, p5, v0

    cmpl-double v0, p3, v0

    if-eqz v0, :cond_0

    .line 61
    :cond_2
    const/4 v0, 0x0

    aget-wide v12, p5, v0

    const/4 v0, 0x1

    aget-wide v14, p5, v0

    .line 62
    const/4 v0, 0x2

    aget-wide v16, p5, v0

    const/16 v20, 0x1

    move-object/from16 v6, p0

    move-object/from16 v7, p5

    move-wide/from16 v8, p1

    move-wide/from16 v10, p3

    move-wide/from16 v18, v4

    .line 61
    invoke-static/range {v6 .. v20}, Lorg/loon/framework/android/game/core/graphics/geom/Order2;->insert(Ljava/util/Vector;[DDDDDDDI)V

    goto :goto_0
.end method

.method public static next(D)D
    .locals 4
    .parameter "v"

    .prologue
    .line 686
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public static orderof(DD)I
    .locals 1
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 663
    cmpg-double v0, p0, p2

    if-gez v0, :cond_0

    .line 664
    const/4 v0, -0x1

    .line 669
    :goto_0
    return v0

    .line 666
    :cond_0
    cmpl-double v0, p0, p2

    if-lez v0, :cond_1

    .line 667
    const/4 v0, 0x1

    goto :goto_0

    .line 669
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static pointCrossingsForCubic(DDDDDDDDDDI)I
    .locals 43
    .parameter "px"
    .parameter "py"
    .parameter "x0"
    .parameter "y0"
    .parameter "xc0"
    .parameter "yc0"
    .parameter "xc1"
    .parameter "yc1"
    .parameter "x1"
    .parameter "y1"
    .parameter "level"

    .prologue
    .line 247
    cmpg-double v2, p2, p6

    if-gez v2, :cond_0

    cmpg-double v2, p2, p10

    if-gez v2, :cond_0

    cmpg-double v2, p2, p14

    if-gez v2, :cond_0

    cmpg-double v2, p2, p18

    if-gez v2, :cond_0

    .line 248
    const/16 p0, 0x0

    .line 287
    .end local p0
    .end local p4
    :goto_0
    return p0

    .line 249
    .restart local p0
    .restart local p4
    :cond_0
    cmpl-double v2, p2, p6

    if-ltz v2, :cond_1

    cmpl-double v2, p2, p10

    if-ltz v2, :cond_1

    cmpl-double v2, p2, p14

    if-ltz v2, :cond_1

    cmpl-double v2, p2, p18

    if-ltz v2, :cond_1

    .line 250
    const/16 p0, 0x0

    goto :goto_0

    .line 252
    :cond_1
    cmpl-double v2, p0, p4

    if-ltz v2, :cond_2

    cmpl-double v2, p0, p8

    if-ltz v2, :cond_2

    cmpl-double v2, p0, p12

    if-ltz v2, :cond_2

    cmpl-double v2, p0, p16

    if-ltz v2, :cond_2

    .line 253
    const/16 p0, 0x0

    goto :goto_0

    .line 254
    :cond_2
    cmpg-double v2, p0, p4

    if-gez v2, :cond_5

    cmpg-double v2, p0, p8

    if-gez v2, :cond_5

    cmpg-double v2, p0, p12

    if-gez v2, :cond_5

    cmpg-double v2, p0, p16

    if-gez v2, :cond_5

    .line 255
    cmpl-double p0, p2, p6

    if-ltz p0, :cond_3

    .line 256
    .end local p0
    cmpg-double p0, p2, p18

    if-gez p0, :cond_4

    .line 257
    const/16 p0, 0x1

    goto :goto_0

    .line 260
    :cond_3
    cmpl-double p0, p2, p18

    if-ltz p0, :cond_4

    .line 261
    const/16 p0, -0x1

    goto :goto_0

    .line 264
    :cond_4
    const/16 p0, 0x0

    goto :goto_0

    .line 267
    .restart local p0
    :cond_5
    const/16 v2, 0x34

    move/from16 v0, p20

    move v1, v2

    if-le v0, v1, :cond_6

    move-wide/from16 v2, p0

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-wide/from16 v10, p16

    move-wide/from16 v12, p18

    .line 268
    invoke-static/range {v2 .. v13}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->pointCrossingsForLine(DDDDDD)I

    move-result p0

    goto :goto_0

    .line 269
    :cond_6
    add-double v2, p8, p12

    const-wide/high16 v4, 0x4000

    div-double v18, v2, v4

    .line 270
    .local v18, xmid:D
    add-double v2, p10, p14

    const-wide/high16 v4, 0x4000

    div-double v20, v2, v4

    .line 271
    .local v20, ymid:D
    add-double p8, p8, p4

    const-wide/high16 v2, 0x4000

    div-double p8, p8, v2

    .line 272
    add-double p10, p10, p6

    const-wide/high16 v2, 0x4000

    div-double p10, p10, v2

    .line 273
    add-double p12, p12, p16

    const-wide/high16 v2, 0x4000

    div-double p12, p12, v2

    .line 274
    add-double p14, p14, p18

    const-wide/high16 v2, 0x4000

    div-double p14, p14, v2

    .line 275
    add-double v2, p8, v18

    const-wide/high16 v4, 0x4000

    div-double v14, v2, v4

    .line 276
    .local v14, xc0m:D
    add-double v2, p10, v20

    const-wide/high16 v4, 0x4000

    div-double v16, v2, v4

    .line 277
    .local v16, yc0m:D
    add-double v2, v18, p12

    const-wide/high16 v4, 0x4000

    div-double v30, v2, v4

    .line 278
    .local v30, xmc1:D
    add-double v2, v20, p14

    const-wide/high16 v4, 0x4000

    div-double v32, v2, v4

    .line 279
    .local v32, ymc1:D
    add-double v2, v14, v30

    const-wide/high16 v4, 0x4000

    div-double v18, v2, v4

    .line 280
    add-double v2, v16, v32

    const-wide/high16 v4, 0x4000

    div-double v20, v2, v4

    .line 281
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 285
    :cond_7
    const/16 p0, 0x0

    goto/16 :goto_0

    .line 288
    :cond_8
    add-int/lit8 v22, p20, 0x1

    move-wide/from16 v2, p0

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    .line 287
    invoke-static/range {v2 .. v22}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->pointCrossingsForCubic(DDDDDDDDDDI)I

    move-result p4

    .line 289
    .end local p4
    add-int/lit8 v42, p20, 0x1

    move-wide/from16 v22, p0

    move-wide/from16 v24, p2

    move-wide/from16 v26, v18

    move-wide/from16 v28, v20

    move-wide/from16 v34, p12

    move-wide/from16 v36, p14

    move-wide/from16 v38, p16

    move-wide/from16 v40, p18

    .line 288
    invoke-static/range {v22 .. v42}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->pointCrossingsForCubic(DDDDDDDDDDI)I

    move-result p0

    .line 287
    .end local p0
    add-int p0, p0, p4

    goto/16 :goto_0
.end method

.method public static pointCrossingsForLine(DDDDDD)I
    .locals 1
    .parameter "px"
    .parameter "py"
    .parameter "x0"
    .parameter "y0"
    .parameter "x1"
    .parameter "y1"

    .prologue
    .line 170
    cmpg-double v0, p2, p6

    if-gez v0, :cond_0

    cmpg-double v0, p2, p10

    if-gez v0, :cond_0

    .line 171
    const/4 p0, 0x0

    .line 182
    .end local p0
    .end local p2
    .end local p8
    :goto_0
    return p0

    .line 172
    .restart local p0
    .restart local p2
    .restart local p8
    :cond_0
    cmpl-double v0, p2, p6

    if-ltz v0, :cond_1

    cmpl-double v0, p2, p10

    if-ltz v0, :cond_1

    .line 173
    const/4 p0, 0x0

    goto :goto_0

    .line 175
    :cond_1
    cmpl-double v0, p0, p4

    if-ltz v0, :cond_2

    cmpl-double v0, p0, p8

    if-ltz v0, :cond_2

    .line 176
    const/4 p0, 0x0

    goto :goto_0

    .line 177
    :cond_2
    cmpg-double v0, p0, p4

    if-gez v0, :cond_4

    cmpg-double v0, p0, p8

    if-gez v0, :cond_4

    .line 178
    cmpg-double p0, p6, p10

    if-gez p0, :cond_3

    .end local p0
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, -0x1

    goto :goto_0

    .line 179
    .restart local p0
    :cond_4
    sub-double/2addr p2, p6

    sub-double/2addr p8, p4

    mul-double/2addr p2, p8

    sub-double p8, p10, p6

    div-double/2addr p2, p8

    add-double/2addr p2, p4

    .line 180
    .local p2, xintercept:D
    cmpl-double p0, p0, p2

    if-ltz p0, :cond_5

    .line 181
    .end local p0
    .end local p8
    const/4 p0, 0x0

    goto :goto_0

    .line 182
    :cond_5
    cmpg-double p0, p6, p10

    if-gez p0, :cond_6

    const/4 p0, 0x1

    goto :goto_0

    :cond_6
    const/4 p0, -0x1

    goto :goto_0
.end method

.method public static pointCrossingsForPath(Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;DD)I
    .locals 55
    .parameter "pi"
    .parameter "px"
    .parameter "py"

    .prologue
    .line 94
    invoke-interface/range {p0 .. p0}, Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;->isDone()Z

    move-result v12

    if-eqz v12, :cond_0

    .line 95
    const/16 p0, 0x0

    .line 158
    .end local p0
    :goto_0
    return p0

    .line 97
    .restart local p0
    :cond_0
    const/4 v12, 0x6

    move v0, v12

    new-array v0, v0, [D

    move-object/from16 v53, v0

    .line 98
    .local v53, coords:[D
    move-object/from16 v0, p0

    move-object/from16 v1, v53

    invoke-interface {v0, v1}, Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;->currentSegment([D)I

    move-result v12

    if-eqz v12, :cond_1

    .line 99
    new-instance p0, Lorg/loon/framework/android/game/core/graphics/geom/IllegalPathStateException;

    .end local p0
    const-string p1, "missing initial moveto in path definition"

    .end local p1
    invoke-direct/range {p0 .. p1}, Lorg/loon/framework/android/game/core/graphics/geom/IllegalPathStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 102
    .restart local p0
    .restart local p1
    :cond_1
    invoke-interface/range {p0 .. p0}, Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;->next()V

    .line 103
    const/4 v12, 0x0

    aget-wide v16, v53, v12

    .line 104
    .local v16, movx:D
    const/4 v12, 0x1

    aget-wide v18, v53, v12

    .line 105
    .local v18, movy:D
    move-wide/from16 v12, v16

    .line 106
    .local v12, curx:D
    move-wide/from16 v14, v18

    .line 108
    .local v14, cury:D
    const/16 v20, 0x0

    .local v20, crossings:I
    move/from16 v54, v20

    .line 109
    .end local v20           #crossings:I
    .local v54, crossings:I
    :goto_1
    invoke-interface/range {p0 .. p0}, Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;->isDone()Z

    move-result v20

    if-eqz v20, :cond_2

    .line 155
    cmpl-double p0, v14, v18

    if-eqz p0, :cond_3

    .line 156
    .end local p0
    move-wide/from16 v0, p1

    move-wide/from16 v2, p3

    move-wide v4, v12

    move-wide v6, v14

    move-wide/from16 v8, v16

    move-wide/from16 v10, v18

    invoke-static/range {v0 .. v11}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->pointCrossingsForLine(DDDDDD)I

    move-result p0

    add-int p0, p0, v54

    .end local v54           #crossings:I
    .local p0, crossings:I
    goto :goto_0

    .line 110
    .restart local v54       #crossings:I
    .local p0, pi:Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;
    :cond_2
    move-object/from16 v0, p0

    move-object/from16 v1, v53

    invoke-interface {v0, v1}, Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;->currentSegment([D)I

    move-result v20

    packed-switch v20, :pswitch_data_0

    move/from16 v20, v54

    .line 153
    .end local v54           #crossings:I
    .restart local v20       #crossings:I
    :goto_2
    invoke-interface/range {p0 .. p0}, Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;->next()V

    move/from16 v54, v20

    .end local v20           #crossings:I
    .restart local v54       #crossings:I
    goto :goto_1

    .line 112
    :pswitch_0
    cmpl-double v20, v14, v18

    if-eqz v20, :cond_5

    .line 114
    move-wide/from16 v0, p1

    move-wide/from16 v2, p3

    move-wide v4, v12

    move-wide v6, v14

    move-wide/from16 v8, v16

    move-wide/from16 v10, v18

    invoke-static/range {v0 .. v11}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->pointCrossingsForLine(DDDDDD)I

    move-result v12

    .end local v12           #curx:D
    add-int v12, v12, v54

    .end local v54           #crossings:I
    .local v12, crossings:I
    move/from16 v20, v12

    .line 116
    .end local v12           #crossings:I
    .restart local v20       #crossings:I
    :goto_3
    const/4 v12, 0x0

    aget-wide v12, v53, v12

    .local v12, curx:D
    move-wide/from16 v16, v12

    .line 117
    const/4 v14, 0x1

    aget-wide v14, v53, v14

    move-wide/from16 v18, v14

    .line 118
    goto :goto_2

    .line 120
    .end local v20           #crossings:I
    .restart local v54       #crossings:I
    :pswitch_1
    const/16 v20, 0x0

    aget-wide v28, v53, v20

    .line 121
    .local v28, endx:D
    const/16 v20, 0x1

    aget-wide v30, v53, v20

    .local v30, endy:D
    move-wide/from16 v20, p1

    move-wide/from16 v22, p3

    move-wide/from16 v24, v12

    move-wide/from16 v26, v14

    .line 123
    invoke-static/range {v20 .. v31}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->pointCrossingsForLine(DDDDDD)I

    move-result v12

    .end local v12           #curx:D
    add-int v20, v54, v12

    .line 124
    .end local v54           #crossings:I
    .restart local v20       #crossings:I
    move-wide/from16 v12, v28

    .line 125
    .restart local v12       #curx:D
    move-wide/from16 v14, v30

    .line 126
    goto :goto_2

    .line 128
    .end local v20           #crossings:I
    .end local v28           #endx:D
    .end local v30           #endy:D
    .restart local v54       #crossings:I
    :pswitch_2
    const/16 v20, 0x2

    aget-wide v28, v53, v20

    .line 129
    .restart local v28       #endx:D
    const/16 v20, 0x3

    aget-wide v30, v53, v20

    .line 131
    .restart local v30       #endy:D
    const/16 v20, 0x0

    aget-wide v40, v53, v20

    const/16 v20, 0x1

    aget-wide v42, v53, v20

    const/16 v48, 0x0

    move-wide/from16 v32, p1

    move-wide/from16 v34, p3

    move-wide/from16 v36, v12

    move-wide/from16 v38, v14

    move-wide/from16 v44, v28

    move-wide/from16 v46, v30

    invoke-static/range {v32 .. v48}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->pointCrossingsForQuad(DDDDDDDDI)I

    move-result v12

    .end local v12           #curx:D
    add-int v20, v54, v12

    .line 132
    .end local v54           #crossings:I
    .restart local v20       #crossings:I
    move-wide/from16 v12, v28

    .line 133
    .restart local v12       #curx:D
    move-wide/from16 v14, v30

    .line 134
    goto :goto_2

    .line 136
    .end local v20           #crossings:I
    .end local v28           #endx:D
    .end local v30           #endy:D
    .restart local v54       #crossings:I
    :pswitch_3
    const/16 v20, 0x4

    aget-wide v28, v53, v20

    .line 137
    .restart local v28       #endx:D
    const/16 v20, 0x5

    aget-wide v30, v53, v20

    .line 139
    .restart local v30       #endy:D
    const/16 v20, 0x0

    aget-wide v40, v53, v20

    const/16 v20, 0x1

    aget-wide v42, v53, v20

    const/16 v20, 0x2

    aget-wide v44, v53, v20

    const/16 v20, 0x3

    aget-wide v46, v53, v20

    .line 140
    const/16 v52, 0x0

    move-wide/from16 v32, p1

    move-wide/from16 v34, p3

    move-wide/from16 v36, v12

    move-wide/from16 v38, v14

    move-wide/from16 v48, v28

    move-wide/from16 v50, v30

    invoke-static/range {v32 .. v52}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->pointCrossingsForCubic(DDDDDDDDDDI)I

    move-result v12

    .end local v12           #curx:D
    add-int v20, v54, v12

    .line 141
    .end local v54           #crossings:I
    .restart local v20       #crossings:I
    move-wide/from16 v12, v28

    .line 142
    .restart local v12       #curx:D
    move-wide/from16 v14, v30

    .line 143
    goto/16 :goto_2

    .line 145
    .end local v20           #crossings:I
    .end local v28           #endx:D
    .end local v30           #endy:D
    .restart local v54       #crossings:I
    :pswitch_4
    cmpl-double v20, v14, v18

    if-eqz v20, :cond_4

    .line 147
    move-wide/from16 v0, p1

    move-wide/from16 v2, p3

    move-wide v4, v12

    move-wide v6, v14

    move-wide/from16 v8, v16

    move-wide/from16 v10, v18

    invoke-static/range {v0 .. v11}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->pointCrossingsForLine(DDDDDD)I

    move-result v12

    .end local v12           #curx:D
    add-int v12, v12, v54

    .end local v54           #crossings:I
    .local v12, crossings:I
    move/from16 v20, v12

    .line 149
    .end local v12           #crossings:I
    .restart local v20       #crossings:I
    :goto_4
    move-wide/from16 v12, v16

    .line 150
    .local v12, curx:D
    move-wide/from16 v14, v18

    goto/16 :goto_2

    .end local v20           #crossings:I
    .end local p0           #pi:Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;
    .restart local v54       #crossings:I
    :cond_3
    move/from16 p0, v54

    .end local v54           #crossings:I
    .local p0, crossings:I
    goto/16 :goto_0

    .restart local v54       #crossings:I
    .local p0, pi:Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;
    :cond_4
    move/from16 v20, v54

    .end local v54           #crossings:I
    .restart local v20       #crossings:I
    goto :goto_4

    .end local v20           #crossings:I
    .restart local v54       #crossings:I
    :cond_5
    move/from16 v20, v54

    .end local v54           #crossings:I
    .restart local v20       #crossings:I
    goto/16 :goto_3

    .line 110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static pointCrossingsForQuad(DDDDDDDDI)I
    .locals 31
    .parameter "px"
    .parameter "py"
    .parameter "x0"
    .parameter "y0"
    .parameter "xc"
    .parameter "yc"
    .parameter "x1"
    .parameter "y1"
    .parameter "level"

    .prologue
    .line 196
    cmpg-double v2, p2, p6

    if-gez v2, :cond_0

    cmpg-double v2, p2, p10

    if-gez v2, :cond_0

    cmpg-double v2, p2, p14

    if-gez v2, :cond_0

    .line 197
    const/16 p0, 0x0

    .line 230
    .end local p0
    .end local p4
    :goto_0
    return p0

    .line 198
    .restart local p0
    .restart local p4
    :cond_0
    cmpl-double v2, p2, p6

    if-ltz v2, :cond_1

    cmpl-double v2, p2, p10

    if-ltz v2, :cond_1

    cmpl-double v2, p2, p14

    if-ltz v2, :cond_1

    .line 199
    const/16 p0, 0x0

    goto :goto_0

    .line 201
    :cond_1
    cmpl-double v2, p0, p4

    if-ltz v2, :cond_2

    cmpl-double v2, p0, p8

    if-ltz v2, :cond_2

    cmpl-double v2, p0, p12

    if-ltz v2, :cond_2

    .line 202
    const/16 p0, 0x0

    goto :goto_0

    .line 203
    :cond_2
    cmpg-double v2, p0, p4

    if-gez v2, :cond_5

    cmpg-double v2, p0, p8

    if-gez v2, :cond_5

    cmpg-double v2, p0, p12

    if-gez v2, :cond_5

    .line 204
    cmpl-double p0, p2, p6

    if-ltz p0, :cond_3

    .line 205
    .end local p0
    cmpg-double p0, p2, p14

    if-gez p0, :cond_4

    .line 206
    const/16 p0, 0x1

    goto :goto_0

    .line 209
    :cond_3
    cmpl-double p0, p2, p14

    if-ltz p0, :cond_4

    .line 210
    const/16 p0, -0x1

    goto :goto_0

    .line 213
    :cond_4
    const/16 p0, 0x0

    goto :goto_0

    .line 216
    .restart local p0
    :cond_5
    const/16 v2, 0x34

    move/from16 v0, p16

    move v1, v2

    if-le v0, v1, :cond_6

    move-wide/from16 v2, p0

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-wide/from16 v10, p12

    move-wide/from16 v12, p14

    .line 217
    invoke-static/range {v2 .. v13}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->pointCrossingsForLine(DDDDDD)I

    move-result p0

    goto :goto_0

    .line 218
    :cond_6
    add-double v2, p4, p8

    const-wide/high16 v4, 0x4000

    div-double v10, v2, v4

    .line 219
    .local v10, x0c:D
    add-double v2, p6, p10

    const-wide/high16 v4, 0x4000

    div-double v12, v2, v4

    .line 220
    .local v12, y0c:D
    add-double p8, p8, p12

    const-wide/high16 v2, 0x4000

    div-double v22, p8, v2

    .line 221
    .local v22, xc1:D
    add-double p8, p10, p14

    const-wide/high16 p10, 0x4000

    div-double v24, p8, p10

    .line 222
    .local v24, yc1:D
    add-double p8, v10, v22

    const-wide/high16 p10, 0x4000

    div-double p8, p8, p10

    .line 223
    add-double p10, v12, v24

    const-wide/high16 v2, 0x4000

    div-double p10, p10, v2

    .line 224
    invoke-static/range {p8 .. p9}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static/range {p10 .. p11}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 228
    :cond_7
    const/16 p0, 0x0

    goto/16 :goto_0

    .line 231
    :cond_8
    add-int/lit8 v18, p16, 0x1

    move-wide/from16 v2, p0

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-wide/from16 v14, p8

    move-wide/from16 v16, p10

    .line 230
    invoke-static/range {v2 .. v18}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->pointCrossingsForQuad(DDDDDDDDI)I

    move-result p4

    .line 232
    .end local p4
    add-int/lit8 v30, p16, 0x1

    move-wide/from16 v14, p0

    move-wide/from16 v16, p2

    move-wide/from16 v18, p8

    move-wide/from16 v20, p10

    move-wide/from16 v26, p12

    move-wide/from16 v28, p14

    .line 231
    invoke-static/range {v14 .. v30}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->pointCrossingsForQuad(DDDDDDDDI)I

    move-result p0

    .line 230
    .end local p0
    add-int p0, p0, p4

    goto/16 :goto_0
.end method

.method public static prev(D)D
    .locals 4
    .parameter "v"

    .prologue
    .line 682
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public static rectCrossingsForCubic(IDDDDDDDDDDDDI)I
    .locals 53
    .parameter "crossings"
    .parameter "rxmin"
    .parameter "rymin"
    .parameter "rxmax"
    .parameter "rymax"
    .parameter "x0"
    .parameter "y0"
    .parameter "xc0"
    .parameter "yc0"
    .parameter "xc1"
    .parameter "yc1"
    .parameter "x1"
    .parameter "y1"
    .parameter "level"

    .prologue
    .line 572
    cmpl-double v2, p11, p7

    if-ltz v2, :cond_1

    cmpl-double v2, p15, p7

    if-ltz v2, :cond_1

    cmpl-double v2, p19, p7

    if-ltz v2, :cond_1

    cmpl-double v2, p23, p7

    if-ltz v2, :cond_1

    .line 642
    .end local p0
    .end local p1
    .end local p9
    :cond_0
    :goto_0
    return p0

    .line 575
    .restart local p0
    .restart local p1
    .restart local p9
    :cond_1
    cmpg-double v2, p11, p3

    if-gtz v2, :cond_2

    cmpg-double v2, p15, p3

    if-gtz v2, :cond_2

    cmpg-double v2, p19, p3

    if-gtz v2, :cond_2

    cmpg-double v2, p23, p3

    if-lez v2, :cond_0

    .line 578
    :cond_2
    cmpg-double v2, p9, p1

    if-gtz v2, :cond_3

    cmpg-double v2, p13, p1

    if-gtz v2, :cond_3

    cmpg-double v2, p17, p1

    if-gtz v2, :cond_3

    cmpg-double v2, p21, p1

    if-lez v2, :cond_0

    .line 581
    :cond_3
    cmpl-double v2, p9, p5

    if-ltz v2, :cond_7

    cmpl-double v2, p13, p5

    if-ltz v2, :cond_7

    cmpl-double v2, p17, p5

    if-ltz v2, :cond_7

    cmpl-double v2, p21, p5

    if-ltz v2, :cond_7

    .line 590
    cmpg-double p1, p11, p23

    if-gez p1, :cond_5

    .line 592
    .end local p1
    cmpg-double p1, p11, p3

    if-gtz p1, :cond_4

    cmpl-double p1, p23, p3

    if-lez p1, :cond_4

    .line 593
    add-int/lit8 p0, p0, 0x1

    .line 594
    :cond_4
    cmpg-double p1, p11, p7

    if-gez p1, :cond_0

    cmpl-double p1, p23, p7

    if-ltz p1, :cond_0

    .line 595
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 596
    :cond_5
    cmpg-double p1, p23, p11

    if-gez p1, :cond_0

    .line 598
    cmpg-double p1, p23, p3

    if-gtz p1, :cond_6

    cmpl-double p1, p11, p3

    if-lez p1, :cond_6

    .line 599
    add-int/lit8 p0, p0, -0x1

    .line 600
    :cond_6
    cmpg-double p1, p23, p7

    if-gez p1, :cond_0

    cmpl-double p1, p11, p7

    if-ltz p1, :cond_0

    .line 601
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    .line 608
    .restart local p1
    :cond_7
    cmpl-double v2, p9, p1

    if-lez v2, :cond_8

    cmpg-double v2, p9, p5

    if-gez v2, :cond_8

    cmpl-double v2, p11, p3

    if-lez v2, :cond_8

    cmpg-double v2, p11, p7

    if-ltz v2, :cond_9

    .line 609
    :cond_8
    cmpl-double v2, p21, p1

    if-lez v2, :cond_a

    cmpg-double v2, p21, p5

    if-gez v2, :cond_a

    cmpl-double v2, p23, p3

    if-lez v2, :cond_a

    cmpg-double v2, p23, p7

    if-gez v2, :cond_a

    .line 610
    :cond_9
    const/high16 p0, -0x8000

    goto/16 :goto_0

    .line 614
    :cond_a
    const/16 v2, 0x34

    move/from16 v0, p25

    move v1, v2

    if-le v0, v1, :cond_b

    move/from16 v2, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move-wide/from16 v11, p9

    move-wide/from16 v13, p11

    move-wide/from16 v15, p21

    move-wide/from16 v17, p23

    .line 615
    invoke-static/range {v2 .. v18}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->rectCrossingsForLine(IDDDDDDDD)I

    move-result p0

    goto/16 :goto_0

    .line 618
    :cond_b
    add-double v2, p13, p17

    const-wide/high16 v4, 0x4000

    div-double v23, v2, v4

    .line 619
    .local v23, xmid:D
    add-double v2, p15, p19

    const-wide/high16 v4, 0x4000

    div-double v25, v2, v4

    .line 620
    .local v25, ymid:D
    add-double p13, p13, p9

    const-wide/high16 v2, 0x4000

    div-double p13, p13, v2

    .line 621
    add-double p15, p15, p11

    const-wide/high16 v2, 0x4000

    div-double p15, p15, v2

    .line 622
    add-double p17, p17, p21

    const-wide/high16 v2, 0x4000

    div-double p17, p17, v2

    .line 623
    add-double p19, p19, p23

    const-wide/high16 v2, 0x4000

    div-double p19, p19, v2

    .line 624
    add-double v2, p13, v23

    const-wide/high16 v4, 0x4000

    div-double v19, v2, v4

    .line 625
    .local v19, xc0m:D
    add-double v2, p15, v25

    const-wide/high16 v4, 0x4000

    div-double v21, v2, v4

    .line 626
    .local v21, yc0m:D
    add-double v2, v23, p17

    const-wide/high16 v4, 0x4000

    div-double v40, v2, v4

    .line 627
    .local v40, xmc1:D
    add-double v2, v25, p19

    const-wide/high16 v4, 0x4000

    div-double v42, v2, v4

    .line 628
    .local v42, ymc1:D
    add-double v2, v19, v40

    const-wide/high16 v4, 0x4000

    div-double v23, v2, v4

    .line 629
    add-double v2, v21, v42

    const-wide/high16 v4, 0x4000

    div-double v25, v2, v4

    .line 630
    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 634
    :cond_c
    const/16 p0, 0x0

    goto/16 :goto_0

    .line 637
    :cond_d
    add-int/lit8 v27, p25, 0x1

    move/from16 v2, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move-wide/from16 v11, p9

    move-wide/from16 v13, p11

    move-wide/from16 v15, p13

    move-wide/from16 v17, p15

    .line 636
    invoke-static/range {v2 .. v27}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->rectCrossingsForCubic(IDDDDDDDDDDDDI)I

    move-result p0

    .line 638
    const/high16 p9, -0x8000

    move/from16 v0, p0

    move/from16 v1, p9

    if-eq v0, v1, :cond_0

    .line 640
    .end local p9
    add-int/lit8 v52, p25, 0x1

    move/from16 v27, p0

    move-wide/from16 v28, p1

    move-wide/from16 v30, p3

    move-wide/from16 v32, p5

    move-wide/from16 v34, p7

    move-wide/from16 v36, v23

    move-wide/from16 v38, v25

    move-wide/from16 v44, p17

    move-wide/from16 v46, p19

    move-wide/from16 v48, p21

    move-wide/from16 v50, p23

    .line 639
    invoke-static/range {v27 .. v52}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->rectCrossingsForCubic(IDDDDDDDDDDDDI)I

    move-result p0

    goto/16 :goto_0
.end method

.method public static rectCrossingsForLine(IDDDDDDDD)I
    .locals 6
    .parameter "crossings"
    .parameter "rxmin"
    .parameter "rymin"
    .parameter "rxmax"
    .parameter "rymax"
    .parameter "x0"
    .parameter "y0"
    .parameter "x1"
    .parameter "y1"

    .prologue
    .line 417
    cmpl-double v0, p11, p7

    if-ltz v0, :cond_1

    cmpl-double v0, p15, p7

    if-ltz v0, :cond_1

    .line 488
    .end local p0
    .end local p1
    .end local p9
    .end local p13
    :cond_0
    :goto_0
    return p0

    .line 419
    .restart local p0
    .restart local p1
    .restart local p9
    .restart local p13
    :cond_1
    cmpg-double v0, p11, p3

    if-gtz v0, :cond_2

    cmpg-double v0, p15, p3

    if-lez v0, :cond_0

    .line 421
    :cond_2
    cmpg-double v0, p9, p1

    if-gtz v0, :cond_3

    cmpg-double v0, p13, p1

    if-lez v0, :cond_0

    .line 423
    :cond_3
    cmpl-double v0, p9, p5

    if-ltz v0, :cond_7

    cmpl-double v0, p13, p5

    if-ltz v0, :cond_7

    .line 429
    cmpg-double p1, p11, p15

    if-gez p1, :cond_5

    .line 432
    .end local p1
    cmpg-double p1, p11, p3

    if-gtz p1, :cond_4

    .line 433
    add-int/lit8 p0, p0, 0x1

    .line 434
    :cond_4
    cmpl-double p1, p15, p7

    if-ltz p1, :cond_0

    .line 435
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 436
    :cond_5
    cmpg-double p1, p15, p11

    if-gez p1, :cond_0

    .line 439
    cmpg-double p1, p15, p3

    if-gtz p1, :cond_6

    .line 440
    add-int/lit8 p0, p0, -0x1

    .line 441
    :cond_6
    cmpl-double p1, p11, p7

    if-ltz p1, :cond_0

    .line 442
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    .line 450
    .restart local p1
    :cond_7
    cmpl-double v0, p9, p1

    if-lez v0, :cond_8

    cmpg-double v0, p9, p5

    if-gez v0, :cond_8

    cmpl-double v0, p11, p3

    if-lez v0, :cond_8

    cmpg-double v0, p11, p7

    if-ltz v0, :cond_9

    .line 451
    :cond_8
    cmpl-double v0, p13, p1

    if-lez v0, :cond_a

    cmpg-double v0, p13, p5

    if-gez v0, :cond_a

    cmpl-double v0, p15, p3

    if-lez v0, :cond_a

    cmpg-double v0, p15, p7

    if-gez v0, :cond_a

    .line 452
    :cond_9
    const/high16 p0, -0x8000

    goto :goto_0

    .line 456
    :cond_a
    move-wide v0, p9

    .line 457
    .local v0, xi0:D
    cmpg-double v2, p11, p3

    if-gez v2, :cond_e

    .line 458
    sub-double v2, p3, p11

    sub-double v4, p13, p9

    mul-double/2addr v2, v4

    sub-double v4, p15, p11

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    .line 462
    :cond_b
    :goto_1
    move-wide/from16 v2, p13

    .line 463
    .local v2, xi1:D
    cmpg-double v4, p15, p3

    if-gez v4, :cond_f

    .line 464
    sub-double v4, p3, p15

    sub-double p9, p9, p13

    mul-double/2addr p9, v4

    sub-double p13, p11, p15

    div-double p9, p9, p13

    add-double/2addr p9, v2

    .line 468
    .end local v2           #xi1:D
    .end local p13
    .local p9, xi1:D
    :goto_2
    cmpg-double p13, v0, p1

    if-gtz p13, :cond_c

    cmpg-double p1, p9, p1

    if-lez p1, :cond_0

    .line 470
    .end local p1
    :cond_c
    cmpl-double p1, v0, p5

    if-ltz p1, :cond_12

    cmpl-double p1, p9, p5

    if-ltz p1, :cond_12

    .line 471
    cmpg-double p1, p11, p15

    if-gez p1, :cond_10

    .line 474
    cmpg-double p1, p11, p3

    if-gtz p1, :cond_d

    .line 475
    add-int/lit8 p0, p0, 0x1

    .line 476
    :cond_d
    cmpl-double p1, p15, p7

    if-ltz p1, :cond_0

    .line 477
    add-int/lit8 p0, p0, 0x1

    goto/16 :goto_0

    .line 459
    .restart local p1
    .local p9, x0:D
    .restart local p13
    :cond_e
    cmpl-double v2, p11, p7

    if-lez v2, :cond_b

    .line 460
    sub-double v2, p7, p11

    sub-double v4, p13, p9

    mul-double/2addr v2, v4

    sub-double v4, p15, p11

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    goto :goto_1

    .line 465
    .restart local v2       #xi1:D
    :cond_f
    cmpl-double v4, p15, p7

    if-lez v4, :cond_13

    .line 466
    sub-double v4, p7, p15

    sub-double p9, p9, p13

    mul-double/2addr p9, v4

    sub-double p13, p11, p15

    div-double p9, p9, p13

    add-double/2addr p9, v2

    .end local v2           #xi1:D
    .local p9, xi1:D
    goto :goto_2

    .line 478
    .end local p1
    .end local p13
    :cond_10
    cmpg-double p1, p15, p11

    if-gez p1, :cond_0

    .line 481
    cmpg-double p1, p15, p3

    if-gtz p1, :cond_11

    .line 482
    add-int/lit8 p0, p0, -0x1

    .line 483
    :cond_11
    cmpl-double p1, p11, p7

    if-ltz p1, :cond_0

    .line 484
    add-int/lit8 p0, p0, -0x1

    goto/16 :goto_0

    .line 488
    :cond_12
    const/high16 p0, -0x8000

    goto/16 :goto_0

    .restart local v2       #xi1:D
    .restart local p1
    .local p9, x0:D
    .restart local p13
    :cond_13
    move-wide p9, v2

    .end local v2           #xi1:D
    .local p9, xi1:D
    goto :goto_2
.end method

.method public static rectCrossingsForPath(Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;DDDD)I
    .locals 63
    .parameter "pi"
    .parameter "rxmin"
    .parameter "rymin"
    .parameter "rxmax"
    .parameter "rymax"

    .prologue
    .line 333
    cmpg-double v2, p5, p1

    if-lez v2, :cond_0

    cmpg-double v2, p7, p3

    if-gtz v2, :cond_1

    .line 334
    :cond_0
    const/16 p0, 0x0

    .line 406
    .end local p0
    :goto_0
    return p0

    .line 336
    .restart local p0
    :cond_1
    invoke-interface/range {p0 .. p0}, Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;->isDone()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 337
    const/16 p0, 0x0

    goto :goto_0

    .line 339
    :cond_2
    const/4 v2, 0x6

    move v0, v2

    new-array v0, v0, [D

    move-object/from16 v62, v0

    .line 340
    .local v62, coords:[D
    move-object/from16 v0, p0

    move-object/from16 v1, v62

    invoke-interface {v0, v1}, Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;->currentSegment([D)I

    move-result v2

    if-eqz v2, :cond_3

    .line 341
    new-instance p0, Lorg/loon/framework/android/game/core/graphics/geom/IllegalPathStateException;

    .end local p0
    const-string p1, "missing initial moveto in path definition"

    .end local p1
    invoke-direct/range {p0 .. p1}, Lorg/loon/framework/android/game/core/graphics/geom/IllegalPathStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 344
    .restart local p0
    .restart local p1
    :cond_3
    invoke-interface/range {p0 .. p0}, Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;->next()V

    .line 346
    const/4 v2, 0x0

    aget-wide v15, v62, v2

    .local v15, movx:D
    move-wide v11, v15

    .line 347
    .local v11, curx:D
    const/4 v2, 0x1

    aget-wide v17, v62, v2

    .local v17, movy:D
    move-wide/from16 v13, v17

    .line 348
    .local v13, cury:D
    const/4 v2, 0x0

    .line 349
    .local v2, crossings:I
    :goto_1
    const/high16 v3, -0x8000

    if-eq v2, v3, :cond_4

    invoke-interface/range {p0 .. p0}, Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;->isDone()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 400
    :cond_4
    const/high16 p0, -0x8000

    move v0, v2

    move/from16 v1, p0

    if-eq v0, v1, :cond_6

    .end local p0
    cmpl-double p0, v11, v15

    if-nez p0, :cond_5

    cmpl-double p0, v13, v17

    if-eqz p0, :cond_6

    :cond_5
    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    .line 401
    invoke-static/range {v2 .. v18}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->rectCrossingsForLine(IDDDDDDDD)I

    move-result v2

    :cond_6
    move/from16 p0, v2

    .line 406
    goto :goto_0

    .line 350
    .restart local p0
    :cond_7
    move-object/from16 v0, p0

    move-object/from16 v1, v62

    invoke-interface {v0, v1}, Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;->currentSegment([D)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 398
    :goto_2
    invoke-interface/range {p0 .. p0}, Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;->next()V

    goto :goto_1

    .line 352
    :pswitch_0
    cmpl-double v3, v11, v15

    if-nez v3, :cond_8

    cmpl-double v3, v13, v17

    if-eqz v3, :cond_9

    :cond_8
    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    .line 353
    invoke-static/range {v2 .. v18}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->rectCrossingsForLine(IDDDDDDDD)I

    move-result v2

    .line 358
    :cond_9
    const/4 v3, 0x0

    aget-wide v11, v62, v3

    move-wide v15, v11

    .line 359
    const/4 v3, 0x1

    aget-wide v13, v62, v3

    move-wide/from16 v17, v13

    .line 360
    goto :goto_2

    .line 362
    :pswitch_1
    const/4 v3, 0x0

    aget-wide v32, v62, v3

    .line 363
    .local v32, endx:D
    const/4 v3, 0x1

    aget-wide v34, v62, v3

    .local v34, endy:D
    move/from16 v19, v2

    move-wide/from16 v20, p1

    move-wide/from16 v22, p3

    move-wide/from16 v24, p5

    move-wide/from16 v26, p7

    move-wide/from16 v28, v11

    move-wide/from16 v30, v13

    .line 364
    invoke-static/range {v19 .. v35}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->rectCrossingsForLine(IDDDDDDDD)I

    move-result v2

    .line 366
    move-wide/from16 v11, v32

    .line 367
    move-wide/from16 v13, v34

    .line 368
    goto :goto_2

    .line 370
    .end local v32           #endx:D
    .end local v34           #endy:D
    :pswitch_2
    const/4 v3, 0x2

    aget-wide v32, v62, v3

    .line 371
    .restart local v32       #endx:D
    const/4 v3, 0x3

    aget-wide v34, v62, v3

    .line 373
    .restart local v34       #endy:D
    const/4 v3, 0x0

    aget-wide v49, v62, v3

    const/4 v3, 0x1

    aget-wide v51, v62, v3

    .line 374
    const/16 v57, 0x0

    move/from16 v36, v2

    move-wide/from16 v37, p1

    move-wide/from16 v39, p3

    move-wide/from16 v41, p5

    move-wide/from16 v43, p7

    move-wide/from16 v45, v11

    move-wide/from16 v47, v13

    move-wide/from16 v53, v32

    move-wide/from16 v55, v34

    .line 372
    invoke-static/range {v36 .. v57}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->rectCrossingsForQuad(IDDDDDDDDDDI)I

    move-result v2

    .line 375
    move-wide/from16 v11, v32

    .line 376
    move-wide/from16 v13, v34

    .line 377
    goto :goto_2

    .line 379
    .end local v32           #endx:D
    .end local v34           #endy:D
    :pswitch_3
    const/4 v3, 0x4

    aget-wide v32, v62, v3

    .line 380
    .restart local v32       #endx:D
    const/4 v3, 0x5

    aget-wide v34, v62, v3

    .line 382
    .restart local v34       #endy:D
    const/4 v3, 0x0

    aget-wide v49, v62, v3

    const/4 v3, 0x1

    aget-wide v51, v62, v3

    .line 383
    const/4 v3, 0x2

    aget-wide v53, v62, v3

    const/4 v3, 0x3

    aget-wide v55, v62, v3

    const/16 v61, 0x0

    move/from16 v36, v2

    move-wide/from16 v37, p1

    move-wide/from16 v39, p3

    move-wide/from16 v41, p5

    move-wide/from16 v43, p7

    move-wide/from16 v45, v11

    move-wide/from16 v47, v13

    move-wide/from16 v57, v32

    move-wide/from16 v59, v34

    .line 381
    invoke-static/range {v36 .. v61}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->rectCrossingsForCubic(IDDDDDDDDDDDDI)I

    move-result v2

    .line 384
    move-wide/from16 v11, v32

    .line 385
    move-wide/from16 v13, v34

    .line 386
    goto/16 :goto_2

    .line 388
    .end local v32           #endx:D
    .end local v34           #endy:D
    :pswitch_4
    cmpl-double v3, v11, v15

    if-nez v3, :cond_a

    cmpl-double v3, v13, v17

    if-eqz v3, :cond_b

    :cond_a
    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    .line 389
    invoke-static/range {v2 .. v18}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->rectCrossingsForLine(IDDDDDDDD)I

    move-result v2

    .line 392
    :cond_b
    move-wide v11, v15

    .line 393
    move-wide/from16 v13, v17

    goto/16 :goto_2

    .line 350
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static rectCrossingsForQuad(IDDDDDDDDDDI)I
    .locals 41
    .parameter "crossings"
    .parameter "rxmin"
    .parameter "rymin"
    .parameter "rxmax"
    .parameter "rymax"
    .parameter "x0"
    .parameter "y0"
    .parameter "xc"
    .parameter "yc"
    .parameter "x1"
    .parameter "y1"
    .parameter "level"

    .prologue
    .line 499
    cmpl-double v2, p11, p7

    if-ltz v2, :cond_1

    cmpl-double v2, p15, p7

    if-ltz v2, :cond_1

    cmpl-double v2, p19, p7

    if-ltz v2, :cond_1

    .line 560
    .end local p0
    .end local p1
    .end local p9
    :cond_0
    :goto_0
    return p0

    .line 501
    .restart local p0
    .restart local p1
    .restart local p9
    :cond_1
    cmpg-double v2, p11, p3

    if-gtz v2, :cond_2

    cmpg-double v2, p15, p3

    if-gtz v2, :cond_2

    cmpg-double v2, p19, p3

    if-lez v2, :cond_0

    .line 503
    :cond_2
    cmpg-double v2, p9, p1

    if-gtz v2, :cond_3

    cmpg-double v2, p13, p1

    if-gtz v2, :cond_3

    cmpg-double v2, p17, p1

    if-lez v2, :cond_0

    .line 505
    :cond_3
    cmpl-double v2, p9, p5

    if-ltz v2, :cond_7

    cmpl-double v2, p13, p5

    if-ltz v2, :cond_7

    cmpl-double v2, p17, p5

    if-ltz v2, :cond_7

    .line 514
    cmpg-double p1, p11, p19

    if-gez p1, :cond_5

    .line 516
    .end local p1
    cmpg-double p1, p11, p3

    if-gtz p1, :cond_4

    cmpl-double p1, p19, p3

    if-lez p1, :cond_4

    .line 517
    add-int/lit8 p0, p0, 0x1

    .line 518
    :cond_4
    cmpg-double p1, p11, p7

    if-gez p1, :cond_0

    cmpl-double p1, p19, p7

    if-ltz p1, :cond_0

    .line 519
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 520
    :cond_5
    cmpg-double p1, p19, p11

    if-gez p1, :cond_0

    .line 522
    cmpg-double p1, p19, p3

    if-gtz p1, :cond_6

    cmpl-double p1, p11, p3

    if-lez p1, :cond_6

    .line 523
    add-int/lit8 p0, p0, -0x1

    .line 524
    :cond_6
    cmpg-double p1, p19, p7

    if-gez p1, :cond_0

    cmpl-double p1, p11, p7

    if-ltz p1, :cond_0

    .line 525
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    .line 532
    .restart local p1
    :cond_7
    cmpg-double v2, p9, p5

    if-gez v2, :cond_8

    cmpl-double v2, p9, p1

    if-lez v2, :cond_8

    cmpg-double v2, p11, p7

    if-gez v2, :cond_8

    cmpl-double v2, p11, p3

    if-gtz v2, :cond_9

    .line 533
    :cond_8
    cmpg-double v2, p17, p5

    if-gez v2, :cond_a

    cmpl-double v2, p17, p1

    if-lez v2, :cond_a

    cmpg-double v2, p19, p7

    if-gez v2, :cond_a

    cmpl-double v2, p19, p3

    if-lez v2, :cond_a

    .line 534
    :cond_9
    const/high16 p0, -0x8000

    goto :goto_0

    .line 538
    :cond_a
    const/16 v2, 0x34

    move/from16 v0, p21

    move v1, v2

    if-le v0, v1, :cond_b

    move/from16 v2, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move-wide/from16 v11, p9

    move-wide/from16 v13, p11

    move-wide/from16 v15, p17

    move-wide/from16 v17, p19

    .line 539
    invoke-static/range {v2 .. v18}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->rectCrossingsForLine(IDDDDDDDD)I

    move-result p0

    goto/16 :goto_0

    .line 542
    :cond_b
    add-double v2, p9, p13

    const-wide/high16 v4, 0x4000

    div-double v15, v2, v4

    .line 543
    .local v15, x0c:D
    add-double v2, p11, p15

    const-wide/high16 v4, 0x4000

    div-double v17, v2, v4

    .line 544
    .local v17, y0c:D
    add-double p13, p13, p17

    const-wide/high16 v2, 0x4000

    div-double v32, p13, v2

    .line 545
    .local v32, xc1:D
    add-double p13, p15, p19

    const-wide/high16 p15, 0x4000

    div-double v34, p13, p15

    .line 546
    .local v34, yc1:D
    add-double p13, v15, v32

    const-wide/high16 p15, 0x4000

    div-double p13, p13, p15

    .line 547
    add-double p15, v17, v34

    const-wide/high16 v2, 0x4000

    div-double p15, p15, v2

    .line 548
    invoke-static/range {p13 .. p14}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static/range {p15 .. p16}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 552
    :cond_c
    const/16 p0, 0x0

    goto/16 :goto_0

    .line 555
    :cond_d
    add-int/lit8 v23, p21, 0x1

    move/from16 v2, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move-wide/from16 v11, p9

    move-wide/from16 v13, p11

    move-wide/from16 v19, p13

    move-wide/from16 v21, p15

    .line 554
    invoke-static/range {v2 .. v23}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->rectCrossingsForQuad(IDDDDDDDDDDI)I

    move-result p0

    .line 556
    const/high16 p9, -0x8000

    move/from16 v0, p0

    move/from16 v1, p9

    if-eq v0, v1, :cond_0

    .line 558
    .end local p9
    add-int/lit8 v40, p21, 0x1

    move/from16 v19, p0

    move-wide/from16 v20, p1

    move-wide/from16 v22, p3

    move-wide/from16 v24, p5

    move-wide/from16 v26, p7

    move-wide/from16 v28, p13

    move-wide/from16 v30, p15

    move-wide/from16 v36, p17

    move-wide/from16 v38, p19

    .line 557
    invoke-static/range {v19 .. v40}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->rectCrossingsForQuad(IDDDDDDDDDDI)I

    move-result p0

    goto/16 :goto_0
.end method

.method public static round(D)D
    .locals 0
    .parameter "v"

    .prologue
    .line 659
    return-wide p0
.end method

.method public static signeddiffbits(DD)J
    .locals 4
    .parameter "y1"
    .parameter "y2"

    .prologue
    .line 673
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public abstract TforY(D)D
.end method

.method public abstract XforT(D)D
.end method

.method public abstract XforY(D)D
.end method

.method public abstract YforT(D)D
.end method

.method public accumulateCrossings(Lorg/loon/framework/android/game/core/graphics/geom/Crossings;)Z
    .locals 33
    .parameter "c"

    .prologue
    .line 747
    invoke-virtual/range {p1 .. p1}, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->getXHi()D

    move-result-wide v19

    .line 748
    .local v19, xhi:D
    invoke-virtual/range {p0 .. p0}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->getXMin()D

    move-result-wide v31

    cmpl-double v5, v31, v19

    if-ltz v5, :cond_0

    .line 749
    const/4 v5, 0x0

    .line 800
    :goto_0
    return v5

    .line 751
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->getXLo()D

    move-result-wide v21

    .line 752
    .local v21, xlo:D
    invoke-virtual/range {p1 .. p1}, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->getYLo()D

    move-result-wide v29

    .line 753
    .local v29, ylo:D
    invoke-virtual/range {p1 .. p1}, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->getYHi()D

    move-result-wide v27

    .line 754
    .local v27, yhi:D
    invoke-virtual/range {p0 .. p0}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->getYTop()D

    move-result-wide v23

    .line 755
    .local v23, y0:D
    invoke-virtual/range {p0 .. p0}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->getYBot()D

    move-result-wide v25

    .line 757
    .local v25, y1:D
    cmpg-double v5, v23, v29

    if-gez v5, :cond_3

    .line 758
    cmpg-double v5, v25, v29

    if-gtz v5, :cond_1

    .line 759
    const/4 v5, 0x0

    goto :goto_0

    .line 761
    :cond_1
    move-wide/from16 v6, v29

    .line 762
    .local v6, ystart:D
    move-object/from16 v0, p0

    move-wide/from16 v1, v29

    invoke-virtual {v0, v1, v2}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->TforY(D)D

    move-result-wide v15

    .line 770
    .local v15, tstart:D
    :goto_1
    cmpl-double v5, v25, v27

    if-lez v5, :cond_5

    .line 771
    move-wide/from16 v8, v27

    .line 772
    .local v8, yend:D
    move-object/from16 v0, p0

    move-wide/from16 v1, v27

    invoke-virtual {v0, v1, v2}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->TforY(D)D

    move-result-wide v13

    .line 777
    .local v13, tend:D
    :goto_2
    const/4 v12, 0x0

    .line 778
    .local v12, hitLo:Z
    const/4 v11, 0x0

    .line 780
    .local v11, hitHi:Z
    :goto_3
    move-object/from16 v0, p0

    move-wide v1, v15

    invoke-virtual {v0, v1, v2}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->XforT(D)D

    move-result-wide v17

    .line 781
    .local v17, x:D
    cmpg-double v5, v17, v19

    if-gez v5, :cond_8

    .line 782
    if-nez v11, :cond_2

    cmpl-double v5, v17, v21

    if-lez v5, :cond_6

    .line 783
    :cond_2
    const/4 v5, 0x1

    goto :goto_0

    .line 764
    .end local v6           #ystart:D
    .end local v8           #yend:D
    .end local v11           #hitHi:Z
    .end local v12           #hitLo:Z
    .end local v13           #tend:D
    .end local v15           #tstart:D
    .end local v17           #x:D
    :cond_3
    cmpl-double v5, v23, v27

    if-ltz v5, :cond_4

    .line 765
    const/4 v5, 0x0

    goto :goto_0

    .line 767
    :cond_4
    move-wide/from16 v6, v23

    .line 768
    .restart local v6       #ystart:D
    const-wide/16 v15, 0x0

    .restart local v15       #tstart:D
    goto :goto_1

    .line 774
    :cond_5
    move-wide/from16 v8, v25

    .line 775
    .restart local v8       #yend:D
    const-wide/high16 v13, 0x3ff0

    .restart local v13       #tend:D
    goto :goto_2

    .line 785
    .restart local v11       #hitHi:Z
    .restart local v12       #hitLo:Z
    .restart local v17       #x:D
    :cond_6
    const/4 v12, 0x1

    .line 792
    :goto_4
    cmpl-double v5, v15, v13

    if-ltz v5, :cond_a

    .line 797
    if-eqz v12, :cond_7

    .line 798
    move-object/from16 v0, p0

    iget v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->direction:I

    move v10, v0

    move-object/from16 v5, p1

    invoke-virtual/range {v5 .. v10}, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->record(DDI)V

    .line 800
    :cond_7
    const/4 v5, 0x0

    goto :goto_0

    .line 787
    :cond_8
    if-eqz v12, :cond_9

    .line 788
    const/4 v5, 0x1

    goto :goto_0

    .line 790
    :cond_9
    const/4 v11, 0x1

    goto :goto_4

    .line 795
    :cond_a
    move-object/from16 v0, p0

    move-wide v1, v15

    move-wide v3, v13

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->nextVertical(DD)D

    move-result-wide v15

    .line 779
    goto :goto_3
.end method

.method public compareTo(Lorg/loon/framework/android/game/core/graphics/geom/Curve;[D)I
    .locals 69
    .parameter "that"
    .parameter "yrange"

    .prologue
    .line 818
    const/4 v5, 0x0

    aget-wide v10, p2, v5

    .line 819
    .local v10, y0:D
    const/4 v5, 0x1

    aget-wide v65, p2, v5

    .line 820
    .local v65, y1:D
    invoke-virtual/range {p0 .. p0}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->getYBot()D

    move-result-wide v23

    move-wide/from16 v0, v65

    move-wide/from16 v2, v23

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v23

    invoke-virtual/range {p1 .. p1}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->getYBot()D

    move-result-wide v25

    invoke-static/range {v23 .. v26}, Ljava/lang/Math;->min(DD)D

    move-result-wide v65

    .line 821
    const/4 v5, 0x0

    aget-wide v23, p2, v5

    cmpg-double v5, v65, v23

    if-gtz v5, :cond_0

    .line 822
    sget-object v5, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "this == "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v6

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 823
    sget-object v5, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "that == "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v6

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 824
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 825
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "target range = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    aget-wide v23, p2, v7

    move-object v0, v6

    move-wide/from16 v1, v23

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "=>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v7, 0x1

    aget-wide v23, p2, v7

    move-object v0, v6

    move-wide/from16 v1, v23

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 826
    new-instance v5, Ljava/lang/InternalError;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "backstepping from "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    aget-wide v23, p2, v7

    move-object v0, v6

    move-wide/from16 v1, v23

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " to "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 827
    move-object v0, v6

    move-wide/from16 v1, v65

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 826
    invoke-direct {v5, v6}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v5

    .line 829
    :cond_0
    const/4 v5, 0x1

    aput-wide v65, p2, v5

    .line 830
    invoke-virtual/range {p0 .. p0}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->getXMax()D

    move-result-wide v23

    invoke-virtual/range {p1 .. p1}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->getXMin()D

    move-result-wide v25

    cmpg-double v5, v23, v25

    if-gtz v5, :cond_2

    .line 831
    invoke-virtual/range {p0 .. p0}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->getXMin()D

    move-result-wide v23

    invoke-virtual/range {p1 .. p1}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->getXMax()D

    move-result-wide v25

    cmpl-double v5, v23, v25

    if-nez v5, :cond_1

    .line 832
    const/4 v5, 0x0

    .line 973
    .end local v10           #y0:D
    :goto_0
    return v5

    .line 834
    .restart local v10       #y0:D
    :cond_1
    const/4 v5, -0x1

    goto :goto_0

    .line 836
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->getXMin()D

    move-result-wide v23

    invoke-virtual/range {p1 .. p1}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->getXMax()D

    move-result-wide v25

    cmpl-double v5, v23, v25

    if-ltz v5, :cond_3

    .line 837
    const/4 v5, 0x1

    goto :goto_0

    .line 845
    :cond_3
    move-object/from16 v0, p0

    move-wide v1, v10

    invoke-virtual {v0, v1, v2}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->TforY(D)D

    move-result-wide v6

    .line 846
    .local v6, s0:D
    move-object/from16 v0, p0

    move-wide v1, v6

    invoke-virtual {v0, v1, v2}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->YforT(D)D

    move-result-wide v8

    .line 847
    .local v8, ys0:D
    cmpg-double v5, v8, v10

    if-gez v5, :cond_4

    move-object/from16 v5, p0

    .line 848
    invoke-virtual/range {v5 .. v11}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->refineTforY(DDD)D

    move-result-wide v6

    .line 849
    move-object/from16 v0, p0

    move-wide v1, v6

    invoke-virtual {v0, v1, v2}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->YforT(D)D

    move-result-wide v8

    .line 851
    :cond_4
    move-object/from16 v0, p0

    move-wide/from16 v1, v65

    invoke-virtual {v0, v1, v2}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->TforY(D)D

    move-result-wide v13

    .line 852
    .local v13, s1:D
    move-object/from16 v0, p0

    move-wide v1, v13

    invoke-virtual {v0, v1, v2}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->YforT(D)D

    move-result-wide v23

    cmpg-double v5, v23, v10

    if-gez v5, :cond_5

    .line 853
    move-object/from16 v0, p0

    move-wide v1, v13

    invoke-virtual {v0, v1, v2}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->YforT(D)D

    move-result-wide v15

    move-object/from16 v12, p0

    move-wide/from16 v17, v10

    invoke-virtual/range {v12 .. v18}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->refineTforY(DDD)D

    move-result-wide v13

    .line 856
    :cond_5
    move-object/from16 v0, p1

    move-wide v1, v10

    invoke-virtual {v0, v1, v2}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->TforY(D)D

    move-result-wide v16

    .line 857
    .local v16, t0:D
    move-object/from16 v0, p1

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->YforT(D)D

    move-result-wide v18

    .line 858
    .local v18, yt0:D
    cmpg-double v5, v18, v10

    if-gez v5, :cond_6

    move-object/from16 v15, p1

    move-wide/from16 v20, v10

    .line 859
    invoke-virtual/range {v15 .. v21}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->refineTforY(DDD)D

    move-result-wide v16

    .line 860
    move-object/from16 v0, p1

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->YforT(D)D

    move-result-wide v18

    .line 862
    :cond_6
    move-object/from16 v0, p1

    move-wide/from16 v1, v65

    invoke-virtual {v0, v1, v2}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->TforY(D)D

    move-result-wide v21

    .line 863
    .local v21, t1:D
    move-object/from16 v0, p1

    move-wide/from16 v1, v21

    invoke-virtual {v0, v1, v2}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->YforT(D)D

    move-result-wide v23

    cmpg-double v5, v23, v10

    if-gez v5, :cond_7

    .line 864
    move-object/from16 v0, p1

    move-wide/from16 v1, v21

    invoke-virtual {v0, v1, v2}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->YforT(D)D

    move-result-wide v23

    move-object/from16 v20, p1

    move-wide/from16 v25, v10

    invoke-virtual/range {v20 .. v26}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->refineTforY(DDD)D

    move-result-wide v21

    .line 867
    :cond_7
    move-object/from16 v0, p0

    move-wide v1, v6

    invoke-virtual {v0, v1, v2}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->XforT(D)D

    move-result-wide v32

    .line 868
    .local v32, xs0:D
    move-object/from16 v0, p1

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->XforT(D)D

    move-result-wide v44

    .line 869
    .local v44, xt0:D
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v23

    invoke-static/range {v65 .. v66}, Ljava/lang/Math;->abs(D)D

    move-result-wide v25

    invoke-static/range {v23 .. v26}, Ljava/lang/Math;->max(DD)D

    move-result-wide v60

    .line 870
    .local v60, scale:D
    const-wide v23, 0x3d06849b86a12b9bL

    mul-double v23, v23, v60

    const-wide v25, 0x1a56e1fc2f8f359L

    invoke-static/range {v23 .. v26}, Ljava/lang/Math;->max(DD)D

    move-result-wide v26

    .line 871
    .local v26, ymin:D
    move-object/from16 v0, p0

    move-wide/from16 v1, v32

    move-wide/from16 v3, v44

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->fairlyClose(DD)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 872
    move-wide/from16 v54, v26

    .line 873
    .local v54, bump:D
    const-wide v23, 0x42a2309ce5400000L

    mul-double v23, v23, v26

    sub-double v28, v65, v10

    const-wide v30, 0x3fb999999999999aL

    mul-double v28, v28, v30

    move-wide/from16 v0, v23

    move-wide/from16 v2, v28

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v56

    .line 874
    .local v56, maxbump:D
    add-double v63, v10, v54

    .line 875
    .local v63, y:D
    :goto_1
    cmpg-double v5, v63, v65

    if-lez v5, :cond_a

    .line 896
    :cond_8
    cmpl-double v5, v63, v10

    if-lez v5, :cond_e

    .line 897
    cmpg-double v5, v63, v65

    if-gez v5, :cond_9

    .line 898
    const/4 v5, 0x1

    aput-wide v63, p2, v5

    .line 900
    :cond_9
    const/4 v5, 0x0

    goto/16 :goto_0

    .line 876
    :cond_a
    move-object/from16 v0, p0

    move-wide/from16 v1, v63

    invoke-virtual {v0, v1, v2}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->XforY(D)D

    move-result-wide v23

    move-object/from16 v0, p1

    move-wide/from16 v1, v63

    invoke-virtual {v0, v1, v2}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->XforY(D)D

    move-result-wide v28

    move-object/from16 v0, p0

    move-wide/from16 v1, v23

    move-wide/from16 v3, v28

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->fairlyClose(DD)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 877
    const-wide/high16 v23, 0x4000

    mul-double v54, v54, v23

    cmpl-double v5, v54, v56

    if-lez v5, :cond_b

    .line 878
    move-wide/from16 v54, v56

    .line 894
    :cond_b
    add-double v63, v63, v54

    goto :goto_1

    .line 881
    :cond_c
    sub-double v63, v63, v54

    .line 883
    :cond_d
    :goto_2
    const-wide/high16 v23, 0x4000

    div-double v54, v54, v23

    .line 884
    add-double v58, v63, v54

    .line 885
    .local v58, newy:D
    cmpg-double v5, v58, v63

    if-lez v5, :cond_8

    .line 888
    move-object/from16 v0, p0

    move-wide/from16 v1, v58

    invoke-virtual {v0, v1, v2}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->XforY(D)D

    move-result-wide v23

    move-object/from16 v0, p1

    move-wide/from16 v1, v58

    invoke-virtual {v0, v1, v2}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->XforY(D)D

    move-result-wide v28

    move-object/from16 v0, p0

    move-wide/from16 v1, v23

    move-wide/from16 v3, v28

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->fairlyClose(DD)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 889
    move-wide/from16 v63, v58

    .line 882
    goto :goto_2

    .line 904
    .end local v54           #bump:D
    .end local v56           #maxbump:D
    .end local v58           #newy:D
    .end local v63           #y:D
    :cond_e
    const-wide/16 v23, 0x0

    cmpg-double v5, v26, v23

    if-gtz v5, :cond_f

    .line 905
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v10, Ljava/lang/StringBuilder;

    .end local v10           #y0:D
    const-string v11, "ymin = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v10

    move-wide/from16 v1, v26

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 911
    :cond_f
    :goto_3
    cmpg-double v5, v6, v13

    if-gez v5, :cond_10

    cmpg-double v5, v16, v21

    if-ltz v5, :cond_11

    .line 957
    :cond_10
    :goto_4
    const/4 v5, 0x0

    aget-wide v23, p2, v5

    const/4 v5, 0x1

    aget-wide v25, p2, v5

    add-double v23, v23, v25

    const-wide/high16 v25, 0x4000

    div-double v67, v23, v25

    .line 973
    .local v67, ymid:D
    move-object/from16 v0, p0

    move-wide/from16 v1, v67

    invoke-virtual {v0, v1, v2}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->XforY(D)D

    move-result-wide v23

    move-object/from16 v0, p1

    move-wide/from16 v1, v67

    invoke-virtual {v0, v1, v2}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->XforY(D)D

    move-result-wide v25

    invoke-static/range {v23 .. v26}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->orderof(DD)I

    move-result v5

    goto/16 :goto_0

    .line 912
    .end local v67           #ymid:D
    :cond_11
    move-object/from16 v0, p0

    move-wide v1, v6

    move-wide v3, v13

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->nextVertical(DD)D

    move-result-wide v36

    .line 913
    .local v36, sh:D
    move-object/from16 v0, p0

    move-wide/from16 v1, v36

    invoke-virtual {v0, v1, v2}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->XforT(D)D

    move-result-wide v38

    .line 914
    .local v38, xsh:D
    move-object/from16 v0, p0

    move-wide/from16 v1, v36

    invoke-virtual {v0, v1, v2}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->YforT(D)D

    move-result-wide v40

    .line 915
    .local v40, ysh:D
    move-object/from16 v0, p1

    move-wide/from16 v1, v16

    move-wide/from16 v3, v21

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->nextVertical(DD)D

    move-result-wide v48

    .line 916
    .local v48, th:D
    move-object/from16 v0, p1

    move-wide/from16 v1, v48

    invoke-virtual {v0, v1, v2}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->XforT(D)D

    move-result-wide v50

    .line 917
    .local v50, xth:D
    move-object/from16 v0, p1

    move-wide/from16 v1, v48

    invoke-virtual {v0, v1, v2}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->YforT(D)D

    move-result-wide v52

    .line 922
    .local v52, yth:D
    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v23, p0

    move-object/from16 v24, p1

    move-object/from16 v25, p2

    move-wide/from16 v30, v6

    move-wide/from16 v34, v8

    move-wide/from16 v42, v16

    move-wide/from16 v46, v18

    :try_start_0
    invoke-virtual/range {v23 .. v53}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->findIntersect(Lorg/loon/framework/android/game/core/graphics/geom/Curve;[DDIIDDDDDDDDDDDD)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-nez v5, :cond_10

    .line 935
    cmpg-double v5, v40, v52

    if-gez v5, :cond_13

    .line 936
    const/4 v5, 0x0

    aget-wide v23, p2, v5

    cmpl-double v5, v40, v23

    if-lez v5, :cond_12

    .line 937
    const/4 v5, 0x1

    aget-wide v23, p2, v5

    cmpg-double v5, v40, v23

    if-gez v5, :cond_10

    .line 938
    const/4 v5, 0x1

    aput-wide v40, p2, v5

    goto/16 :goto_4

    .line 926
    :catch_0
    move-exception v62

    .line 927
    .local v62, t:Ljava/lang/Throwable;
    sget-object v5, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    .end local v6           #s0:D
    const-string v7, "Error: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v6

    move-object/from16 v1, v62

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 928
    sget-object v5, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "y range was "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    aget-wide v23, p2, v7

    move-object v0, v6

    move-wide/from16 v1, v23

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "=>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 929
    const/4 v7, 0x1

    aget-wide v23, p2, v7

    move-object v0, v6

    move-wide/from16 v1, v23

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 928
    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 930
    sget-object v5, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "s y range is "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "=>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v0, v6

    move-wide/from16 v1, v40

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 931
    sget-object v5, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "t y range is "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v6

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "=>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v0, v6

    move-wide/from16 v1, v52

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 932
    sget-object v5, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ymin is "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v6

    move-wide/from16 v1, v26

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 933
    const/4 v5, 0x0

    goto/16 :goto_0

    .line 942
    .end local v62           #t:Ljava/lang/Throwable;
    .restart local v6       #s0:D
    :cond_12
    move-wide/from16 v6, v36

    .line 943
    move-wide/from16 v32, v38

    .line 944
    move-wide/from16 v8, v40

    goto/16 :goto_3

    .line 946
    :cond_13
    const/4 v5, 0x0

    aget-wide v23, p2, v5

    cmpl-double v5, v52, v23

    if-lez v5, :cond_14

    .line 947
    const/4 v5, 0x1

    aget-wide v23, p2, v5

    cmpg-double v5, v52, v23

    if-gez v5, :cond_10

    .line 948
    const/4 v5, 0x1

    aput-wide v52, p2, v5

    goto/16 :goto_4

    .line 952
    :cond_14
    move-wide/from16 v16, v48

    .line 953
    move-wide/from16 v44, v50

    .line 954
    move-wide/from16 v18, v52

    goto/16 :goto_3
.end method

.method public controlPointString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 698
    const-string v0, ""

    return-object v0
.end method

.method public crossingsFor(DD)I
    .locals 2
    .parameter "x"
    .parameter "y"

    .prologue
    .line 738
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->getYTop()D

    move-result-wide v0

    cmpl-double v0, p3, v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->getYBot()D

    move-result-wide v0

    cmpg-double v0, p3, v0

    if-gez v0, :cond_1

    .line 739
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->getXMax()D

    move-result-wide v0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_1

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->getXMin()D

    move-result-wide v0

    cmpg-double v0, p1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, p3, p4}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->XforY(D)D

    move-result-wide v0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_1

    .line 740
    :cond_0
    const/4 v0, 0x1

    .line 743
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract dXforT(DI)D
.end method

.method public abstract dYforT(DI)D
.end method

.method public abstract enlarge(Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;)V
.end method

.method public fairlyClose(DD)Z
    .locals 6
    .parameter "v1"
    .parameter "v2"

    .prologue
    .line 1135
    sub-double v0, p1, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    const-wide v4, 0x3ddb7cdfd9d7bdbbL

    mul-double/2addr v2, v4

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public findIntersect(Lorg/loon/framework/android/game/core/graphics/geom/Curve;[DDIIDDDDDDDDDDDD)Z
    .locals 84
    .parameter "that"
    .parameter "yrange"
    .parameter "ymin"
    .parameter "slevel"
    .parameter "tlevel"
    .parameter "s0"
    .parameter "xs0"
    .parameter "ys0"
    .parameter "s1"
    .parameter "xs1"
    .parameter "ys1"
    .parameter "t0"
    .parameter "xt0"
    .parameter "yt0"
    .parameter "t1"
    .parameter "xt1"
    .parameter "yt1"

    .prologue
    .line 992
    cmpl-double v4, p11, p29

    if-gtz v4, :cond_0

    cmpl-double v4, p23, p17

    if-lez v4, :cond_1

    .line 993
    :cond_0
    const/4 v4, 0x0

    .line 1112
    :goto_0
    return v4

    .line 995
    :cond_1
    move-wide/from16 v0, p9

    move-wide/from16 v2, p15

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    move-wide/from16 v0, p21

    move-wide/from16 v2, p27

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    cmpl-double v4, v4, v6

    if-gtz v4, :cond_2

    .line 996
    move-wide/from16 v0, p9

    move-wide/from16 v2, p15

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    move-wide/from16 v0, p21

    move-wide/from16 v2, p27

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    cmpg-double v4, v4, v6

    if-gez v4, :cond_3

    .line 997
    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    .line 1003
    :cond_3
    sub-double v4, p13, p7

    const-wide v6, 0x3f50624dd2f1a9fcL

    cmpl-double v4, v4, v6

    if-lez v4, :cond_d

    .line 1004
    add-double v4, p7, p13

    const-wide/high16 v6, 0x4000

    div-double v17, v4, v6

    .line 1005
    .local v17, s:D
    move-object/from16 v0, p0

    move-wide/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->XforT(D)D

    move-result-wide v19

    .line 1006
    .local v19, xs:D
    move-object/from16 v0, p0

    move-wide/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->YforT(D)D

    move-result-wide v21

    .line 1007
    .local v21, ys:D
    cmpl-double v4, v17, p7

    if-eqz v4, :cond_4

    cmpl-double v4, v17, p13

    if-nez v4, :cond_5

    .line 1008
    :cond_4
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "s0 = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v5

    move-wide/from16 v1, p7

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1009
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "s1 = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v5

    move-wide/from16 v1, p13

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1010
    new-instance v4, Ljava/lang/InternalError;

    const-string v5, "no s progress!"

    invoke-direct {v4, v5}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1012
    :cond_5
    sub-double v4, p25, p19

    const-wide v6, 0x3f50624dd2f1a9fcL

    cmpl-double v4, v4, v6

    if-lez v4, :cond_b

    .line 1013
    add-double v4, p19, p25

    const-wide/high16 v6, 0x4000

    div-double v29, v4, v6

    .line 1014
    .local v29, t:D
    move-object/from16 v0, p1

    move-wide/from16 v1, v29

    invoke-virtual {v0, v1, v2}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->XforT(D)D

    move-result-wide v31

    .line 1015
    .local v31, xt:D
    move-object/from16 v0, p1

    move-wide/from16 v1, v29

    invoke-virtual {v0, v1, v2}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->YforT(D)D

    move-result-wide v33

    .line 1016
    .local v33, yt:D
    cmpl-double v4, v29, p19

    if-eqz v4, :cond_6

    cmpl-double v4, v29, p25

    if-nez v4, :cond_7

    .line 1017
    :cond_6
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "t0 = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v5

    move-wide/from16 v1, p19

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1018
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "t1 = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v5

    move-wide/from16 v1, p25

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1019
    new-instance v4, Ljava/lang/InternalError;

    const-string v5, "no t progress!"

    invoke-direct {v4, v5}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1021
    :cond_7
    cmpl-double v4, v21, p23

    if-ltz v4, :cond_8

    cmpl-double v4, v33, p11

    if-ltz v4, :cond_8

    .line 1022
    add-int/lit8 v9, p5, 0x1

    .line 1023
    add-int/lit8 v10, p6, 0x1

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-wide/from16 v7, p3

    move-wide/from16 v11, p7

    move-wide/from16 v13, p9

    move-wide/from16 v15, p11

    move-wide/from16 v23, p19

    move-wide/from16 v25, p21

    move-wide/from16 v27, p23

    .line 1022
    invoke-virtual/range {v4 .. v34}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->findIntersect(Lorg/loon/framework/android/game/core/graphics/geom/Curve;[DDIIDDDDDDDDDDDD)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1025
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 1028
    :cond_8
    cmpl-double v4, v21, v33

    if-ltz v4, :cond_9

    .line 1029
    add-int/lit8 v40, p5, 0x1

    .line 1030
    add-int/lit8 v41, p6, 0x1

    move-object/from16 v35, p0

    move-object/from16 v36, p1

    move-object/from16 v37, p2

    move-wide/from16 v38, p3

    move-wide/from16 v42, p7

    move-wide/from16 v44, p9

    move-wide/from16 v46, p11

    move-wide/from16 v48, v17

    move-wide/from16 v50, v19

    move-wide/from16 v52, v21

    move-wide/from16 v54, v29

    move-wide/from16 v56, v31

    move-wide/from16 v58, v33

    move-wide/from16 v60, p25

    move-wide/from16 v62, p27

    move-wide/from16 v64, p29

    .line 1029
    invoke-virtual/range {v35 .. v65}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->findIntersect(Lorg/loon/framework/android/game/core/graphics/geom/Curve;[DDIIDDDDDDDDDDDD)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1032
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 1035
    :cond_9
    cmpl-double v4, v33, v21

    if-ltz v4, :cond_a

    .line 1036
    add-int/lit8 v40, p5, 0x1

    .line 1037
    add-int/lit8 v41, p6, 0x1

    move-object/from16 v35, p0

    move-object/from16 v36, p1

    move-object/from16 v37, p2

    move-wide/from16 v38, p3

    move-wide/from16 v42, v17

    move-wide/from16 v44, v19

    move-wide/from16 v46, v21

    move-wide/from16 v48, p13

    move-wide/from16 v50, p15

    move-wide/from16 v52, p17

    move-wide/from16 v54, p19

    move-wide/from16 v56, p21

    move-wide/from16 v58, p23

    move-wide/from16 v60, v29

    move-wide/from16 v62, v31

    move-wide/from16 v64, v33

    .line 1036
    invoke-virtual/range {v35 .. v65}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->findIntersect(Lorg/loon/framework/android/game/core/graphics/geom/Curve;[DDIIDDDDDDDDDDDD)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1039
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 1042
    :cond_a
    cmpl-double v4, p17, v33

    if-ltz v4, :cond_14

    cmpl-double v4, p29, v21

    if-ltz v4, :cond_14

    .line 1043
    add-int/lit8 v15, p5, 0x1

    .line 1044
    add-int/lit8 v16, p6, 0x1

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-wide/from16 v13, p3

    move-wide/from16 v23, p13

    move-wide/from16 v25, p15

    move-wide/from16 v27, p17

    move-wide/from16 v35, p25

    move-wide/from16 v37, p27

    move-wide/from16 v39, p29

    .line 1043
    invoke-virtual/range {v10 .. v40}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->findIntersect(Lorg/loon/framework/android/game/core/graphics/geom/Curve;[DDIIDDDDDDDDDDDD)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 1046
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 1050
    .end local v29           #t:D
    .end local v31           #xt:D
    .end local v33           #yt:D
    :cond_b
    cmpl-double v4, v21, p23

    if-ltz v4, :cond_c

    .line 1051
    add-int/lit8 v40, p5, 0x1

    move-object/from16 v35, p0

    move-object/from16 v36, p1

    move-object/from16 v37, p2

    move-wide/from16 v38, p3

    move/from16 v41, p6

    move-wide/from16 v42, p7

    move-wide/from16 v44, p9

    move-wide/from16 v46, p11

    move-wide/from16 v48, v17

    move-wide/from16 v50, v19

    move-wide/from16 v52, v21

    move-wide/from16 v54, p19

    move-wide/from16 v56, p21

    move-wide/from16 v58, p23

    move-wide/from16 v60, p25

    move-wide/from16 v62, p27

    move-wide/from16 v64, p29

    invoke-virtual/range {v35 .. v65}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->findIntersect(Lorg/loon/framework/android/game/core/graphics/geom/Curve;[DDIIDDDDDDDDDDDD)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 1053
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 1056
    :cond_c
    cmpl-double v4, p29, v21

    if-ltz v4, :cond_14

    .line 1057
    add-int/lit8 v40, p5, 0x1

    move-object/from16 v35, p0

    move-object/from16 v36, p1

    move-object/from16 v37, p2

    move-wide/from16 v38, p3

    move/from16 v41, p6

    move-wide/from16 v42, v17

    move-wide/from16 v44, v19

    move-wide/from16 v46, v21

    move-wide/from16 v48, p13

    move-wide/from16 v50, p15

    move-wide/from16 v52, p17

    move-wide/from16 v54, p19

    move-wide/from16 v56, p21

    move-wide/from16 v58, p23

    move-wide/from16 v60, p25

    move-wide/from16 v62, p27

    move-wide/from16 v64, p29

    invoke-virtual/range {v35 .. v65}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->findIntersect(Lorg/loon/framework/android/game/core/graphics/geom/Curve;[DDIIDDDDDDDDDDDD)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 1059
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 1063
    .end local v17           #s:D
    .end local v19           #xs:D
    .end local v21           #ys:D
    :cond_d
    sub-double v4, p25, p19

    const-wide v6, 0x3f50624dd2f1a9fcL

    cmpl-double v4, v4, v6

    if-lez v4, :cond_11

    .line 1064
    add-double v4, p19, p25

    const-wide/high16 v6, 0x4000

    div-double v29, v4, v6

    .line 1065
    .restart local v29       #t:D
    move-object/from16 v0, p1

    move-wide/from16 v1, v29

    invoke-virtual {v0, v1, v2}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->XforT(D)D

    move-result-wide v31

    .line 1066
    .restart local v31       #xt:D
    move-object/from16 v0, p1

    move-wide/from16 v1, v29

    invoke-virtual {v0, v1, v2}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->YforT(D)D

    move-result-wide v33

    .line 1067
    .restart local v33       #yt:D
    cmpl-double v4, v29, p19

    if-eqz v4, :cond_e

    cmpl-double v4, v29, p25

    if-nez v4, :cond_f

    .line 1068
    :cond_e
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "t0 = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v5

    move-wide/from16 v1, p19

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1069
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "t1 = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v5

    move-wide/from16 v1, p25

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1070
    new-instance v4, Ljava/lang/InternalError;

    const-string v5, "no t progress!"

    invoke-direct {v4, v5}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1072
    :cond_f
    cmpl-double v4, v33, p11

    if-ltz v4, :cond_10

    .line 1073
    add-int/lit8 v41, p6, 0x1

    move-object/from16 v35, p0

    move-object/from16 v36, p1

    move-object/from16 v37, p2

    move-wide/from16 v38, p3

    move/from16 v40, p5

    move-wide/from16 v42, p7

    move-wide/from16 v44, p9

    move-wide/from16 v46, p11

    move-wide/from16 v48, p13

    move-wide/from16 v50, p15

    move-wide/from16 v52, p17

    move-wide/from16 v54, p19

    move-wide/from16 v56, p21

    move-wide/from16 v58, p23

    move-wide/from16 v60, v29

    move-wide/from16 v62, v31

    move-wide/from16 v64, v33

    invoke-virtual/range {v35 .. v65}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->findIntersect(Lorg/loon/framework/android/game/core/graphics/geom/Curve;[DDIIDDDDDDDDDDDD)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 1075
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 1078
    :cond_10
    cmpl-double v4, p17, v33

    if-ltz v4, :cond_14

    .line 1079
    add-int/lit8 v41, p6, 0x1

    move-object/from16 v35, p0

    move-object/from16 v36, p1

    move-object/from16 v37, p2

    move-wide/from16 v38, p3

    move/from16 v40, p5

    move-wide/from16 v42, p7

    move-wide/from16 v44, p9

    move-wide/from16 v46, p11

    move-wide/from16 v48, p13

    move-wide/from16 v50, p15

    move-wide/from16 v52, p17

    move-wide/from16 v54, v29

    move-wide/from16 v56, v31

    move-wide/from16 v58, v33

    move-wide/from16 v60, p25

    move-wide/from16 v62, p27

    move-wide/from16 v64, p29

    invoke-virtual/range {v35 .. v65}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->findIntersect(Lorg/loon/framework/android/game/core/graphics/geom/Curve;[DDIIDDDDDDDDDDDD)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 1081
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 1086
    .end local v29           #t:D
    .end local v31           #xt:D
    .end local v33           #yt:D
    :cond_11
    sub-double v70, p15, p9

    .line 1087
    .local v70, xlk:D
    sub-double v78, p17, p11

    .line 1088
    .local v78, ylk:D
    sub-double v74, p27, p21

    .line 1089
    .local v74, xnm:D
    sub-double v82, p29, p23

    .line 1090
    .local v82, ynm:D
    sub-double v72, p21, p9

    .line 1091
    .local v72, xmk:D
    sub-double v80, p23, p11

    .line 1092
    .local v80, ymk:D
    mul-double v4, v74, v78

    mul-double v6, v82, v70

    sub-double v66, v4, v6

    .line 1093
    .local v66, det:D
    const-wide/16 v4, 0x0

    cmpl-double v4, v66, v4

    if-eqz v4, :cond_14

    .line 1094
    const-wide/high16 v4, 0x3ff0

    div-double v68, v4, v66

    .line 1095
    .local v68, detinv:D
    mul-double v4, v74, v80

    mul-double v6, v82, v72

    sub-double/2addr v4, v6

    mul-double v17, v4, v68

    .line 1096
    .restart local v17       #s:D
    mul-double v4, v70, v80

    mul-double v6, v78, v72

    sub-double/2addr v4, v6

    mul-double v29, v4, v68

    .line 1097
    .restart local v29       #t:D
    const-wide/16 v4, 0x0

    cmpl-double v4, v17, v4

    if-ltz v4, :cond_14

    const-wide/high16 v4, 0x3ff0

    cmpg-double v4, v17, v4

    if-gtz v4, :cond_14

    const-wide/16 v4, 0x0

    cmpl-double v4, v29, v4

    if-ltz v4, :cond_14

    const-wide/high16 v4, 0x3ff0

    cmpg-double v4, v29, v4

    if-gtz v4, :cond_14

    .line 1098
    sub-double v4, p13, p7

    mul-double v4, v4, v17

    add-double v17, p7, v4

    .line 1099
    sub-double v4, p25, p19

    mul-double v4, v4, v29

    add-double v29, p19, v4

    .line 1100
    const-wide/16 v4, 0x0

    cmpg-double v4, v17, v4

    if-ltz v4, :cond_12

    const-wide/high16 v4, 0x3ff0

    cmpl-double v4, v17, v4

    if-gtz v4, :cond_12

    const-wide/16 v4, 0x0

    cmpg-double v4, v29, v4

    if-ltz v4, :cond_12

    const-wide/high16 v4, 0x3ff0

    cmpl-double v4, v29, v4

    if-lez v4, :cond_13

    .line 1101
    :cond_12
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v5, "Uh oh!"

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1103
    :cond_13
    move-object/from16 v0, p0

    move-wide/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->YforT(D)D

    move-result-wide v4

    move-object/from16 v0, p1

    move-wide/from16 v1, v29

    invoke-virtual {v0, v1, v2}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->YforT(D)D

    move-result-wide v6

    add-double/2addr v4, v6

    const-wide/high16 v6, 0x4000

    div-double v76, v4, v6

    .line 1104
    .local v76, y:D
    const/4 v4, 0x1

    aget-wide v4, p2, v4

    cmpg-double v4, v76, v4

    if-gtz v4, :cond_14

    const/4 v4, 0x0

    aget-wide v4, p2, v4

    cmpl-double v4, v76, v4

    if-lez v4, :cond_14

    .line 1105
    const/4 v4, 0x1

    aput-wide v76, p2, v4

    .line 1106
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 1112
    .end local v17           #s:D
    .end local v29           #t:D
    .end local v66           #det:D
    .end local v68           #detinv:D
    .end local v70           #xlk:D
    .end local v72           #xmk:D
    .end local v74           #xnm:D
    .end local v76           #y:D
    .end local v78           #ylk:D
    .end local v80           #ymk:D
    .end local v82           #ynm:D
    :cond_14
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public final getDirection()I
    .locals 1

    .prologue
    .line 650
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->direction:I

    return v0
.end method

.method public abstract getOrder()I
.end method

.method public abstract getReversedCurve()Lorg/loon/framework/android/game/core/graphics/geom/Curve;
.end method

.method public abstract getSegment([D)I
.end method

.method public getSubCurve(DD)Lorg/loon/framework/android/game/core/graphics/geom/Curve;
    .locals 6
    .parameter "ystart"
    .parameter "yend"

    .prologue
    .line 806
    iget v5, p0, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->direction:I

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->getSubCurve(DDI)Lorg/loon/framework/android/game/core/graphics/geom/Curve;

    move-result-object v0

    return-object v0
.end method

.method public abstract getSubCurve(DDI)Lorg/loon/framework/android/game/core/graphics/geom/Curve;
.end method

.method public final getWithDirection(I)Lorg/loon/framework/android/game/core/graphics/geom/Curve;
    .locals 1
    .parameter "direction"

    .prologue
    .line 654
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->direction:I

    if-ne v0, p1, :cond_0

    move-object v0, p0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->getReversedCurve()Lorg/loon/framework/android/game/core/graphics/geom/Curve;

    move-result-object v0

    goto :goto_0
.end method

.method public abstract getX0()D
.end method

.method public abstract getX1()D
.end method

.method public abstract getXBot()D
.end method

.method public abstract getXMax()D
.end method

.method public abstract getXMin()D
.end method

.method public abstract getXTop()D
.end method

.method public abstract getY0()D
.end method

.method public abstract getY1()D
.end method

.method public abstract getYBot()D
.end method

.method public abstract getYTop()D
.end method

.method public abstract nextVertical(DD)D
.end method

.method public refineTforY(DDD)D
    .locals 10
    .parameter "t0"
    .parameter "yt0"
    .parameter "y0"

    .prologue
    .line 1116
    const-wide/high16 v0, 0x3ff0

    .line 1118
    .local v0, t1:D
    :goto_0
    add-double v6, p1, v0

    const-wide/high16 v8, 0x4000

    div-double v2, v6, v8

    .line 1119
    .local v2, th:D
    cmpl-double v6, v2, p1

    if-eqz v6, :cond_0

    cmpl-double v6, v2, v0

    if-nez v6, :cond_1

    .line 1129
    :cond_0
    return-wide v0

    .line 1122
    :cond_1
    invoke-virtual {p0, v2, v3}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->YforT(D)D

    move-result-wide v4

    .line 1123
    .local v4, y:D
    cmpg-double v6, v4, p5

    if-gez v6, :cond_2

    .line 1124
    move-wide p1, v2

    .line 1125
    move-wide p3, v4

    goto :goto_0

    .line 1126
    :cond_2
    cmpl-double v6, v4, p5

    if-lez v6, :cond_0

    .line 1127
    move-wide v0, v2

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-string v5, "), "

    const-string v4, "("

    const-string v3, ", "

    .line 690
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Curve["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->getOrder()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 691
    const-string v1, "("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->getX0()D

    move-result-wide v1

    invoke-static {v1, v2}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->round(D)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->getY0()D

    move-result-wide v1

    invoke-static {v1, v2}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->round(D)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "), "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 692
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->controlPointString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 693
    const-string v1, "("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->getX1()D

    move-result-wide v1

    invoke-static {v1, v2}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->round(D)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->getY1()D

    move-result-wide v1

    invoke-static {v1, v2}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->round(D)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "), "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 694
    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->direction:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "D"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 690
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 694
    :cond_0
    const-string v1, "U"

    goto :goto_0
.end method
