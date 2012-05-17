.class public abstract Lorg/loon/framework/android/game/core/graphics/geom/AreaOp;
.super Ljava/lang/Object;
.source "AreaOp.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/loon/framework/android/game/core/graphics/geom/AreaOp$AddOp;,
        Lorg/loon/framework/android/game/core/graphics/geom/AreaOp$CAGOp;,
        Lorg/loon/framework/android/game/core/graphics/geom/AreaOp$EOWindOp;,
        Lorg/loon/framework/android/game/core/graphics/geom/AreaOp$IntOp;,
        Lorg/loon/framework/android/game/core/graphics/geom/AreaOp$NZWindOp;,
        Lorg/loon/framework/android/game/core/graphics/geom/AreaOp$SubOp;,
        Lorg/loon/framework/android/game/core/graphics/geom/AreaOp$XorOp;
    }
.end annotation


# static fields
.field public static final CTAG_LEFT:I = 0x0

.field public static final CTAG_RIGHT:I = 0x1

.field public static final ETAG_ENTER:I = 0x1

.field public static final ETAG_EXIT:I = -0x1

.field public static final ETAG_IGNORE:I = 0x0

.field private static EmptyChainList:[Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd; = null

.field private static EmptyLinkList:[Lorg/loon/framework/android/game/core/graphics/geom/CurveLink; = null

.field public static final RSTAG_INSIDE:I = 0x1

.field public static final RSTAG_OUTSIDE:I = -0x1

.field private static YXTopComparator:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 174
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/geom/AreaOp$1;

    invoke-direct {v0}, Lorg/loon/framework/android/game/core/graphics/geom/AreaOp$1;-><init>()V

    sput-object v0, Lorg/loon/framework/android/game/core/graphics/geom/AreaOp;->YXTopComparator:Ljava/util/Comparator;

    .line 404
    new-array v0, v1, [Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;

    sput-object v0, Lorg/loon/framework/android/game/core/graphics/geom/AreaOp;->EmptyLinkList:[Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;

    .line 405
    new-array v0, v1, [Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;

    sput-object v0, Lorg/loon/framework/android/game/core/graphics/geom/AreaOp;->EmptyChainList:[Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;

    .line 33
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    return-void
.end method

.method synthetic constructor <init>(Lorg/loon/framework/android/game/core/graphics/geom/AreaOp;)V
    .locals 0
    .parameter

    .prologue
    .line 133
    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/geom/AreaOp;-><init>()V

    return-void
.end method

.method private static addEdges(Ljava/util/Vector;Ljava/util/Vector;I)V
    .locals 3
    .parameter "edges"
    .parameter "curves"
    .parameter "curvetag"

    .prologue
    .line 165
    invoke-virtual {p1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v1

    .line 166
    .local v1, enum_:Ljava/util/Enumeration;
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-nez v2, :cond_1

    .line 172
    return-void

    .line 167
    :cond_1
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/loon/framework/android/game/core/graphics/geom/Curve;

    .line 168
    .local v0, c:Lorg/loon/framework/android/game/core/graphics/geom/Curve;
    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->getOrder()I

    move-result v2

    if-lez v2, :cond_0

    .line 169
    new-instance v2, Lorg/loon/framework/android/game/core/graphics/geom/Edge;

    invoke-direct {v2, v0, p2}, Lorg/loon/framework/android/game/core/graphics/geom/Edge;-><init>(Lorg/loon/framework/android/game/core/graphics/geom/Curve;I)V

    invoke-virtual {p0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static finalizeSubCurves(Ljava/util/Vector;Ljava/util/Vector;)V
    .locals 8
    .parameter "subcurves"
    .parameter "chains"

    .prologue
    .line 384
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v3

    .line 385
    .local v3, numchains:I
    if-nez v3, :cond_0

    .line 402
    :goto_0
    return-void

    .line 388
    :cond_0
    and-int/lit8 v6, v3, 0x1

    if-eqz v6, :cond_1

    .line 389
    new-instance v6, Ljava/lang/InternalError;

    const-string v7, "Odd number of chains!"

    invoke-direct {v6, v7}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v6

    .line 391
    :cond_1
    new-array v1, v3, [Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;

    .line 392
    .local v1, endlist:[Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;
    invoke-virtual {p1, v1}, Ljava/util/Vector;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 393
    const/4 v2, 0x1

    .local v2, i:I
    :goto_1
    if-lt v2, v3, :cond_2

    .line 401
    invoke-virtual {p1}, Ljava/util/Vector;->clear()V

    goto :goto_0

    .line 394
    :cond_2
    const/4 v6, 0x1

    sub-int v6, v2, v6

    aget-object v4, v1, v6

    .line 395
    .local v4, open:Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;
    aget-object v0, v1, v2

    .line 396
    .local v0, close:Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;
    invoke-virtual {v4, v0}, Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;->linkTo(Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;)Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;

    move-result-object v5

    .line 397
    .local v5, subcurve:Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;
    if-eqz v5, :cond_3

    .line 398
    invoke-virtual {p0, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 393
    :cond_3
    add-int/lit8 v2, v2, 0x2

    goto :goto_1
.end method

.method public static obstructs(DDI)Z
    .locals 3
    .parameter "v1"
    .parameter "v2"
    .parameter "phase"

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 521
    and-int/lit8 v0, p4, 0x1

    if-nez v0, :cond_1

    cmpg-double v0, p0, p2

    if-gtz v0, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    cmpg-double v0, p0, p2

    if-gez v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private pruneEdges(Ljava/util/Vector;)Ljava/util/Vector;
    .locals 37
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 192
    .local p1, edges:Ljava/util/Vector;,"Ljava/util/Vector<Ljava/lang/Object;>;"
    invoke-virtual/range {p1 .. p1}, Ljava/util/Vector;->size()I

    move-result v27

    .line 193
    .local v27, numedges:I
    const/4 v3, 0x2

    move/from16 v0, v27

    move v1, v3

    if-ge v0, v1, :cond_0

    move-object/from16 v3, p1

    .line 380
    :goto_0
    return-object v3

    .line 196
    :cond_0
    move/from16 v0, v27

    new-array v0, v0, [Lorg/loon/framework/android/game/core/graphics/geom/Edge;

    move-object v3, v0

    move-object/from16 v0, p1

    move-object v1, v3

    invoke-virtual {v0, v1}, Ljava/util/Vector;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Lorg/loon/framework/android/game/core/graphics/geom/Edge;

    .line 197
    .local v14, edgelist:[Lorg/loon/framework/android/game/core/graphics/geom/Edge;
    sget-object v3, Lorg/loon/framework/android/game/core/graphics/geom/AreaOp;->YXTopComparator:Ljava/util/Comparator;

    invoke-static {v14, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 200
    const/16 v19, 0x0

    .line 201
    .local v19, left:I
    const/16 v32, 0x0

    .line 202
    .local v32, right:I
    const/4 v12, 0x0

    .line 203
    .local v12, cur:I
    const/16 v23, 0x0

    .line 204
    .local v23, next:I
    const/4 v3, 0x2

    move v0, v3

    new-array v0, v0, [D

    move-object/from16 v36, v0

    .line 205
    .local v36, yrange:[D
    new-instance v33, Ljava/util/Vector;

    invoke-direct/range {v33 .. v33}, Ljava/util/Vector;-><init>()V

    .line 206
    .local v33, subcurves:Ljava/util/Vector;
    new-instance v11, Ljava/util/Vector;

    invoke-direct {v11}, Ljava/util/Vector;-><init>()V

    .line 207
    .local v11, chains:Ljava/util/Vector;
    new-instance v21, Ljava/util/Vector;

    invoke-direct/range {v21 .. v21}, Ljava/util/Vector;-><init>()V

    .line 209
    .local v21, links:Ljava/util/Vector;
    :goto_1
    move/from16 v0, v19

    move/from16 v1, v27

    if-lt v0, v1, :cond_2

    .line 365
    :cond_1
    move-object/from16 v0, v33

    move-object v1, v11

    invoke-static {v0, v1}, Lorg/loon/framework/android/game/core/graphics/geom/AreaOp;->finalizeSubCurves(Ljava/util/Vector;Ljava/util/Vector;)V

    .line 366
    new-instance v31, Ljava/util/Vector;

    invoke-direct/range {v31 .. v31}, Ljava/util/Vector;-><init>()V

    .line 367
    .local v31, ret:Ljava/util/Vector;
    invoke-virtual/range {v33 .. v33}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v15

    .line 368
    .local v15, enum_:Ljava/util/Enumeration;
    :goto_2
    invoke-interface {v15}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-nez v3, :cond_1e

    move-object/from16 v3, v31

    .line 380
    goto :goto_0

    .line 210
    .end local v15           #enum_:Ljava/util/Enumeration;
    .end local v31           #ret:Ljava/util/Vector;
    :cond_2
    const/4 v3, 0x0

    aget-wide v34, v36, v3

    .line 212
    .local v34, y:D
    const/4 v3, 0x1

    sub-int v23, v32, v3

    move/from16 v12, v23

    :goto_3
    move v0, v12

    move/from16 v1, v19

    if-ge v0, v1, :cond_8

    .line 221
    add-int/lit8 v19, v23, 0x1

    .line 223
    move/from16 v0, v19

    move/from16 v1, v32

    if-lt v0, v1, :cond_4

    .line 224
    move/from16 v0, v32

    move/from16 v1, v27

    if-ge v0, v1, :cond_1

    .line 227
    aget-object v3, v14, v32

    invoke-virtual {v3}, Lorg/loon/framework/android/game/core/graphics/geom/Edge;->getCurve()Lorg/loon/framework/android/game/core/graphics/geom/Curve;

    move-result-object v3

    invoke-virtual {v3}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->getYTop()D

    move-result-wide v34

    .line 228
    const/4 v3, 0x0

    aget-wide v3, v36, v3

    cmpl-double v3, v34, v3

    if-lez v3, :cond_3

    .line 229
    move-object/from16 v0, v33

    move-object v1, v11

    invoke-static {v0, v1}, Lorg/loon/framework/android/game/core/graphics/geom/AreaOp;->finalizeSubCurves(Ljava/util/Vector;Ljava/util/Vector;)V

    .line 231
    :cond_3
    const/4 v3, 0x0

    aput-wide v34, v36, v3

    .line 234
    :cond_4
    :goto_4
    move/from16 v0, v32

    move/from16 v1, v27

    if-lt v0, v1, :cond_b

    .line 244
    :cond_5
    const/4 v3, 0x1

    aget-object v4, v14, v19

    invoke-virtual {v4}, Lorg/loon/framework/android/game/core/graphics/geom/Edge;->getCurve()Lorg/loon/framework/android/game/core/graphics/geom/Curve;

    move-result-object v4

    invoke-virtual {v4}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->getYBot()D

    move-result-wide v4

    aput-wide v4, v36, v3

    .line 245
    move/from16 v0, v32

    move/from16 v1, v27

    if-ge v0, v1, :cond_6

    .line 246
    aget-object v3, v14, v32

    invoke-virtual {v3}, Lorg/loon/framework/android/game/core/graphics/geom/Edge;->getCurve()Lorg/loon/framework/android/game/core/graphics/geom/Curve;

    move-result-object v3

    invoke-virtual {v3}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->getYTop()D

    move-result-wide v34

    .line 247
    const/4 v3, 0x1

    aget-wide v3, v36, v3

    cmpl-double v3, v3, v34

    if-lez v3, :cond_6

    .line 248
    const/4 v3, 0x1

    aput-wide v34, v36, v3

    .line 254
    :cond_6
    const/16 v24, 0x1

    .line 255
    .local v24, nexteq:I
    move/from16 v12, v19

    move/from16 v25, v24

    .end local v24           #nexteq:I
    .local v25, nexteq:I
    :goto_5
    move v0, v12

    move/from16 v1, v32

    if-lt v0, v1, :cond_c

    .line 290
    invoke-virtual/range {p0 .. p0}, Lorg/loon/framework/android/game/core/graphics/geom/AreaOp;->newRow()V

    .line 291
    const/4 v3, 0x0

    aget-wide v5, v36, v3

    .line 292
    .local v5, ystart:D
    const/4 v3, 0x1

    aget-wide v7, v36, v3

    .line 293
    .local v7, yend:D
    move/from16 v12, v19

    :goto_6
    move v0, v12

    move/from16 v1, v32

    if-lt v0, v1, :cond_11

    .line 338
    invoke-virtual/range {p0 .. p0}, Lorg/loon/framework/android/game/core/graphics/geom/AreaOp;->getState()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_7

    .line 339
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v4, "Still inside at end of active edge list!"

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 340
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "num curves = "

    .end local v5           #ystart:D
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-int v5, v32, v19

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 341
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "num links = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v21 .. v21}, Ljava/util/Vector;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 342
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "y top = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    aget-wide v5, v36, v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 343
    move/from16 v0, v32

    move/from16 v1, v27

    if-ge v0, v1, :cond_1b

    .line 344
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "y top of next curve = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    aget-object v5, v14, v32

    invoke-virtual {v5}, Lorg/loon/framework/android/game/core/graphics/geom/Edge;->getCurve()Lorg/loon/framework/android/game/core/graphics/geom/Curve;

    move-result-object v5

    invoke-virtual {v5}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->getYTop()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 344
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 349
    :goto_7
    move/from16 v12, v19

    :goto_8
    move v0, v12

    move/from16 v1, v32

    if-lt v0, v1, :cond_1c

    .line 359
    :cond_7
    move-object/from16 v0, v33

    move-object v1, v11

    move-object/from16 v2, v21

    invoke-static {v0, v1, v2}, Lorg/loon/framework/android/game/core/graphics/geom/AreaOp;->resolveLinks(Ljava/util/Vector;Ljava/util/Vector;Ljava/util/Vector;)V

    .line 360
    invoke-virtual/range {v21 .. v21}, Ljava/util/Vector;->clear()V

    .line 363
    const/4 v3, 0x0

    aput-wide v7, v36, v3

    goto/16 :goto_1

    .line 213
    .end local v7           #yend:D
    .end local v25           #nexteq:I
    :cond_8
    aget-object v13, v14, v12

    .line 214
    .local v13, e:Lorg/loon/framework/android/game/core/graphics/geom/Edge;
    invoke-virtual {v13}, Lorg/loon/framework/android/game/core/graphics/geom/Edge;->getCurve()Lorg/loon/framework/android/game/core/graphics/geom/Curve;

    move-result-object v3

    invoke-virtual {v3}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->getYBot()D

    move-result-wide v3

    cmpl-double v3, v3, v34

    if-lez v3, :cond_a

    .line 215
    move/from16 v0, v23

    move v1, v12

    if-le v0, v1, :cond_9

    .line 216
    aput-object v13, v14, v23

    .line 218
    :cond_9
    add-int/lit8 v23, v23, -0x1

    .line 212
    :cond_a
    add-int/lit8 v12, v12, -0x1

    goto/16 :goto_3

    .line 235
    .end local v13           #e:Lorg/loon/framework/android/game/core/graphics/geom/Edge;
    :cond_b
    aget-object v13, v14, v32

    .line 236
    .restart local v13       #e:Lorg/loon/framework/android/game/core/graphics/geom/Edge;
    invoke-virtual {v13}, Lorg/loon/framework/android/game/core/graphics/geom/Edge;->getCurve()Lorg/loon/framework/android/game/core/graphics/geom/Curve;

    move-result-object v3

    invoke-virtual {v3}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->getYTop()D

    move-result-wide v3

    cmpl-double v3, v3, v34

    if-gtz v3, :cond_5

    .line 239
    add-int/lit8 v32, v32, 0x1

    goto/16 :goto_4

    .line 256
    .end local v13           #e:Lorg/loon/framework/android/game/core/graphics/geom/Edge;
    .restart local v25       #nexteq:I
    :cond_c
    aget-object v13, v14, v12

    .line 257
    .restart local v13       #e:Lorg/loon/framework/android/game/core/graphics/geom/Edge;
    const/4 v3, 0x0

    invoke-virtual {v13, v3}, Lorg/loon/framework/android/game/core/graphics/geom/Edge;->setEquivalence(I)V

    .line 258
    move/from16 v23, v12

    :goto_9
    move/from16 v0, v23

    move/from16 v1, v19

    if-gt v0, v1, :cond_e

    :cond_d
    move/from16 v24, v25

    .line 282
    .end local v25           #nexteq:I
    .restart local v24       #nexteq:I
    :goto_a
    aput-object v13, v14, v23

    .line 255
    add-int/lit8 v12, v12, 0x1

    move/from16 v25, v24

    .end local v24           #nexteq:I
    .restart local v25       #nexteq:I
    goto/16 :goto_5

    .line 259
    :cond_e
    const/4 v3, 0x1

    sub-int v3, v23, v3

    aget-object v30, v14, v3

    .line 260
    .local v30, prevedge:Lorg/loon/framework/android/game/core/graphics/geom/Edge;
    move-object v0, v13

    move-object/from16 v1, v30

    move-object/from16 v2, v36

    invoke-virtual {v0, v1, v2}, Lorg/loon/framework/android/game/core/graphics/geom/Edge;->compareTo(Lorg/loon/framework/android/game/core/graphics/geom/Edge;[D)I

    move-result v28

    .line 261
    .local v28, ordering:I
    const/4 v3, 0x1

    aget-wide v3, v36, v3

    const/4 v5, 0x0

    aget-wide v5, v36, v5

    cmpg-double v3, v3, v5

    if-gtz v3, :cond_f

    .line 262
    new-instance v3, Ljava/lang/InternalError;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "backstepping to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    aget-wide v5, v36, v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 263
    const-string v5, " from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x0

    aget-wide v5, v36, v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 262
    invoke-direct {v3, v4}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v3

    .line 265
    :cond_f
    if-ltz v28, :cond_10

    .line 266
    if-nez v28, :cond_d

    .line 271
    invoke-virtual/range {v30 .. v30}, Lorg/loon/framework/android/game/core/graphics/geom/Edge;->getEquivalence()I

    move-result v16

    .line 272
    .local v16, eq:I
    if-nez v16, :cond_21

    .line 273
    add-int/lit8 v24, v25, 0x1

    .end local v25           #nexteq:I
    .restart local v24       #nexteq:I
    move/from16 v16, v25

    .line 274
    move-object/from16 v0, v30

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lorg/loon/framework/android/game/core/graphics/geom/Edge;->setEquivalence(I)V

    .line 276
    :goto_b
    move-object v0, v13

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lorg/loon/framework/android/game/core/graphics/geom/Edge;->setEquivalence(I)V

    goto :goto_a

    .line 280
    .end local v16           #eq:I
    .end local v24           #nexteq:I
    .restart local v25       #nexteq:I
    :cond_10
    aput-object v30, v14, v23

    .line 258
    add-int/lit8 v23, v23, -0x1

    goto :goto_9

    .line 294
    .end local v13           #e:Lorg/loon/framework/android/game/core/graphics/geom/Edge;
    .end local v28           #ordering:I
    .end local v30           #prevedge:Lorg/loon/framework/android/game/core/graphics/geom/Edge;
    .restart local v5       #ystart:D
    .restart local v7       #yend:D
    :cond_11
    aget-object v13, v14, v12

    .line 296
    .restart local v13       #e:Lorg/loon/framework/android/game/core/graphics/geom/Edge;
    invoke-virtual {v13}, Lorg/loon/framework/android/game/core/graphics/geom/Edge;->getEquivalence()I

    move-result v16

    .line 297
    .restart local v16       #eq:I
    if-eqz v16, :cond_1a

    .line 303
    invoke-virtual/range {p0 .. p0}, Lorg/loon/framework/android/game/core/graphics/geom/AreaOp;->getState()I

    move-result v29

    .line 304
    .local v29, origstate:I
    const/4 v3, 0x1

    move/from16 v0, v29

    move v1, v3

    if-ne v0, v1, :cond_17

    const/4 v3, -0x1

    move v9, v3

    .line 306
    .local v9, etag:I
    :goto_c
    const/4 v10, 0x0

    .line 307
    .local v10, activematch:Lorg/loon/framework/android/game/core/graphics/geom/Edge;
    move-object/from16 v22, v13

    .line 308
    .local v22, longestmatch:Lorg/loon/framework/android/game/core/graphics/geom/Edge;
    move-wide/from16 v17, v7

    .line 312
    .local v17, furthesty:D
    :cond_12
    move-object/from16 v0, p0

    move-object v1, v13

    invoke-virtual {v0, v1}, Lorg/loon/framework/android/game/core/graphics/geom/AreaOp;->classify(Lorg/loon/framework/android/game/core/graphics/geom/Edge;)I

    .line 313
    if-nez v10, :cond_13

    invoke-virtual {v13, v5, v6, v9}, Lorg/loon/framework/android/game/core/graphics/geom/Edge;->isActiveFor(DI)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 314
    move-object v10, v13

    .line 316
    :cond_13
    invoke-virtual {v13}, Lorg/loon/framework/android/game/core/graphics/geom/Edge;->getCurve()Lorg/loon/framework/android/game/core/graphics/geom/Curve;

    move-result-object v3

    invoke-virtual {v3}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->getYBot()D

    move-result-wide v34

    .line 317
    cmpl-double v3, v34, v17

    if-lez v3, :cond_14

    .line 318
    move-object/from16 v22, v13

    .line 319
    move-wide/from16 v17, v34

    .line 321
    :cond_14
    add-int/lit8 v12, v12, 0x1

    move v0, v12

    move/from16 v1, v32

    if-ge v0, v1, :cond_15

    .line 322
    aget-object v13, v14, v12

    invoke-virtual {v13}, Lorg/loon/framework/android/game/core/graphics/geom/Edge;->getEquivalence()I

    move-result v3

    move v0, v3

    move/from16 v1, v16

    if-eq v0, v1, :cond_12

    .line 323
    :cond_15
    add-int/lit8 v12, v12, -0x1

    .line 324
    invoke-virtual/range {p0 .. p0}, Lorg/loon/framework/android/game/core/graphics/geom/AreaOp;->getState()I

    move-result v3

    move v0, v3

    move/from16 v1, v29

    if-ne v0, v1, :cond_18

    .line 325
    const/4 v9, 0x0

    .line 332
    .end local v10           #activematch:Lorg/loon/framework/android/game/core/graphics/geom/Edge;
    .end local v17           #furthesty:D
    .end local v22           #longestmatch:Lorg/loon/framework/android/game/core/graphics/geom/Edge;
    .end local v29           #origstate:I
    :goto_d
    if-eqz v9, :cond_16

    .line 333
    invoke-virtual {v13, v7, v8, v9}, Lorg/loon/framework/android/game/core/graphics/geom/Edge;->record(DI)V

    .line 334
    new-instance v3, Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;

    invoke-virtual {v13}, Lorg/loon/framework/android/game/core/graphics/geom/Edge;->getCurve()Lorg/loon/framework/android/game/core/graphics/geom/Curve;

    move-result-object v4

    invoke-direct/range {v3 .. v9}, Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;-><init>(Lorg/loon/framework/android/game/core/graphics/geom/Curve;DDI)V

    move-object/from16 v0, v21

    move-object v1, v3

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 293
    :cond_16
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_6

    .line 305
    .end local v9           #etag:I
    .restart local v29       #origstate:I
    :cond_17
    const/4 v3, 0x1

    move v9, v3

    goto :goto_c

    .line 327
    .restart local v9       #etag:I
    .restart local v10       #activematch:Lorg/loon/framework/android/game/core/graphics/geom/Edge;
    .restart local v17       #furthesty:D
    .restart local v22       #longestmatch:Lorg/loon/framework/android/game/core/graphics/geom/Edge;
    :cond_18
    if-eqz v10, :cond_19

    move-object v13, v10

    :goto_e
    goto :goto_d

    :cond_19
    move-object/from16 v13, v22

    goto :goto_e

    .line 330
    .end local v9           #etag:I
    .end local v10           #activematch:Lorg/loon/framework/android/game/core/graphics/geom/Edge;
    .end local v17           #furthesty:D
    .end local v22           #longestmatch:Lorg/loon/framework/android/game/core/graphics/geom/Edge;
    .end local v29           #origstate:I
    :cond_1a
    move-object/from16 v0, p0

    move-object v1, v13

    invoke-virtual {v0, v1}, Lorg/loon/framework/android/game/core/graphics/geom/AreaOp;->classify(Lorg/loon/framework/android/game/core/graphics/geom/Edge;)I

    move-result v9

    .restart local v9       #etag:I
    goto :goto_d

    .line 347
    .end local v5           #ystart:D
    .end local v9           #etag:I
    .end local v13           #e:Lorg/loon/framework/android/game/core/graphics/geom/Edge;
    .end local v16           #eq:I
    :cond_1b
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v4, "no more curves"

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 350
    :cond_1c
    aget-object v13, v14, v12

    .line 351
    .restart local v13       #e:Lorg/loon/framework/android/game/core/graphics/geom/Edge;
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3, v13}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 352
    invoke-virtual {v13}, Lorg/loon/framework/android/game/core/graphics/geom/Edge;->getEquivalence()I

    move-result v16

    .line 353
    .restart local v16       #eq:I
    if-eqz v16, :cond_1d

    .line 354
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "  was equal to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v4

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "..."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 349
    :cond_1d
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_8

    .line 369
    .end local v7           #yend:D
    .end local v13           #e:Lorg/loon/framework/android/game/core/graphics/geom/Edge;
    .end local v16           #eq:I
    .end local v25           #nexteq:I
    .end local v34           #y:D
    .restart local v15       #enum_:Ljava/util/Enumeration;
    .restart local v31       #ret:Ljava/util/Vector;
    :cond_1e
    invoke-interface {v15}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;

    .line 370
    .local v20, link:Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;
    invoke-virtual/range {v20 .. v20}, Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;->getMoveto()Lorg/loon/framework/android/game/core/graphics/geom/Curve;

    move-result-object v3

    move-object/from16 v0, v31

    move-object v1, v3

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 371
    move-object/from16 v26, v20

    .line 372
    .local v26, nextlink:Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;
    :cond_1f
    :goto_f
    invoke-virtual/range {v26 .. v26}, Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;->getNext()Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;

    move-result-object v26

    if-nez v26, :cond_20

    .line 378
    invoke-virtual/range {v20 .. v20}, Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;->getSubCurve()Lorg/loon/framework/android/game/core/graphics/geom/Curve;

    move-result-object v3

    move-object/from16 v0, v31

    move-object v1, v3

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 373
    :cond_20
    move-object/from16 v0, v20

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;->absorb(Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;)Z

    move-result v3

    if-nez v3, :cond_1f

    .line 374
    invoke-virtual/range {v20 .. v20}, Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;->getSubCurve()Lorg/loon/framework/android/game/core/graphics/geom/Curve;

    move-result-object v3

    move-object/from16 v0, v31

    move-object v1, v3

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 375
    move-object/from16 v20, v26

    goto :goto_f

    .end local v15           #enum_:Ljava/util/Enumeration;
    .end local v20           #link:Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;
    .end local v26           #nextlink:Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;
    .end local v31           #ret:Ljava/util/Vector;
    .restart local v13       #e:Lorg/loon/framework/android/game/core/graphics/geom/Edge;
    .restart local v16       #eq:I
    .restart local v25       #nexteq:I
    .restart local v28       #ordering:I
    .restart local v30       #prevedge:Lorg/loon/framework/android/game/core/graphics/geom/Edge;
    .restart local v34       #y:D
    :cond_21
    move/from16 v24, v25

    .end local v25           #nexteq:I
    .restart local v24       #nexteq:I
    goto/16 :goto_b
.end method

.method public static resolveLinks(Ljava/util/Vector;Ljava/util/Vector;Ljava/util/Vector;)V
    .locals 17
    .parameter "subcurves"
    .parameter "chains"
    .parameter "links"

    .prologue
    .line 409
    invoke-virtual/range {p2 .. p2}, Ljava/util/Vector;->size()I

    move-result v2

    .line 411
    .local v2, numlinks:I
    if-nez v2, :cond_1

    .line 412
    sget-object p2, Lorg/loon/framework/android/game/core/graphics/geom/AreaOp;->EmptyLinkList:[Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;

    .local p2, linklist:[Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;
    move-object/from16 v9, p2

    .line 420
    .end local v2           #numlinks:I
    .end local p2           #linklist:[Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;
    .local v9, linklist:[Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/Vector;->size()I

    move-result p2

    .line 422
    .local p2, numchains:I
    if-nez p2, :cond_3

    .line 423
    sget-object p2, Lorg/loon/framework/android/game/core/graphics/geom/AreaOp;->EmptyChainList:[Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;

    .local p2, endlist:[Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;
    move-object/from16 v7, p2

    .line 431
    .end local p2           #endlist:[Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;
    .local v7, endlist:[Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;
    :goto_1
    const/4 v2, 0x0

    .line 432
    .local v2, curchain:I
    const/4 v3, 0x0

    .line 433
    .local v3, curlink:I
    invoke-virtual/range {p1 .. p1}, Ljava/util/Vector;->clear()V

    .line 434
    const/16 p2, 0x0

    aget-object p2, v7, p2

    .line 435
    .local p2, chain:Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;
    const/4 v4, 0x1

    aget-object v5, v7, v4

    .line 436
    .local v5, nextchain:Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;
    const/4 v4, 0x0

    aget-object v4, v9, v4

    .line 437
    .local v4, link:Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;
    const/4 v6, 0x1

    aget-object v6, v9, v6

    .local v6, nextlink:Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;
    move-object v13, v6

    .end local v6           #nextlink:Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;
    .local v13, nextlink:Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;
    move-object v8, v4

    .end local v4           #link:Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;
    .local v8, link:Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;
    move-object v12, v5

    .end local v5           #nextchain:Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;
    .local v12, nextchain:Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;
    move v6, v3

    .end local v3           #curlink:I
    .local v6, curlink:I
    move v5, v2

    .line 438
    .end local v2           #curchain:I
    .local v5, curchain:I
    :goto_2
    if-nez p2, :cond_5

    if-nez v8, :cond_5

    .line 503
    invoke-virtual/range {p1 .. p1}, Ljava/util/Vector;->size()I

    move-result p0

    .end local p0
    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_0

    .line 504
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string p1, "Odd number of chains!"

    .end local p1
    invoke-virtual/range {p0 .. p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 506
    :cond_0
    return-void

    .line 414
    .end local v5           #curchain:I
    .end local v6           #curlink:I
    .end local v7           #endlist:[Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;
    .end local v8           #link:Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;
    .end local v9           #linklist:[Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;
    .end local v12           #nextchain:Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;
    .end local v13           #nextlink:Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;
    .local v2, numlinks:I
    .restart local p0
    .restart local p1
    .local p2, links:Ljava/util/Vector;
    :cond_1
    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_2

    .line 415
    new-instance p0, Ljava/lang/InternalError;

    .end local p0
    const-string p1, "Odd number of new curves!"

    .end local p1
    invoke-direct/range {p0 .. p1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 417
    .restart local p0
    .restart local p1
    :cond_2
    add-int/lit8 v2, v2, 0x2

    new-array v2, v2, [Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;

    .line 418
    .local v2, linklist:[Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;
    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/util/Vector;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-object v9, v2

    .end local v2           #linklist:[Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;
    .restart local v9       #linklist:[Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;
    goto :goto_0

    .line 425
    .local p2, numchains:I
    :cond_3
    and-int/lit8 v2, p2, 0x1

    if-eqz v2, :cond_4

    .line 426
    new-instance p0, Ljava/lang/InternalError;

    .end local p0
    const-string p1, "Odd number of chains!"

    .end local p1
    invoke-direct/range {p0 .. p1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 428
    .restart local p0
    .restart local p1
    :cond_4
    add-int/lit8 p2, p2, 0x2

    move/from16 v0, p2

    new-array v0, v0, [Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;

    move-object/from16 p2, v0

    .line 429
    .local p2, endlist:[Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;
    invoke-virtual/range {p1 .. p2}, Ljava/util/Vector;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-object/from16 v7, p2

    .end local p2           #endlist:[Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;
    .restart local v7       #endlist:[Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;
    goto :goto_1

    .line 443
    .restart local v5       #curchain:I
    .restart local v6       #curlink:I
    .restart local v8       #link:Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;
    .restart local v12       #nextchain:Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;
    .restart local v13       #nextlink:Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;
    .local p2, chain:Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;
    :cond_5
    if-nez v8, :cond_7

    const/4 v2, 0x1

    .line 444
    .local v2, connectchains:Z
    :goto_3
    if-nez p2, :cond_8

    const/4 v3, 0x1

    .line 446
    .local v3, connectlinks:Z
    :goto_4
    if-nez v2, :cond_10

    if-nez v3, :cond_10

    .line 452
    and-int/lit8 v2, v5, 0x1

    if-nez v2, :cond_9

    .end local v2           #connectchains:Z
    invoke-virtual/range {p2 .. p2}, Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;->getX()D

    move-result-wide v2

    .line 453
    invoke-virtual {v12}, Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;->getX()D

    move-result-wide v10

    cmpl-double v2, v2, v10

    if-nez v2, :cond_9

    const/4 v2, 0x1

    .line 454
    .restart local v2       #connectchains:Z
    :goto_5
    and-int/lit8 v3, v6, 0x1

    if-nez v3, :cond_a

    .end local v3           #connectlinks:Z
    invoke-virtual {v8}, Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;->getX()D

    move-result-wide v3

    .line 455
    invoke-virtual {v13}, Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;->getX()D

    move-result-wide v10

    cmpl-double v3, v3, v10

    if-nez v3, :cond_a

    const/4 v3, 0x1

    .line 457
    .restart local v3       #connectlinks:Z
    :goto_6
    if-nez v2, :cond_10

    if-nez v3, :cond_10

    .line 462
    invoke-virtual/range {p2 .. p2}, Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;->getX()D

    move-result-wide v3

    .line 463
    .local v3, cx:D
    invoke-virtual {v8}, Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;->getX()D

    move-result-wide v10

    .line 464
    .local v10, lx:D
    if-eqz v12, :cond_b

    cmpg-double v2, v3, v10

    if-gez v2, :cond_b

    .line 465
    .end local v2           #connectchains:Z
    invoke-virtual {v12}, Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;->getX()D

    move-result-wide v14

    .line 464
    invoke-static {v14, v15, v10, v11, v5}, Lorg/loon/framework/android/game/core/graphics/geom/AreaOp;->obstructs(DDI)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    .line 466
    .restart local v2       #connectchains:Z
    :goto_7
    if-eqz v13, :cond_c

    cmpg-double v10, v10, v3

    if-gez v10, :cond_c

    .line 467
    .end local v10           #lx:D
    invoke-virtual {v13}, Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;->getX()D

    move-result-wide v10

    .line 466
    invoke-static {v10, v11, v3, v4, v6}, Lorg/loon/framework/android/game/core/graphics/geom/AreaOp;->obstructs(DDI)Z

    move-result v3

    .end local v3           #cx:D
    if-eqz v3, :cond_c

    const/4 v3, 0x1

    .local v3, connectlinks:Z
    :goto_8
    move v4, v3

    .local v4, connectlinks:I
    move v3, v2

    .line 470
    .end local v2           #connectchains:Z
    .local v3, connectchains:I
    :goto_9
    if-eqz v3, :cond_f

    .line 471
    move-object/from16 v0, p2

    move-object v1, v12

    invoke-virtual {v0, v1}, Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;->linkTo(Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;)Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;

    move-result-object p2

    .line 472
    .local p2, subcurve:Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;
    if-eqz p2, :cond_6

    .line 473
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 475
    :cond_6
    add-int/lit8 v2, v5, 0x2

    .line 476
    .end local v5           #curchain:I
    .local v2, curchain:I
    aget-object p2, v7, v2

    .line 477
    .local p2, chain:Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;
    add-int/lit8 v5, v2, 0x1

    aget-object v5, v7, v5

    .end local v12           #nextchain:Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;
    .local v5, nextchain:Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;
    move-object v10, v5

    .end local v5           #nextchain:Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;
    .local v10, nextchain:Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;
    move v5, v2

    .line 479
    .end local v2           #curchain:I
    .local v5, curchain:I
    :goto_a
    if-eqz v4, :cond_e

    .line 480
    new-instance v11, Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;

    const/4 v2, 0x0

    invoke-direct {v11, v8, v2}, Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;-><init>(Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;)V

    .line 481
    .local v11, openend:Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;
    new-instance v2, Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;

    invoke-direct {v2, v13, v11}, Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;-><init>(Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;)V

    .line 482
    .local v2, closeend:Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;
    invoke-virtual {v11, v2}, Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;->setOtherEnd(Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;)V

    .line 483
    move-object/from16 v0, p1

    move-object v1, v11

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 484
    move-object/from16 v0, p1

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 485
    add-int/lit8 v2, v6, 0x2

    .line 486
    .end local v6           #curlink:I
    .local v2, curlink:I
    aget-object v6, v9, v2

    .line 487
    .end local v8           #link:Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;
    .local v6, link:Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;
    add-int/lit8 v8, v2, 0x1

    aget-object v8, v9, v8

    .end local v13           #nextlink:Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;
    .local v8, nextlink:Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;
    move-object/from16 v16, v6

    .end local v6           #link:Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;
    .local v16, link:Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;
    move v6, v2

    .end local v2           #curlink:I
    .local v6, curlink:I
    move-object/from16 v2, v16

    .line 489
    .end local v11           #openend:Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;
    .end local v16           #link:Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;
    .local v2, link:Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;
    :goto_b
    if-nez v3, :cond_d

    if-nez v4, :cond_d

    .line 493
    move-object/from16 v0, p2

    move-object v1, v2

    invoke-virtual {v0, v1}, Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;->addLink(Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;)V

    .line 494
    invoke-virtual/range {p1 .. p2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 495
    add-int/lit8 v2, v5, 0x1

    .line 496
    .end local v5           #curchain:I
    .local v2, curchain:I
    move-object/from16 p2, v10

    .line 497
    add-int/lit8 v3, v2, 0x1

    aget-object v5, v7, v3

    .line 498
    .end local v3           #connectchains:I
    .end local v10           #nextchain:Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;
    .local v5, nextchain:Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;
    add-int/lit8 v3, v6, 0x1

    .line 499
    .end local v6           #curlink:I
    .local v3, curlink:I
    move-object v4, v8

    .line 500
    .local v4, link:Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;
    add-int/lit8 v6, v3, 0x1

    aget-object v6, v9, v6

    .end local v8           #nextlink:Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;
    .local v6, nextlink:Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;
    move-object v13, v6

    .end local v6           #nextlink:Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;
    .restart local v13       #nextlink:Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;
    move-object v8, v4

    .end local v4           #link:Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;
    .local v8, link:Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;
    move-object v12, v5

    .end local v5           #nextchain:Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;
    .restart local v12       #nextchain:Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;
    move v6, v3

    .end local v3           #curlink:I
    .local v6, curlink:I
    move v5, v2

    .end local v2           #curchain:I
    .local v5, curchain:I
    goto/16 :goto_2

    .line 443
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 444
    .local v2, connectchains:Z
    :cond_8
    const/4 v3, 0x0

    goto/16 :goto_4

    .line 453
    .end local v2           #connectchains:Z
    .local v3, connectlinks:Z
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 455
    .end local v3           #connectlinks:Z
    .restart local v2       #connectchains:Z
    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_6

    .line 464
    .end local v2           #connectchains:Z
    .local v3, cx:D
    .local v10, lx:D
    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 466
    .end local v3           #cx:D
    .end local v10           #lx:D
    .restart local v2       #connectchains:Z
    :cond_c
    const/4 v3, 0x0

    goto :goto_8

    .end local v12           #nextchain:Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;
    .end local v13           #nextlink:Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;
    .local v2, link:Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;
    .local v3, connectchains:I
    .local v4, connectlinks:I
    .local v8, nextlink:Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;
    .local v10, nextchain:Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;
    :cond_d
    move-object v13, v8

    .end local v8           #nextlink:Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;
    .restart local v13       #nextlink:Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;
    move-object v12, v10

    .end local v10           #nextchain:Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;
    .restart local v12       #nextchain:Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;
    move-object v8, v2

    .end local v2           #link:Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;
    .local v8, link:Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;
    goto/16 :goto_2

    .end local v12           #nextchain:Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;
    .restart local v10       #nextchain:Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;
    :cond_e
    move-object v2, v8

    .end local v8           #link:Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;
    .restart local v2       #link:Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;
    move-object v8, v13

    .end local v13           #nextlink:Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;
    .local v8, nextlink:Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;
    goto :goto_b

    .end local v2           #link:Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;
    .end local v10           #nextchain:Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;
    .local v8, link:Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;
    .restart local v12       #nextchain:Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;
    .restart local v13       #nextlink:Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;
    :cond_f
    move-object v10, v12

    .end local v12           #nextchain:Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;
    .restart local v10       #nextchain:Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;
    goto :goto_a

    .end local v4           #connectlinks:I
    .end local v10           #nextchain:Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;
    .local v2, connectchains:Z
    .local v3, connectlinks:Z
    .restart local v12       #nextchain:Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;
    :cond_10
    move v4, v3

    .restart local v4       #connectlinks:I
    move v3, v2

    .local v3, connectchains:I
    goto/16 :goto_9
.end method


# virtual methods
.method public calculate(Ljava/util/Vector;Ljava/util/Vector;)Ljava/util/Vector;
    .locals 2
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector",
            "<*>;",
            "Ljava/util/Vector",
            "<*>;)",
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 156
    .local p1, left:Ljava/util/Vector;,"Ljava/util/Vector<*>;"
    .local p2, right:Ljava/util/Vector;,"Ljava/util/Vector<*>;"
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 157
    .local v0, edges:Ljava/util/Vector;,"Ljava/util/Vector<Ljava/lang/Object;>;"
    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lorg/loon/framework/android/game/core/graphics/geom/AreaOp;->addEdges(Ljava/util/Vector;Ljava/util/Vector;I)V

    .line 158
    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Lorg/loon/framework/android/game/core/graphics/geom/AreaOp;->addEdges(Ljava/util/Vector;Ljava/util/Vector;I)V

    .line 159
    invoke-direct {p0, v0}, Lorg/loon/framework/android/game/core/graphics/geom/AreaOp;->pruneEdges(Ljava/util/Vector;)Ljava/util/Vector;

    move-result-object v0

    .line 161
    return-object v0
.end method

.method public abstract classify(Lorg/loon/framework/android/game/core/graphics/geom/Edge;)I
.end method

.method public abstract getState()I
.end method

.method public abstract newRow()V
.end method
