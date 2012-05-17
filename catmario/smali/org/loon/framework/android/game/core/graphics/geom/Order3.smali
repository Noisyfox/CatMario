.class final Lorg/loon/framework/android/game/core/graphics/geom/Order3;
.super Lorg/loon/framework/android/game/core/graphics/geom/Curve;
.source "Order3.java"


# instance fields
.field private TforY1:D

.field private TforY2:D

.field private TforY3:D

.field private YforT1:D

.field private YforT2:D

.field private YforT3:D

.field private cx0:D

.field private cx1:D

.field private cy0:D

.field private cy1:D

.field private x0:D

.field private x1:D

.field private xcoeff0:D

.field private xcoeff1:D

.field private xcoeff2:D

.field private xcoeff3:D

.field private xmax:D

.field private xmin:D

.field private y0:D

.field private y1:D

.field private ycoeff0:D

.field private ycoeff1:D

.field private ycoeff2:D

.field private ycoeff3:D


# direct methods
.method public constructor <init>(DDDDDDDDI)V
    .locals 8
    .parameter "x0"
    .parameter "y0"
    .parameter "cx0"
    .parameter "cy0"
    .parameter "cx1"
    .parameter "cy1"
    .parameter "x1"
    .parameter "y1"
    .parameter "direction"

    .prologue
    .line 200
    move-object v0, p0

    move/from16 v1, p17

    invoke-direct {v0, v1}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;-><init>(I)V

    .line 204
    cmpg-double v4, p7, p3

    if-gez v4, :cond_0

    .line 205
    move-wide p7, p3

    .line 206
    :cond_0
    cmpl-double v4, p11, p15

    if-lez v4, :cond_1

    .line 207
    move-wide/from16 p11, p15

    .line 208
    :cond_1
    iput-wide p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->x0:D

    .line 209
    iput-wide p3, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->y0:D

    .line 210
    iput-wide p5, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->cx0:D

    .line 211
    iput-wide p7, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->cy0:D

    .line 212
    move-wide/from16 v0, p9

    move-object v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->cx1:D

    .line 213
    move-wide/from16 v0, p11

    move-object v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->cy1:D

    .line 214
    move-wide/from16 v0, p13

    move-object v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->x1:D

    .line 215
    move-wide/from16 v0, p15

    move-object v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->y1:D

    .line 216
    move-wide v0, p1

    move-wide/from16 v2, p13

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    move-wide v0, p5

    move-wide/from16 v2, p9

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    iput-wide v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->xmin:D

    .line 217
    move-wide v0, p1

    move-wide/from16 v2, p13

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    move-wide v0, p5

    move-wide/from16 v2, p9

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    iput-wide v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->xmax:D

    .line 218
    iput-wide p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->xcoeff0:D

    .line 219
    sub-double v4, p5, p1

    const-wide/high16 v6, 0x4008

    mul-double/2addr v4, v6

    iput-wide v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->xcoeff1:D

    .line 220
    sub-double v4, p9, p5

    sub-double/2addr v4, p5

    add-double/2addr v4, p1

    const-wide/high16 v6, 0x4008

    mul-double/2addr v4, v6

    iput-wide v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->xcoeff2:D

    .line 221
    sub-double v4, p9, p5

    const-wide/high16 v6, 0x4008

    mul-double/2addr v4, v6

    sub-double v4, p13, v4

    sub-double/2addr v4, p1

    iput-wide v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->xcoeff3:D

    .line 222
    iput-wide p3, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->ycoeff0:D

    .line 223
    sub-double v4, p7, p3

    const-wide/high16 v6, 0x4008

    mul-double/2addr v4, v6

    iput-wide v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->ycoeff1:D

    .line 224
    sub-double v4, p11, p7

    sub-double/2addr v4, p7

    add-double/2addr v4, p3

    const-wide/high16 v6, 0x4008

    mul-double/2addr v4, v6

    iput-wide v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->ycoeff2:D

    .line 225
    sub-double v4, p11, p7

    const-wide/high16 v6, 0x4008

    mul-double/2addr v4, v6

    sub-double v4, p15, v4

    sub-double/2addr v4, p3

    iput-wide v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->ycoeff3:D

    .line 226
    iput-wide p3, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->YforT3:D

    iput-wide p3, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->YforT2:D

    iput-wide p3, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->YforT1:D

    .line 227
    return-void
.end method

