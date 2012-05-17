.class public final Lorg/loon/framework/android/game/core/graphics/geom/Crossings$NonZero;
.super Lorg/loon/framework/android/game/core/graphics/geom/Crossings;
.source "Crossings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/loon/framework/android/game/core/graphics/geom/Crossings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NonZero"
.end annotation


# instance fields
.field private crosscounts:[I


# direct methods
.method public constructor <init>(DDDD)V
    .locals 1
    .parameter "xlo"
    .parameter "ylo"
    .parameter "xhi"
    .parameter "yhi"

    .prologue
    .line 379
    invoke-direct/range {p0 .. p8}, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;-><init>(DDDD)V

    .line 380
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings$NonZero;->yranges:[D

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings$NonZero;->crosscounts:[I

    .line 381
    return-void
.end method


# virtual methods
.method public final covers(DD)Z
    .locals 9
    .parameter "ystart"
    .parameter "yend"

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 384
    const/4 v0, 0x0

    .line 385
    .local v0, i:I
    :cond_0
    :goto_0
    iget v6, p0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings$NonZero;->limit:I

    if-lt v0, v6, :cond_1

    .line 399
    cmpl-double v6, p1, p3

    if-ltz v6, :cond_4

    move v6, v8

    :goto_1
    return v6

    .line 386
    :cond_1
    iget-object v6, p0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings$NonZero;->yranges:[D

    add-int/lit8 v1, v0, 0x1

    .end local v0           #i:I
    .local v1, i:I
    aget-wide v4, v6, v0

    .line 387
    .local v4, ylo:D
    iget-object v6, p0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings$NonZero;->yranges:[D

    add-int/lit8 v0, v1, 0x1

    .end local v1           #i:I
    .restart local v0       #i:I
    aget-wide v2, v6, v1

    .line 388
    .local v2, yhi:D
    cmpl-double v6, p1, v2

    if-gez v6, :cond_0

    .line 391
    cmpg-double v6, p1, v4

    if-gez v6, :cond_2

    move v6, v7

    .line 392
    goto :goto_1

    .line 394
    :cond_2
    cmpg-double v6, p3, v2

    if-gtz v6, :cond_3

    move v6, v8

    .line 395
    goto :goto_1

    .line 397
    :cond_3
    move-wide p1, v2

    goto :goto_0

    .end local v2           #yhi:D
    .end local v4           #ylo:D
    :cond_4
    move v6, v7

    .line 399
    goto :goto_1
.end method

.method public insert(IDDI)V
    .locals 7
    .parameter "cur"
    .parameter "lo"
    .parameter "hi"
    .parameter "dir"

    .prologue
    const/4 v5, 0x0

    .line 413
    iget v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings$NonZero;->limit:I

    sub-int v2, v3, p1

    .line 414
    .local v2, rem:I
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings$NonZero;->yranges:[D

    .line 415
    .local v1, oldranges:[D
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings$NonZero;->crosscounts:[I

    .line 416
    .local v0, oldcounts:[I
    iget v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings$NonZero;->limit:I

    iget-object v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings$NonZero;->yranges:[D

    array-length v4, v4

    if-lt v3, v4, :cond_0

    .line 417
    iget v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings$NonZero;->limit:I

    add-int/lit8 v3, v3, 0xa

    new-array v3, v3, [D

    iput-object v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings$NonZero;->yranges:[D

    .line 418
    iget-object v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings$NonZero;->yranges:[D

    invoke-static {v1, v5, v3, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 419
    iget v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings$NonZero;->limit:I

    add-int/lit8 v3, v3, 0xa

    div-int/lit8 v3, v3, 0x2

    new-array v3, v3, [I

    iput-object v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings$NonZero;->crosscounts:[I

    .line 420
    iget-object v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings$NonZero;->crosscounts:[I

    div-int/lit8 v4, p1, 0x2

    invoke-static {v0, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 422
    :cond_0
    if-lez v2, :cond_1

    .line 423
    iget-object v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings$NonZero;->yranges:[D

    add-int/lit8 v4, p1, 0x2

    invoke-static {v1, p1, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 424
    div-int/lit8 v3, p1, 0x2

    iget-object v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings$NonZero;->crosscounts:[I

    div-int/lit8 v5, p1, 0x2

    add-int/lit8 v5, v5, 0x1

    .line 425
    div-int/lit8 v6, v2, 0x2

    .line 424
    invoke-static {v0, v3, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 427
    :cond_1
    iget-object v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings$NonZero;->yranges:[D

    add-int/lit8 v4, p1, 0x0

    aput-wide p2, v3, v4

    .line 428
    iget-object v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings$NonZero;->yranges:[D

    add-int/lit8 v4, p1, 0x1

    aput-wide p4, v3, v4

    .line 429
    iget-object v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings$NonZero;->crosscounts:[I

    div-int/lit8 v4, p1, 0x2

    aput p6, v3, v4

    .line 430
    iget v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings$NonZero;->limit:I

    add-int/lit8 v3, v3, 0x2

    iput v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings$NonZero;->limit:I

    .line 431
    return-void
.end method

.method public record(DDI)V
    .locals 26
    .parameter "ystart"
    .parameter "yend"
    .parameter "direction"

    .prologue
    .line 434
    cmpl-double v4, p1, p3

    if-ltz v4, :cond_1

    .line 500
    :cond_0
    :goto_0
    return-void

    .line 437
    :cond_1
    const/4 v5, 0x0

    .line 439
    .local v5, cur:I
    :goto_1
    move-object/from16 v0, p0

    iget v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings$NonZero;->limit:I

    move v4, v0

    if-ge v5, v4, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings$NonZero;->yranges:[D

    move-object v4, v0

    add-int/lit8 v6, v5, 0x1

    aget-wide v6, v4, v6

    cmpl-double v4, p1, v6

    if-gtz v4, :cond_3

    .line 442
    :cond_2
    move-object/from16 v0, p0

    iget v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings$NonZero;->limit:I

    move v4, v0

    if-ge v5, v4, :cond_9

    .line 443
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings$NonZero;->crosscounts:[I

    move-object v4, v0

    div-int/lit8 v6, v5, 0x2

    aget v12, v4, v6

    .line 444
    .local v12, rdir:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings$NonZero;->yranges:[D

    move-object v4, v0

    add-int/lit8 v6, v5, 0x0

    aget-wide v8, v4, v6

    .line 445
    .local v8, yrlo:D
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings$NonZero;->yranges:[D

    move-object v4, v0

    add-int/lit8 v6, v5, 0x1

    aget-wide v24, v4, v6

    .line 446
    .local v24, yrhi:D
    cmpl-double v4, v24, p1

    if-nez v4, :cond_5

    move v0, v12

    move/from16 v1, p5

    if-ne v0, v1, :cond_5

    .line 452
    add-int/lit8 v4, v5, 0x2

    move-object/from16 v0, p0

    iget v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings$NonZero;->limit:I

    move v6, v0

    if-ne v4, v6, :cond_4

    .line 453
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings$NonZero;->yranges:[D

    move-object v4, v0

    add-int/lit8 v5, v5, 0x1

    aput-wide p3, v4, v5

    goto :goto_0

    .line 440
    .end local v8           #yrlo:D
    .end local v12           #rdir:I
    .end local v24           #yrhi:D
    :cond_3
    add-int/lit8 v5, v5, 0x2

    goto :goto_1

    .line 456
    .restart local v8       #yrlo:D
    .restart local v12       #rdir:I
    .restart local v24       #yrhi:D
    :cond_4
    move-object/from16 v0, p0

    move v1, v5

    invoke-virtual {v0, v1}, Lorg/loon/framework/android/game/core/graphics/geom/Crossings$NonZero;->remove(I)V

    .line 457
    move-wide/from16 p1, v8

    .line 458
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings$NonZero;->crosscounts:[I

    move-object v4, v0

    div-int/lit8 v6, v5, 0x2

    aget v12, v4, v6

    .line 459
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings$NonZero;->yranges:[D

    move-object v4, v0

    add-int/lit8 v6, v5, 0x0

    aget-wide v8, v4, v6

    .line 460
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings$NonZero;->yranges:[D

    move-object v4, v0

    add-int/lit8 v6, v5, 0x1

    aget-wide v24, v4, v6

    .line 462
    :cond_5
    cmpg-double v4, p3, v8

    if-gez v4, :cond_6

    move-object/from16 v4, p0

    move-wide/from16 v6, p1

    move-wide/from16 v8, p3

    move/from16 v10, p5

    .line 464
    invoke-virtual/range {v4 .. v10}, Lorg/loon/framework/android/game/core/graphics/geom/Crossings$NonZero;->insert(IDDI)V

    goto/16 :goto_0

    .line 467
    :cond_6
    cmpl-double v4, p3, v8

    if-nez v4, :cond_7

    move v0, v12

    move/from16 v1, p5

    if-ne v0, v1, :cond_7

    .line 469
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings$NonZero;->yranges:[D

    move-object v4, v0

    aput-wide p1, v4, v5

    goto/16 :goto_0

    .line 473
    :cond_7
    cmpg-double v4, p1, v8

    if-gez v4, :cond_a

    move-object/from16 v4, p0

    move-wide/from16 v6, p1

    move/from16 v10, p5

    .line 474
    invoke-virtual/range {v4 .. v10}, Lorg/loon/framework/android/game/core/graphics/geom/Crossings$NonZero;->insert(IDDI)V

    .line 475
    add-int/lit8 v5, v5, 0x2

    .line 476
    move-wide/from16 p1, v8

    .line 483
    :cond_8
    :goto_2
    add-int v21, v12, p5

    .line 484
    .local v21, newdir:I
    move-wide/from16 v0, p3

    move-wide/from16 v2, v24

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v22

    .line 485
    .local v22, newend:D
    if-nez v21, :cond_b

    .line 486
    move-object/from16 v0, p0

    move v1, v5

    invoke-virtual {v0, v1}, Lorg/loon/framework/android/game/core/graphics/geom/Crossings$NonZero;->remove(I)V

    .line 492
    :goto_3
    move-wide/from16 v8, v22

    move-wide/from16 p1, v22

    .line 493
    cmpg-double v4, v8, v24

    if-gez v4, :cond_9

    move-object/from16 v6, p0

    move v7, v5

    move-wide/from16 v10, v24

    .line 494
    invoke-virtual/range {v6 .. v12}, Lorg/loon/framework/android/game/core/graphics/geom/Crossings$NonZero;->insert(IDDI)V

    .line 497
    .end local v8           #yrlo:D
    .end local v12           #rdir:I
    .end local v21           #newdir:I
    .end local v22           #newend:D
    .end local v24           #yrhi:D
    :cond_9
    cmpg-double v4, p1, p3

    if-gez v4, :cond_0

    move-object/from16 v13, p0

    move v14, v5

    move-wide/from16 v15, p1

    move-wide/from16 v17, p3

    move/from16 v19, p5

    .line 498
    invoke-virtual/range {v13 .. v19}, Lorg/loon/framework/android/game/core/graphics/geom/Crossings$NonZero;->insert(IDDI)V

    goto/16 :goto_0

    .line 477
    .restart local v8       #yrlo:D
    .restart local v12       #rdir:I
    .restart local v24       #yrhi:D
    :cond_a
    cmpg-double v4, v8, p1

    if-gez v4, :cond_8

    move-object/from16 v6, p0

    move v7, v5

    move-wide/from16 v10, p1

    .line 478
    invoke-virtual/range {v6 .. v12}, Lorg/loon/framework/android/game/core/graphics/geom/Crossings$NonZero;->insert(IDDI)V

    .line 479
    add-int/lit8 v5, v5, 0x2

    .line 480
    move-wide/from16 v8, p1

    goto :goto_2

    .line 488
    .restart local v21       #newdir:I
    .restart local v22       #newend:D
    :cond_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings$NonZero;->crosscounts:[I

    move-object v4, v0

    div-int/lit8 v6, v5, 0x2

    aput v21, v4, v6

    .line 489
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings$NonZero;->yranges:[D

    move-object v4, v0

    add-int/lit8 v20, v5, 0x1

    .end local v5           #cur:I
    .local v20, cur:I
    aput-wide p1, v4, v5

    .line 490
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings$NonZero;->yranges:[D

    move-object v4, v0

    add-int/lit8 v5, v20, 0x1

    .end local v20           #cur:I
    .restart local v5       #cur:I
    aput-wide v22, v4, v20

    goto :goto_3
.end method

.method public remove(I)V
    .locals 6
    .parameter "cur"

    .prologue
    .line 403
    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings$NonZero;->limit:I

    const/4 v2, 0x2

    sub-int/2addr v1, v2

    iput v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings$NonZero;->limit:I

    .line 404
    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings$NonZero;->limit:I

    sub-int v0, v1, p1

    .line 405
    .local v0, rem:I
    if-lez v0, :cond_0

    .line 406
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings$NonZero;->yranges:[D

    add-int/lit8 v2, p1, 0x2

    iget-object v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings$NonZero;->yranges:[D

    invoke-static {v1, v2, v3, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 407
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings$NonZero;->crosscounts:[I

    div-int/lit8 v2, p1, 0x2

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings$NonZero;->crosscounts:[I

    .line 408
    div-int/lit8 v4, p1, 0x2

    div-int/lit8 v5, v0, 0x2

    .line 407
    invoke-static {v1, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 410
    :cond_0
    return-void
.end method
