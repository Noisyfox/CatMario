.class final Lorg/loon/framework/android/game/core/graphics/geom/Order1;
.super Lorg/loon/framework/android/game/core/graphics/geom/Curve;
.source "Order1.java"


# instance fields
.field private x0:D

.field private x1:D

.field private xmax:D

.field private xmin:D

.field private y0:D

.field private y1:D


# direct methods
.method public constructor <init>(DDDDI)V
    .locals 1
    .parameter "x0"
    .parameter "y0"
    .parameter "x1"
    .parameter "y1"
    .parameter "direction"

    .prologue
    .line 37
    invoke-direct {p0, p9}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;-><init>(I)V

    .line 38
    iput-wide p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->x0:D

    .line 39
    iput-wide p3, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->y0:D

    .line 40
    iput-wide p5, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->x1:D

    .line 41
    iput-wide p7, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->y1:D

    .line 42
    cmpg-double v0, p1, p5

    if-gez v0, :cond_0

    .line 43
    iput-wide p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->xmin:D

    .line 44
    iput-wide p5, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->xmax:D

    .line 49
    :goto_0
    return-void

    .line 46
    :cond_0
    iput-wide p5, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->xmin:D

    .line 47
    iput-wide p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->xmax:D

    goto :goto_0
.end method


# virtual methods
.method public TforY(D)D
    .locals 6
    .parameter "y"

    .prologue
    .line 107
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->y0:D

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_0

    .line 108
    const-wide/16 v0, 0x0

    .line 113
    :goto_0
    return-wide v0

    .line 110
    :cond_0
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->y1:D

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_1

    .line 111
    const-wide/high16 v0, 0x3ff0

    goto :goto_0

    .line 113
    :cond_1
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->y0:D

    sub-double v0, p1, v0

    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->y1:D

    iget-wide v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->y0:D

    sub-double/2addr v2, v4

    div-double/2addr v0, v2

    goto :goto_0
.end method

.method public XforT(D)D
    .locals 6
    .parameter "t"

    .prologue
    .line 117
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->x0:D

    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->x1:D

    iget-wide v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->x0:D

    sub-double/2addr v2, v4

    mul-double/2addr v2, p1

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public XforY(D)D
    .locals 8
    .parameter "y"

    .prologue
    .line 96
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->x0:D

    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->x1:D

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->y0:D

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_1

    .line 97
    :cond_0
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->x0:D

    .line 103
    :goto_0
    return-wide v0

    .line 99
    :cond_1
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->y1:D

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_2

    .line 100
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->x1:D

    goto :goto_0

    .line 103
    :cond_2
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->x0:D

    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->y0:D

    sub-double v2, p1, v2

    iget-wide v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->x1:D

    iget-wide v6, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->x0:D

    sub-double/2addr v4, v6

    mul-double/2addr v2, v4

    iget-wide v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->y1:D

    iget-wide v6, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->y0:D

    sub-double/2addr v4, v6

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    goto :goto_0
.end method