.method public static addInstance(Ljava/util/Vector;DDDDDDDDI)V
    .locals 20
    .parameter "curves"
    .parameter "x0"
    .parameter "y0"
    .parameter "cx0"
    .parameter "cy0"
    .parameter "cx1"
    .parameter "cy1"
    .parameter "x1"
    .parameter "y1"
    .parameter "direction"

    .prologue
    .line 105
    cmpl-double v2, p3, p15

    if-lez v2, :cond_1

    .line 106
    new-instance v2, Lorg/loon/framework/android/game/core/graphics/geom/Order3;

    .line 107
    move/from16 v0, p17

    neg-int v0, v0

    move/from16 v19, v0

    move-wide/from16 v3, p13

    move-wide/from16 v5, p15

    move-wide/from16 v7, p9

    move-wide/from16 v9, p11

    move-wide/from16 v11, p5

    move-wide/from16 v13, p7

    move-wide/from16 v15, p1

    move-wide/from16 v17, p3

    invoke-direct/range {v2 .. v19}, Lorg/loon/framework/android/game/core/graphics/geom/Order3;-><init>(DDDDDDDDI)V

    .line 106
    move-object/from16 v0, p0

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    cmpl-double v2, p15, p3

    if-lez v2, :cond_0

    .line 110
    new-instance v2, Lorg/loon/framework/android/game/core/graphics/geom/Order3;

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move-wide/from16 v11, p9

    move-wide/from16 v13, p11

    move-wide/from16 v15, p13

    move-wide/from16 v17, p15

    move/from16 v19, p17

    invoke-direct/range {v2 .. v19}, Lorg/loon/framework/android/game/core/graphics/geom/Order3;-><init>(DDDDDDDDI)V

    move-object/from16 v0, p0

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static getHorizontalParams(DDDD[D)I
    .locals 5
    .parameter "c0"
    .parameter "cp0"
    .parameter "cp1"
    .parameter "c1"
    .parameter "ret"

    .prologue
    .line 136
    cmpg-double v0, p0, p2

    if-gtz v0, :cond_0

    cmpg-double v0, p2, p4

    if-gtz v0, :cond_0

    cmpg-double v0, p4, p6

    if-gtz v0, :cond_0

    .line 137
    const/4 p0, 0x0

    .line 157
    .end local p0
    :goto_0
    return p0

    .line 139
    .restart local p0
    :cond_0
    sub-double/2addr p6, p4

    .line 140
    sub-double/2addr p4, p2

    .line 141
    sub-double/2addr p2, p0

    .line 142
    const/4 p0, 0x0

    aput-wide p2, p8, p0

    .line 143
    .end local p0
    const/4 p0, 0x1

    sub-double v0, p4, p2

    const-wide/high16 v2, 0x4000

    mul-double/2addr v0, v2

    aput-wide v0, p8, p0

    .line 144
    const/4 p0, 0x2

    sub-double v0, p6, p4

    sub-double/2addr v0, p4

    add-double/2addr v0, p2

    aput-wide v0, p8, p0

    .line 145
    invoke-static {p8, p8}, Lorg/loon/framework/android/game/core/graphics/geom/QuadCurve2D;->solveQuadratic([D[D)I

    move-result v0

    .line 146
    .local v0, numroots:I
    const/4 p1, 0x0

    .line 147
    .local p1, j:I
    const/4 p0, 0x0

    .local p0, i:I
    :goto_1
    if-lt p0, v0, :cond_1

    move p0, p1

    .line 157
    goto :goto_0

    .line 148
    :cond_1
    aget-wide v1, p8, p0

    .line 150
    .local v1, t:D
    const-wide/16 v3, 0x0

    cmpl-double v3, v1, v3

    if-lez v3, :cond_3

    const-wide/high16 v3, 0x3ff0

    cmpg-double v3, v1, v3

    if-gez v3, :cond_3

    .line 151
    if-ge p1, p0, :cond_2

    .line 152
    aput-wide v1, p8, p1

    .line 154
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 147
    :cond_3
    add-int/lit8 p0, p0, 0x1

    goto :goto_1
.end method

.method public static insert(Ljava/util/Vector;[DDDDDDDDDI)V
    .locals 23
    .parameter "curves"
    .parameter "tmp"
    .parameter "x0"
    .parameter "y0"
    .parameter "cx0"
    .parameter "cy0"
    .parameter "cx1"
    .parameter "cy1"
    .parameter "x1"
    .parameter "y1"
    .parameter "direction"

    .prologue
    .line 56
    move-wide/from16 v4, p4

    move-wide/from16 v6, p8

    move-wide/from16 v8, p12

    move-wide/from16 v10, p16

    move-object/from16 v12, p1

    invoke-static/range {v4 .. v12}, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->getHorizontalParams(DDDD[D)I

    move-result v22

    .line 57
    .local v22, numparams:I
    if-nez v22, :cond_0

    move-object/from16 v4, p0

    move-wide/from16 v5, p2

    move-wide/from16 v7, p4

    move-wide/from16 v9, p6

    move-wide/from16 v11, p8

    move-wide/from16 v13, p10

    move-wide/from16 v15, p12

    move-wide/from16 v17, p14

    move-wide/from16 v19, p16

    move/from16 v21, p18

    .line 60
    invoke-static/range {v4 .. v21}, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->addInstance(Ljava/util/Vector;DDDDDDDDI)V

    move/from16 p0, v22

    .line 100
    .end local v22           #numparams:I
    .end local p2
    .end local p4
    .end local p6
    .local p0, numparams:I
    :goto_0
    return-void

    .line 64
    .restart local v22       #numparams:I
    .local p0, curves:Ljava/util/Vector;
    .restart local p2
    .restart local p4
    .restart local p6
    :cond_0
    const/4 v4, 0x3

    aput-wide p2, p1, v4

    .line 65
    const/16 p2, 0x4

    aput-wide p4, p1, p2

    .line 66
    .end local p2
    const/16 p2, 0x5

    aput-wide p6, p1, p2

    .line 67
    const/16 p2, 0x6

    aput-wide p8, p1, p2

    .line 68
    const/16 p2, 0x7

    aput-wide p10, p1, p2

    .line 69
    const/16 p2, 0x8

    aput-wide p12, p1, p2

    .line 70
    const/16 p2, 0x9

    aput-wide p14, p1, p2

    .line 71
    const/16 p2, 0xa

    aput-wide p16, p1, p2

    .line 72
    const/16 p2, 0x0

    aget-wide p2, p1, p2

    .line 73
    .local p2, t:D
    const/16 p4, 0x1

    move/from16 v0, v22

    move/from16 v1, p4

    if-le v0, v1, :cond_1

    .end local p4
    const/16 p4, 0x1

    aget-wide p4, p1, p4

    cmpl-double p4, p2, p4

    if-lez p4, :cond_1

    .line 75
    const/16 p4, 0x0

    const/16 p5, 0x1

    aget-wide p5, p1, p5

    aput-wide p5, p1, p4

    .line 76
    const/16 p4, 0x1

    aput-wide p2, p1, p4

    .line 77
    const/16 p2, 0x0

    aget-wide p2, p1, p2

    .line 79
    :cond_1
    const/16 p4, 0x3

    move-object/from16 v0, p1

    move/from16 v1, p4

    move-wide/from16 v2, p2

    invoke-static {v0, v1, v2, v3}, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->split([DID)V

    .line 80
    const/16 p4, 0x1

    move/from16 v0, v22

    move/from16 v1, p4

    if-le v0, v1, :cond_2

    .line 82
    const/16 p4, 0x1

    aget-wide p4, p1, p4

    sub-double p4, p4, p2

    const-wide/high16 p6, 0x3ff0

    sub-double p2, p6, p2

    div-double p2, p4, p2

    .line 83
    const/16 p4, 0x9

    move-object/from16 v0, p1

    move/from16 v1, p4

    move-wide/from16 v2, p2

    invoke-static {v0, v1, v2, v3}, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->split([DID)V

    .line 85
    .end local p6
    :cond_2
    const/16 p2, 0x3

    .line 86
    .local p2, index:I
    const/16 p3, -0x1

    move/from16 v0, p18

    move/from16 v1, p3

    if-ne v0, v1, :cond_5

    .line 87
    mul-int/lit8 p3, v22, 0x6

    add-int p2, p2, p3

    move/from16 p3, v22

    .line 89
    .end local v22           #numparams:I
    .local p3, numparams:I
    :goto_1
    if-gez p3, :cond_3

    move/from16 p0, p3

    .line 100
    .end local p3           #numparams:I
    .local p0, numparams:I
    goto/16 :goto_0

    .line 90
    .local p0, curves:Ljava/util/Vector;
    .restart local p3       #numparams:I
    :cond_3
    add-int/lit8 p4, p2, 0x0

    aget-wide v5, p1, p4

    add-int/lit8 p4, p2, 0x1

    aget-wide v7, p1, p4

    add-int/lit8 p4, p2, 0x2

    aget-wide v9, p1, p4

    .line 91
    add-int/lit8 p4, p2, 0x3

    aget-wide v11, p1, p4

    add-int/lit8 p4, p2, 0x4

    aget-wide v13, p1, p4

    add-int/lit8 p4, p2, 0x5

    aget-wide v15, p1, p4

    .line 92
    add-int/lit8 p4, p2, 0x6

    aget-wide v17, p1, p4

    add-int/lit8 p4, p2, 0x7

    aget-wide v19, p1, p4

    move-object/from16 v4, p0

    move/from16 v21, p18

    .line 90
    invoke-static/range {v4 .. v21}, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->addInstance(Ljava/util/Vector;DDDDDDDDI)V

    .line 93
    add-int/lit8 p3, p3, -0x1

    .line 94
    const/16 p4, 0x1

    move/from16 v0, p18

    move/from16 v1, p4

    if-ne v0, v1, :cond_4

    .line 95
    add-int/lit8 p2, p2, 0x6

    goto :goto_1

    .line 97
    :cond_4
    add-int/lit8 p2, p2, -0x6

    goto :goto_1

    .end local p3           #numparams:I
    .restart local v22       #numparams:I
    :cond_5
    move/from16 p3, v22

    .end local v22           #numparams:I
    .restart local p3       #numparams:I
    goto :goto_1
.end method

.method public static split([DID)V
    .locals 18
    .parameter "coords"
    .parameter "pos"
    .parameter "t"

    .prologue
    .line 168
    add-int/lit8 v2, p1, 0xc

    add-int/lit8 v0, p1, 0x6

    aget-wide v0, p0, v0

    .local v0, x1:D
    aput-wide v0, p0, v2

    .line 169
    add-int/lit8 v2, p1, 0xd

    add-int/lit8 v3, p1, 0x7

    aget-wide v4, p0, v3

    .local v4, y1:D
    aput-wide v4, p0, v2

    .line 170
    add-int/lit8 v2, p1, 0x4

    aget-wide v2, p0, v2

    .line 171
    .local v2, cx1:D
    add-int/lit8 v6, p1, 0x5

    aget-wide v6, p0, v6

    .line 172
    .local v6, cy1:D
    sub-double/2addr v0, v2

    mul-double v0, v0, p2

    add-double v10, v2, v0

    .line 173
    .end local v0           #x1:D
    .local v10, x1:D
    sub-double v0, v4, v6

    mul-double v0, v0, p2

    add-double v14, v6, v0

    .line 174
    .end local v4           #y1:D
    .local v14, y1:D
    add-int/lit8 v0, p1, 0x0

    aget-wide v8, p0, v0

    .line 175
    .local v8, x0:D
    add-int/lit8 v0, p1, 0x1

    aget-wide v12, p0, v0

    .line 176
    .local v12, y0:D
    add-int/lit8 v0, p1, 0x2

    aget-wide v0, p0, v0

    .line 177
    .local v0, cx0:D
    add-int/lit8 v4, p1, 0x3

    aget-wide v4, p0, v4

    .line 178
    .local v4, cy0:D
    sub-double v16, v0, v8

    mul-double v16, v16, p2

    add-double v8, v8, v16

    .line 179
    sub-double v16, v4, v12

    mul-double v16, v16, p2

    add-double v12, v12, v16

    .line 180
    sub-double/2addr v2, v0

    mul-double v2, v2, p2

    add-double/2addr v0, v2

    .line 181
    sub-double v2, v6, v4

    mul-double v2, v2, p2

    add-double/2addr v4, v2

    .line 182
    sub-double v2, v10, v0

    mul-double v2, v2, p2

    add-double/2addr v2, v0

    .line 183
    sub-double v6, v14, v4

    mul-double v6, v6, p2

    add-double/2addr v6, v4

    .line 184
    sub-double/2addr v0, v8

    mul-double v0, v0, p2

    add-double/2addr v0, v8

    .line 185
    sub-double/2addr v4, v12

    mul-double v4, v4, p2

    add-double/2addr v4, v12

    .line 186
    add-int/lit8 v16, p1, 0x2

    aput-wide v8, p0, v16

    .line 187
    add-int/lit8 v8, p1, 0x3

    aput-wide v12, p0, v8

    .line 188
    .end local v8           #x0:D
    add-int/lit8 v8, p1, 0x4

    aput-wide v0, p0, v8

    .line 189
    add-int/lit8 v8, p1, 0x5

    aput-wide v4, p0, v8

    .line 190
    add-int/lit8 v8, p1, 0x6

    sub-double v12, v2, v0

    mul-double v12, v12, p2

    add-double/2addr v0, v12

    aput-wide v0, p0, v8

    .line 191
    .end local v0           #cx0:D
    .end local v12           #y0:D
    add-int/lit8 v0, p1, 0x7

    sub-double v8, v6, v4

    mul-double p2, p2, v8

    add-double p2, p2, v4

    aput-wide p2, p0, v0

    .line 192
    .end local p2
    add-int/lit8 p2, p1, 0x8

    aput-wide v2, p0, p2

    .line 193
    add-int/lit8 p2, p1, 0x9

    aput-wide v6, p0, p2

    .line 194
    add-int/lit8 p2, p1, 0xa

    aput-wide v10, p0, p2

    .line 195
    add-int/lit8 p1, p1, 0xb

    aput-wide v14, p0, p1

    .line 196
    .end local p1
    return-void
.end method


# virtual methods
.method public TforY(D)D
    .locals 41
    .parameter "y"

    .prologue
    .line 304
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->y0:D

    move-wide v10, v0

    cmpg-double v3, p1, v10

    if-gtz v3, :cond_0

    .line 305
    const-wide/16 v10, 0x0

    .line 381
    :goto_0
    return-wide v10

    .line 306
    :cond_0
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->y1:D

    move-wide v10, v0

    cmpl-double v3, p1, v10

    if-ltz v3, :cond_1

    .line 307
    const-wide/high16 v10, 0x3ff0

    goto :goto_0

    .line 308
    :cond_1
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->YforT1:D

    move-wide v10, v0

    cmpl-double v3, p1, v10

    if-nez v3, :cond_2

    .line 309
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->TforY1:D

    move-wide v10, v0

    goto :goto_0

    .line 310
    :cond_2
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->YforT2:D

    move-wide v10, v0

    cmpl-double v3, p1, v10

    if-nez v3, :cond_3

    .line 311
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->TforY2:D

    move-wide v10, v0

    goto :goto_0

    .line 312
    :cond_3
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->YforT3:D

    move-wide v10, v0

    cmpl-double v3, p1, v10

    if-nez v3, :cond_4

    .line 313
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->TforY3:D

    move-wide v10, v0

    goto :goto_0

    .line 315
    :cond_4
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->ycoeff3:D

    move-wide v10, v0

    const-wide/16 v12, 0x0

    cmpl-double v3, v10, v12

    if-nez v3, :cond_5

    .line 317
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->ycoeff0:D

    move-wide v5, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->ycoeff1:D

    move-wide v7, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->ycoeff2:D

    move-wide v9, v0

    move-wide/from16 v3, p1

    invoke-static/range {v3 .. v10}, Lorg/loon/framework/android/game/core/graphics/geom/Order2;->TforY(DDDD)D

    move-result-wide v10

    goto :goto_0

    .line 319
    :cond_5
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->ycoeff2:D

    move-wide v10, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->ycoeff3:D

    move-wide v12, v0

    div-double v4, v10, v12

    .line 320
    .local v4, a:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->ycoeff1:D

    move-wide v10, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->ycoeff3:D

    move-wide v12, v0

    div-double v6, v10, v12

    .line 321
    .local v6, b:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->ycoeff0:D

    move-wide v10, v0

    sub-double v10, v10, p1

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->ycoeff3:D

    move-wide v12, v0

    div-double v8, v10, v12

    .line 323
    .local v8, c:D
    mul-double v10, v4, v4

    const-wide/high16 v12, 0x4008

    mul-double/2addr v12, v6

    sub-double/2addr v10, v12

    const-wide/high16 v12, 0x4022

    div-double v18, v10, v12

    .line 324
    .local v18, Q:D
    const-wide/high16 v10, 0x4000

    mul-double/2addr v10, v4

    mul-double/2addr v10, v4

    mul-double/2addr v10, v4

    const-wide/high16 v12, 0x4022

    mul-double/2addr v12, v4

    mul-double/2addr v12, v6

    sub-double/2addr v10, v12

    const-wide/high16 v12, 0x403b

    mul-double/2addr v12, v8

    add-double/2addr v10, v12

    const-wide/high16 v12, 0x404b

    div-double v22, v10, v12

    .line 325
    .local v22, R:D
    mul-double v24, v22, v22

    .line 326
    .local v24, R2:D
    mul-double v10, v18, v18

    mul-double v20, v10, v18

    .line 327
    .local v20, Q3:D
    const-wide/high16 v10, 0x4008

    div-double v28, v4, v10

    .line 329
    .local v28, a_3:D
    cmpg-double v3, v24, v20

    if-gez v3, :cond_a

    .line 330
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    div-double v10, v22, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->acos(D)D

    move-result-wide v37

    .line 331
    .local v37, theta:D
    const-wide/high16 v10, -0x4000

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    mul-double v18, v10, v12

    .line 332
    const-wide/high16 v10, 0x4008

    div-double v10, v37, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double v10, v10, v18

    sub-double v12, v10, v28

    move-object/from16 v3, p0

    move-wide/from16 v10, p1

    invoke-virtual/range {v3 .. v13}, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->refine(DDDDD)D

    move-result-wide v31

    .line 333
    .local v31, t:D
    const-wide/16 v10, 0x0

    cmpg-double v3, v31, v10

    if-gez v3, :cond_6

    .line 335
    const-wide v10, 0x401921fb54442d18L

    add-double v10, v10, v37

    const-wide/high16 v12, 0x4008

    div-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double v10, v10, v18

    sub-double v12, v10, v28

    move-object/from16 v3, p0

    move-wide/from16 v10, p1

    .line 334
    invoke-virtual/range {v3 .. v13}, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->refine(DDDDD)D

    move-result-wide v31

    .line 337
    :cond_6
    const-wide/16 v10, 0x0

    cmpg-double v3, v31, v10

    if-gez v3, :cond_7

    .line 339
    const-wide v10, 0x401921fb54442d18L

    sub-double v10, v37, v10

    const-wide/high16 v12, 0x4008

    div-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double v10, v10, v18

    sub-double v12, v10, v28

    move-object/from16 v3, p0

    move-wide/from16 v10, p1

    .line 338
    invoke-virtual/range {v3 .. v13}, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->refine(DDDDD)D

    move-result-wide v31

    .line 354
    .end local v37           #theta:D
    :cond_7
    :goto_1
    const-wide/16 v10, 0x0

    cmpg-double v3, v31, v10

    if-gez v3, :cond_8

    .line 356
    const-wide/16 v33, 0x0

    .line 357
    .local v33, t0:D
    const-wide/high16 v35, 0x3ff0

    .line 359
    .local v35, t1:D
    :goto_2
    add-double v10, v33, v35

    const-wide/high16 v12, 0x4000

    div-double v31, v10, v12

    .line 360
    cmpl-double v3, v31, v33

    if-eqz v3, :cond_8

    cmpl-double v3, v31, v35

    if-nez v3, :cond_f

    .line 373
    .end local v33           #t0:D
    .end local v35           #t1:D
    :cond_8
    const-wide/16 v10, 0x0

    cmpl-double v3, v31, v10

    if-ltz v3, :cond_9

    .line 374
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->TforY2:D

    move-wide v10, v0

    move-wide v0, v10

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->TforY3:D

    .line 375
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->YforT2:D

    move-wide v10, v0

    move-wide v0, v10

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->YforT3:D

    .line 376
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->TforY1:D

    move-wide v10, v0

    move-wide v0, v10

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->TforY2:D

    .line 377
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->YforT1:D

    move-wide v10, v0

    move-wide v0, v10

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->YforT2:D

    .line 378
    move-wide/from16 v0, v31

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->TforY1:D

    .line 379
    move-wide/from16 v0, p1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->YforT1:D

    :cond_9
    move-wide/from16 v10, v31

    .line 381
    goto/16 :goto_0

    .line 342
    .end local v31           #t:D
    :cond_a
    const-wide/16 v10, 0x0

    cmpg-double v3, v22, v10

    if-gez v3, :cond_d

    const/4 v3, 0x1

    move/from16 v30, v3

    .line 343
    .local v30, neg:Z
    :goto_3
    sub-double v10, v24, v20

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v26

    .line 344
    .local v26, S:D
    if-eqz v30, :cond_b

    .line 345
    move-wide/from16 v0, v22

    neg-double v0, v0

    move-wide/from16 v22, v0

    .line 347
    :cond_b
    add-double v10, v22, v26

    const-wide v12, 0x3fd5555555555555L

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    .line 348
    .local v14, A:D
    if-nez v30, :cond_c

    .line 349
    neg-double v14, v14

    .line 351
    :cond_c
    const-wide/16 v10, 0x0

    cmpl-double v3, v14, v10

    if-nez v3, :cond_e

    const-wide/16 v10, 0x0

    move-wide/from16 v16, v10

    .line 352
    .local v16, B:D
    :goto_4
    add-double v10, v14, v16

    sub-double v12, v10, v28

    move-object/from16 v3, p0

    move-wide/from16 v10, p1

    invoke-virtual/range {v3 .. v13}, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->refine(DDDDD)D

    move-result-wide v31

    .restart local v31       #t:D
    goto/16 :goto_1

    .line 342
    .end local v14           #A:D
    .end local v16           #B:D
    .end local v26           #S:D
    .end local v30           #neg:Z
    .end local v31           #t:D
    :cond_d
    const/4 v3, 0x0

    move/from16 v30, v3

    goto :goto_3

    .line 351
    .restart local v14       #A:D
    .restart local v26       #S:D
    .restart local v30       #neg:Z
    :cond_e
    div-double v10, v18, v14

    move-wide/from16 v16, v10

    goto :goto_4

    .line 363
    .end local v14           #A:D
    .end local v26           #S:D
    .end local v30           #neg:Z
    .restart local v31       #t:D
    .restart local v33       #t0:D
    .restart local v35       #t1:D
    :cond_f
    move-object/from16 v0, p0

    move-wide/from16 v1, v31

    invoke-virtual {v0, v1, v2}, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->YforT(D)D

    move-result-wide v39

    .line 364
    .local v39, yt:D
    cmpg-double v3, v39, p1

    if-gez v3, :cond_10

    .line 365
    move-wide/from16 v33, v31

    goto/16 :goto_2

    .line 366
    :cond_10
    cmpl-double v3, v39, p1

    if-lez v3, :cond_8

    .line 367
    move-wide/from16 v35, v31

    .line 358
    goto/16 :goto_2
.end method

.method public XforT(D)D
    .locals 4
    .parameter "t"

    .prologue
    .line 443
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->xcoeff3:D

    mul-double/2addr v0, p1

    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->xcoeff2:D

    add-double/2addr v0, v2

    mul-double/2addr v0, p1

    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->xcoeff1:D

    add-double/2addr v0, v2

    mul-double/2addr v0, p1

    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->xcoeff0:D

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public XforY(D)D
    .locals 2
    .parameter "y"

    .prologue
    .line 433
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->y0:D

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_0

    .line 434
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->x0:D

    .line 439
    :goto_0
    return-wide v0

    .line 436
    :cond_0
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->y1:D

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_1

    .line 437
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->x1:D

    goto :goto_0

    .line 439
    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->TforY(D)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->XforT(D)D

    move-result-wide v0

    goto :goto_0
.end method

.method public YforT(D)D
    .locals 4
    .parameter "t"

    .prologue
    .line 447
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->ycoeff3:D

    mul-double/2addr v0, p1

    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->ycoeff2:D

    add-double/2addr v0, v2

    mul-double/2addr v0, p1

    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->ycoeff1:D

    add-double/2addr v0, v2

    mul-double/2addr v0, p1

    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->ycoeff0:D

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public controlPointString()Ljava/lang/String;
    .locals 6

    .prologue
    const-string v5, ", "

    const-string v4, "), "

    const-string v3, "("

    .line 575
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->getCX0()D

    move-result-wide v1

    invoke-static {v1, v2}, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->round(D)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->getCY0()D

    move-result-wide v1

    invoke-static {v1, v2}, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->round(D)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "), "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 576
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->getCX1()D

    move-result-wide v1

    invoke-static {v1, v2}, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->round(D)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->getCY1()D

    move-result-wide v1

    invoke-static {v1, v2}, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->round(D)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "), "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 575
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dXforT(DI)D
    .locals 6
    .parameter "t"
    .parameter "deriv"

    .prologue
    const-wide/high16 v2, 0x4018

    const-wide/high16 v4, 0x4000

    .line 451
    packed-switch p3, :pswitch_data_0

    .line 461
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    .line 453
    :pswitch_0
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->xcoeff3:D

    mul-double/2addr v0, p1

    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->xcoeff2:D

    add-double/2addr v0, v2

    mul-double/2addr v0, p1

    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->xcoeff1:D

    add-double/2addr v0, v2

    mul-double/2addr v0, p1

    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->xcoeff0:D

    add-double/2addr v0, v2

    goto :goto_0

    .line 455
    :pswitch_1
    const-wide/high16 v0, 0x4008

    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->xcoeff3:D

    mul-double/2addr v0, v2

    mul-double/2addr v0, p1

    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->xcoeff2:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    mul-double/2addr v0, p1

    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->xcoeff1:D

    add-double/2addr v0, v2

    goto :goto_0

    .line 457
    :pswitch_2
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->xcoeff3:D

    mul-double/2addr v0, v2

    mul-double/2addr v0, p1

    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->xcoeff2:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    goto :goto_0

    .line 459
    :pswitch_3
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->xcoeff3:D

    mul-double/2addr v0, v2

    goto :goto_0

    .line 451
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public dYforT(DI)D
    .locals 6
    .parameter "t"
    .parameter "deriv"

    .prologue
    const-wide/high16 v2, 0x4018

    const-wide/high16 v4, 0x4000

    .line 466
    packed-switch p3, :pswitch_data_0

    .line 476
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    .line 468
    :pswitch_0
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->ycoeff3:D

    mul-double/2addr v0, p1

    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->ycoeff2:D

    add-double/2addr v0, v2

    mul-double/2addr v0, p1

    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->ycoeff1:D

    add-double/2addr v0, v2

    mul-double/2addr v0, p1

    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->ycoeff0:D

    add-double/2addr v0, v2

    goto :goto_0

    .line 470
    :pswitch_1
    const-wide/high16 v0, 0x4008

    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->ycoeff3:D

    mul-double/2addr v0, v2

    mul-double/2addr v0, p1

    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->ycoeff2:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    mul-double/2addr v0, p1

    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->ycoeff1:D

    add-double/2addr v0, v2

    goto :goto_0

    .line 472
    :pswitch_2
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->ycoeff3:D

    mul-double/2addr v0, v2

    mul-double/2addr v0, p1

    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->ycoeff2:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    goto :goto_0

    .line 474
    :pswitch_3
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->ycoeff3:D

    mul-double/2addr v0, v2

    goto :goto_0

    .line 466
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public enlarge(Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;)V
    .locals 10
    .parameter "r"

    .prologue
    .line 492
    iget-wide v5, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->x0:D

    iget-wide v7, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->y0:D

    invoke-virtual {p1, v5, v6, v7, v8}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->add(DD)V

    .line 493
    const/4 v5, 0x3

    new-array v0, v5, [D

    const/4 v5, 0x0

    iget-wide v6, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->xcoeff1:D

    aput-wide v6, v0, v5

    const/4 v5, 0x1

    const-wide/high16 v6, 0x4000

    iget-wide v8, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->xcoeff2:D

    mul-double/2addr v6, v8

    aput-wide v6, v0, v5

    const/4 v5, 0x2

    const-wide/high16 v6, 0x4008

    iget-wide v8, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->xcoeff3:D

    mul-double/2addr v6, v8

    aput-wide v6, v0, v5

    .line 494
    .local v0, eqn:[D
    invoke-static {v0, v0}, Lorg/loon/framework/android/game/core/graphics/geom/QuadCurve2D;->solveQuadratic([D[D)I

    move-result v2

    .line 495
    .local v2, numroots:I
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    if-lt v1, v2, :cond_0

    .line 501
    iget-wide v5, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->x1:D

    iget-wide v7, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->y1:D

    invoke-virtual {p1, v5, v6, v7, v8}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->add(DD)V

    .line 502
    return-void

    .line 496
    :cond_0
    aget-wide v3, v0, v1

    .line 497
    .local v3, t:D
    const-wide/16 v5, 0x0

    cmpl-double v5, v3, v5

    if-lez v5, :cond_1

    const-wide/high16 v5, 0x3ff0

    cmpg-double v5, v3, v5

    if-gez v5, :cond_1

    .line 498
    invoke-virtual {p0, v3, v4}, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->XforT(D)D

    move-result-wide v5

    invoke-virtual {p0, v3, v4}, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->YforT(D)D

    move-result-wide v7

    invoke-virtual {p1, v5, v6, v7, v8}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->add(DD)V

    .line 495
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public getCX0()D
    .locals 2

    .prologue
    .line 266
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->direction:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->cx0:D

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->cx1:D

    goto :goto_0
.end method

.method public getCX1()D
    .locals 2

    .prologue
    .line 274
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->direction:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->cx0:D

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->cx1:D

    goto :goto_0
.end method

.method public getCY0()D
    .locals 2

    .prologue
    .line 270
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->direction:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->cy0:D

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->cy1:D

    goto :goto_0
.end method

.method public getCY1()D
    .locals 2

    .prologue
    .line 278
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->direction:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->cy0:D

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->cy1:D

    goto :goto_0
.end method

.method public getOrder()I
    .locals 1

    .prologue
    .line 230
    const/4 v0, 0x3

    return v0
.end method

.method public getReversedCurve()Lorg/loon/framework/android/game/core/graphics/geom/Curve;
    .locals 20

    .prologue
    .line 552
    new-instance v2, Lorg/loon/framework/android/game/core/graphics/geom/Order3;

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->x0:D

    move-wide v3, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->y0:D

    move-wide v5, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->cx0:D

    move-wide v7, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->cy0:D

    move-wide v9, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->cx1:D

    move-wide v11, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->cy1:D

    move-wide v13, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->x1:D

    move-wide v15, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->y1:D

    move-wide/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->direction:I

    move/from16 v19, v0

    move/from16 v0, v19

    neg-int v0, v0

    move/from16 v19, v0

    invoke-direct/range {v2 .. v19}, Lorg/loon/framework/android/game/core/graphics/geom/Order3;-><init>(DDDDDDDDI)V

    return-object v2
.end method

.method public getSegment([D)I
    .locals 7
    .parameter "coords"

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x3

    const/4 v2, 0x1

    .line 556
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->direction:I

    if-ne v0, v2, :cond_0

    .line 557
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->cx0:D

    aput-wide v0, p1, v4

    .line 558
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->cy0:D

    aput-wide v0, p1, v2

    .line 559
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->cx1:D

    aput-wide v0, p1, v5

    .line 560
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->cy1:D

    aput-wide v0, p1, v3

    .line 561
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->x1:D

    aput-wide v0, p1, v6

    .line 562
    const/4 v0, 0x5

    iget-wide v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->y1:D

    aput-wide v1, p1, v0

    .line 571
    :goto_0
    return v3

    .line 564
    :cond_0
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->cx1:D

    aput-wide v0, p1, v4

    .line 565
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->cy1:D

    aput-wide v0, p1, v2

    .line 566
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->cx0:D

    aput-wide v0, p1, v5

    .line 567
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->cy0:D

    aput-wide v0, p1, v3

    .line 568
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->x0:D

    aput-wide v0, p1, v6

    .line 569
    const/4 v0, 0x5

    iget-wide v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->y0:D

    aput-wide v1, p1, v0

    goto :goto_0
.end method

.method public getSubCurve(DDI)Lorg/loon/framework/android/game/core/graphics/geom/Curve;
    .locals 30
    .parameter "ystart"
    .parameter "yend"
    .parameter "dir"

    .prologue
    .line 505
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->y0:D

    move-wide v4, v0

    cmpg-double v4, p1, v4

    if-gtz v4, :cond_0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->y1:D

    move-wide v4, v0

    cmpl-double v4, p3, v4

    if-ltz v4, :cond_0

    .line 506
    move-object/from16 v0, p0

    move/from16 v1, p5

    invoke-virtual {v0, v1}, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->getWithDirection(I)Lorg/loon/framework/android/game/core/graphics/geom/Curve;

    move-result-object v4

    .line 547
    :goto_0
    return-object v4

    .line 508
    :cond_0
    const/16 v4, 0xe

    move v0, v4

    new-array v0, v0, [D

    move-object/from16 v22, v0

    .line 510
    .local v22, eqn:[D
    invoke-virtual/range {p0 .. p2}, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->TforY(D)D

    move-result-wide v26

    .line 511
    .local v26, t0:D
    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    invoke-virtual {v0, v1, v2}, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->TforY(D)D

    move-result-wide v28

    .line 512
    .local v28, t1:D
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->x0:D

    move-wide v5, v0

    aput-wide v5, v22, v4

    .line 513
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->y0:D

    move-wide v5, v0

    aput-wide v5, v22, v4

    .line 514
    const/4 v4, 0x2

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->cx0:D

    move-wide v5, v0

    aput-wide v5, v22, v4

    .line 515
    const/4 v4, 0x3

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->cy0:D

    move-wide v5, v0

    aput-wide v5, v22, v4

    .line 516
    const/4 v4, 0x4

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->cx1:D

    move-wide v5, v0

    aput-wide v5, v22, v4

    .line 517
    const/4 v4, 0x5

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->cy1:D

    move-wide v5, v0

    aput-wide v5, v22, v4

    .line 518
    const/4 v4, 0x6

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->x1:D

    move-wide v5, v0

    aput-wide v5, v22, v4

    .line 519
    const/4 v4, 0x7

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->y1:D

    move-wide v5, v0

    aput-wide v5, v22, v4

    .line 520
    cmpl-double v4, v26, v28

    if-lez v4, :cond_1

    .line 533
    move-wide/from16 v24, v26

    .line 534
    .local v24, t:D
    move-wide/from16 v26, v28

    .line 535
    move-wide/from16 v28, v24

    .line 537
    .end local v24           #t:D
    :cond_1
    const-wide/high16 v4, 0x3ff0

    cmpg-double v4, v28, v4

    if-gez v4, :cond_2

    .line 538
    const/4 v4, 0x0

    move-object/from16 v0, v22

    move v1, v4

    move-wide/from16 v2, v28

    invoke-static {v0, v1, v2, v3}, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->split([DID)V

    .line 541
    :cond_2
    const-wide/16 v4, 0x0

    cmpg-double v4, v26, v4

    if-gtz v4, :cond_3

    .line 542
    const/16 v23, 0x0

    .line 547
    .local v23, i:I
    :goto_1
    new-instance v4, Lorg/loon/framework/android/game/core/graphics/geom/Order3;

    add-int/lit8 v5, v23, 0x0

    aget-wide v5, v22, v5

    add-int/lit8 v7, v23, 0x2

    aget-wide v9, v22, v7

    add-int/lit8 v7, v23, 0x3

    aget-wide v11, v22, v7

    .line 548
    add-int/lit8 v7, v23, 0x4

    aget-wide v13, v22, v7

    add-int/lit8 v7, v23, 0x5

    aget-wide v15, v22, v7

    add-int/lit8 v7, v23, 0x6

    aget-wide v17, v22, v7

    move-wide/from16 v7, p1

    move-wide/from16 v19, p3

    move/from16 v21, p5

    .line 547
    invoke-direct/range {v4 .. v21}, Lorg/loon/framework/android/game/core/graphics/geom/Order3;-><init>(DDDDDDDDI)V

    goto/16 :goto_0

    .line 544
    .end local v23           #i:I
    :cond_3
    const/4 v4, 0x0

    div-double v5, v26, v28

    move-object/from16 v0, v22

    move v1, v4

    move-wide v2, v5

    invoke-static {v0, v1, v2, v3}, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->split([DID)V

    .line 545
    const/16 v23, 0x6

    .restart local v23       #i:I
    goto :goto_1
.end method

.method public getX0()D
    .locals 2

    .prologue
    .line 258
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->direction:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->x0:D

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->x1:D

    goto :goto_0
.end method

.method public getX1()D
    .locals 2

    .prologue
    .line 282
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->direction:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->x0:D

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->x1:D

    goto :goto_0
.end method

.method public getXBot()D
    .locals 2

    .prologue
    .line 242
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->x1:D

    return-wide v0
.end method

.method public getXMax()D
    .locals 2

    .prologue
    .line 254
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->xmax:D

    return-wide v0
.end method

.method public getXMin()D
    .locals 2

    .prologue
    .line 250
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->xmin:D

    return-wide v0
.end method

.method public getXTop()D
    .locals 2

    .prologue
    .line 234
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->x0:D

    return-wide v0
.end method

.method public getY0()D
    .locals 2

    .prologue
    .line 262
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->direction:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->y0:D

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->y1:D

    goto :goto_0
.end method

.method public getY1()D
    .locals 2

    .prologue
    .line 286
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->direction:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->y0:D

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->y1:D

    goto :goto_0
.end method

.method public getYBot()D
    .locals 2

    .prologue
    .line 246
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->y1:D

    return-wide v0
.end method

.method public getYTop()D
    .locals 2

    .prologue
    .line 238
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->y0:D

    return-wide v0
.end method

.method public nextVertical(DD)D
    .locals 8
    .parameter "t0"
    .parameter "t1"

    .prologue
    .line 481
    const/4 v3, 0x3

    new-array v0, v3, [D

    const/4 v3, 0x0

    iget-wide v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->xcoeff1:D

    aput-wide v4, v0, v3

    const/4 v3, 0x1

    const-wide/high16 v4, 0x4000

    iget-wide v6, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->xcoeff2:D

    mul-double/2addr v4, v6

    aput-wide v4, v0, v3

    const/4 v3, 0x2

    const-wide/high16 v4, 0x4008

    iget-wide v6, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->xcoeff3:D

    mul-double/2addr v4, v6

    aput-wide v4, v0, v3

    .line 482
    .local v0, eqn:[D
    invoke-static {v0, v0}, Lorg/loon/framework/android/game/core/graphics/geom/QuadCurve2D;->solveQuadratic([D[D)I

    move-result v2

    .line 483
    .local v2, numroots:I
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    if-lt v1, v2, :cond_0

    .line 488
    return-wide p3

    .line 484
    :cond_0
    aget-wide v3, v0, v1

    cmpl-double v3, v3, p1

    if-lez v3, :cond_1

    aget-wide v3, v0, v1

    cmpg-double v3, v3, p3

    if-gez v3, :cond_1

    .line 485
    aget-wide p3, v0, v1

    .line 483
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public refine(DDDDD)D
    .locals 19
    .parameter "a"
    .parameter "b"
    .parameter "c"
    .parameter "target"
    .parameter "t"

    .prologue
    .line 385
    const-wide v15, -0x4046666666666666L

    cmpg-double v15, p9, v15

    if-ltz v15, :cond_0

    const-wide v15, 0x3ff199999999999aL

    cmpl-double v15, p9, v15

    if-lez v15, :cond_1

    .line 386
    :cond_0
    const-wide/high16 v15, -0x4010

    .line 429
    :goto_0
    return-wide v15

    .line 388
    :cond_1
    move-object/from16 v0, p0

    move-wide/from16 v1, p9

    invoke-virtual {v0, v1, v2}, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->YforT(D)D

    move-result-wide v13

    .line 390
    .local v13, y:D
    cmpg-double v15, v13, p7

    if-gez v15, :cond_3

    .line 391
    move-wide/from16 v6, p9

    .line 392
    .local v6, t0:D
    const-wide/high16 v8, 0x3ff0

    .line 398
    .local v8, t1:D
    :goto_1
    const/4 v12, 0x1

    .line 399
    .local v12, useslope:Z
    :goto_2
    cmpl-double v15, v13, p7

    if-nez v15, :cond_4

    .line 429
    :cond_2
    const-wide/high16 v15, 0x3ff0

    cmpl-double v15, p9, v15

    if-lez v15, :cond_a

    const-wide/high16 v15, -0x4010

    goto :goto_0

    .line 394
    .end local v6           #t0:D
    .end local v8           #t1:D
    .end local v12           #useslope:Z
    :cond_3
    const-wide/16 v6, 0x0

    .line 395
    .restart local v6       #t0:D
    move-wide/from16 v8, p9

    .restart local v8       #t1:D
    goto :goto_1

    .line 400
    .restart local v12       #useslope:Z
    :cond_4
    if-nez v12, :cond_5

    .line 401
    add-double v15, v6, v8

    const-wide/high16 v17, 0x4000

    div-double v10, v15, v17

    .line 402
    .local v10, t2:D
    cmpl-double v15, v10, v6

    if-eqz v15, :cond_2

    cmpl-double v15, v10, v8

    if-eqz v15, :cond_2

    .line 405
    move-wide/from16 p9, v10

    .line 419
    :goto_3
    move-object/from16 v0, p0

    move-wide/from16 v1, p9

    invoke-virtual {v0, v1, v2}, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->YforT(D)D

    move-result-wide v13

    .line 420
    cmpg-double v15, v13, p7

    if-gez v15, :cond_9

    .line 421
    move-wide/from16 v6, p9

    goto :goto_2

    .line 407
    .end local v10           #t2:D
    :cond_5
    const/4 v15, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v1, p9

    move v3, v15

    invoke-virtual {v0, v1, v2, v3}, Lorg/loon/framework/android/game/core/graphics/geom/Order3;->dYforT(DI)D

    move-result-wide v4

    .line 408
    .local v4, slope:D
    const-wide/16 v15, 0x0

    cmpl-double v15, v4, v15

    if-nez v15, :cond_6

    .line 409
    const/4 v12, 0x0

    .line 410
    goto :goto_2

    .line 412
    :cond_6
    sub-double v15, p7, v13

    div-double/2addr v15, v4

    add-double v10, p9, v15

    .line 413
    .restart local v10       #t2:D
    cmpl-double v15, v10, p9

    if-eqz v15, :cond_7

    cmpg-double v15, v10, v6

    if-lez v15, :cond_7

    cmpl-double v15, v10, v8

    if-ltz v15, :cond_8

    .line 414
    :cond_7
    const/4 v12, 0x0

    .line 415
    goto :goto_2

    .line 417
    :cond_8
    move-wide/from16 p9, v10

    goto :goto_3

    .line 422
    .end local v4           #slope:D
    :cond_9
    cmpl-double v15, v13, p7

    if-lez v15, :cond_2

    .line 423
    move-wide/from16 v8, p9

    goto :goto_2

    .end local v10           #t2:D
    :cond_a
    move-wide/from16 v15, p9

    .line 429
    goto :goto_0
.end method
