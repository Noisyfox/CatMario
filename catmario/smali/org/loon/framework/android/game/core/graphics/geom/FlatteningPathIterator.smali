.class public Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;
.super Ljava/lang/Object;
.source "FlatteningPathIterator.java"

# interfaces
.implements Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;


# static fields
.field static final GROW_SIZE:I = 0x18


# instance fields
.field curx:D

.field cury:D

.field done:Z

.field hold:[D

.field holdEnd:I

.field holdIndex:I

.field holdType:I

.field levelIndex:I

.field levels:[I

.field limit:I

.field movx:D

.field movy:D

.field squareflat:D

.field src:Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;


# direct methods
.method public constructor <init>(Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;D)V
    .locals 1
    .parameter "src"
    .parameter "flatness"

    .prologue
    .line 97
    const/16 v0, 0xa

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;-><init>(Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;DI)V

    .line 98
    return-void
.end method

.method public constructor <init>(Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;DI)V
    .locals 2
    .parameter "src"
    .parameter "flatness"
    .parameter "limit"

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/16 v0, 0xe

    new-array v0, v0, [D

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->hold:[D

    .line 121
    const-wide/16 v0, 0x0

    cmpg-double v0, p2, v0

    if-gez v0, :cond_0

    .line 122
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "flatness must be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_0
    if-gez p4, :cond_1

    .line 125
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "limit must be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_1
    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->src:Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;

    .line 128
    mul-double v0, p2, p2

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->squareflat:D

    .line 129
    iput p4, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->limit:I

    .line 130
    add-int/lit8 v0, p4, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->levels:[I

    .line 132
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->next(Z)V

    .line 133
    return-void
.end method

.method private next(Z)V
    .locals 10
    .parameter "doNext"

    .prologue
    const/4 v9, 0x6

    const/4 v8, 0x4

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 204
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->holdIndex:I

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->holdEnd:I

    if-lt v0, v1, :cond_2

    .line 205
    if-eqz p1, :cond_0

    .line 206
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->src:Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;

    invoke-interface {v0}, Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;->next()V

    .line 208
    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->src:Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;

    invoke-interface {v0}, Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    iput-boolean v7, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->done:Z

    .line 326
    :goto_0
    return-void

    .line 212
    :cond_1
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->src:Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->hold:[D

    invoke-interface {v0, v1}, Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;->currentSegment([D)I

    move-result v0

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->holdType:I

    .line 213
    iput v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->levelIndex:I

    .line 214
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->levels:[I

    aput v4, v0, v4

    .line 217
    :cond_2
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->holdType:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 220
    :pswitch_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->hold:[D

    aget-wide v0, v0, v4

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->curx:D

    .line 221
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->hold:[D

    aget-wide v0, v0, v7

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->cury:D

    .line 222
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->holdType:I

    if-nez v0, :cond_3

    .line 223
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->curx:D

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->movx:D

    .line 224
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->cury:D

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->movy:D

    .line 226
    :cond_3
    iput v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->holdIndex:I

    .line 227
    iput v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->holdEnd:I

    goto :goto_0

    .line 230
    :pswitch_1
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->movx:D

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->curx:D

    .line 231
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->movy:D

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->cury:D

    .line 232
    iput v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->holdIndex:I

    .line 233
    iput v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->holdEnd:I

    goto :goto_0

    .line 236
    :pswitch_2
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->holdIndex:I

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->holdEnd:I

    if-lt v0, v1, :cond_4

    .line 238
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->hold:[D

    array-length v0, v0

    sub-int/2addr v0, v9

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->holdIndex:I

    .line 239
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->hold:[D

    array-length v0, v0

    sub-int/2addr v0, v5

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->holdEnd:I

    .line 240
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->hold:[D

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->holdIndex:I

    add-int/lit8 v1, v1, 0x0

    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->curx:D

    aput-wide v2, v0, v1

    .line 241
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->hold:[D

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->holdIndex:I

    add-int/lit8 v1, v1, 0x1

    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->cury:D

    aput-wide v2, v0, v1

    .line 242
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->hold:[D

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->holdIndex:I

    add-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->hold:[D

    aget-wide v2, v2, v4

    aput-wide v2, v0, v1

    .line 243
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->hold:[D

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->holdIndex:I

    add-int/lit8 v1, v1, 0x3

    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->hold:[D

    aget-wide v2, v2, v7

    aput-wide v2, v0, v1

    .line 244
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->hold:[D

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->holdIndex:I

    add-int/lit8 v1, v1, 0x4

    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->hold:[D

    aget-wide v2, v2, v5

    iput-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->curx:D

    aput-wide v2, v0, v1

    .line 245
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->hold:[D

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->holdIndex:I

    add-int/lit8 v1, v1, 0x5

    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->hold:[D

    const/4 v3, 0x3

    aget-wide v2, v2, v3

    iput-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->cury:D

    aput-wide v2, v0, v1

    .line 248
    :cond_4
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->levels:[I

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->levelIndex:I

    aget v6, v0, v1

    .line 249
    .local v6, level:I
    :goto_1
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->limit:I

    if-lt v6, v0, :cond_6

    .line 276
    :cond_5
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->holdIndex:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->holdIndex:I

    .line 277
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->levelIndex:I

    sub-int/2addr v0, v7

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->levelIndex:I

    goto/16 :goto_0

    .line 250
    :cond_6
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->hold:[D

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->holdIndex:I

    invoke-static {v0, v1}, Lorg/loon/framework/android/game/core/graphics/geom/QuadCurve2D;->getFlatnessSq([DI)D

    move-result-wide v0

    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->squareflat:D

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_5

    .line 254
    invoke-virtual {p0, v8}, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->ensureHoldCapacity(I)V

    .line 255
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->hold:[D

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->holdIndex:I

    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->hold:[D

    iget v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->holdIndex:I

    sub-int/2addr v3, v8

    .line 256
    iget-object v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->hold:[D

    iget v5, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->holdIndex:I

    .line 255
    invoke-static/range {v0 .. v5}, Lorg/loon/framework/android/game/core/graphics/geom/QuadCurve2D;->subdivide([DI[DI[DI)V

    .line 257
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->holdIndex:I

    sub-int/2addr v0, v8

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->holdIndex:I

    .line 265
    add-int/lit8 v6, v6, 0x1

    .line 266
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->levels:[I

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->levelIndex:I

    aput v6, v0, v1

    .line 267
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->levelIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->levelIndex:I

    .line 268
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->levels:[I

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->levelIndex:I

    aput v6, v0, v1

    goto :goto_1

    .line 280
    .end local v6           #level:I
    :pswitch_3
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->holdIndex:I

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->holdEnd:I

    if-lt v0, v1, :cond_7

    .line 282
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->hold:[D

    array-length v0, v0

    const/16 v1, 0x8

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->holdIndex:I

    .line 283
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->hold:[D

    array-length v0, v0

    sub-int/2addr v0, v5

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->holdEnd:I

    .line 284
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->hold:[D

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->holdIndex:I

    add-int/lit8 v1, v1, 0x0

    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->curx:D

    aput-wide v2, v0, v1

    .line 285
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->hold:[D

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->holdIndex:I

    add-int/lit8 v1, v1, 0x1

    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->cury:D

    aput-wide v2, v0, v1

    .line 286
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->hold:[D

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->holdIndex:I

    add-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->hold:[D

    aget-wide v2, v2, v4

    aput-wide v2, v0, v1

    .line 287
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->hold:[D

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->holdIndex:I

    add-int/lit8 v1, v1, 0x3

    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->hold:[D

    aget-wide v2, v2, v7

    aput-wide v2, v0, v1

    .line 288
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->hold:[D

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->holdIndex:I

    add-int/lit8 v1, v1, 0x4

    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->hold:[D

    aget-wide v2, v2, v5

    aput-wide v2, v0, v1

    .line 289
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->hold:[D

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->holdIndex:I

    add-int/lit8 v1, v1, 0x5

    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->hold:[D

    const/4 v3, 0x3

    aget-wide v2, v2, v3

    aput-wide v2, v0, v1

    .line 290
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->hold:[D

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->holdIndex:I

    add-int/lit8 v1, v1, 0x6

    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->hold:[D

    aget-wide v2, v2, v8

    iput-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->curx:D

    aput-wide v2, v0, v1

    .line 291
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->hold:[D

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->holdIndex:I

    add-int/lit8 v1, v1, 0x7

    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->hold:[D

    const/4 v3, 0x5

    aget-wide v2, v2, v3

    iput-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->cury:D

    aput-wide v2, v0, v1

    .line 294
    :cond_7
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->levels:[I

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->levelIndex:I

    aget v6, v0, v1

    .line 295
    .restart local v6       #level:I
    :goto_2
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->limit:I

    if-lt v6, v0, :cond_9

    .line 322
    :cond_8
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->holdIndex:I

    add-int/lit8 v0, v0, 0x6

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->holdIndex:I

    .line 323
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->levelIndex:I

    sub-int/2addr v0, v7

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->levelIndex:I

    goto/16 :goto_0

    .line 296
    :cond_9
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->hold:[D

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->holdIndex:I

    invoke-static {v0, v1}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->getFlatnessSq([DI)D

    move-result-wide v0

    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->squareflat:D

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_8

    .line 300
    invoke-virtual {p0, v9}, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->ensureHoldCapacity(I)V

    .line 301
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->hold:[D

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->holdIndex:I

    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->hold:[D

    iget v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->holdIndex:I

    sub-int/2addr v3, v9

    .line 302
    iget-object v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->hold:[D

    iget v5, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->holdIndex:I

    .line 301
    invoke-static/range {v0 .. v5}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->subdivide([DI[DI[DI)V

    .line 303
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->holdIndex:I

    sub-int/2addr v0, v9

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->holdIndex:I

    .line 311
    add-int/lit8 v6, v6, 0x1

    .line 312
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->levels:[I

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->levelIndex:I

    aput v6, v0, v1

    .line 313
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->levelIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->levelIndex:I

    .line 314
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->levels:[I

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->levelIndex:I

    aput v6, v0, v1

    goto :goto_2

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public currentSegment([D)I
    .locals 4
    .parameter "coords"

    .prologue
    .line 379
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 380
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 381
    const-string v2, "flattening iterator out of bounds"

    .line 380
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 383
    :cond_0
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->holdType:I

    .line 384
    .local v0, type:I
    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 385
    const/4 v1, 0x0

    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->hold:[D

    iget v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->holdIndex:I

    add-int/lit8 v3, v3, 0x0

    aget-wide v2, v2, v3

    aput-wide v2, p1, v1

    .line 386
    const/4 v1, 0x1

    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->hold:[D

    iget v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->holdIndex:I

    add-int/lit8 v3, v3, 0x1

    aget-wide v2, v2, v3

    aput-wide v2, p1, v1

    .line 387
    if-eqz v0, :cond_1

    .line 388
    const/4 v0, 0x1

    .line 391
    :cond_1
    return v0
.end method

.method public currentSegment([F)I
    .locals 4
    .parameter "coords"

    .prologue
    .line 346
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 347
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 348
    const-string v2, "flattening iterator out of bounds"

    .line 347
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 350
    :cond_0
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->holdType:I

    .line 351
    .local v0, type:I
    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 352
    const/4 v1, 0x0

    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->hold:[D

    iget v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->holdIndex:I

    add-int/lit8 v3, v3, 0x0

    aget-wide v2, v2, v3

    double-to-float v2, v2

    aput v2, p1, v1

    .line 353
    const/4 v1, 0x1

    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->hold:[D

    iget v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->holdIndex:I

    add-int/lit8 v3, v3, 0x1

    aget-wide v2, v2, v3

    double-to-float v2, v2

    aput v2, p1, v1

    .line 354
    if-eqz v0, :cond_1

    .line 355
    const/4 v0, 0x1

    .line 358
    :cond_1
    return v0
.end method

.method ensureHoldCapacity(I)V
    .locals 6
    .parameter "want"

    .prologue
    .line 180
    iget v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->holdIndex:I

    sub-int/2addr v3, p1

    if-gez v3, :cond_0

    .line 181
    iget-object v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->hold:[D

    array-length v3, v3

    iget v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->holdIndex:I

    sub-int v0, v3, v4

    .line 182
    .local v0, have:I
    iget-object v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->hold:[D

    array-length v3, v3

    add-int/lit8 v2, v3, 0x18

    .line 183
    .local v2, newsize:I
    new-array v1, v2, [D

    .line 184
    .local v1, newhold:[D
    iget-object v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->hold:[D

    iget v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->holdIndex:I

    iget v5, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->holdIndex:I

    add-int/lit8 v5, v5, 0x18

    invoke-static {v3, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 186
    iput-object v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->hold:[D

    .line 187
    iget v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->holdIndex:I

    add-int/lit8 v3, v3, 0x18

    iput v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->holdIndex:I

    .line 188
    iget v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->holdEnd:I

    add-int/lit8 v3, v3, 0x18

    iput v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->holdEnd:I

    .line 190
    .end local v0           #have:I
    .end local v1           #newhold:[D
    .end local v2           #newsize:I
    :cond_0
    return-void
.end method

.method public getFlatness()D
    .locals 2

    .prologue
    .line 141
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->squareflat:D

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public getRecursionLimit()I
    .locals 1

    .prologue
    .line 150
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->limit:I

    return v0
.end method

.method public getWindingRule()I
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->src:Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;

    invoke-interface {v0}, Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;->getWindingRule()I

    move-result v0

    return v0
.end method

.method public isDone()Z
    .locals 1

    .prologue
    .line 172
    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->done:Z

    return v0
.end method

.method public next()V
    .locals 1

    .prologue
    .line 198
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;->next(Z)V

    .line 199
    return-void
.end method