.method public YforT(D)D
    .locals 6
    .parameter "t"

    .prologue
    .line 121
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->y0:D

    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->y1:D

    iget-wide v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->y0:D

    sub-double/2addr v2, v4

    mul-double/2addr v2, p1

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public accumulateCrossings(Lorg/loon/framework/android/game/core/graphics/geom/Crossings;)Z
    .locals 23
    .parameter "c"

    .prologue
    .line 151
    invoke-virtual/range {p1 .. p1}, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->getXLo()D

    move-result-wide v13

    .line 152
    .local v13, xlo:D
    invoke-virtual/range {p1 .. p1}, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->getYLo()D

    move-result-wide v19

    .line 153
    .local v19, ylo:D
    invoke-virtual/range {p1 .. p1}, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->getXHi()D

    move-result-wide v11

    .line 154
    .local v11, xhi:D
    invoke-virtual/range {p1 .. p1}, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->getYHi()D

    move-result-wide v17

    .line 155
    .local v17, yhi:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->xmin:D

    move-wide/from16 v21, v0

    cmpl-double v3, v21, v11

    if-ltz v3, :cond_0

    .line 156
    const/4 v3, 0x0

    .line 186
    :goto_0
    return v3

    .line 159
    :cond_0
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->y0:D

    move-wide/from16 v21, v0

    cmpg-double v3, v21, v19

    if-gez v3, :cond_2

    .line 160
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->y1:D

    move-wide/from16 v21, v0

    cmpg-double v3, v21, v19

    if-gtz v3, :cond_1

    .line 161
    const/4 v3, 0x0

    goto :goto_0

    .line 163
    :cond_1
    move-wide/from16 v4, v19

    .line 164
    .local v4, ystart:D
    move-object/from16 v0, p0

    move-wide/from16 v1, v19

    invoke-virtual {v0, v1, v2}, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->XforY(D)D

    move-result-wide v15

    .line 172
    .local v15, xstart:D
    :goto_1
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->y1:D

    move-wide/from16 v21, v0

    cmpl-double v3, v21, v17

    if-lez v3, :cond_4

    .line 173
    move-wide/from16 v6, v17

    .line 174
    .local v6, yend:D
    move-object/from16 v0, p0

    move-wide/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->XforY(D)D

    move-result-wide v9

    .line 179
    .local v9, xend:D
    :goto_2
    cmpl-double v3, v15, v11

    if-ltz v3, :cond_5

    cmpl-double v3, v9, v11

    if-ltz v3, :cond_5

    .line 180
    const/4 v3, 0x0

    goto :goto_0

    .line 166
    .end local v4           #ystart:D
    .end local v6           #yend:D
    .end local v9           #xend:D
    .end local v15           #xstart:D
    :cond_2
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->y0:D

    move-wide/from16 v21, v0

    cmpl-double v3, v21, v17

    if-ltz v3, :cond_3

    .line 167
    const/4 v3, 0x0

    goto :goto_0

    .line 169
    :cond_3
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->y0:D

    move-wide v4, v0

    .line 170
    .restart local v4       #ystart:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->x0:D

    move-wide v15, v0

    .restart local v15       #xstart:D
    goto :goto_1

    .line 176
    :cond_4
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->y1:D

    move-wide v6, v0

    .line 177
    .restart local v6       #yend:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->x1:D

    move-wide v9, v0

    .restart local v9       #xend:D
    goto :goto_2

    .line 182
    :cond_5
    cmpl-double v3, v15, v13

    if-gtz v3, :cond_6

    cmpl-double v3, v9, v13

    if-lez v3, :cond_7

    .line 183
    :cond_6
    const/4 v3, 0x1

    goto :goto_0

    .line 185
    :cond_7
    move-object/from16 v0, p0

    iget v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->direction:I

    move v8, v0

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v8}, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->record(DDI)V

    .line 186
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public compareTo(Lorg/loon/framework/android/game/core/graphics/geom/Curve;[D)I
    .locals 23
    .parameter "other"
    .parameter "yrange"

    .prologue
    .line 213
    move-object/from16 v0, p1

    instance-of v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;

    move/from16 v18, v0

    if-nez v18, :cond_0

    .line 214
    invoke-super/range {p0 .. p2}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->compareTo(Lorg/loon/framework/android/game/core/graphics/geom/Curve;[D)I

    move-result v18

    .line 278
    :goto_0
    return v18

    .line 216
    :cond_0
    move-object/from16 v0, p1

    check-cast v0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;

    move-object v3, v0

    .line 217
    .local v3, c1:Lorg/loon/framework/android/game/core/graphics/geom/Order1;
    const/16 v18, 0x1

    aget-wide v18, p2, v18

    const/16 v20, 0x0

    aget-wide v20, p2, v20

    cmpg-double v18, v18, v20

    if-gtz v18, :cond_1

    .line 218
    new-instance v18, Ljava/lang/InternalError;

    const-string v19, "yrange already screwed up..."

    invoke-direct/range {v18 .. v19}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v18

    .line 220
    :cond_1
    const/16 v18, 0x1

    const/16 v19, 0x1

    aget-wide v19, p2, v19

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->y1:D

    move-wide/from16 v21, v0

    invoke-static/range {v19 .. v22}, Ljava/lang/Math;->min(DD)D

    move-result-wide v19

    move-object v0, v3

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->y1:D

    move-wide/from16 v21, v0

    invoke-static/range {v19 .. v22}, Ljava/lang/Math;->min(DD)D

    move-result-wide v19

    aput-wide v19, p2, v18

    .line 221
    const/16 v18, 0x1

    aget-wide v18, p2, v18

    const/16 v20, 0x0

    aget-wide v20, p2, v20

    cmpg-double v18, v18, v20

    if-gtz v18, :cond_2

    .line 222
    new-instance v18, Ljava/lang/InternalError;

    new-instance v19, Ljava/lang/StringBuilder;

    const-string v20, "backstepping from "

    invoke-direct/range {v19 .. v20}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v20, 0x0

    aget-wide v20, p2, v20

    invoke-virtual/range {v19 .. v21}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, " to "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    .line 223
    const/16 v20, 0x1

    aget-wide v20, p2, v20

    invoke-virtual/range {v19 .. v21}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    .line 222
    invoke-direct/range {v18 .. v19}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v18

    .line 225
    :cond_2
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->xmax:D

    move-wide/from16 v18, v0

    move-object v0, v3

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->xmin:D

    move-wide/from16 v20, v0

    cmpg-double v18, v18, v20

    if-gtz v18, :cond_4

    .line 226
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->xmin:D

    move-wide/from16 v18, v0

    move-object v0, v3

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->xmax:D

    move-wide/from16 v20, v0

    cmpl-double v18, v18, v20

    if-nez v18, :cond_3

    const/16 v18, 0x0

    goto/16 :goto_0

    :cond_3
    const/16 v18, -0x1

    goto/16 :goto_0

    .line 228
    :cond_4
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->xmin:D

    move-wide/from16 v18, v0

    move-object v0, v3

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->xmax:D

    move-wide/from16 v20, v0

    cmpl-double v18, v18, v20

    if-ltz v18, :cond_5

    .line 229
    const/16 v18, 0x1

    goto/16 :goto_0

    .line 249
    :cond_5
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->x1:D

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->x0:D

    move-wide/from16 v20, v0

    sub-double v6, v18, v20

    .line 250
    .local v6, dxa:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->y1:D

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->y0:D

    move-wide/from16 v20, v0

    sub-double v10, v18, v20

    .line 251
    .local v10, dya:D
    move-object v0, v3

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->x1:D

    move-wide/from16 v18, v0

    move-object v0, v3

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->x0:D

    move-wide/from16 v20, v0

    sub-double v8, v18, v20

    .line 252
    .local v8, dxb:D
    move-object v0, v3

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->y1:D

    move-wide/from16 v18, v0

    move-object v0, v3

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->y0:D

    move-wide/from16 v20, v0

    sub-double v12, v18, v20

    .line 253
    .local v12, dyb:D
    mul-double v18, v8, v10

    mul-double v20, v6, v12

    sub-double v4, v18, v20

    .line 255
    .local v4, denom:D
    const-wide/16 v18, 0x0

    cmpl-double v18, v4, v18

    if-eqz v18, :cond_8

    .line 256
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->x0:D

    move-wide/from16 v18, v0

    move-object v0, v3

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->x0:D

    move-wide/from16 v20, v0

    sub-double v18, v18, v20

    mul-double v18, v18, v10

    mul-double v18, v18, v12

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->y0:D

    move-wide/from16 v20, v0

    mul-double v20, v20, v6

    mul-double v20, v20, v12

    sub-double v18, v18, v20

    move-object v0, v3

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->y0:D

    move-wide/from16 v20, v0

    .line 257
    mul-double v20, v20, v8

    mul-double v20, v20, v10

    .line 256
    add-double v14, v18, v20

    .line 258
    .local v14, num:D
    div-double v16, v14, v4

    .line 259
    .local v16, y:D
    const/16 v18, 0x0

    aget-wide v18, p2, v18

    cmpg-double v18, v16, v18

    if-gtz v18, :cond_6

    .line 262
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->y1:D

    move-wide/from16 v18, v0

    move-object v0, v3

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->y1:D

    move-wide/from16 v20, v0

    invoke-static/range {v18 .. v21}, Ljava/lang/Math;->min(DD)D

    move-result-wide v16

    .line 278
    .end local v14           #num:D
    :goto_1
    move-object/from16 v0, p0

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->XforY(D)D

    move-result-wide v18

    move-object v0, v3

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->XforY(D)D

    move-result-wide v20

    invoke-static/range {v18 .. v21}, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->orderof(DD)I

    move-result v18

    goto/16 :goto_0

    .line 265
    .restart local v14       #num:D
    :cond_6
    const/16 v18, 0x1

    aget-wide v18, p2, v18

    cmpg-double v18, v16, v18

    if-gez v18, :cond_7

    .line 267
    const/16 v18, 0x1

    aput-wide v16, p2, v18

    .line 270
    :cond_7
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->y0:D

    move-wide/from16 v18, v0

    move-object v0, v3

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->y0:D

    move-wide/from16 v20, v0

    invoke-static/range {v18 .. v21}, Ljava/lang/Math;->max(DD)D

    move-result-wide v16

    goto :goto_1

    .line 276
    .end local v14           #num:D
    .end local v16           #y:D
    :cond_8
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->y0:D

    move-wide/from16 v18, v0

    move-object v0, v3

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->y0:D

    move-wide/from16 v20, v0

    invoke-static/range {v18 .. v21}, Ljava/lang/Math;->max(DD)D

    move-result-wide v16

    .restart local v16       #y:D
    goto :goto_1
.end method

.method public dXforT(DI)D
    .locals 6
    .parameter "t"
    .parameter "deriv"

    .prologue
    .line 125
    packed-switch p3, :pswitch_data_0

    .line 131
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    .line 127
    :pswitch_0
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->x0:D

    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->x1:D

    iget-wide v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->x0:D

    sub-double/2addr v2, v4

    mul-double/2addr v2, p1

    add-double/2addr v0, v2

    goto :goto_0

    .line 129
    :pswitch_1
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->x1:D

    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->x0:D

    sub-double/2addr v0, v2

    goto :goto_0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public dYforT(DI)D
    .locals 6
    .parameter "t"
    .parameter "deriv"

    .prologue
    .line 136
    packed-switch p3, :pswitch_data_0

    .line 142
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    .line 138
    :pswitch_0
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->y0:D

    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->y1:D

    iget-wide v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->y0:D

    sub-double/2addr v2, v4

    mul-double/2addr v2, p1

    add-double/2addr v0, v2

    goto :goto_0

    .line 140
    :pswitch_1
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->y1:D

    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->y0:D

    sub-double/2addr v0, v2

    goto :goto_0

    .line 136
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public enlarge(Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;)V
    .locals 4
    .parameter "r"

    .prologue
    .line 190
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->x0:D

    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->y0:D

    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->add(DD)V

    .line 191
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->x1:D

    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->y1:D

    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->add(DD)V

    .line 192
    return-void
.end method

.method public getOrder()I
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    return v0
.end method

.method public getReversedCurve()Lorg/loon/framework/android/game/core/graphics/geom/Curve;
    .locals 10

    .prologue
    .line 209
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;

    iget-wide v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->x0:D

    iget-wide v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->y0:D

    iget-wide v5, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->x1:D

    iget-wide v7, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->y1:D

    iget v9, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->direction:I

    neg-int v9, v9

    invoke-direct/range {v0 .. v9}, Lorg/loon/framework/android/game/core/graphics/geom/Order1;-><init>(DDDDI)V

    return-object v0
.end method

.method public getSegment([D)I
    .locals 4
    .parameter "coords"

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 282
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->direction:I

    if-ne v0, v2, :cond_0

    .line 283
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->x1:D

    aput-wide v0, p1, v3

    .line 284
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->y1:D

    aput-wide v0, p1, v2

    .line 289
    :goto_0
    return v2

    .line 286
    :cond_0
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->x0:D

    aput-wide v0, p1, v3

    .line 287
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->y0:D

    aput-wide v0, p1, v2

    goto :goto_0
.end method

.method public getSubCurve(DDI)Lorg/loon/framework/android/game/core/graphics/geom/Curve;
    .locals 16
    .parameter "ystart"
    .parameter "yend"
    .parameter "dir"

    .prologue
    .line 195
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->y0:D

    move-wide v5, v0

    cmpl-double v2, p1, v5

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->y1:D

    move-wide v5, v0

    cmpl-double v2, p3, v5

    if-nez v2, :cond_0

    .line 196
    move-object/from16 v0, p0

    move/from16 v1, p5

    invoke-virtual {v0, v1}, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->getWithDirection(I)Lorg/loon/framework/android/game/core/graphics/geom/Curve;

    move-result-object v2

    .line 205
    :goto_0
    return-object v2

    .line 198
    :cond_0
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->x0:D

    move-wide v5, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->x1:D

    move-wide v7, v0

    cmpl-double v2, v5, v7

    if-nez v2, :cond_1

    .line 199
    new-instance v2, Lorg/loon/framework/android/game/core/graphics/geom/Order1;

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->x0:D

    move-wide v3, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->x1:D

    move-wide v7, v0

    move-wide/from16 v5, p1

    move-wide/from16 v9, p3

    move/from16 v11, p5

    invoke-direct/range {v2 .. v11}, Lorg/loon/framework/android/game/core/graphics/geom/Order1;-><init>(DDDDI)V

    goto :goto_0

    .line 201
    :cond_1
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->x0:D

    move-wide v5, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->x1:D

    move-wide v7, v0

    sub-double v14, v5, v7

    .line 202
    .local v14, num:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->y0:D

    move-wide v5, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->y1:D

    move-wide v7, v0

    sub-double v12, v5, v7

    .line 203
    .local v12, denom:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->x0:D

    move-wide v5, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->y0:D

    move-wide v7, v0

    sub-double v7, p1, v7

    mul-double/2addr v7, v14

    div-double/2addr v7, v12

    add-double v3, v5, v7

    .line 204
    .local v3, xstart:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->x0:D

    move-wide v5, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->y0:D

    move-wide v7, v0

    sub-double v7, p3, v7

    mul-double/2addr v7, v14

    div-double/2addr v7, v12

    add-double/2addr v7, v5

    .line 205
    .local v7, xend:D
    new-instance v2, Lorg/loon/framework/android/game/core/graphics/geom/Order1;

    move-wide/from16 v5, p1

    move-wide/from16 v9, p3

    move/from16 v11, p5

    invoke-direct/range {v2 .. v11}, Lorg/loon/framework/android/game/core/graphics/geom/Order1;-><init>(DDDDI)V

    goto :goto_0
.end method

.method public getX0()D
    .locals 2

    .prologue
    .line 80
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->direction:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->x0:D

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->x1:D

    goto :goto_0
.end method

.method public getX1()D
    .locals 2

    .prologue
    .line 88
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->direction:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->x0:D

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->x1:D

    goto :goto_0
.end method

.method public getXBot()D
    .locals 2

    .prologue
    .line 64
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->x1:D

    return-wide v0
.end method

.method public getXMax()D
    .locals 2

    .prologue
    .line 76
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->xmax:D

    return-wide v0
.end method

.method public getXMin()D
    .locals 2

    .prologue
    .line 72
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->xmin:D

    return-wide v0
.end method

.method public getXTop()D
    .locals 2

    .prologue
    .line 56
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->x0:D

    return-wide v0
.end method

.method public getY0()D
    .locals 2

    .prologue
    .line 84
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->direction:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->y0:D

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->y1:D

    goto :goto_0
.end method

.method public getY1()D
    .locals 2

    .prologue
    .line 92
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->direction:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->y0:D

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->y1:D

    goto :goto_0
.end method

.method public getYBot()D
    .locals 2

    .prologue
    .line 68
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->y1:D

    return-wide v0
.end method

.method public getYTop()D
    .locals 2

    .prologue
    .line 60
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->y0:D

    return-wide v0
.end method

.method public nextVertical(DD)D
    .locals 0
    .parameter "t0"
    .parameter "t1"

    .prologue
    .line 147
    return-wide p3
.end method
