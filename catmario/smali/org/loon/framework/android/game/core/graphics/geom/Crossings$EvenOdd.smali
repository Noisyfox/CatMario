.class public final Lorg/loon/framework/android/game/core/graphics/geom/Crossings$EvenOdd;
.super Lorg/loon/framework/android/game/core/graphics/geom/Crossings;
.source "Crossings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/loon/framework/android/game/core/graphics/geom/Crossings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EvenOdd"
.end annotation


# direct methods
.method public constructor <init>(DDDD)V
    .locals 0
    .parameter "xlo"
    .parameter "ylo"
    .parameter "xhi"
    .parameter "yhi"

    .prologue
    .line 294
    invoke-direct/range {p0 .. p8}, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;-><init>(DDDD)V

    .line 295
    return-void
.end method


# virtual methods
.method public final covers(DD)Z
    .locals 4
    .parameter "ystart"
    .parameter "yend"

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 298
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings$EvenOdd;->limit:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings$EvenOdd;->yranges:[D

    aget-wide v0, v0, v2

    cmpg-double v0, v0, p1

    if-gtz v0, :cond_0

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings$EvenOdd;->yranges:[D

    aget-wide v0, v0, v3

    cmpl-double v0, v0, p3

    if-ltz v0, :cond_0

    move v0, v3

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public record(DDI)V
    .locals 25
    .parameter "ystart"
    .parameter "yend"
    .parameter "direction"

    .prologue
    .line 302
    cmpl-double v22, p1, p3

    if-ltz v22, :cond_0

    .line 372
    :goto_0
    return-void

    .line 305
    :cond_0
    const/4 v5, 0x0

    .line 307
    .local v5, from:I
    :goto_1
    move-object/from16 v0, p0

    iget v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings$EvenOdd;->limit:I

    move/from16 v22, v0

    move v0, v5

    move/from16 v1, v22

    if-ge v0, v1, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings$EvenOdd;->yranges:[D

    move-object/from16 v22, v0

    add-int/lit8 v23, v5, 0x1

    aget-wide v22, v22, v23

    cmpl-double v22, p1, v22

    if-gtz v22, :cond_6

    .line 310
    :cond_1
    move v8, v5

    .line 311
    .local v8, to:I
    :cond_2
    :goto_2
    move-object/from16 v0, p0

    iget v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings$EvenOdd;->limit:I

    move/from16 v22, v0

    move v0, v5

    move/from16 v1, v22

    if-lt v0, v1, :cond_7

    .line 358
    :goto_3
    if-ge v8, v5, :cond_3

    move-object/from16 v0, p0

    iget v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings$EvenOdd;->limit:I

    move/from16 v22, v0

    move v0, v5

    move/from16 v1, v22

    if-ge v0, v1, :cond_3

    .line 359
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings$EvenOdd;->yranges:[D

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings$EvenOdd;->yranges:[D

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings$EvenOdd;->limit:I

    move/from16 v24, v0

    sub-int v24, v24, v5

    move-object/from16 v0, v22

    move v1, v5

    move-object/from16 v2, v23

    move v3, v8

    move/from16 v4, v24

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 361
    :cond_3
    move-object/from16 v0, p0

    iget v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings$EvenOdd;->limit:I

    move/from16 v22, v0

    sub-int v22, v22, v5

    add-int v8, v8, v22

    .line 362
    cmpg-double v22, p1, p3

    if-gez v22, :cond_5

    .line 363
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings$EvenOdd;->yranges:[D

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    array-length v0, v0

    move/from16 v22, v0

    move v0, v8

    move/from16 v1, v22

    if-lt v0, v1, :cond_4

    .line 364
    add-int/lit8 v22, v8, 0xa

    move/from16 v0, v22

    new-array v0, v0, [D

    move-object v7, v0

    .line 365
    .local v7, newranges:[D
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings$EvenOdd;->yranges:[D

    move-object/from16 v22, v0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v0, v22

    move/from16 v1, v23

    move-object v2, v7

    move/from16 v3, v24

    move v4, v8

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 366
    move-object v0, v7

    move-object/from16 v1, p0

    iput-object v0, v1, Lorg/loon/framework/android/game/core/graphics/geom/Crossings$EvenOdd;->yranges:[D

    .line 368
    .end local v7           #newranges:[D
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings$EvenOdd;->yranges:[D

    move-object/from16 v22, v0

    add-int/lit8 v9, v8, 0x1

    .end local v8           #to:I
    .local v9, to:I
    aput-wide p1, v22, v8

    .line 369
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings$EvenOdd;->yranges:[D

    move-object/from16 v22, v0

    add-int/lit8 v8, v9, 0x1

    .end local v9           #to:I
    .restart local v8       #to:I
    aput-wide p3, v22, v9

    .line 371
    :cond_5
    move v0, v8

    move-object/from16 v1, p0

    iput v0, v1, Lorg/loon/framework/android/game/core/graphics/geom/Crossings$EvenOdd;->limit:I

    goto/16 :goto_0

    .line 308
    .end local v8           #to:I
    :cond_6
    add-int/lit8 v5, v5, 0x2

    goto/16 :goto_1

    .line 312
    .restart local v8       #to:I
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings$EvenOdd;->yranges:[D

    move-object/from16 v22, v0

    add-int/lit8 v6, v5, 0x1

    .end local v5           #from:I
    .local v6, from:I
    aget-wide v20, v22, v5

    .line 313
    .local v20, yrlo:D
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings$EvenOdd;->yranges:[D

    move-object/from16 v22, v0

    add-int/lit8 v5, v6, 0x1

    .end local v6           #from:I
    .restart local v5       #from:I
    aget-wide v18, v22, v6

    .line 314
    .local v18, yrhi:D
    cmpg-double v22, p3, v20

    if-gez v22, :cond_8

    .line 316
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings$EvenOdd;->yranges:[D

    move-object/from16 v22, v0

    add-int/lit8 v9, v8, 0x1

    .end local v8           #to:I
    .restart local v9       #to:I
    aput-wide p1, v22, v8

    .line 317
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings$EvenOdd;->yranges:[D

    move-object/from16 v22, v0

    add-int/lit8 v8, v9, 0x1

    .end local v9           #to:I
    .restart local v8       #to:I
    aput-wide p3, v22, v9

    .line 318
    move-wide/from16 p1, v20

    .line 319
    move-wide/from16 p3, v18

    .line 320
    goto/16 :goto_2

    .line 324
    :cond_8
    cmpg-double v22, p1, v20

    if-gez v22, :cond_9

    .line 325
    move-wide/from16 v16, p1

    .line 326
    .local v16, yll:D
    move-wide/from16 v14, v20

    .line 331
    .local v14, ylh:D
    :goto_4
    cmpg-double v22, p3, v18

    if-gez v22, :cond_a

    .line 332
    move-wide/from16 v12, p3

    .line 333
    .local v12, yhl:D
    move-wide/from16 v10, v18

    .line 338
    .local v10, yhh:D
    :goto_5
    cmpl-double v22, v14, v12

    if-nez v22, :cond_b

    .line 339
    move-wide/from16 p1, v16

    .line 340
    move-wide/from16 p3, v10

    .line 354
    :goto_6
    cmpl-double v22, p1, p3

    if-ltz v22, :cond_2

    goto/16 :goto_3

    .line 328
    .end local v10           #yhh:D
    .end local v12           #yhl:D
    .end local v14           #ylh:D
    .end local v16           #yll:D
    :cond_9
    move-wide/from16 v16, v20

    .line 329
    .restart local v16       #yll:D
    move-wide/from16 v14, p1

    .restart local v14       #ylh:D
    goto :goto_4

    .line 335
    :cond_a
    move-wide/from16 v12, v18

    .line 336
    .restart local v12       #yhl:D
    move-wide/from16 v10, p3

    .restart local v10       #yhh:D
    goto :goto_5

    .line 342
    :cond_b
    cmpl-double v22, v14, v12

    if-lez v22, :cond_c

    .line 343
    move-wide/from16 p1, v12

    .line 344
    move-wide v12, v14

    .line 345
    move-wide/from16 v14, p1

    .line 347
    :cond_c
    cmpl-double v22, v16, v14

    if-eqz v22, :cond_d

    .line 348
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings$EvenOdd;->yranges:[D

    move-object/from16 v22, v0

    add-int/lit8 v9, v8, 0x1

    .end local v8           #to:I
    .restart local v9       #to:I
    aput-wide v16, v22, v8

    .line 349
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings$EvenOdd;->yranges:[D

    move-object/from16 v22, v0

    add-int/lit8 v8, v9, 0x1

    .end local v9           #to:I
    .restart local v8       #to:I
    aput-wide v14, v22, v9

    .line 351
    :cond_d
    move-wide/from16 p1, v12

    .line 352
    move-wide/from16 p3, v10

    goto :goto_6
.end method
