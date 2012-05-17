.class final Lorg/loon/framework/android/game/core/graphics/geom/Order2;
.super Lorg/loon/framework/android/game/core/graphics/geom/Curve;
.source "Order2.java"


# instance fields
.field private cx0:D

.field private cy0:D

.field private x0:D

.field private x1:D

.field private xcoeff0:D

.field private xcoeff1:D

.field private xcoeff2:D

.field private xmax:D

.field private xmin:D

.field private y0:D

.field private y1:D

.field private ycoeff0:D

.field private ycoeff1:D

.field private ycoeff2:D


# direct methods
.method public constructor <init>(DDDDDDI)V
    .locals 2
    .parameter "x0"
    .parameter "y0"
    .parameter "cx0"
    .parameter "cy0"
    .parameter "x1"
    .parameter "y1"
    .parameter "direction"

    .prologue
    .line 149
    invoke-direct {p0, p13}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;-><init>(I)V

    .line 153
    cmpg-double v0, p7, p3

    if-gez v0, :cond_1

    .line 154
    move-wide p7, p3

    .line 158
    :cond_0
    :goto_0
    iput-wide p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order2;->x0:D

    .line 159
    iput-wide p3, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order2;->y0:D

    .line 160
    iput-wide p5, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order2;->cx0:D

    .line 161
    iput-wide p7, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order2;->cy0:D

    .line 162
    iput-wide p9, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order2;->x1:D

    .line 163
    iput-wide p11, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order2;->y1:D

    .line 164
    invoke-static {p1, p2, p9, p10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-static {v0, v1, p5, p6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order2;->xmin:D

    .line 165
    invoke-static {p1, p2, p9, p10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1, p5, p6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order2;->xmax:D

    .line 166
    iput-wide p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order2;->xcoeff0:D

    .line 167
    add-double v0, p5, p5

    sub-double/2addr v0, p1

    sub-double/2addr v0, p1

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order2;->xcoeff1:D

    .line 168
    sub-double v0, p1, p5

    sub-double/2addr v0, p5

    add-double/2addr v0, p9

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order2;->xcoeff2:D

    .line 169
    iput-wide p3, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order2;->ycoeff0:D

    .line 170
    add-double v0, p7, p7

    sub-double/2addr v0, p3

    sub-double/2addr v0, p3

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order2;->ycoeff1:D

    .line 171
    sub-double v0, p3, p7

    sub-double/2addr v0, p7

    add-double/2addr v0, p11

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order2;->ycoeff2:D

    .line 172
    return-void

    .line 155
    :cond_1
    cmpl-double v0, p7, p11

    if-lez v0, :cond_0

    .line 156
    move-wide p7, p11

    goto :goto_0
.end method

.method public static TforY(DDDD)D
    .locals 4
    .parameter "y"
    .parameter "ycoeff0"
    .parameter "ycoeff1"
    .parameter "ycoeff2"

    .prologue
    .line 250
    sub-double/2addr p2, p0

    .line 251
    const-wide/16 p0, 0x0

    cmpl-double p0, p6, p0

    if-nez p0, :cond_1

    .line 257
    .end local p0
    neg-double p0, p2

    div-double/2addr p0, p4

    .line 258
    .local p0, root:D
    const-wide/16 v0, 0x0

    cmpl-double v0, p0, v0

    if-ltz v0, :cond_4

    const-wide/high16 v0, 0x3ff0

    cmpg-double v0, p0, v0

    if-gtz v0, :cond_4

    .line 323
    .end local p0           #root:D
    .end local p2
    .end local p4
    :cond_0
    :goto_0
    return-wide p0

    .line 263
    .restart local p2
    .restart local p4
    :cond_1
    mul-double p0, p4, p4

    const-wide/high16 v0, 0x4010

    mul-double/2addr v0, p6

    mul-double/2addr v0, p2

    sub-double/2addr p0, v0

    .line 265
    .local p0, d:D
    const-wide/16 v0, 0x0

    cmpl-double v0, p0, v0

    if-ltz v0, :cond_4

    .line 266
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    .line 273
    const-wide/16 v0, 0x0

    cmpg-double v0, p4, v0

    if-gez v0, :cond_2

    .line 274
    neg-double p0, p0

    .line 276
    :cond_2
    add-double/2addr p0, p4

    const-wide/high16 v0, -0x4000

    div-double/2addr p0, v0

    .line 278
    .local p0, q:D
    div-double v0, p0, p6

    .line 279
    .local v0, root:D
    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-ltz v2, :cond_3

    const-wide/high16 v2, 0x3ff0

    cmpg-double v2, v0, v2

    if-gtz v2, :cond_3

    move-wide p0, v0

    .line 280
    goto :goto_0

    .line 282
    :cond_3
    const-wide/16 v0, 0x0

    cmpl-double v0, p0, v0

    if-eqz v0, :cond_4

    .line 283
    .end local v0           #root:D
    div-double p0, p2, p0

    .line 284
    .local p0, root:D
    const-wide/16 v0, 0x0

    cmpl-double v0, p0, v0

    if-ltz v0, :cond_4

    const-wide/high16 v0, 0x3ff0

    cmpg-double v0, p0, v0

    if-lez v0, :cond_0

    .line 321
    .end local p0           #root:D
    :cond_4
    move-wide p0, p2

    .line 322
    .local p0, y0:D
    add-double/2addr p2, p4

    add-double/2addr p2, p6

    .line 323
    .local p2, y1:D
    const-wide/16 p4, 0x0

    add-double/2addr p0, p2

    const-wide/high16 p2, 0x4000

    div-double/2addr p0, p2

    cmpg-double p0, p4, p0

    if-gez p0, :cond_5

    .end local p0           #y0:D
    .end local p2           #y1:D
    .end local p4
    const-wide/16 p0, 0x0

    goto :goto_0

    :cond_5
    const-wide/high16 p0, 0x3ff0

    goto :goto_0
.end method

.method public static addInstance(Ljava/util/Vector;DDDDDDI)V
    .locals 15
    .parameter "curves"
    .parameter "x0"
    .parameter "y0"
    .parameter "cx0"
    .parameter "cy0"
    .parameter "x1"
    .parameter "y1"
    .parameter "direction"

    .prologue
    .line 76
    cmpl-double v1, p3, p11

    if-lez v1, :cond_1

    .line 77
    new-instance v1, Lorg/loon/framework/android/game/core/graphics/geom/Order2;

    move/from16 v0, p13

    neg-int v0, v0

    move v14, v0

    move-wide/from16 v2, p9

    move-wide/from16 v4, p11

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p1

    move-wide/from16 v12, p3

    invoke-direct/range {v1 .. v14}, Lorg/loon/framework/android/game/core/graphics/geom/Order2;-><init>(DDDDDDI)V

    invoke-virtual {p0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    cmpl-double v1, p11, p3

    if-lez v1, :cond_0

    .line 79
    new-instance v1, Lorg/loon/framework/android/game/core/graphics/geom/Order2;

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move/from16 v14, p13

    invoke-direct/range {v1 .. v14}, Lorg/loon/framework/android/game/core/graphics/geom/Order2;-><init>(DDDDDDI)V

    invoke-virtual {p0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static getHorizontalParams(DDD[D)I
    .locals 9
    .parameter "c0"
    .parameter "cp"
    .parameter "c1"
    .parameter "ret"

    .prologue
    const-wide/16 v7, 0x0

    const/4 v6, 0x0

    .line 100
    cmpg-double v4, p0, p2

    if-gtz v4, :cond_0

    cmpg-double v4, p2, p4

    if-gtz v4, :cond_0

    move v4, v6

    .line 116
    :goto_0
    return v4

    .line 103
    :cond_0
    sub-double/2addr p0, p2

    .line 104
    sub-double/2addr p4, p2

    .line 105
    add-double v0, p0, p4

    .line 107
    .local v0, denom:D
    cmpl-double v4, v0, v7

    if-nez v4, :cond_1

    move v4, v6

    .line 108
    goto :goto_0

    .line 110
    :cond_1
    div-double v2, p0, v0

    .line 112
    .local v2, t:D
    cmpg-double v4, v2, v7

    if-lez v4, :cond_2

    const-wide/high16 v4, 0x3ff0

    cmpl-double v4, v2, v4

    if-ltz v4, :cond_3

    :cond_2
    move v4, v6

    .line 113
    goto :goto_0

    .line 115
    :cond_3
    aput-wide v2, p6, v6

    .line 116
    const/4 v4, 0x1

    goto :goto_0
.end method

.method public static insert(Ljava/util/Vector;[DDDDDDDI)V
    .locals 18
    .parameter "curves"
    .parameter "tmp"
    .parameter "x0"
    .parameter "y0"
    .parameter "cx0"
    .parameter "cy0"
    .parameter "x1"
    .parameter "y1"
    .parameter "direction"

    .prologue
    .line 50
    move-wide/from16 v4, p4

    move-wide/from16 v6, p8

    move-wide/from16 v8, p12

    move-object/from16 v10, p1

    invoke-static/range {v4 .. v10}, Lorg/loon/framework/android/game/core/graphics/geom/Order2;->getHorizontalParams(DDD[D)I

    move-result v4

    .line 51
    .local v4, numparams:I
    if-nez v4, :cond_0

    move-object/from16 v4, p0

    move-wide/from16 v5, p2

    move-wide/from16 v7, p4

    move-wide/from16 v9, p6

    move-wide/from16 v11, p8

    move-wide/from16 v13, p10

    move-wide/from16 v15, p12

    move/from16 v17, p14

    .line 54
    invoke-static/range {v4 .. v17}, Lorg/loon/framework/android/game/core/graphics/geom/Order2;->addInstance(Ljava/util/Vector;DDDDDDI)V

    .line 72
    .end local v4           #numparams:I
    .end local p2
    .end local p4
    :goto_0
    return-void

    .line 58
    .restart local v4       #numparams:I
    .restart local p2
    .restart local p4
    :cond_0
    const/4 v4, 0x0

    aget-wide v4, p1, v4

    .line 59
    .local v4, t:D
    const/4 v6, 0x0

    aput-wide p2, p1, v6

    .line 60
    const/16 p2, 0x1

    aput-wide p4, p1, p2

    .line 61
    .end local p2
    const/16 p2, 0x2

    aput-wide p6, p1, p2

    .line 62
    const/16 p2, 0x3

    aput-wide p8, p1, p2

    .line 63
    const/16 p2, 0x4

    aput-wide p10, p1, p2

    .line 64
    const/16 p2, 0x5

    aput-wide p12, p1, p2

    .line 65
    const/16 p2, 0x0

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-wide v2, v4

    invoke-static {v0, v1, v2, v3}, Lorg/loon/framework/android/game/core/graphics/geom/Order2;->split([DID)V

    .line 66
    const/16 p2, 0x1

    move/from16 v0, p14

    move/from16 v1, p2

    if-ne v0, v1, :cond_1

    const/16 p2, 0x0

    .line 67
    .local p2, i0:I
    :goto_1
    const/16 p3, 0x4

    sub-int p3, p3, p2

    .line 68
    .local p3, i1:I
    aget-wide v5, p1, p2

    add-int/lit8 p4, p2, 0x1

    aget-wide v7, p1, p4

    .end local p4
    add-int/lit8 p4, p2, 0x2

    aget-wide v9, p1, p4

    add-int/lit8 p4, p2, 0x3

    aget-wide v11, p1, p4

    .line 69
    add-int/lit8 p4, p2, 0x4

    aget-wide v13, p1, p4

    add-int/lit8 p2, p2, 0x5

    aget-wide v15, p1, p2

    .end local p2           #i0:I
    move-object/from16 v4, p0

    move/from16 v17, p14

    .line 68
    invoke-static/range {v4 .. v17}, Lorg/loon/framework/android/game/core/graphics/geom/Order2;->addInstance(Ljava/util/Vector;DDDDDDI)V

    .line 70
    .end local v4           #t:D
    aget-wide v5, p1, p3

    add-int/lit8 p2, p3, 0x1

    aget-wide v7, p1, p2

    add-int/lit8 p2, p3, 0x2

    aget-wide v9, p1, p2

    add-int/lit8 p2, p3, 0x3

    aget-wide v11, p1, p2

    .line 71
    add-int/lit8 p2, p3, 0x4

    aget-wide v13, p1, p2

    add-int/lit8 p2, p3, 0x5

    aget-wide v15, p1, p2

    move-object/from16 v4, p0

    move/from16 v17, p14

    .line 70
    invoke-static/range {v4 .. v17}, Lorg/loon/framework/android/game/core/graphics/geom/Order2;->addInstance(Ljava/util/Vector;DDDDDDI)V

    goto :goto_0

    .line 66
    .end local p3           #i1:I
    .restart local v4       #t:D
    .restart local p4
    :cond_1
    const/16 p2, 0x4

    goto :goto_1
.end method

.method public static split([DID)V
    .locals 12
    .parameter "coords"
    .parameter "pos"
    .parameter "t"

    .prologue
    .line 127
    add-int/lit8 v0, p1, 0x8

    add-int/lit8 v1, p1, 0x4

    aget-wide v4, p0, v1

    .local v4, x1:D
    aput-wide v4, p0, v0

    .line 128
    add-int/lit8 v0, p1, 0x9

    add-int/lit8 v1, p1, 0x5

    aget-wide v8, p0, v1

    .local v8, y1:D
    aput-wide v8, p0, v0

    .line 129
    add-int/lit8 v0, p1, 0x2

    aget-wide v0, p0, v0

    .line 130
    .local v0, cx:D
    add-int/lit8 v2, p1, 0x3

    aget-wide v2, p0, v2

    .line 131
    .local v2, cy:D
    sub-double/2addr v4, v0

    mul-double/2addr v4, p2

    add-double v6, v0, v4

    .line 132
    .end local v4           #x1:D
    .local v6, x1:D
    sub-double v4, v8, v2

    mul-double/2addr v4, p2

    add-double v10, v2, v4

    .line 133
    .end local v8           #y1:D
    .local v10, y1:D
    add-int/lit8 v4, p1, 0x0

    aget-wide v4, p0, v4

    .line 134
    .local v4, x0:D
    add-int/lit8 v8, p1, 0x1

    aget-wide v8, p0, v8

    .line 135
    .local v8, y0:D
    sub-double/2addr v0, v4

    mul-double/2addr v0, p2

    add-double/2addr v4, v0

    .line 136
    sub-double v0, v2, v8

    mul-double/2addr v0, p2

    add-double v2, v8, v0

    .line 137
    .end local v8           #y0:D
    .local v2, y0:D
    sub-double v0, v6, v4

    mul-double/2addr v0, p2

    add-double/2addr v0, v4

    .line 138
    sub-double v8, v10, v2

    mul-double/2addr p2, v8

    add-double/2addr p2, v2

    .line 139
    .local p2, cy:D
    add-int/lit8 v8, p1, 0x2

    aput-wide v4, p0, v8

    .line 140
    add-int/lit8 v4, p1, 0x3

    aput-wide v2, p0, v4

    .line 141
    .end local v4           #x0:D
    add-int/lit8 v2, p1, 0x4

    aput-wide v0, p0, v2

    .line 142
    .end local v2           #y0:D
    add-int/lit8 v0, p1, 0x5

    aput-wide p2, p0, v0

    .line 143
    .end local v0           #cx:D
    add-int/lit8 p2, p1, 0x6

    aput-wide v6, p0, p2

    .line 144
    .end local p2           #cy:D
    add-int/lit8 p1, p1, 0x7

    aput-wide v10, p0, p1

    .line 145
    .end local p1
    return-void
.end method


# virtual methods
.method public TforY(D)D
    .locals 8
    .parameter "y"

    .prologue
    .line 237
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order2;->y0:D

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_0

    .line 238
    const-wide/16 v0, 0x0

    .line 243
    :goto_0
    return-wide v0

    .line 240
    :cond_0
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order2;->y1:D

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_1

    .line 241
    const-wide/high16 v0, 0x3ff0

    goto :goto_0

    .line 243
    :cond_1
    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order2;->ycoeff0:D

    iget-wide v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order2;->ycoeff1:D

    iget-wide v6, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order2;->ycoeff2:D

    move-wide v0, p1

    invoke-static/range {v0 .. v7}, Lorg/loon/framework/android/game/core/graphics/geom/Order2;->TforY(DDDD)D

    move-result-wide v0

    goto :goto_0
.end method

.method public XforT(D)D
    .locals 4
    .parameter "t"

    .prologue
    .line 327
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order2;->xcoeff2:D

    mul-double/2addr v0, p1

    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order2;->xcoeff1:D

    add-double/2addr v0, v2

    mul-double/2addr v0, p1

    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order2;->xcoeff0:D

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public XforY(D)D
    .locals 2
    .parameter "y"

    .prologue
    .line 227
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order2;->y0:D

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_0

    .line 228
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order2;->x0:D

    .line 233
    :goto_0
    return-wide v0

    .line 230
    :cond_0
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order2;->y1:D

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_1

    .line 231
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order2;->x1:D

    goto :goto_0

    .line 233
    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/loon/framework/android/game/core/graphics/geom/Order2;->TforY(D)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/loon/framework/android/game/core/graphics/geom/Order2;->XforT(D)D

    move-result-wide v0

    goto :goto_0
.end method

.method public YforT(D)D
    .locals 4
    .parameter "t"

    .prologue
    .line 331
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order2;->ycoeff2:D

    mul-double/2addr v0, p1

    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order2;->ycoeff1:D

    add-double/2addr v0, v2

    mul-double/2addr v0, p1

    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order2;->ycoeff0:D

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public controlPointString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 431
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order2;->cx0:D

    invoke-static {v1, v2}, Lorg/loon/framework/android/game/core/graphics/geom/Order2;->round(D)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order2;->cy0:D

    invoke-static {v1, v2}, Lorg/loon/framework/android/game/core/graphics/geom/Order2;->round(D)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "), "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dXforT(DI)D
    .locals 4
    .parameter "t"
    .parameter "deriv"

    .prologue
    const-wide/high16 v2, 0x4000

    .line 335
    packed-switch p3, :pswitch_data_0

    .line 343
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    .line 337
    :pswitch_0
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order2;->xcoeff2:D

    mul-double/2addr v0, p1

    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order2;->xcoeff1:D

    add-double/2addr v0, v2

    mul-double/2addr v0, p1

    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order2;->xcoeff0:D

    add-double/2addr v0, v2

    goto :goto_0

    .line 339
    :pswitch_1
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order2;->xcoeff2:D

    mul-double/2addr v0, v2

    mul-double/2addr v0, p1

    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order2;->xcoeff1:D

    add-double/2addr v0, v2

    goto :goto_0

    .line 341
    :pswitch_2
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order2;->xcoeff2:D

    mul-double/2addr v0, v2

    goto :goto_0

    .line 335
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public dYforT(DI)D
    .locals 4
    .parameter "t"
    .parameter "deriv"

    .prologue
    const-wide/high16 v2, 0x4000

    .line 348
    packed-switch p3, :pswitch_data_0

    .line 356
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    .line 350
    :pswitch_0
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order2;->ycoeff2:D

    mul-double/2addr v0, p1

    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order2;->ycoeff1:D

    add-double/2addr v0, v2

    mul-double/2addr v0, p1

    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order2;->ycoeff0:D

    add-double/2addr v0, v2

    goto :goto_0

    .line 352
    :pswitch_1
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order2;->ycoeff2:D

    mul-double/2addr v0, v2

    mul-double/2addr v0, p1

    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order2;->ycoeff1:D

    add-double/2addr v0, v2

    goto :goto_0

    .line 354
    :pswitch_2
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order2;->ycoeff2:D

    mul-double/2addr v0, v2

    goto :goto_0

    .line 348
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public enlarge(Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;)V
    .locals 8
    .parameter "r"

    .prologue
    .line 369
    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order2;->x0:D

    iget-wide v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order2;->y0:D

    invoke-virtual {p1, v2, v3, v4, v5}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->add(DD)V

    .line 370
    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order2;->xcoeff1:D

    neg-double v2, v2

    const-wide/high16 v4, 0x4000

    iget-wide v6, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order2;->xcoeff2:D

    mul-double/2addr v4, v6

    div-double v0, v2, v4

    .line 371
    .local v0, t:D
    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_0

    const-wide/high16 v2, 0x3ff0

    cmpg-double v2, v0, v2

    if-gez v2, :cond_0

    .line 372
    invoke-virtual {p0, v0, v1}, Lorg/loon/framework/android/game/core/graphics/geom/Order2;->XforT(D)D

    move-result-wide v2

    invoke-virtual {p0, v0, v1}, Lorg/loon/framework/android/game/core/graphics/geom/Order2;->YforT(D)D

    move-result-wide v4

    invoke-virtual {p1, v2, v3, v4, v5}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->add(DD)V

    .line 374
    :cond_0
    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order2;->x1:D

    iget-wide v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order2;->y1:D

    invoke-virtual {p1, v2, v3, v4, v5}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->add(DD)V

    .line 375
    return-void
.end method

.method public getCX0()D
    .locals 2

    .prologue
    .line 211
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order2;->cx0:D

    return-wide v0
.end method

.method public getCY0()D
    .locals 2

    .prologue
    .line 215
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order2;->cy0:D

    return-wide v0
.end method

.method public getOrder()I
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x2

    return v0
.end method

.method public getReversedCurve()Lorg/loon/framework/android/game/core/graphics/geom/Curve;
    .locals 14

    .prologue
    .line 414
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/geom/Order2;

    iget-wide v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order2;->x0:D

    iget-wide v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order2;->y0:D

    iget-wide v5, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order2;->cx0:D

    iget-wide v7, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order2;->cy0:D

    iget-wide v9, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order2;->x1:D

    iget-wide v11, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order2;->y1:D

    iget v13, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order2;->direction:I

    neg-int v13, v13

    invoke-direct/range {v0 .. v13}, Lorg/loon/framework/android/game/core/graphics/geom/Order2;-><init>(DDDDDDI)V

    return-object v0
.end method

.method public getSegment([D)I
    .locals 6
    .parameter "coords"

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 418
    const/4 v0, 0x0

    iget-wide v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order2;->cx0:D

    aput-wide v1, p1, v0

    .line 419
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order2;->cy0:D

    aput-wide v0, p1, v4

    .line 420
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order2;->direction:I

    if-ne v0, v4, :cond_0

    .line 421
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order2;->x1:D

    aput-wide v0, p1, v3

    .line 422
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order2;->y1:D

    aput-wide v0, p1, v5

    .line 427
    :goto_0
    return v3

    .line 424
    :cond_0
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order2;->x0:D

    aput-wide v0, p1, v3

    .line 425
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order2;->y0:D

    aput-wide v0, p1, v5

    goto :goto_0
.end method

.method public getSubCurve(DDI)Lorg/loon/framework/android/game/core/graphics/geom/Curve;
    .locals 24
    .parameter "ystart"
    .parameter "yend"
    .parameter "dir"

    .prologue
    .line 379
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Order2;->y0:D

    move-wide v4, v0

    cmpg-double v4, p1, v4

    if-gtz v4, :cond_2

    .line 380
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Order2;->y1:D

    move-wide v4, v0

    cmpl-double v4, p3, v4

    if-ltz v4, :cond_0

    .line 381
    move-object/from16 v0, p0

    move/from16 v1, p5

    invoke-virtual {v0, v1}, Lorg/loon/framework/android/game/core/graphics/geom/Order2;->getWithDirection(I)Lorg/loon/framework/android/game/core/graphics/geom/Curve;

    move-result-object v4

    .line 409
    :goto_0
    return-object v4

    .line 383
    :cond_0
    const-wide/16 v20, 0x0

    .line 387
    .local v20, t0:D
    :goto_1
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Order2;->y1:D

    move-wide v4, v0

    cmpl-double v4, p3, v4

    if-ltz v4, :cond_3

    .line 388
    const-wide/high16 v22, 0x3ff0

    .line 392
    .local v22, t1:D
    :goto_2
    const/16 v4, 0xa

    move v0, v4

    new-array v0, v0, [D

    move-object/from16 v18, v0

    .line 393
    .local v18, eqn:[D
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Order2;->x0:D

    move-wide v5, v0

    aput-wide v5, v18, v4

    .line 394
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Order2;->y0:D

    move-wide v5, v0

    aput-wide v5, v18, v4

    .line 395
    const/4 v4, 0x2

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Order2;->cx0:D

    move-wide v5, v0

    aput-wide v5, v18, v4

    .line 396
    const/4 v4, 0x3

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Order2;->cy0:D

    move-wide v5, v0

    aput-wide v5, v18, v4

    .line 397
    const/4 v4, 0x4

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Order2;->x1:D

    move-wide v5, v0

    aput-wide v5, v18, v4

    .line 398
    const/4 v4, 0x5

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Order2;->y1:D

    move-wide v5, v0

    aput-wide v5, v18, v4

    .line 399
    const-wide/high16 v4, 0x3ff0

    cmpg-double v4, v22, v4

    if-gez v4, :cond_1

    .line 400
    const/4 v4, 0x0

    move-object/from16 v0, v18

    move v1, v4

    move-wide/from16 v2, v22

    invoke-static {v0, v1, v2, v3}, Lorg/loon/framework/android/game/core/graphics/geom/Order2;->split([DID)V

    .line 403
    :cond_1
    const-wide/16 v4, 0x0

    cmpg-double v4, v20, v4

    if-gtz v4, :cond_4

    .line 404
    const/16 v19, 0x0

    .line 409
    .local v19, i:I
    :goto_3
    new-instance v4, Lorg/loon/framework/android/game/core/graphics/geom/Order2;

    add-int/lit8 v5, v19, 0x0

    aget-wide v5, v18, v5

    add-int/lit8 v7, v19, 0x2

    aget-wide v9, v18, v7

    add-int/lit8 v7, v19, 0x3

    aget-wide v11, v18, v7

    .line 410
    add-int/lit8 v7, v19, 0x4

    aget-wide v13, v18, v7

    move-wide/from16 v7, p1

    move-wide/from16 v15, p3

    move/from16 v17, p5

    .line 409
    invoke-direct/range {v4 .. v17}, Lorg/loon/framework/android/game/core/graphics/geom/Order2;-><init>(DDDDDDI)V

    goto :goto_0

    .line 385
    .end local v18           #eqn:[D
    .end local v19           #i:I
    .end local v20           #t0:D
    .end local v22           #t1:D
    :cond_2
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Order2;->ycoeff0:D

    move-wide v6, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Order2;->ycoeff1:D

    move-wide v8, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Order2;->ycoeff2:D

    move-wide v10, v0

    move-wide/from16 v4, p1

    invoke-static/range {v4 .. v11}, Lorg/loon/framework/android/game/core/graphics/geom/Order2;->TforY(DDDD)D

    move-result-wide v20

    .restart local v20       #t0:D
    goto/16 :goto_1

    .line 390
    :cond_3
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Order2;->ycoeff0:D

    move-wide v6, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Order2;->ycoeff1:D

    move-wide v8, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Order2;->ycoeff2:D

    move-wide v10, v0

    move-wide/from16 v4, p3

    invoke-static/range {v4 .. v11}, Lorg/loon/framework/android/game/core/graphics/geom/Order2;->TforY(DDDD)D

    move-result-wide v22

    .restart local v22       #t1:D
    goto/16 :goto_2

    .line 406
    .restart local v18       #eqn:[D
    :cond_4
    const/4 v4, 0x0

    div-double v5, v20, v22

    move-object/from16 v0, v18

    move v1, v4

    move-wide v2, v5

    invoke-static {v0, v1, v2, v3}, Lorg/loon/framework/android/game/core/graphics/geom/Order2;->split([DID)V

    .line 407
    const/16 v19, 0x4

    .restart local v19       #i:I
    goto :goto_3
.end method

.method public getX0()D
    .locals 2

    .prologue
    .line 203
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order2;->direction:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order2;->x0:D

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order2;->x1:D

    goto :goto_0
.end method

.method public getX1()D
    .locals 2

    .prologue
    .line 219
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order2;->direction:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order2;->x0:D

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order2;->x1:D

    goto :goto_0
.end method

.method public getXBot()D
    .locals 2

    .prologue
    .line 187
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order2;->x1:D

    return-wide v0
.end method

.method public getXMax()D
    .locals 2

    .prologue
    .line 199
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order2;->xmax:D

    return-wide v0
.end method

.method public getXMin()D
    .locals 2

    .prologue
    .line 195
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order2;->xmin:D

    return-wide v0
.end method

.method public getXTop()D
    .locals 2

    .prologue
    .line 179
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order2;->x0:D

    return-wide v0
.end method

.method public getY0()D
    .locals 2

    .prologue
    .line 207
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order2;->direction:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order2;->y0:D

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order2;->y1:D

    goto :goto_0
.end method

.method public getY1()D
    .locals 2

    .prologue
    .line 223
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order2;->direction:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order2;->y0:D

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order2;->y1:D

    goto :goto_0
.end method

.method public getYBot()D
    .locals 2

    .prologue
    .line 191
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order2;->y1:D

    return-wide v0
.end method

.method public getYTop()D
    .locals 2

    .prologue
    .line 183
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order2;->y0:D

    return-wide v0
.end method

.method public nextVertical(DD)D
    .locals 8
    .parameter "t0"
    .parameter "t1"

    .prologue
    .line 361
    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order2;->xcoeff1:D

    neg-double v2, v2

    const-wide/high16 v4, 0x4000

    iget-wide v6, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order2;->xcoeff2:D

    mul-double/2addr v4, v6

    div-double v0, v2, v4

    .line 362
    .local v0, t:D
    cmpl-double v2, v0, p1

    if-lez v2, :cond_0

    cmpg-double v2, v0, p3

    if-gez v2, :cond_0

    move-wide v2, v0

    .line 365
    :goto_0
    return-wide v2

    :cond_0
    move-wide v2, p3

    goto :goto_0
.end method
