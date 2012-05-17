.class public abstract Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;
.super Ljava/lang/Object;
.source "CubicCurve2D.java"

# interfaces
.implements Lorg/loon/framework/android/game/core/graphics/geom/Shape;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D$Double;,
        Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D$Float;
    }
.end annotation


# static fields
.field private static final ABOVE:I = 0x2

.field private static final BELOW:I = -0x2

.field private static final HIGHEDGE:I = 0x1

.field private static final INSIDE:I = 0x0

.field private static final LOWEDGE:I = -0x1


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 625
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 626
    return-void
.end method

.method private static evalCubic([DIZZ[DDDDD)I
    .locals 13
    .parameter "vals"
    .parameter "num"
    .parameter "include0"
    .parameter "include1"
    .parameter "inflect"
    .parameter "c1"
    .parameter "cp1"
    .parameter "cp2"
    .parameter "c2"

    .prologue
    .line 1385
    const/4 v1, 0x0

    .line 1386
    .local v1, j:I
    const/4 v0, 0x0

    .local v0, i:I
    move v2, v1

    .end local v1           #j:I
    .local v2, j:I
    :goto_0
    if-lt v0, p1, :cond_0

    .line 1397
    return v2

    .line 1387
    :cond_0
    aget-wide v3, p0, v0

    .line 1388
    .local v3, t:D
    if-eqz p2, :cond_3

    const-wide/16 v5, 0x0

    cmpl-double v1, v3, v5

    if-ltz v1, :cond_4

    .line 1389
    :cond_1
    if-eqz p3, :cond_5

    const-wide/high16 v5, 0x3ff0

    cmpg-double v1, v3, v5

    if-gtz v1, :cond_4

    .line 1390
    :goto_1
    if-eqz p4, :cond_2

    const/4 v1, 0x1

    aget-wide v5, p4, v1

    .line 1391
    const-wide/high16 v7, 0x4000

    const/4 v1, 0x2

    aget-wide v9, p4, v1

    mul-double/2addr v7, v9

    const-wide/high16 v9, 0x4008

    const/4 v1, 0x3

    aget-wide v11, p4, v1

    mul-double/2addr v9, v11

    mul-double/2addr v9, v3

    add-double/2addr v7, v9

    mul-double/2addr v7, v3

    add-double/2addr v5, v7

    const-wide/16 v7, 0x0

    cmpl-double v1, v5, v7

    if-eqz v1, :cond_4

    .line 1392
    :cond_2
    const-wide/high16 v5, 0x3ff0

    sub-double/2addr v5, v3

    .line 1393
    .local v5, u:D
    add-int/lit8 v1, v2, 0x1

    .end local v2           #j:I
    .restart local v1       #j:I
    mul-double v7, p5, v5

    mul-double/2addr v7, v5

    mul-double/2addr v7, v5

    const-wide/high16 v9, 0x4008

    mul-double v9, v9, p7

    mul-double/2addr v9, v3

    mul-double/2addr v9, v5

    mul-double/2addr v9, v5

    add-double/2addr v7, v9

    const-wide/high16 v9, 0x4008

    mul-double v9, v9, p9

    mul-double/2addr v9, v3

    .line 1394
    mul-double/2addr v9, v3

    mul-double/2addr v5, v9

    add-double/2addr v5, v7

    mul-double v7, p11, v3

    mul-double/2addr v7, v3

    mul-double/2addr v3, v7

    add-double/2addr v3, v5

    .line 1393
    aput-wide v3, p0, v2

    .line 1386
    .end local v3           #t:D
    .end local v5           #u:D
    :goto_2
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    .end local v1           #j:I
    .restart local v2       #j:I
    goto :goto_0

    .line 1388
    .restart local v3       #t:D
    :cond_3
    const-wide/16 v5, 0x0

    cmpl-double v1, v3, v5

    if-gtz v1, :cond_1

    :cond_4
    move v1, v2

    .end local v2           #j:I
    .restart local v1       #j:I
    goto :goto_2

    .line 1389
    .end local v1           #j:I
    .restart local v2       #j:I
    :cond_5
    const-wide/high16 v5, 0x3ff0

    cmpg-double v1, v3, v5

    if-gez v1, :cond_4

    goto :goto_1
.end method

.method private static fillEqn([DDDDDD)V
    .locals 5
    .parameter "eqn"
    .parameter "val"
    .parameter "c1"
    .parameter "cp1"
    .parameter "cp2"
    .parameter "c2"

    .prologue
    const-wide/high16 v3, 0x4008

    .line 1367
    const/4 v0, 0x0

    sub-double v1, p3, p1

    aput-wide v1, p0, v0

    .line 1368
    const/4 v0, 0x1

    sub-double v1, p5, p3

    mul-double/2addr v1, v3

    aput-wide v1, p0, v0

    .line 1369
    const/4 v0, 0x2

    sub-double v1, p7, p5

    sub-double/2addr v1, p5

    add-double/2addr v1, p3

    mul-double/2addr v1, v3

    aput-wide v1, p0, v0

    .line 1370
    const/4 v0, 0x3

    sub-double v1, p5, p7

    mul-double/2addr v1, v3

    add-double/2addr v1, p9

    sub-double/2addr v1, p3

    aput-wide v1, p0, v0

    .line 1371
    return-void
.end method

.method private static findZero(DD[D)D
    .locals 17
    .parameter "t"
    .parameter "target"
    .parameter "eqn"

    .prologue
    .line 1268
    const/4 v4, 0x3

    move v0, v4

    new-array v0, v0, [D

    move-object/from16 v16, v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    aget-wide v5, p4, v5

    aput-wide v5, v16, v4

    const/4 v4, 0x1

    const-wide/high16 v5, 0x4000

    const/4 v7, 0x2

    aget-wide v7, p4, v7

    mul-double/2addr v5, v7

    aput-wide v5, v16, v4

    const/4 v4, 0x2

    const-wide/high16 v5, 0x4008

    const/4 v7, 0x3

    aget-wide v7, p4, v7

    mul-double/2addr v5, v7

    aput-wide v5, v16, v4

    .line 1270
    .local v16, slopeqn:[D
    const-wide/16 v4, 0x0

    .line 1271
    .local v4, origdelta:D
    move-wide/from16 v6, p0

    .local v6, origt:D
    move-wide v8, v4

    .line 1273
    .end local v4           #origdelta:D
    .local v8, origdelta:D
    :goto_0
    const/4 v4, 0x2

    move-object/from16 v0, v16

    move v1, v4

    move-wide/from16 v2, p0

    invoke-static {v0, v1, v2, v3}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->solveEqn([DID)D

    move-result-wide v4

    .line 1274
    .local v4, slope:D
    const-wide/16 v10, 0x0

    cmpl-double v10, v4, v10

    if-nez v10, :cond_0

    move-wide/from16 p2, p0

    move-wide/from16 p0, v8

    .line 1310
    .end local v4           #slope:D
    .end local v8           #origdelta:D
    .end local p2
    .local p0, origdelta:D
    :goto_1
    return-wide p2

    .line 1278
    .restart local v4       #slope:D
    .restart local v8       #origdelta:D
    .local p0, t:D
    .restart local p2
    :cond_0
    const/4 v10, 0x3

    move-object/from16 v0, p4

    move v1, v10

    move-wide/from16 v2, p0

    invoke-static {v0, v1, v2, v3}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->solveEqn([DID)D

    move-result-wide v10

    .line 1279
    .local v10, y:D
    const-wide/16 v12, 0x0

    cmpl-double v12, v10, v12

    if-nez v12, :cond_1

    move-wide/from16 p2, p0

    move-wide/from16 p0, v8

    .line 1281
    .end local v8           #origdelta:D
    .local p0, origdelta:D
    goto :goto_1

    .line 1284
    .restart local v8       #origdelta:D
    .local p0, t:D
    :cond_1
    div-double v4, v10, v4

    neg-double v4, v4

    .line 1286
    .local v4, delta:D
    const-wide/16 v10, 0x0

    cmpl-double v10, v8, v10

    if-nez v10, :cond_a

    .line 1287
    .end local v10           #y:D
    move-wide v8, v4

    move-wide v14, v8

    .line 1289
    .end local v8           #origdelta:D
    .local v14, origdelta:D
    :goto_2
    cmpg-double v8, p0, p2

    if-gez v8, :cond_2

    .line 1290
    const-wide/16 v8, 0x0

    cmpg-double v8, v4, v8

    if-gez v8, :cond_5

    move-wide/from16 p2, p0

    move-wide/from16 p0, v14

    .line 1291
    .end local v14           #origdelta:D
    .local p0, origdelta:D
    goto :goto_1

    .line 1292
    .restart local v14       #origdelta:D
    .local p0, t:D
    :cond_2
    cmpl-double v8, p0, p2

    if-lez v8, :cond_3

    .line 1293
    const-wide/16 v8, 0x0

    cmpl-double v8, v4, v8

    if-lez v8, :cond_5

    move-wide/from16 p2, p0

    move-wide/from16 p0, v14

    .line 1294
    .end local v14           #origdelta:D
    .local p0, origdelta:D
    goto :goto_1

    .line 1296
    .restart local v14       #origdelta:D
    .local p0, t:D
    :cond_3
    const-wide/16 p0, 0x0

    cmpl-double p0, v4, p0

    if-lez p0, :cond_4

    .end local p0           #t:D
    const-wide/16 p0, 0x1

    add-double p0, p0, p2

    :goto_3
    move-wide/from16 p2, p0

    move-wide/from16 p0, v14

    .end local v14           #origdelta:D
    .local p0, origdelta:D
    goto :goto_1

    .line 1297
    .end local p0           #origdelta:D
    .restart local v14       #origdelta:D
    :cond_4
    const-wide/16 p0, 0x1

    sub-double p0, p2, p0

    goto :goto_3

    .line 1299
    .local p0, t:D
    :cond_5
    add-double v8, p0, v4

    .line 1300
    .local v8, newt:D
    cmpl-double v10, p0, v8

    if-nez v10, :cond_6

    move-wide/from16 p2, p0

    move-wide/from16 p0, v14

    .line 1302
    .end local v14           #origdelta:D
    .local p0, origdelta:D
    goto :goto_1

    .line 1304
    .restart local v14       #origdelta:D
    .local p0, t:D
    :cond_6
    mul-double/2addr v4, v14

    const-wide/16 v10, 0x0

    cmpg-double v4, v4, v10

    if-gez v4, :cond_9

    .line 1306
    .end local v4           #delta:D
    cmpg-double v4, v6, p0

    if-gez v4, :cond_7

    move-wide/from16 v4, p2

    move-wide/from16 v8, p0

    invoke-static/range {v4 .. v9}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->getTag(DDD)I

    .end local v8           #newt:D
    move-result v4

    .line 1308
    .local v4, tag:I
    :goto_4
    if-eqz v4, :cond_8

    .line 1310
    add-double p0, p0, v6

    const-wide/high16 p2, 0x4000

    div-double p0, p0, p2

    move-wide/from16 p2, p0

    move-wide/from16 p0, v14

    .end local v14           #origdelta:D
    .local p0, origdelta:D
    goto :goto_1

    .end local v4           #tag:I
    .restart local v8       #newt:D
    .restart local v14       #origdelta:D
    .local p0, t:D
    :cond_7
    move-wide/from16 v8, p2

    move-wide/from16 v10, p0

    move-wide v12, v6

    .line 1306
    invoke-static/range {v8 .. v13}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->getTag(DDD)I

    .end local v8           #newt:D
    move-result v4

    goto :goto_4

    .line 1314
    .restart local v4       #tag:I
    :cond_8
    move-wide/from16 p0, p2

    move-wide v8, v14

    .end local v14           #origdelta:D
    .local v8, origdelta:D
    goto/16 :goto_0

    .line 1316
    .end local v4           #tag:I
    .local v8, newt:D
    .restart local v14       #origdelta:D
    :cond_9
    move-wide/from16 p0, v8

    move-wide v8, v14

    .line 1272
    .end local v14           #origdelta:D
    .local v8, origdelta:D
    goto/16 :goto_0

    .local v4, delta:D
    :cond_a
    move-wide v14, v8

    .end local v8           #origdelta:D
    .restart local v14       #origdelta:D
    goto :goto_2
.end method

.method private static fixRoots([D[D)V
    .locals 11
    .parameter "res"
    .parameter "eqn"

    .prologue
    const-wide/high16 v9, 0x3ff0

    const-wide v7, 0x3ee4f8b588e368f1L

    .line 1248
    const-wide v0, 0x3ee4f8b588e368f1L

    .line 1249
    .local v0, EPSILON:D
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    const/4 v5, 0x3

    if-lt v2, v5, :cond_0

    .line 1257
    return-void

    .line 1250
    :cond_0
    aget-wide v3, p0, v2

    .line 1251
    .local v3, t:D
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    cmpg-double v5, v5, v7

    if-gez v5, :cond_2

    .line 1252
    const-wide/16 v5, 0x0

    invoke-static {v3, v4, v5, v6, p1}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->findZero(DD[D)D

    move-result-wide v5

    aput-wide v5, p0, v2

    .line 1249
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1253
    :cond_2
    sub-double v5, v3, v9

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    cmpg-double v5, v5, v7

    if-gez v5, :cond_1

    .line 1254
    invoke-static {v3, v4, v9, v10, p1}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->findZero(DD[D)D

    move-result-wide v5

    aput-wide v5, p0, v2

    goto :goto_1
.end method

.method public static getFlatness(DDDDDDDD)D
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
    .line 914
    invoke-static/range {p0 .. p15}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->getFlatnessSq(DDDDDDDD)D

    move-result-wide p0

    .end local p0
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static getFlatness([DI)D
    .locals 16
    .parameter "coords"
    .parameter "offset"

    .prologue
    .line 956
    add-int/lit8 v0, p1, 0x0

    aget-wide v0, p0, v0

    add-int/lit8 v2, p1, 0x1

    aget-wide v2, p0, v2

    .line 957
    add-int/lit8 v4, p1, 0x2

    aget-wide v4, p0, v4

    add-int/lit8 v6, p1, 0x3

    aget-wide v6, p0, v6

    add-int/lit8 v8, p1, 0x4

    aget-wide v8, p0, v8

    .line 958
    add-int/lit8 v10, p1, 0x5

    aget-wide v10, p0, v10

    add-int/lit8 v12, p1, 0x6

    aget-wide v12, p0, v12

    add-int/lit8 p1, p1, 0x7

    aget-wide v14, p0, p1

    .line 956
    .end local p1
    invoke-static/range {v0 .. v15}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->getFlatness(DDDDDDDD)D

    move-result-wide p0

    .end local p0
    return-wide p0
.end method

.method public static getFlatnessSq(DDDDDDDD)D
    .locals 16
    .parameter "x1"
    .parameter "y1"
    .parameter "ctrlx1"
    .parameter "ctrly1"
    .parameter "ctrlx2"
    .parameter "ctrly2"
    .parameter "x2"
    .parameter "y2"

    .prologue
    .line 874
    move-wide/from16 v4, p0

    move-wide/from16 v6, p2

    move-wide/from16 v8, p12

    move-wide/from16 v10, p14

    move-wide/from16 v12, p4

    move-wide/from16 v14, p6

    invoke-static/range {v4 .. v15}, Lorg/loon/framework/android/game/core/graphics/geom/Line2D;->ptSegDistSq(DDDDDD)D

    move-result-wide p4

    .end local p4
    move-wide/from16 v4, p0

    move-wide/from16 v6, p2

    move-wide/from16 v8, p12

    move-wide/from16 v10, p14

    move-wide/from16 v12, p8

    move-wide/from16 v14, p10

    .line 875
    invoke-static/range {v4 .. v15}, Lorg/loon/framework/android/game/core/graphics/geom/Line2D;->ptSegDistSq(DDDDDD)D

    move-result-wide p0

    .line 874
    .end local p0
    move-wide/from16 v0, p4

    move-wide/from16 v2, p0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static getFlatnessSq([DI)D
    .locals 16
    .parameter "coords"
    .parameter "offset"

    .prologue
    .line 935
    add-int/lit8 v0, p1, 0x0

    aget-wide v0, p0, v0

    add-int/lit8 v2, p1, 0x1

    aget-wide v2, p0, v2

    .line 936
    add-int/lit8 v4, p1, 0x2

    aget-wide v4, p0, v4

    add-int/lit8 v6, p1, 0x3

    aget-wide v6, p0, v6

    add-int/lit8 v8, p1, 0x4

    aget-wide v8, p0, v8

    .line 937
    add-int/lit8 v10, p1, 0x5

    aget-wide v10, p0, v10

    add-int/lit8 v12, p1, 0x6

    aget-wide v12, p0, v12

    add-int/lit8 p1, p1, 0x7

    aget-wide v14, p0, p1

    .line 935
    .end local p1
    invoke-static/range {v0 .. v15}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->getFlatnessSq(DDDDDDDD)D

    move-result-wide p0

    .end local p0
    return-wide p0
.end method

.method private static getTag(DDD)I
    .locals 1
    .parameter "coord"
    .parameter "low"
    .parameter "high"

    .prologue
    .line 1412
    cmpg-double v0, p0, p2

    if-gtz v0, :cond_1

    .line 1413
    cmpg-double v0, p0, p2

    if-gez v0, :cond_0

    const/4 v0, -0x2

    .line 1418
    :goto_0
    return v0

    .line 1413
    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 1415
    :cond_1
    cmpl-double v0, p0, p4

    if-ltz v0, :cond_3

    .line 1416
    cmpl-double v0, p0, p4

    if-lez v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 1418
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static inwards(III)Z
    .locals 2
    .parameter "pttag"
    .parameter "opt1tag"
    .parameter "opt2tag"

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1429
    packed-switch p0, :pswitch_data_0

    .line 1439
    :cond_0
    :goto_0
    return v0

    .line 1435
    :pswitch_0
    if-gez p1, :cond_1

    if-ltz p2, :cond_0

    :cond_1
    move v0, v1

    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 1437
    goto :goto_0

    .line 1439
    :pswitch_2
    if-lez p1, :cond_2

    if-gtz p2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 1429
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static solveCubic([D)I
    .locals 1
    .parameter "eqn"

    .prologue
    .line 1152
    invoke-static {p0, p0}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->solveCubic([D[D)I

    move-result v0

    return v0
.end method

.method public static solveCubic([D[D)I
    .locals 14
    .parameter "eqn"
    .parameter "res"

    .prologue
    .line 1174
    const/4 v0, 0x3

    aget-wide v2, p0, v0

    .line 1175
    .local v2, d:D
    const-wide/16 v0, 0x0

    cmpl-double v0, v2, v0

    if-nez v0, :cond_0

    .line 1177
    invoke-static {p0, p1}, Lorg/loon/framework/android/game/core/graphics/geom/QuadCurve2D;->solveQuadratic([D[D)I

    move-result p0

    .line 1215
    .end local v2           #d:D
    .end local p0
    .end local p1
    :goto_0
    return p0

    .line 1179
    .restart local v2       #d:D
    .restart local p0
    .restart local p1
    :cond_0
    const/4 v0, 0x2

    aget-wide v0, p0, v0

    div-double v8, v0, v2

    .line 1180
    .local v8, a:D
    const/4 v0, 0x1

    aget-wide v0, p0, v0

    div-double/2addr v0, v2

    .line 1181
    .local v0, b:D
    const/4 v4, 0x0

    aget-wide v4, p0, v4

    div-double v2, v4, v2

    .line 1182
    .local v2, c:D
    const/4 v13, 0x0

    .line 1183
    .local v13, roots:I
    mul-double v4, v8, v8

    const-wide/high16 v6, 0x4008

    mul-double/2addr v6, v0

    sub-double/2addr v4, v6

    const-wide/high16 v6, 0x4022

    div-double/2addr v4, v6

    .line 1184
    .local v4, Q:D
    const-wide/high16 v6, 0x4000

    mul-double/2addr v6, v8

    mul-double/2addr v6, v8

    mul-double/2addr v6, v8

    const-wide/high16 v10, 0x4022

    mul-double/2addr v10, v8

    mul-double/2addr v0, v10

    sub-double v0, v6, v0

    const-wide/high16 v6, 0x403b

    mul-double/2addr v2, v6

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x404b

    div-double v2, v0, v2

    .line 1185
    .local v2, R:D
    mul-double v6, v2, v2

    .line 1186
    .local v6, R2:D
    mul-double v0, v4, v4

    mul-double/2addr v0, v4

    .line 1187
    .local v0, Q3:D
    const-wide/high16 v10, 0x4008

    div-double v10, v8, v10

    .line 1188
    .end local v8           #a:D
    .local v10, a:D
    cmpg-double v8, v6, v0

    if-gez v8, :cond_2

    .line 1189
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .end local v0           #Q3:D
    div-double v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v6

    .line 1190
    .local v6, theta:D
    const-wide/high16 v0, -0x4000

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    .end local v4           #Q:D
    mul-double/2addr v0, v4

    .line 1191
    .local v0, Q:D
    if-ne p1, p0, :cond_1

    .line 1195
    const/4 p0, 0x4

    new-array p0, p0, [D

    .line 1196
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x4

    invoke-static {p1, v4, p0, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1198
    :cond_1
    add-int/lit8 v4, v13, 0x1

    .end local v13           #roots:I
    .local v4, roots:I
    const-wide/high16 v8, 0x4008

    div-double v8, v6, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v8, v0

    sub-double/2addr v8, v10

    aput-wide v8, p1, v13

    .line 1199
    add-int/lit8 v5, v4, 0x1

    .end local v4           #roots:I
    .local v5, roots:I
    const-wide v8, 0x401921fb54442d18L

    add-double/2addr v8, v6

    const-wide/high16 v12, 0x4008

    div-double/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v8, v0

    sub-double/2addr v8, v10

    aput-wide v8, p1, v4

    .line 1200
    add-int/lit8 v4, v5, 0x1

    .end local v5           #roots:I
    .restart local v4       #roots:I
    const-wide v8, 0x401921fb54442d18L

    sub-double/2addr v6, v8

    const-wide/high16 v8, 0x4008

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .end local v6           #theta:D
    move-result-wide v6

    mul-double/2addr v6, v0

    sub-double/2addr v6, v10

    aput-wide v6, p1, v5

    .line 1201
    invoke-static {p1, p0}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->fixRoots([D[D)V

    move p1, v4

    .end local v4           #roots:I
    .local p1, roots:I
    :goto_1
    move p0, p1

    .line 1215
    goto/16 :goto_0

    .line 1203
    .local v0, Q3:D
    .local v4, Q:D
    .local v6, R2:D
    .restart local v13       #roots:I
    .local p1, res:[D
    :cond_2
    const-wide/16 v8, 0x0

    cmpg-double v8, v2, v8

    if-gez v8, :cond_4

    const/4 v8, 0x1

    move v12, v8

    .line 1204
    .local v12, neg:Z
    :goto_2
    sub-double v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .end local v0           #Q3:D
    move-result-wide v8

    .line 1205
    .local v8, S:D
    if-eqz v12, :cond_6

    .line 1206
    neg-double v0, v2

    .end local v2           #R:D
    .local v0, R:D
    move-wide v6, v0

    .line 1208
    .end local v0           #R:D
    .local v6, R:D
    :goto_3
    add-double v0, v6, v8

    const-wide v2, 0x3fd5555555555555L

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    .line 1209
    .local v0, A:D
    if-nez v12, :cond_3

    .line 1210
    neg-double v0, v0

    .line 1212
    :cond_3
    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-nez v2, :cond_5

    const-wide/16 v2, 0x0

    .line 1213
    .local v2, B:D
    :goto_4
    add-int/lit8 v8, v13, 0x1

    .end local v13           #roots:I
    .local v8, roots:I
    add-double/2addr v0, v2

    sub-double/2addr v0, v10

    aput-wide v0, p1, v13

    .end local v0           #A:D
    move-wide v2, v6

    .end local v6           #R:D
    .local v2, R:D
    move-wide v0, v4

    .end local v4           #Q:D
    .local v0, Q:D
    move p1, v8

    .end local v8           #roots:I
    .local p1, roots:I
    goto :goto_1

    .line 1203
    .end local v12           #neg:Z
    .local v0, Q3:D
    .restart local v4       #Q:D
    .local v6, R2:D
    .restart local v13       #roots:I
    .local p1, res:[D
    :cond_4
    const/4 v8, 0x0

    move v12, v8

    goto :goto_2

    .line 1212
    .end local v2           #R:D
    .local v0, A:D
    .local v6, R:D
    .local v8, S:D
    .restart local v12       #neg:Z
    :cond_5
    div-double v2, v4, v0

    goto :goto_4

    .end local v0           #A:D
    .restart local v2       #R:D
    .local v6, R2:D
    :cond_6
    move-wide v6, v2

    .end local v2           #R:D
    .local v6, R:D
    goto :goto_3
.end method

.method private static solveEqn([DID)D
    .locals 6
    .parameter "eqn"
    .parameter "order"
    .parameter "t"

    .prologue
    .line 1260
    aget-wide v0, p0, p1

    .line 1261
    .local v0, v:D
    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_0

    .line 1264
    return-wide v0

    .line 1262
    :cond_0
    mul-double v2, v0, p2

    aget-wide v4, p0, p1

    add-double v0, v2, v4

    goto :goto_0
.end method

.method public static subdivide(Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;)V
    .locals 34
    .parameter "src"
    .parameter "left"
    .parameter "right"

    .prologue
    .line 1022
    invoke-virtual/range {p0 .. p0}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->getX1()D

    move-result-wide v1

    .line 1023
    .local v1, x1:D
    invoke-virtual/range {p0 .. p0}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->getY1()D

    move-result-wide v3

    .line 1024
    .local v3, y1:D
    invoke-virtual/range {p0 .. p0}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->getCtrlX1()D

    move-result-wide v5

    .line 1025
    .local v5, ctrlx1:D
    invoke-virtual/range {p0 .. p0}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->getCtrlY1()D

    move-result-wide v7

    .line 1026
    .local v7, ctrly1:D
    invoke-virtual/range {p0 .. p0}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->getCtrlX2()D

    move-result-wide v26

    .line 1027
    .local v26, ctrlx2:D
    invoke-virtual/range {p0 .. p0}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->getCtrlY2()D

    move-result-wide v28

    .line 1028
    .local v28, ctrly2:D
    invoke-virtual/range {p0 .. p0}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->getX2()D

    move-result-wide v30

    .line 1029
    .local v30, x2:D
    invoke-virtual/range {p0 .. p0}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->getY2()D

    move-result-wide v32

    .line 1030
    .local v32, y2:D
    add-double v9, v5, v26

    const-wide/high16 v11, 0x4000

    div-double v13, v9, v11

    .line 1031
    .local v13, centerx:D
    add-double v9, v7, v28

    const-wide/high16 v11, 0x4000

    div-double v15, v9, v11

    .line 1032
    .local v15, centery:D
    add-double/2addr v5, v1

    const-wide/high16 v9, 0x4000

    div-double/2addr v5, v9

    .line 1033
    add-double/2addr v7, v3

    const-wide/high16 v9, 0x4000

    div-double/2addr v7, v9

    .line 1034
    add-double v9, v30, v26

    const-wide/high16 v11, 0x4000

    div-double v26, v9, v11

    .line 1035
    add-double v9, v32, v28

    const-wide/high16 v11, 0x4000

    div-double v28, v9, v11

    .line 1036
    add-double v9, v5, v13

    const-wide/high16 v11, 0x4000

    div-double/2addr v9, v11

    .line 1037
    .local v9, ctrlx12:D
    add-double v11, v7, v15

    const-wide/high16 v17, 0x4000

    div-double v11, v11, v17

    .line 1038
    .local v11, ctrly12:D
    add-double v13, v13, v26

    const-wide/high16 v17, 0x4000

    div-double v22, v13, v17

    .line 1039
    .local v22, ctrlx21:D
    add-double v13, v28, v15

    const-wide/high16 v15, 0x4000

    div-double v24, v13, v15

    .line 1040
    .local v24, ctrly21:D
    add-double v13, v9, v22

    const-wide/high16 v15, 0x4000

    div-double/2addr v13, v15

    .line 1041
    add-double v15, v11, v24

    const-wide/high16 v17, 0x4000

    div-double v15, v15, v17

    .line 1042
    if-eqz p1, :cond_0

    move-object/from16 v0, p1

    .line 1043
    invoke-virtual/range {v0 .. v16}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->setCurve(DDDDDDDD)V

    .line 1046
    :cond_0
    if-eqz p2, :cond_1

    move-object/from16 v17, p2

    move-wide/from16 v18, v13

    move-wide/from16 v20, v15

    .line 1047
    invoke-virtual/range {v17 .. v33}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->setCurve(DDDDDDDD)V

    .line 1050
    :cond_1
    return-void
.end method

.method public static subdivide([DI[DI[DI)V
    .locals 20
    .parameter "src"
    .parameter "srcoff"
    .parameter "left"
    .parameter "leftoff"
    .parameter "right"
    .parameter "rightoff"

    .prologue
    .line 1087
    add-int/lit8 v0, p1, 0x0

    aget-wide v8, p0, v0

    .line 1088
    .local v8, x1:D
    add-int/lit8 v0, p1, 0x1

    aget-wide v14, p0, v0

    .line 1089
    .local v14, y1:D
    add-int/lit8 v0, p1, 0x2

    aget-wide v0, p0, v0

    .line 1090
    .local v0, ctrlx1:D
    add-int/lit8 v2, p1, 0x3

    aget-wide v4, p0, v2

    .line 1091
    .local v4, ctrly1:D
    add-int/lit8 v2, p1, 0x4

    aget-wide v2, p0, v2

    .line 1092
    .local v2, ctrlx2:D
    add-int/lit8 v6, p1, 0x5

    aget-wide v6, p0, v6

    .line 1093
    .local v6, ctrly2:D
    add-int/lit8 v10, p1, 0x6

    aget-wide v12, p0, v10

    .line 1094
    .local v12, x2:D
    add-int/lit8 p1, p1, 0x7

    aget-wide p0, p0, p1

    .line 1095
    .end local p1
    .local p0, y2:D
    if-eqz p2, :cond_0

    .line 1096
    add-int/lit8 v10, p3, 0x0

    aput-wide v8, p2, v10

    .line 1097
    add-int/lit8 v10, p3, 0x1

    aput-wide v14, p2, v10

    .line 1099
    :cond_0
    if-eqz p4, :cond_1

    .line 1100
    add-int/lit8 v10, p5, 0x6

    aput-wide v12, p4, v10

    .line 1101
    add-int/lit8 v10, p5, 0x7

    aput-wide p0, p4, v10

    .line 1103
    :cond_1
    add-double/2addr v8, v0

    const-wide/high16 v10, 0x4000

    div-double v10, v8, v10

    .line 1104
    .end local v8           #x1:D
    .local v10, x1:D
    add-double v8, v14, v4

    const-wide/high16 v14, 0x4000

    div-double v14, v8, v14

    .line 1105
    add-double v8, v12, v2

    const-wide/high16 v12, 0x4000

    div-double v12, v8, v12

    .line 1106
    add-double p0, p0, v6

    const-wide/high16 v8, 0x4000

    div-double v16, p0, v8

    .line 1107
    .end local p0           #y2:D
    .local v16, y2:D
    add-double p0, v0, v2

    const-wide/high16 v0, 0x4000

    div-double p0, p0, v0

    .line 1108
    .local p0, centerx:D
    add-double v0, v4, v6

    const-wide/high16 v2, 0x4000

    div-double/2addr v0, v2

    .line 1109
    .local v0, centery:D
    add-double v2, v10, p0

    const-wide/high16 v4, 0x4000

    div-double/2addr v2, v4

    .line 1110
    .local v2, ctrlx1:D
    add-double v4, v14, v0

    const-wide/high16 v6, 0x4000

    div-double v6, v4, v6

    .line 1111
    .end local v4           #ctrly1:D
    .local v6, ctrly1:D
    add-double p0, p0, v12

    const-wide/high16 v4, 0x4000

    div-double v4, p0, v4

    .line 1112
    .local v4, ctrlx2:D
    add-double p0, v16, v0

    const-wide/high16 v0, 0x4000

    div-double v8, p0, v0

    .line 1113
    .local v8, ctrly2:D
    add-double p0, v2, v4

    const-wide/high16 v0, 0x4000

    div-double p0, p0, v0

    .line 1114
    add-double v0, v6, v8

    const-wide/high16 v18, 0x4000

    div-double v0, v0, v18

    .line 1115
    if-eqz p2, :cond_2

    .line 1116
    add-int/lit8 v18, p3, 0x2

    aput-wide v10, p2, v18

    .line 1117
    add-int/lit8 v10, p3, 0x3

    aput-wide v14, p2, v10

    .line 1118
    .end local v10           #x1:D
    add-int/lit8 v10, p3, 0x4

    aput-wide v2, p2, v10

    .line 1119
    add-int/lit8 v2, p3, 0x5

    aput-wide v6, p2, v2

    .line 1120
    .end local v2           #ctrlx1:D
    add-int/lit8 v2, p3, 0x6

    aput-wide p0, p2, v2

    .line 1121
    add-int/lit8 p3, p3, 0x7

    aput-wide v0, p2, p3

    .line 1123
    .end local p3
    :cond_2
    if-eqz p4, :cond_3

    .line 1124
    add-int/lit8 p2, p5, 0x0

    aput-wide p0, p4, p2

    .line 1125
    .end local p2
    add-int/lit8 p0, p5, 0x1

    aput-wide v0, p4, p0

    .line 1126
    .end local p0           #centerx:D
    add-int/lit8 p0, p5, 0x2

    aput-wide v4, p4, p0

    .line 1127
    add-int/lit8 p0, p5, 0x3

    aput-wide v8, p4, p0

    .line 1128
    add-int/lit8 p0, p5, 0x4

    aput-wide v12, p4, p0

    .line 1129
    add-int/lit8 p0, p5, 0x5

    aput-wide v16, p4, p0

    .line 1131
    :cond_3
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1752
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 1753
    :catch_0
    move-exception v0

    .line 1755
    .local v0, e:Ljava/lang/CloneNotSupportedException;
    new-instance v1, Ljava/lang/InternalError;

    invoke-direct {v1}, Ljava/lang/InternalError;-><init>()V

    throw v1
.end method

.method public contains(DD)Z
    .locals 34
    .parameter "x"
    .parameter "y"

    .prologue
    .line 1327
    const-wide/16 v0, 0x0

    mul-double v0, v0, p1

    const-wide/16 v2, 0x0

    mul-double v2, v2, p3

    add-double/2addr v0, v2

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    .line 1333
    const/4 v0, 0x0

    .line 1344
    :goto_0
    return v0

    .line 1337
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->getX1()D

    move-result-wide v4

    .line 1338
    .local v4, x1:D
    invoke-virtual/range {p0 .. p0}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->getY1()D

    move-result-wide v6

    .line 1339
    .local v6, y1:D
    invoke-virtual/range {p0 .. p0}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->getX2()D

    move-result-wide v8

    .line 1340
    .local v8, x2:D
    invoke-virtual/range {p0 .. p0}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->getY2()D

    move-result-wide v10

    .local v10, y2:D
    move-wide/from16 v0, p1

    move-wide/from16 v2, p3

    .line 1341
    invoke-static/range {v0 .. v11}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->pointCrossingsForLine(DDDDDD)I

    move-result v0

    .line 1342
    invoke-virtual/range {p0 .. p0}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->getCtrlX1()D

    move-result-wide v20

    invoke-virtual/range {p0 .. p0}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->getCtrlY1()D

    move-result-wide v22

    .line 1343
    invoke-virtual/range {p0 .. p0}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->getCtrlX2()D

    move-result-wide v24

    invoke-virtual/range {p0 .. p0}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->getCtrlY2()D

    move-result-wide v26

    const/16 v32, 0x0

    move-wide/from16 v12, p1

    move-wide/from16 v14, p3

    move-wide/from16 v16, v4

    move-wide/from16 v18, v6

    move-wide/from16 v28, v8

    move-wide/from16 v30, v10

    .line 1342
    invoke-static/range {v12 .. v32}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->pointCrossingsForCubic(DDDDDDDDDDI)I

    move-result v1

    .line 1341
    add-int v33, v0, v1

    .line 1344
    .local v33, crossings:I
    and-int/lit8 v0, v33, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public contains(DDDD)Z
    .locals 9
    .parameter "x"
    .parameter "y"
    .parameter "w"
    .parameter "h"

    .prologue
    .line 1662
    const-wide/16 v1, 0x0

    cmpg-double v1, p5, v1

    if-lez v1, :cond_0

    const-wide/16 v1, 0x0

    cmpg-double v1, p7, v1

    if-gtz v1, :cond_1

    .line 1663
    :cond_0
    const/4 v1, 0x0

    .line 1676
    :goto_0
    return v1

    .line 1668
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->contains(DD)Z

    move-result v1

    if-eqz v1, :cond_2

    add-double v1, p1, p5

    invoke-virtual {p0, v1, v2, p3, p4}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->contains(DD)Z

    move-result v1

    if-eqz v1, :cond_2

    add-double v1, p1, p5

    add-double v3, p3, p7

    invoke-virtual {p0, v1, v2, v3, v4}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->contains(DD)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1669
    add-double v1, p3, p7

    .line 1668
    invoke-virtual {p0, p1, p2, v1, v2}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->contains(DD)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1670
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 1675
    :cond_3
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D$Double;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D$Double;-><init>(DDDD)V

    .line 1676
    .local v0, rect:Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->getX1()D

    move-result-wide v1

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->getY1()D

    move-result-wide v3

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->getX2()D

    move-result-wide v5

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->getY2()D

    move-result-wide v7

    invoke-virtual/range {v0 .. v8}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->intersectsLine(DDDD)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public contains(Lorg/loon/framework/android/game/core/graphics/geom/Point2D;)Z
    .locals 4
    .parameter "p"

    .prologue
    .line 1353
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D;->getX()D

    move-result-wide v0

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D;->getY()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->contains(DD)Z

    move-result v0

    return v0
.end method

.method public contains(Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;)Z
    .locals 9
    .parameter "r"

    .prologue
    .line 1685
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->getX()D

    move-result-wide v1

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->getY()D

    move-result-wide v3

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->getWidth()D

    move-result-wide v5

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->getHeight()D

    move-result-wide v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->contains(DDDD)Z

    move-result v0

    return v0
.end method

.method public getBounds()Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;
    .locals 1

    .prologue
    .line 1694
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->getBounds2D()Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;

    move-result-object v0

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->getBounds()Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;

    move-result-object v0

    return-object v0
.end method

.method public abstract getCtrlP1()Lorg/loon/framework/android/game/core/graphics/geom/Point2D;
.end method

.method public abstract getCtrlP2()Lorg/loon/framework/android/game/core/graphics/geom/Point2D;
.end method

.method public abstract getCtrlX1()D
.end method

.method public abstract getCtrlX2()D
.end method

.method public abstract getCtrlY1()D
.end method

.method public abstract getCtrlY2()D
.end method

.method public getFlatness()D
    .locals 16

    .prologue
    .line 982
    invoke-virtual/range {p0 .. p0}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->getX1()D

    move-result-wide v0

    invoke-virtual/range {p0 .. p0}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->getY1()D

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->getCtrlX1()D

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->getCtrlY1()D

    move-result-wide v6

    .line 983
    invoke-virtual/range {p0 .. p0}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->getCtrlX2()D

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->getCtrlY2()D

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->getX2()D

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->getY2()D

    move-result-wide v14

    .line 982
    invoke-static/range {v0 .. v15}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->getFlatness(DDDDDDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public getFlatnessSq()D
    .locals 16

    .prologue
    .line 970
    invoke-virtual/range {p0 .. p0}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->getX1()D

    move-result-wide v0

    invoke-virtual/range {p0 .. p0}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->getY1()D

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->getCtrlX1()D

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->getCtrlY1()D

    move-result-wide v6

    .line 971
    invoke-virtual/range {p0 .. p0}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->getCtrlX2()D

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->getCtrlY2()D

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->getX2()D

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->getY2()D

    move-result-wide v14

    .line 970
    invoke-static/range {v0 .. v15}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->getFlatnessSq(DDDDDDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public abstract getP1()Lorg/loon/framework/android/game/core/graphics/geom/Point2D;
.end method

.method public abstract getP2()Lorg/loon/framework/android/game/core/graphics/geom/Point2D;
.end method

.method public getPathIterator(Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;)Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;
    .locals 1
    .parameter "at"

    .prologue
    .line 1714
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/geom/CubicIterator;

    invoke-direct {v0, p0, p1}, Lorg/loon/framework/android/game/core/graphics/geom/CubicIterator;-><init>(Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;)V

    return-object v0
.end method

.method public getPathIterator(Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;D)Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;
    .locals 2
    .parameter "at"
    .parameter "flatness"

    .prologue
    .line 1738
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;

    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->getPathIterator(Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;)Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;

    move-result-object v1

    invoke-direct {v0, v1, p2, p3}, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;-><init>(Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;D)V

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
    .locals 64
    .parameter "x"
    .parameter "y"
    .parameter "w"
    .parameter "h"

    .prologue
    .line 1450
    const-wide/16 v10, 0x0

    cmpg-double v10, p5, v10

    if-lez v10, :cond_0

    const-wide/16 v10, 0x0

    cmpg-double v10, p7, v10

    if-gtz v10, :cond_1

    .line 1451
    :cond_0
    const/4 v10, 0x0

    .line 1644
    :goto_0
    return v10

    .line 1458
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->getX1()D

    move-result-wide v3

    .line 1459
    .local v3, x1:D
    invoke-virtual/range {p0 .. p0}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->getY1()D

    move-result-wide v36

    .line 1460
    .local v36, y1:D
    add-double v7, p1, p5

    move-wide/from16 v5, p1

    invoke-static/range {v3 .. v8}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->getTag(DDD)I

    move-result v58

    .line 1461
    .local v58, x1tag:I
    add-double v9, p3, p7

    move-wide/from16 v5, v36

    move-wide/from16 v7, p3

    invoke-static/range {v5 .. v10}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->getTag(DDD)I

    move-result v61

    .line 1462
    .local v61, y1tag:I
    if-nez v58, :cond_2

    if-nez v61, :cond_2

    .line 1463
    const/4 v10, 0x1

    goto :goto_0

    .line 1465
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->getX2()D

    move-result-wide v5

    .line 1466
    .local v5, x2:D
    invoke-virtual/range {p0 .. p0}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->getY2()D

    move-result-wide v18

    .line 1467
    .local v18, y2:D
    add-double v9, p1, p5

    move-wide/from16 v7, p1

    invoke-static/range {v5 .. v10}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->getTag(DDD)I

    move-result v59

    .line 1468
    .local v59, x2tag:I
    add-double v11, p3, p7

    move-wide/from16 v7, v18

    move-wide/from16 v9, p3

    invoke-static/range {v7 .. v12}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->getTag(DDD)I

    move-result v62

    .line 1469
    .local v62, y2tag:I
    if-nez v59, :cond_3

    if-nez v62, :cond_3

    .line 1470
    const/4 v10, 0x1

    goto :goto_0

    .line 1473
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->getCtrlX1()D

    move-result-wide v7

    .line 1474
    .local v7, ctrlx1:D
    invoke-virtual/range {p0 .. p0}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->getCtrlY1()D

    move-result-wide v38

    .line 1475
    .local v38, ctrly1:D
    invoke-virtual/range {p0 .. p0}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->getCtrlX2()D

    move-result-wide v29

    .line 1476
    .local v29, ctrlx2:D
    invoke-virtual/range {p0 .. p0}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->getCtrlY2()D

    move-result-wide v16

    .line 1477
    .local v16, ctrly2:D
    add-double v11, p1, p5

    move-wide/from16 v9, p1

    invoke-static/range {v7 .. v12}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->getTag(DDD)I

    move-result v46

    .line 1478
    .local v46, ctrlx1tag:I
    add-double v13, p3, p7

    move-wide/from16 v9, v38

    move-wide/from16 v11, p3

    invoke-static/range {v9 .. v14}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->getTag(DDD)I

    move-result v48

    .line 1479
    .local v48, ctrly1tag:I
    add-double v13, p1, p5

    move-wide/from16 v9, v29

    move-wide/from16 v11, p1

    invoke-static/range {v9 .. v14}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->getTag(DDD)I

    move-result v47

    .line 1480
    .local v47, ctrlx2tag:I
    add-double v13, p3, p7

    move-wide/from16 v9, v16

    move-wide/from16 v11, p3

    invoke-static/range {v9 .. v14}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->getTag(DDD)I

    move-result v49

    .line 1484
    .local v49, ctrly2tag:I
    if-gez v58, :cond_4

    if-gez v59, :cond_4

    if-gez v46, :cond_4

    .line 1485
    if-gez v47, :cond_4

    .line 1486
    const/4 v10, 0x0

    goto :goto_0

    .line 1488
    :cond_4
    if-gez v61, :cond_5

    if-gez v62, :cond_5

    if-gez v48, :cond_5

    .line 1489
    if-gez v49, :cond_5

    .line 1490
    const/4 v10, 0x0

    goto/16 :goto_0

    .line 1492
    :cond_5
    if-lez v58, :cond_6

    if-lez v59, :cond_6

    if-lez v46, :cond_6

    .line 1493
    if-lez v47, :cond_6

    .line 1494
    const/4 v10, 0x0

    goto/16 :goto_0

    .line 1496
    :cond_6
    if-lez v61, :cond_7

    if-lez v62, :cond_7

    if-lez v48, :cond_7

    .line 1497
    if-lez v49, :cond_7

    .line 1498
    const/4 v10, 0x0

    goto/16 :goto_0

    .line 1506
    :cond_7
    move/from16 v0, v58

    move/from16 v1, v59

    move/from16 v2, v46

    invoke-static {v0, v1, v2}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->inwards(III)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 1507
    move/from16 v0, v61

    move/from16 v1, v62

    move/from16 v2, v48

    invoke-static {v0, v1, v2}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->inwards(III)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 1509
    const/4 v10, 0x1

    goto/16 :goto_0

    .line 1511
    :cond_8
    move/from16 v0, v59

    move/from16 v1, v58

    move/from16 v2, v47

    invoke-static {v0, v1, v2}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->inwards(III)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 1512
    move/from16 v0, v62

    move/from16 v1, v61

    move/from16 v2, v49

    invoke-static {v0, v1, v2}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->inwards(III)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 1514
    const/4 v10, 0x1

    goto/16 :goto_0

    .line 1518
    :cond_9
    mul-int v10, v58, v59

    if-gtz v10, :cond_a

    const/4 v10, 0x1

    move/from16 v60, v10

    .line 1519
    .local v60, xoverlap:Z
    :goto_1
    mul-int v10, v61, v62

    if-gtz v10, :cond_b

    const/4 v10, 0x1

    move/from16 v63, v10

    .line 1520
    .local v63, yoverlap:Z
    :goto_2
    if-nez v58, :cond_c

    if-nez v59, :cond_c

    if-eqz v63, :cond_c

    .line 1521
    const/4 v10, 0x1

    goto/16 :goto_0

    .line 1518
    .end local v60           #xoverlap:Z
    .end local v63           #yoverlap:Z
    :cond_a
    const/4 v10, 0x0

    move/from16 v60, v10

    goto :goto_1

    .line 1519
    .restart local v60       #xoverlap:Z
    :cond_b
    const/4 v10, 0x0

    move/from16 v63, v10

    goto :goto_2

    .line 1523
    .restart local v63       #yoverlap:Z
    :cond_c
    if-nez v61, :cond_d

    if-nez v62, :cond_d

    if-eqz v60, :cond_d

    .line 1524
    const/4 v10, 0x1

    goto/16 :goto_0

    .line 1533
    :cond_d
    const/4 v10, 0x4

    new-array v9, v10, [D

    .line 1534
    .local v9, eqn:[D
    const/4 v10, 0x4

    move v0, v10

    new-array v0, v0, [D

    move-object/from16 v20, v0

    .line 1535
    .local v20, res:[D
    if-nez v63, :cond_10

    .line 1541
    if-gez v61, :cond_e

    move-wide/from16 v10, p3

    :goto_3
    move-wide/from16 v12, v36

    move-wide/from16 v14, v38

    invoke-static/range {v9 .. v19}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->fillEqn([DDDDDD)V

    .line 1542
    move-object v0, v9

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->solveCubic([D[D)I

    move-result v21

    .line 1543
    .local v21, num:I
    const/16 v22, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x0

    move-wide/from16 v25, v3

    move-wide/from16 v27, v7

    move-wide/from16 v31, v5

    invoke-static/range {v20 .. v32}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->evalCubic([DIZZ[DDDDD)I

    move-result v21

    .line 1547
    const/4 v10, 0x2

    move/from16 v0, v21

    move v1, v10

    if-ne v0, v1, :cond_f

    const/4 v10, 0x0

    aget-wide v10, v20, v10

    add-double v14, p1, p5

    move-wide/from16 v12, p1

    invoke-static/range {v10 .. v15}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->getTag(DDD)I

    move-result v16

    .line 1548
    .end local v16           #ctrly2:D
    const/4 v10, 0x1

    aget-wide v10, v20, v10

    add-double v14, p1, p5

    move-wide/from16 v12, p1

    invoke-static/range {v10 .. v15}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->getTag(DDD)I

    move-result v10

    mul-int v10, v10, v16

    if-gtz v10, :cond_f

    const/4 v10, 0x1

    goto/16 :goto_0

    .line 1541
    .end local v21           #num:I
    .restart local v16       #ctrly2:D
    :cond_e
    add-double v10, p3, p7

    goto :goto_3

    .line 1548
    .end local v16           #ctrly2:D
    .restart local v21       #num:I
    :cond_f
    const/4 v10, 0x0

    .line 1547
    goto/16 :goto_0

    .line 1552
    .end local v21           #num:I
    .restart local v16       #ctrly2:D
    :cond_10
    if-nez v60, :cond_13

    .line 1558
    if-gez v58, :cond_11

    move-wide/from16 v23, p1

    :goto_4
    move-object/from16 v22, v9

    move-wide/from16 v25, v3

    move-wide/from16 v27, v7

    move-wide/from16 v31, v5

    invoke-static/range {v22 .. v32}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->fillEqn([DDDDDD)V

    .line 1559
    move-object v0, v9

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->solveCubic([D[D)I

    move-result v21

    .line 1560
    .restart local v21       #num:I
    const/16 v33, 0x1

    const/16 v34, 0x1

    const/16 v35, 0x0

    move-object/from16 v31, v20

    move/from16 v32, v21

    move-wide/from16 v40, v16

    move-wide/from16 v42, v18

    invoke-static/range {v31 .. v43}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->evalCubic([DIZZ[DDDDD)I

    move-result v21

    .line 1564
    const/4 v10, 0x2

    move/from16 v0, v21

    move v1, v10

    if-ne v0, v1, :cond_12

    const/4 v10, 0x0

    aget-wide v10, v20, v10

    add-double v14, p3, p7

    move-wide/from16 v12, p3

    invoke-static/range {v10 .. v15}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->getTag(DDD)I

    move-result v16

    .line 1565
    .end local v16           #ctrly2:D
    const/4 v10, 0x1

    aget-wide v10, v20, v10

    add-double v14, p3, p7

    move-wide/from16 v12, p3

    invoke-static/range {v10 .. v15}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->getTag(DDD)I

    move-result v10

    mul-int v10, v10, v16

    if-gtz v10, :cond_12

    const/4 v10, 0x1

    goto/16 :goto_0

    .line 1558
    .end local v21           #num:I
    .restart local v16       #ctrly2:D
    :cond_11
    add-double v10, p1, p5

    move-wide/from16 v23, v10

    goto :goto_4

    .line 1565
    .end local v16           #ctrly2:D
    .restart local v21       #num:I
    :cond_12
    const/4 v10, 0x0

    .line 1564
    goto/16 :goto_0

    .line 1571
    .end local v21           #num:I
    .restart local v16       #ctrly2:D
    :cond_13
    sub-double v50, v5, v3

    .line 1572
    .local v50, dx:D
    sub-double v52, v18, v36

    .line 1573
    .local v52, dy:D
    mul-double v10, v18, v3

    mul-double v12, v5, v36

    sub-double v55, v10, v12

    .line 1575
    .local v55, k:D
    if-nez v61, :cond_14

    .line 1576
    move/from16 v44, v58

    .line 1581
    .local v44, c1tag:I
    :goto_5
    if-nez v62, :cond_16

    .line 1582
    move/from16 v45, v59

    .line 1589
    .local v45, c2tag:I
    :goto_6
    mul-int v10, v44, v45

    if-gtz v10, :cond_18

    .line 1590
    const/4 v10, 0x1

    goto/16 :goto_0

    .line 1578
    .end local v44           #c1tag:I
    .end local v45           #c2tag:I
    :cond_14
    if-gez v61, :cond_15

    move-wide/from16 v10, p3

    :goto_7
    mul-double v10, v10, v50

    add-double v10, v10, v55

    div-double v10, v10, v52

    .line 1579
    add-double v14, p1, p5

    move-wide/from16 v12, p1

    .line 1578
    invoke-static/range {v10 .. v15}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->getTag(DDD)I

    move-result v44

    .restart local v44       #c1tag:I
    goto :goto_5

    .end local v44           #c1tag:I
    :cond_15
    add-double v10, p3, p7

    goto :goto_7

    .line 1584
    .restart local v44       #c1tag:I
    :cond_16
    if-gez v62, :cond_17

    move-wide/from16 v10, p3

    :goto_8
    mul-double v10, v10, v50

    add-double v10, v10, v55

    div-double v10, v10, v52

    .line 1585
    add-double v14, p1, p5

    move-wide/from16 v12, p1

    .line 1584
    invoke-static/range {v10 .. v15}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->getTag(DDD)I

    move-result v45

    .restart local v45       #c2tag:I
    goto :goto_6

    .end local v45           #c2tag:I
    :cond_17
    add-double v10, p3, p7

    goto :goto_8

    .line 1620
    .restart local v45       #c2tag:I
    :cond_18
    mul-int v10, v44, v58

    if-gtz v10, :cond_1b

    move/from16 v44, v61

    .line 1630
    :goto_9
    if-gez v45, :cond_1c

    move-wide/from16 v23, p1

    :goto_a
    move-object/from16 v22, v9

    move-wide/from16 v25, v3

    move-wide/from16 v27, v7

    move-wide/from16 v31, v5

    invoke-static/range {v22 .. v32}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->fillEqn([DDDDDD)V

    .line 1631
    move-object v0, v9

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->solveCubic([D[D)I

    move-result v21

    .line 1632
    .restart local v21       #num:I
    const/16 v33, 0x1

    const/16 v34, 0x1

    const/16 v35, 0x0

    move-object/from16 v31, v20

    move/from16 v32, v21

    move-wide/from16 v40, v16

    move-wide/from16 v42, v18

    invoke-static/range {v31 .. v43}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->evalCubic([DIZZ[DDDDD)I

    move-result v21

    .line 1637
    add-int/lit8 v10, v21, 0x1

    move v0, v10

    new-array v0, v0, [I

    move-object/from16 v57, v0

    .line 1638
    .local v57, tags:[I
    const/16 v54, 0x0

    .local v54, i:I
    :goto_b
    move/from16 v0, v54

    move/from16 v1, v21

    if-lt v0, v1, :cond_1d

    .line 1641
    aput v44, v57, v21

    .line 1642
    invoke-static/range {v57 .. v57}, Ljava/util/Arrays;->sort([I)V

    .line 1643
    const/4 v10, 0x1

    move/from16 v0, v21

    move v1, v10

    if-lt v0, v1, :cond_19

    const/4 v10, 0x0

    aget v10, v57, v10

    const/4 v11, 0x1

    aget v11, v57, v11

    mul-int/2addr v10, v11

    if-lez v10, :cond_1e

    :cond_19
    const/4 v10, 0x3

    move/from16 v0, v21

    move v1, v10

    if-lt v0, v1, :cond_1a

    const/4 v10, 0x2

    aget v10, v57, v10

    .line 1644
    const/4 v11, 0x3

    aget v11, v57, v11

    mul-int/2addr v10, v11

    if-lez v10, :cond_1e

    :cond_1a
    const/4 v10, 0x0

    goto/16 :goto_0

    .end local v21           #num:I
    .end local v54           #i:I
    .end local v57           #tags:[I
    :cond_1b
    move/from16 v44, v62

    .line 1620
    goto :goto_9

    .line 1630
    :cond_1c
    add-double v10, p1, p5

    move-wide/from16 v23, v10

    goto :goto_a

    .line 1639
    .restart local v21       #num:I
    .restart local v54       #i:I
    .restart local v57       #tags:[I
    :cond_1d
    aget-wide v10, v20, v54

    add-double v14, p3, p7

    move-wide/from16 v12, p3

    invoke-static/range {v10 .. v15}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->getTag(DDD)I

    move-result v10

    aput v10, v57, v54

    .line 1638
    add-int/lit8 v54, v54, 0x1

    goto :goto_b

    .line 1644
    :cond_1e
    const/4 v10, 0x1

    .line 1643
    goto/16 :goto_0
.end method

.method public intersects(Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;)Z
    .locals 9
    .parameter "r"

    .prologue
    .line 1653
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->getX()D

    move-result-wide v1

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->getY()D

    move-result-wide v3

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->getWidth()D

    move-result-wide v5

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->getHeight()D

    move-result-wide v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->intersects(DDDD)Z

    move-result v0

    return v0
.end method

.method public abstract setCurve(DDDDDDDD)V
.end method

.method public setCurve(Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;)V
    .locals 17
    .parameter "c"

    .prologue
    .line 835
    invoke-virtual/range {p1 .. p1}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->getX1()D

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->getY1()D

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->getCtrlX1()D

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->getCtrlY1()D

    move-result-wide v7

    .line 836
    invoke-virtual/range {p1 .. p1}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->getCtrlX2()D

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->getCtrlY2()D

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->getX2()D

    move-result-wide v13

    invoke-virtual/range {p1 .. p1}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->getY2()D

    move-result-wide v15

    move-object/from16 v0, p0

    .line 835
    invoke-virtual/range {v0 .. v16}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->setCurve(DDDDDDDD)V

    .line 837
    return-void
.end method

.method public setCurve(Lorg/loon/framework/android/game/core/graphics/geom/Point2D;Lorg/loon/framework/android/game/core/graphics/geom/Point2D;Lorg/loon/framework/android/game/core/graphics/geom/Point2D;Lorg/loon/framework/android/game/core/graphics/geom/Point2D;)V
    .locals 17
    .parameter "p1"
    .parameter "cp1"
    .parameter "cp2"
    .parameter "p2"

    .prologue
    .line 802
    invoke-virtual/range {p1 .. p1}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D;->getX()D

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D;->getY()D

    move-result-wide v3

    invoke-virtual/range {p2 .. p2}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D;->getX()D

    move-result-wide v5

    invoke-virtual/range {p2 .. p2}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D;->getY()D

    move-result-wide v7

    invoke-virtual/range {p3 .. p3}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D;->getX()D

    move-result-wide v9

    .line 803
    invoke-virtual/range {p3 .. p3}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D;->getY()D

    move-result-wide v11

    invoke-virtual/range {p4 .. p4}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D;->getX()D

    move-result-wide v13

    invoke-virtual/range {p4 .. p4}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D;->getY()D

    move-result-wide v15

    move-object/from16 v0, p0

    .line 802
    invoke-virtual/range {v0 .. v16}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->setCurve(DDDDDDDD)V

    .line 804
    return-void
.end method

.method public setCurve([DI)V
    .locals 17
    .parameter "coords"
    .parameter "offset"

    .prologue
    .line 778
    add-int/lit8 v0, p2, 0x0

    aget-wide v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    aget-wide v3, p1, v0

    add-int/lit8 v0, p2, 0x2

    aget-wide v5, p1, v0

    .line 779
    add-int/lit8 v0, p2, 0x3

    aget-wide v7, p1, v0

    add-int/lit8 v0, p2, 0x4

    aget-wide v9, p1, v0

    add-int/lit8 v0, p2, 0x5

    aget-wide v11, p1, v0

    .line 780
    add-int/lit8 v0, p2, 0x6

    aget-wide v13, p1, v0

    add-int/lit8 v0, p2, 0x7

    aget-wide v15, p1, v0

    move-object/from16 v0, p0

    .line 778
    invoke-virtual/range {v0 .. v16}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->setCurve(DDDDDDDD)V

    .line 781
    return-void
.end method

.method public setCurve([Lorg/loon/framework/android/game/core/graphics/geom/Point2D;I)V
    .locals 17
    .parameter "pts"
    .parameter "offset"

    .prologue
    .line 820
    add-int/lit8 v0, p2, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D;->getX()D

    move-result-wide v1

    add-int/lit8 v0, p2, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D;->getY()D

    move-result-wide v3

    .line 821
    add-int/lit8 v0, p2, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D;->getX()D

    move-result-wide v5

    add-int/lit8 v0, p2, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D;->getY()D

    move-result-wide v7

    add-int/lit8 v0, p2, 0x2

    aget-object v0, p1, v0

    .line 822
    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D;->getX()D

    move-result-wide v9

    add-int/lit8 v0, p2, 0x2

    aget-object v0, p1, v0

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D;->getY()D

    move-result-wide v11

    .line 823
    add-int/lit8 v0, p2, 0x3

    aget-object v0, p1, v0

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D;->getX()D

    move-result-wide v13

    add-int/lit8 v0, p2, 0x3

    aget-object v0, p1, v0

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D;->getY()D

    move-result-wide v15

    move-object/from16 v0, p0

    .line 820
    invoke-virtual/range {v0 .. v16}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->setCurve(DDDDDDDD)V

    .line 824
    return-void
.end method

.method public subdivide(Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;)V
    .locals 0
    .parameter "left"
    .parameter "right"

    .prologue
    .line 1000
    invoke-static {p0, p1, p2}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->subdivide(Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;)V

    .line 1001
    return-void
.end method
