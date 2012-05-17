.class public Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;
.super Lorg/loon/framework/android/game/core/graphics/geom/Path2D;
.source "Path2D.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/loon/framework/android/game/core/graphics/geom/Path2D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Float"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float$CopyIterator;,
        Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float$TxIterator;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x61046d222872ee96L


# instance fields
.field transient floatCoords:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 157
    const/4 v0, 0x1

    const/16 v1, 0x14

    invoke-direct {p0, v0, v1}, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;-><init>(II)V

    .line 158
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .parameter "rule"

    .prologue
    .line 172
    const/16 v0, 0x14

    invoke-direct {p0, p1, v0}, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;-><init>(II)V

    .line 173
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1
    .parameter "rule"
    .parameter "initialCapacity"

    .prologue
    .line 191
    invoke-direct {p0, p1, p2}, Lorg/loon/framework/android/game/core/graphics/geom/Path2D;-><init>(II)V

    .line 192
    mul-int/lit8 v0, p2, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->floatCoords:[F

    .line 193
    return-void
.end method

.method public constructor <init>(Lorg/loon/framework/android/game/core/graphics/geom/Shape;)V
    .locals 1
    .parameter "s"

    .prologue
    .line 206
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;-><init>(Lorg/loon/framework/android/game/core/graphics/geom/Shape;Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;)V

    .line 207
    return-void
.end method

.method public constructor <init>(Lorg/loon/framework/android/game/core/graphics/geom/Shape;Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;)V
    .locals 5
    .parameter "s"
    .parameter "at"

    .prologue
    .line 223
    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Path2D;-><init>()V

    .line 224
    instance-of v3, p1, Lorg/loon/framework/android/game/core/graphics/geom/Path2D;

    if-eqz v3, :cond_0

    .line 225
    move-object v0, p1

    check-cast v0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D;

    move-object v1, v0

    .line 226
    .local v1, p2d:Lorg/loon/framework/android/game/core/graphics/geom/Path2D;
    iget v3, v1, Lorg/loon/framework/android/game/core/graphics/geom/Path2D;->windingRule:I

    invoke-virtual {p0, v3}, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->setWindingRule(I)V

    .line 227
    iget v3, v1, Lorg/loon/framework/android/game/core/graphics/geom/Path2D;->numTypes:I

    iput v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->numTypes:I

    .line 228
    iget-object v3, v1, Lorg/loon/framework/android/game/core/graphics/geom/Path2D;->pointTypes:[B

    .line 229
    iget-object v4, v1, Lorg/loon/framework/android/game/core/graphics/geom/Path2D;->pointTypes:[B

    array-length v4, v4

    .line 228
    invoke-static {v3, v4}, Lorg/loon/framework/android/game/utils/CollectionUtils;->copyOf([BI)[B

    move-result-object v3

    iput-object v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->pointTypes:[B

    .line 230
    iget v3, v1, Lorg/loon/framework/android/game/core/graphics/geom/Path2D;->numCoords:I

    iput v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->numCoords:I

    .line 231
    invoke-virtual {v1, p2}, Lorg/loon/framework/android/game/core/graphics/geom/Path2D;->cloneCoordsFloat(Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;)[F

    move-result-object v3

    iput-object v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->floatCoords:[F

    .line 239
    .end local v1           #p2d:Lorg/loon/framework/android/game/core/graphics/geom/Path2D;
    :goto_0
    return-void

    .line 233
    :cond_0
    invoke-interface {p1, p2}, Lorg/loon/framework/android/game/core/graphics/geom/Shape;->getPathIterator(Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;)Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;

    move-result-object v2

    .line 234
    .local v2, pi:Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;
    invoke-interface {v2}, Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;->getWindingRule()I

    move-result v3

    invoke-virtual {p0, v3}, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->setWindingRule(I)V

    .line 235
    const/16 v3, 0x14

    new-array v3, v3, [B

    iput-object v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->pointTypes:[B

    .line 236
    const/16 v3, 0x28

    new-array v3, v3, [F

    iput-object v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->floatCoords:[F

    .line 237
    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->append(Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;Z)V

    goto :goto_0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .parameter "s"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 863
    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Lorg/loon/framework/android/game/core/graphics/geom/Path2D;->readObject(Ljava/io/ObjectInputStream;Z)V

    .line 864
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .parameter "s"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 846
    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Lorg/loon/framework/android/game/core/graphics/geom/Path2D;->writeObject(Ljava/io/ObjectOutputStream;Z)V

    .line 847
    return-void
.end method


# virtual methods
.method append(DD)V
    .locals 3
    .parameter "x"
    .parameter "y"

    .prologue
    .line 271
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->floatCoords:[F

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->numCoords:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->numCoords:I

    double-to-float v2, p1

    aput v2, v0, v1

    .line 272
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->floatCoords:[F

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->numCoords:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->numCoords:I

    double-to-float v2, p3

    aput v2, v0, v1

    .line 273
    return-void
.end method

.method append(FF)V
    .locals 3
    .parameter "x"
    .parameter "y"

    .prologue
    .line 266
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->floatCoords:[F

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->numCoords:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->numCoords:I

    aput p1, v0, v1

    .line 267
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->floatCoords:[F

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->numCoords:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->numCoords:I

    aput p2, v0, v1

    .line 268
    return-void
.end method

.method public final append(Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;Z)V
    .locals 13
    .parameter "pi"
    .parameter "connect"

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 610
    const/4 v0, 0x6

    new-array v7, v0, [F

    .line 611
    .local v7, coords:[F
    :goto_0
    invoke-interface {p1}, Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 642
    return-void

    .line 612
    :cond_0
    invoke-interface {p1, v7}, Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;->currentSegment([F)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 639
    :cond_1
    :goto_1
    invoke-interface {p1}, Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;->next()V

    .line 640
    const/4 p2, 0x0

    goto :goto_0

    .line 614
    :pswitch_0
    if-eqz p2, :cond_2

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->numTypes:I

    if-lt v0, v8, :cond_2

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->numCoords:I

    if-ge v0, v8, :cond_3

    .line 615
    :cond_2
    aget v0, v7, v9

    aget v1, v7, v8

    invoke-virtual {p0, v0, v1}, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->moveTo(FF)V

    goto :goto_1

    .line 618
    :cond_3
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->pointTypes:[B

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->numTypes:I

    sub-int/2addr v1, v8

    aget-byte v0, v0, v1

    if-eq v0, v12, :cond_4

    .line 619
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->floatCoords:[F

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->numCoords:I

    sub-int/2addr v1, v10

    aget v0, v0, v1

    aget v1, v7, v9

    cmpl-float v0, v0, v1

    if-nez v0, :cond_4

    .line 620
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->floatCoords:[F

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->numCoords:I

    sub-int/2addr v1, v8

    aget v0, v0, v1

    aget v1, v7, v8

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 626
    :cond_4
    :pswitch_1
    aget v0, v7, v9

    aget v1, v7, v8

    invoke-virtual {p0, v0, v1}, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->lineTo(FF)V

    goto :goto_1

    .line 629
    :pswitch_2
    aget v0, v7, v9

    aget v1, v7, v8

    aget v2, v7, v10

    aget v3, v7, v11

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->quadTo(FFFF)V

    goto :goto_1

    .line 632
    :pswitch_3
    aget v1, v7, v9

    aget v2, v7, v8

    aget v3, v7, v10

    aget v4, v7, v11

    .line 633
    aget v5, v7, v12

    const/4 v0, 0x5

    aget v6, v7, v0

    move-object v0, p0

    .line 632
    invoke-virtual/range {v0 .. v6}, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->curveTo(FFFFFF)V

    goto :goto_1

    .line 636
    :pswitch_4
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->closePath()V

    goto :goto_1

    .line 612
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 715
    instance-of v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/GeneralPath;

    if-eqz v0, :cond_0

    .line 716
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/geom/GeneralPath;

    invoke-direct {v0, p0}, Lorg/loon/framework/android/game/core/graphics/geom/GeneralPath;-><init>(Lorg/loon/framework/android/game/core/graphics/geom/Shape;)V

    .line 718
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;

    invoke-direct {v0, p0}, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;-><init>(Lorg/loon/framework/android/game/core/graphics/geom/Shape;)V

    goto :goto_0
.end method

.method cloneCoordsDouble(Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;)[D
    .locals 7
    .parameter "at"

    .prologue
    const/4 v2, 0x0

    .line 254
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->floatCoords:[F

    array-length v0, v0

    new-array v3, v0, [D

    .line 255
    .local v3, ret:[D
    if-nez p1, :cond_1

    .line 256
    const/4 v6, 0x0

    .local v6, i:I
    :goto_0
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->numCoords:I

    if-lt v6, v0, :cond_0

    .line 262
    .end local v6           #i:I
    :goto_1
    return-object v3

    .line 257
    .restart local v6       #i:I
    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->floatCoords:[F

    aget v0, v0, v6

    float-to-double v0, v0

    aput-wide v0, v3, v6

    .line 256
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 260
    .end local v6           #i:I
    :cond_1
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->floatCoords:[F

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->numCoords:I

    div-int/lit8 v5, v0, 0x2

    move-object v0, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->transform([FI[DII)V

    goto :goto_1
.end method

.method cloneCoordsFloat(Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;)[F
    .locals 6
    .parameter "at"

    .prologue
    const/4 v2, 0x0

    .line 243
    if-nez p1, :cond_0

    .line 244
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->floatCoords:[F

    .line 245
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->floatCoords:[F

    array-length v1, v1

    .line 244
    invoke-static {v0, v1}, Lorg/loon/framework/android/game/utils/CollectionUtils;->copyOf([FI)[F

    move-result-object v3

    .line 250
    .local v3, ret:[F
    :goto_0
    return-object v3

    .line 247
    .end local v3           #ret:[F
    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->floatCoords:[F

    array-length v0, v0

    new-array v3, v0, [F

    .line 248
    .restart local v3       #ret:[F
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->floatCoords:[F

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->numCoords:I

    div-int/lit8 v5, v0, 0x2

    move-object v0, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->transform([FI[FII)V

    goto :goto_0
.end method

.method public final declared-synchronized curveTo(DDDDDD)V
    .locals 3
    .parameter "x1"
    .parameter "y1"
    .parameter "x2"
    .parameter "y2"
    .parameter "x3"
    .parameter "y3"

    .prologue
    .line 436
    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x6

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->needRoom(ZI)V

    .line 437
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->pointTypes:[B

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->numTypes:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->numTypes:I

    const/4 v2, 0x3

    aput-byte v2, v0, v1

    .line 438
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->floatCoords:[F

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->numCoords:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->numCoords:I

    double-to-float v2, p1

    aput v2, v0, v1

    .line 439
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->floatCoords:[F

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->numCoords:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->numCoords:I

    double-to-float v2, p3

    aput v2, v0, v1

    .line 440
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->floatCoords:[F

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->numCoords:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->numCoords:I

    double-to-float v2, p5

    aput v2, v0, v1

    .line 441
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->floatCoords:[F

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->numCoords:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->numCoords:I

    double-to-float v2, p7

    aput v2, v0, v1

    .line 442
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->floatCoords:[F

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->numCoords:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->numCoords:I

    double-to-float v2, p9

    aput v2, v0, v1

    .line 443
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->floatCoords:[F

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->numCoords:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->numCoords:I

    double-to-float v2, p11

    aput v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 444
    monitor-exit p0

    return-void

    .line 436
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized curveTo(FFFFFF)V
    .locals 3
    .parameter "x1"
    .parameter "y1"
    .parameter "x2"
    .parameter "y2"
    .parameter "x3"
    .parameter "y3"

    .prologue
    .line 473
    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x6

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->needRoom(ZI)V

    .line 474
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->pointTypes:[B

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->numTypes:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->numTypes:I

    const/4 v2, 0x3

    aput-byte v2, v0, v1

    .line 475
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->floatCoords:[F

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->numCoords:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->numCoords:I

    aput p1, v0, v1

    .line 476
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->floatCoords:[F

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->numCoords:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->numCoords:I

    aput p2, v0, v1

    .line 477
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->floatCoords:[F

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->numCoords:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->numCoords:I

    aput p3, v0, v1

    .line 478
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->floatCoords:[F

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->numCoords:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->numCoords:I

    aput p4, v0, v1

    .line 479
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->floatCoords:[F

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->numCoords:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->numCoords:I

    aput p5, v0, v1

    .line 480
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->floatCoords:[F

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->numCoords:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->numCoords:I

    aput p6, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 481
    monitor-exit p0

    return-void

    .line 473
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getBounds2D()Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;
    .locals 10

    .prologue
    .line 660
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->numCoords:I

    .line 661
    .local v0, i:I
    if-lez v0, :cond_5

    .line 662
    iget-object v7, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->floatCoords:[F

    add-int/lit8 v0, v0, -0x1

    aget v6, v7, v0

    .local v6, y2:F
    move v5, v6

    .line 663
    .local v5, y1:F
    iget-object v7, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->floatCoords:[F

    add-int/lit8 v0, v0, -0x1

    aget v3, v7, v0

    .local v3, x2:F
    move v2, v3

    .line 664
    .local v2, x1:F
    :cond_0
    :goto_0
    if-gtz v0, :cond_1

    .line 679
    :goto_1
    new-instance v7, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D$Float;

    sub-float v8, v3, v2

    sub-float v9, v6, v5

    invoke-direct {v7, v2, v5, v8, v9}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D$Float;-><init>(FFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v7

    .line 665
    :cond_1
    :try_start_1
    iget-object v7, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->floatCoords:[F

    add-int/lit8 v0, v0, -0x1

    aget v4, v7, v0

    .line 666
    .local v4, y:F
    iget-object v7, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->floatCoords:[F

    add-int/lit8 v0, v0, -0x1

    aget v1, v7, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 667
    .local v1, x:F
    cmpg-float v7, v1, v2

    if-gez v7, :cond_2

    .line 668
    move v2, v1

    .line 669
    :cond_2
    cmpg-float v7, v4, v5

    if-gez v7, :cond_3

    .line 670
    move v5, v4

    .line 671
    :cond_3
    cmpl-float v7, v1, v3

    if-lez v7, :cond_4

    .line 672
    move v3, v1

    .line 673
    :cond_4
    cmpl-float v7, v4, v6

    if-lez v7, :cond_0

    .line 674
    move v6, v4

    goto :goto_0

    .line 677
    .end local v1           #x:F
    .end local v2           #x1:F
    .end local v3           #x2:F
    .end local v4           #y:F
    .end local v5           #y1:F
    .end local v6           #y2:F
    :cond_5
    const/4 v6, 0x0

    .restart local v6       #y2:F
    move v3, v6

    .restart local v3       #x2:F
    move v5, v6

    .restart local v5       #y1:F
    move v2, v6

    .restart local v2       #x1:F
    goto :goto_1

    .line 660
    .end local v0           #i:I
    .end local v2           #x1:F
    .end local v3           #x2:F
    .end local v5           #y1:F
    .end local v6           #y2:F
    :catchall_0
    move-exception v7

    monitor-exit p0

    throw v7
.end method

.method public getPathIterator(Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;)Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;
    .locals 1
    .parameter "at"

    .prologue
    .line 693
    if-nez p1, :cond_0

    .line 694
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float$CopyIterator;

    invoke-direct {v0, p0}, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float$CopyIterator;-><init>(Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;)V

    .line 696
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float$TxIterator;

    invoke-direct {v0, p0, p1}, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float$TxIterator;-><init>(Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;)V

    goto :goto_0
.end method

.method getPoint(I)Lorg/loon/framework/android/game/core/graphics/geom/Point2D;
    .locals 4
    .parameter "coordindex"

    .prologue
    .line 276
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/geom/Point2D$Float;

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->floatCoords:[F

    aget v1, v1, p1

    .line 277
    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->floatCoords:[F

    add-int/lit8 v3, p1, 0x1

    aget v2, v2, v3

    .line 276
    invoke-direct {v0, v1, v2}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D$Float;-><init>(FF)V

    return-object v0
.end method

.method public final declared-synchronized lineTo(DD)V
    .locals 3
    .parameter "x"
    .parameter "y"

    .prologue
    .line 355
    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x2

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->needRoom(ZI)V

    .line 356
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->pointTypes:[B

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->numTypes:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->numTypes:I

    const/4 v2, 0x1

    aput-byte v2, v0, v1

    .line 357
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->floatCoords:[F

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->numCoords:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->numCoords:I

    double-to-float v2, p1

    aput v2, v0, v1

    .line 358
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->floatCoords:[F

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->numCoords:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->numCoords:I

    double-to-float v2, p3

    aput v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359
    monitor-exit p0

    return-void

    .line 355
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized lineTo(FF)V
    .locals 3
    .parameter "x"
    .parameter "y"

    .prologue
    .line 377
    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x2

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->needRoom(ZI)V

    .line 378
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->pointTypes:[B

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->numTypes:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->numTypes:I

    const/4 v2, 0x1

    aput-byte v2, v0, v1

    .line 379
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->floatCoords:[F

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->numCoords:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->numCoords:I

    aput p1, v0, v1

    .line 380
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->floatCoords:[F

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->numCoords:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->numCoords:I

    aput p2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    monitor-exit p0

    return-void

    .line 377
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized moveTo(DD)V
    .locals 4
    .parameter "x"
    .parameter "y"

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 312
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->numTypes:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->pointTypes:[B

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->numTypes:I

    sub-int/2addr v1, v3

    aget-byte v0, v0, v1

    if-nez v0, :cond_0

    .line 313
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->floatCoords:[F

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->numCoords:I

    sub-int/2addr v1, v2

    double-to-float v2, p1

    aput v2, v0, v1

    .line 314
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->floatCoords:[F

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->numCoords:I

    sub-int/2addr v1, v3

    double-to-float v2, p3

    aput v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    :goto_0
    monitor-exit p0

    return-void

    .line 316
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    :try_start_1
    invoke-virtual {p0, v0, v1}, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->needRoom(ZI)V

    .line 317
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->pointTypes:[B

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->numTypes:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->numTypes:I

    const/4 v2, 0x0

    aput-byte v2, v0, v1

    .line 318
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->floatCoords:[F

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->numCoords:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->numCoords:I

    double-to-float v2, p1

    aput v2, v0, v1

    .line 319
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->floatCoords:[F

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->numCoords:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->numCoords:I

    double-to-float v2, p3

    aput v2, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 312
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized moveTo(FF)V
    .locals 4
    .parameter "x"
    .parameter "y"

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 338
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->numTypes:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->pointTypes:[B

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->numTypes:I

    sub-int/2addr v1, v2

    aget-byte v0, v0, v1

    if-nez v0, :cond_0

    .line 339
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->floatCoords:[F

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->numCoords:I

    sub-int/2addr v1, v3

    aput p1, v0, v1

    .line 340
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->floatCoords:[F

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->numCoords:I

    sub-int/2addr v1, v2

    aput p2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    :goto_0
    monitor-exit p0

    return-void

    .line 342
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    :try_start_1
    invoke-virtual {p0, v0, v1}, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->needRoom(ZI)V

    .line 343
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->pointTypes:[B

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->numTypes:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->numTypes:I

    const/4 v2, 0x0

    aput-byte v2, v0, v1

    .line 344
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->floatCoords:[F

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->numCoords:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->numCoords:I

    aput p1, v0, v1

    .line 345
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->floatCoords:[F

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->numCoords:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->numCoords:I

    aput p2, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 338
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method needRoom(ZI)V
    .locals 4
    .parameter "needMove"
    .parameter "newCoords"

    .prologue
    .line 281
    if-eqz p1, :cond_0

    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->numTypes:I

    if-nez v2, :cond_0

    .line 282
    new-instance v2, Lorg/loon/framework/android/game/core/graphics/geom/IllegalPathStateException;

    const-string v3, "missing initial moveto in path definition"

    invoke-direct {v2, v3}, Lorg/loon/framework/android/game/core/graphics/geom/IllegalPathStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 285
    :cond_0
    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->pointTypes:[B

    array-length v1, v2

    .line 286
    .local v1, size:I
    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->numTypes:I

    if-lt v2, v1, :cond_2

    .line 287
    move v0, v1

    .line 288
    .local v0, grow:I
    const/16 v2, 0x1f4

    if-le v0, v2, :cond_1

    .line 289
    const/16 v0, 0x1f4

    .line 291
    :cond_1
    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->pointTypes:[B

    add-int v3, v1, v0

    invoke-static {v2, v3}, Lorg/loon/framework/android/game/utils/CollectionUtils;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->pointTypes:[B

    .line 293
    .end local v0           #grow:I
    :cond_2
    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->floatCoords:[F

    array-length v1, v2

    .line 294
    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->numCoords:I

    add-int/2addr v2, p2

    if-le v2, v1, :cond_5

    .line 295
    move v0, v1

    .line 296
    .restart local v0       #grow:I
    const/16 v2, 0x3e8

    if-le v0, v2, :cond_3

    .line 297
    const/16 v0, 0x3e8

    .line 299
    :cond_3
    if-ge v0, p2, :cond_4

    .line 300
    move v0, p2

    .line 302
    :cond_4
    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->floatCoords:[F

    add-int v3, v1, v0

    invoke-static {v2, v3}, Lorg/loon/framework/android/game/utils/CollectionUtils;->copyOf([FI)[F

    move-result-object v2

    iput-object v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->floatCoords:[F

    .line 304
    .end local v0           #grow:I
    :cond_5
    return-void
.end method

.method pointCrossings(DD)I
    .locals 52
    .parameter "px"
    .parameter "py"

    .prologue
    .line 485
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->floatCoords:[F

    move-object/from16 v49, v0

    .line 486
    .local v49, coords:[F
    const/4 v2, 0x0

    aget v2, v49, v2

    float-to-double v10, v2

    .local v10, movx:D
    move-wide v6, v10

    .line 487
    .local v6, curx:D
    const/4 v2, 0x1

    aget v2, v49, v2

    float-to-double v12, v2

    .local v12, movy:D
    move-wide v8, v12

    .line 488
    .local v8, cury:D
    const/16 v50, 0x0

    .line 489
    .local v50, crossings:I
    const/16 v47, 0x2

    .line 490
    .local v47, ci:I
    const/16 v51, 0x1

    .local v51, i:I
    :goto_0
    move-object/from16 v0, p0

    iget v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->numTypes:I

    move v2, v0

    move/from16 v0, v51

    move v1, v2

    if-lt v0, v1, :cond_1

    .line 531
    cmpl-double v2, v8, v12

    if-eqz v2, :cond_0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    .line 533
    invoke-static/range {v2 .. v13}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->pointCrossingsForLine(DDDDDD)I

    move-result v2

    add-int v50, v50, v2

    .line 535
    :cond_0
    return v50

    .line 491
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->pointTypes:[B

    move-object v2, v0

    aget-byte v2, v2, v51

    packed-switch v2, :pswitch_data_0

    .line 490
    :goto_1
    add-int/lit8 v51, v51, 0x1

    goto :goto_0

    .line 493
    :pswitch_0
    cmpl-double v2, v8, v12

    if-eqz v2, :cond_2

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    .line 495
    invoke-static/range {v2 .. v13}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->pointCrossingsForLine(DDDDDD)I

    move-result v2

    add-int v50, v50, v2

    .line 497
    :cond_2
    add-int/lit8 v48, v47, 0x1

    .end local v47           #ci:I
    .local v48, ci:I
    aget v2, v49, v47

    float-to-double v6, v2

    move-wide v10, v6

    .line 498
    add-int/lit8 v47, v48, 0x1

    .end local v48           #ci:I
    .restart local v47       #ci:I
    aget v2, v49, v48

    float-to-double v8, v2

    move-wide v12, v8

    .line 499
    goto :goto_1

    .line 502
    :pswitch_1
    add-int/lit8 v48, v47, 0x1

    .end local v47           #ci:I
    .restart local v48       #ci:I
    aget v2, v49, v47

    move v0, v2

    float-to-double v0, v0

    move-wide/from16 v22, v0

    .local v22, endx:D
    add-int/lit8 v47, v48, 0x1

    .end local v48           #ci:I
    .restart local v47       #ci:I
    aget v2, v49, v48

    move v0, v2

    float-to-double v0, v0

    move-wide/from16 v24, v0

    .local v24, endy:D
    move-wide/from16 v14, p1

    move-wide/from16 v16, p3

    move-wide/from16 v18, v6

    move-wide/from16 v20, v8

    invoke-static/range {v14 .. v25}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->pointCrossingsForLine(DDDDDD)I

    move-result v2

    add-int v50, v50, v2

    .line 503
    move-wide/from16 v6, v22

    .line 504
    move-wide/from16 v8, v24

    .line 505
    goto :goto_1

    .line 508
    .end local v22           #endx:D
    .end local v24           #endy:D
    :pswitch_2
    add-int/lit8 v48, v47, 0x1

    .end local v47           #ci:I
    .restart local v48       #ci:I
    aget v2, v49, v47

    move v0, v2

    float-to-double v0, v0

    move-wide/from16 v34, v0

    add-int/lit8 v47, v48, 0x1

    .end local v48           #ci:I
    .restart local v47       #ci:I
    aget v2, v49, v48

    move v0, v2

    float-to-double v0, v0

    move-wide/from16 v36, v0

    .line 509
    add-int/lit8 v48, v47, 0x1

    .end local v47           #ci:I
    .restart local v48       #ci:I
    aget v2, v49, v47

    move v0, v2

    float-to-double v0, v0

    move-wide/from16 v22, v0

    .restart local v22       #endx:D
    add-int/lit8 v47, v48, 0x1

    .end local v48           #ci:I
    .restart local v47       #ci:I
    aget v2, v49, v48

    move v0, v2

    float-to-double v0, v0

    move-wide/from16 v24, v0

    .restart local v24       #endy:D
    const/16 v42, 0x0

    move-wide/from16 v26, p1

    move-wide/from16 v28, p3

    move-wide/from16 v30, v6

    move-wide/from16 v32, v8

    move-wide/from16 v38, v22

    move-wide/from16 v40, v24

    invoke-static/range {v26 .. v42}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->pointCrossingsForQuad(DDDDDDDDI)I

    move-result v2

    add-int v50, v50, v2

    .line 510
    move-wide/from16 v6, v22

    .line 511
    move-wide/from16 v8, v24

    .line 512
    goto :goto_1

    .line 515
    .end local v22           #endx:D
    .end local v24           #endy:D
    :pswitch_3
    add-int/lit8 v48, v47, 0x1

    .end local v47           #ci:I
    .restart local v48       #ci:I
    aget v2, v49, v47

    move v0, v2

    float-to-double v0, v0

    move-wide/from16 v34, v0

    add-int/lit8 v47, v48, 0x1

    .end local v48           #ci:I
    .restart local v47       #ci:I
    aget v2, v49, v48

    move v0, v2

    float-to-double v0, v0

    move-wide/from16 v36, v0

    add-int/lit8 v48, v47, 0x1

    .end local v47           #ci:I
    .restart local v48       #ci:I
    aget v2, v49, v47

    move v0, v2

    float-to-double v0, v0

    move-wide/from16 v38, v0

    .line 516
    add-int/lit8 v47, v48, 0x1

    .end local v48           #ci:I
    .restart local v47       #ci:I
    aget v2, v49, v48

    move v0, v2

    float-to-double v0, v0

    move-wide/from16 v40, v0

    add-int/lit8 v48, v47, 0x1

    .end local v47           #ci:I
    .restart local v48       #ci:I
    aget v2, v49, v47

    move v0, v2

    float-to-double v0, v0

    move-wide/from16 v22, v0

    .line 517
    .restart local v22       #endx:D
    add-int/lit8 v47, v48, 0x1

    .end local v48           #ci:I
    .restart local v47       #ci:I
    aget v2, v49, v48

    move v0, v2

    float-to-double v0, v0

    move-wide/from16 v24, v0

    .restart local v24       #endy:D
    const/16 v46, 0x0

    move-wide/from16 v26, p1

    move-wide/from16 v28, p3

    move-wide/from16 v30, v6

    move-wide/from16 v32, v8

    move-wide/from16 v42, v22

    move-wide/from16 v44, v24

    invoke-static/range {v26 .. v46}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->pointCrossingsForCubic(DDDDDDDDDDI)I

    move-result v2

    add-int v50, v50, v2

    .line 518
    move-wide/from16 v6, v22

    .line 519
    move-wide/from16 v8, v24

    .line 520
    goto/16 :goto_1

    .line 522
    .end local v22           #endx:D
    .end local v24           #endy:D
    :pswitch_4
    cmpl-double v2, v8, v12

    if-eqz v2, :cond_3

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    .line 524
    invoke-static/range {v2 .. v13}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->pointCrossingsForLine(DDDDDD)I

    move-result v2

    add-int v50, v50, v2

    .line 526
    :cond_3
    move-wide v6, v10

    .line 527
    move-wide v8, v12

    goto/16 :goto_1

    .line 491
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

.method public final declared-synchronized quadTo(DDDD)V
    .locals 3
    .parameter "x1"
    .parameter "y1"
    .parameter "x2"
    .parameter "y2"

    .prologue
    .line 390
    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x4

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->needRoom(ZI)V

    .line 391
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->pointTypes:[B

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->numTypes:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->numTypes:I

    const/4 v2, 0x2

    aput-byte v2, v0, v1

    .line 392
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->floatCoords:[F

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->numCoords:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->numCoords:I

    double-to-float v2, p1

    aput v2, v0, v1

    .line 393
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->floatCoords:[F

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->numCoords:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->numCoords:I

    double-to-float v2, p3

    aput v2, v0, v1

    .line 394
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->floatCoords:[F

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->numCoords:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->numCoords:I

    double-to-float v2, p5

    aput v2, v0, v1

    .line 395
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->floatCoords:[F

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->numCoords:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->numCoords:I

    double-to-float v2, p7

    aput v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 396
    monitor-exit p0

    return-void

    .line 390
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized quadTo(FFFF)V
    .locals 3
    .parameter "x1"
    .parameter "y1"
    .parameter "x2"
    .parameter "y2"

    .prologue
    .line 421
    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x4

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->needRoom(ZI)V

    .line 422
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->pointTypes:[B

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->numTypes:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->numTypes:I

    const/4 v2, 0x2

    aput-byte v2, v0, v1

    .line 423
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->floatCoords:[F

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->numCoords:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->numCoords:I

    aput p1, v0, v1

    .line 424
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->floatCoords:[F

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->numCoords:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->numCoords:I

    aput p2, v0, v1

    .line 425
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->floatCoords:[F

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->numCoords:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->numCoords:I

    aput p3, v0, v1

    .line 426
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->floatCoords:[F

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->numCoords:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->numCoords:I

    aput p4, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 427
    monitor-exit p0

    return-void

    .line 421
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method rectCrossings(DDDD)I
    .locals 66
    .parameter "rxmin"
    .parameter "rymin"
    .parameter "rxmax"
    .parameter "rymax"

    .prologue
    .line 539
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->floatCoords:[F

    move-object/from16 v64, v0

    .line 541
    .local v64, coords:[F
    const/4 v3, 0x0

    aget v3, v64, v3

    float-to-double v15, v3

    .local v15, movx:D
    move-wide v11, v15

    .line 542
    .local v11, curx:D
    const/4 v3, 0x1

    aget v3, v64, v3

    move v0, v3

    float-to-double v0, v0

    move-wide/from16 v17, v0

    .local v17, movy:D
    move-wide/from16 v13, v17

    .line 543
    .local v13, cury:D
    const/4 v2, 0x0

    .line 544
    .local v2, crossings:I
    const/16 v62, 0x2

    .line 545
    .local v62, ci:I
    const/16 v65, 0x1

    .local v65, i:I
    move/from16 v63, v62

    .end local v62           #ci:I
    .local v63, ci:I
    :goto_0
    const/high16 v3, -0x8000

    if-eq v2, v3, :cond_0

    move-object/from16 v0, p0

    iget v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->numTypes:I

    move v3, v0

    move/from16 v0, v65

    move v1, v3

    if-lt v0, v1, :cond_3

    .line 594
    :cond_0
    const/high16 v3, -0x8000

    if-eq v2, v3, :cond_2

    .line 595
    cmpl-double v3, v11, v15

    if-nez v3, :cond_1

    cmpl-double v3, v13, v17

    if-eqz v3, :cond_2

    :cond_1
    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    .line 596
    invoke-static/range {v2 .. v18}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->rectCrossingsForLine(IDDDDDDDD)I

    move-result v2

    .line 601
    :cond_2
    return v2

    .line 546
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->pointTypes:[B

    move-object v3, v0

    aget-byte v3, v3, v65

    packed-switch v3, :pswitch_data_0

    move/from16 v62, v63

    .line 545
    .end local v63           #ci:I
    .restart local v62       #ci:I
    :goto_1
    add-int/lit8 v65, v65, 0x1

    move/from16 v63, v62

    .end local v62           #ci:I
    .restart local v63       #ci:I
    goto :goto_0

    .line 548
    :pswitch_0
    cmpl-double v3, v11, v15

    if-nez v3, :cond_4

    cmpl-double v3, v13, v17

    if-eqz v3, :cond_5

    :cond_4
    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    .line 549
    invoke-static/range {v2 .. v18}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->rectCrossingsForLine(IDDDDDDDD)I

    move-result v2

    .line 555
    :cond_5
    add-int/lit8 v62, v63, 0x1

    .end local v63           #ci:I
    .restart local v62       #ci:I
    aget v3, v64, v63

    float-to-double v11, v3

    move-wide v15, v11

    .line 556
    add-int/lit8 v63, v62, 0x1

    .end local v62           #ci:I
    .restart local v63       #ci:I
    aget v3, v64, v62

    float-to-double v13, v3

    move-wide/from16 v17, v13

    move/from16 v62, v63

    .line 557
    .end local v63           #ci:I
    .restart local v62       #ci:I
    goto :goto_1

    .line 561
    .end local v62           #ci:I
    .restart local v63       #ci:I
    :pswitch_1
    add-int/lit8 v62, v63, 0x1

    .end local v63           #ci:I
    .restart local v62       #ci:I
    aget v3, v64, v63

    move v0, v3

    float-to-double v0, v0

    move-wide/from16 v32, v0

    .local v32, endx:D
    add-int/lit8 v63, v62, 0x1

    .end local v62           #ci:I
    .restart local v63       #ci:I
    aget v3, v64, v62

    move v0, v3

    float-to-double v0, v0

    move-wide/from16 v34, v0

    .local v34, endy:D
    move/from16 v19, v2

    move-wide/from16 v20, p1

    move-wide/from16 v22, p3

    move-wide/from16 v24, p5

    move-wide/from16 v26, p7

    move-wide/from16 v28, v11

    move-wide/from16 v30, v13

    .line 559
    invoke-static/range {v19 .. v35}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->rectCrossingsForLine(IDDDDDDDD)I

    move-result v2

    .line 562
    move-wide/from16 v11, v32

    .line 563
    move-wide/from16 v13, v34

    move/from16 v62, v63

    .line 564
    .end local v63           #ci:I
    .restart local v62       #ci:I
    goto :goto_1

    .line 567
    .end local v32           #endx:D
    .end local v34           #endy:D
    .end local v62           #ci:I
    .restart local v63       #ci:I
    :pswitch_2
    add-int/lit8 v62, v63, 0x1

    .end local v63           #ci:I
    .restart local v62       #ci:I
    aget v3, v64, v63

    move v0, v3

    float-to-double v0, v0

    move-wide/from16 v49, v0

    .line 568
    add-int/lit8 v63, v62, 0x1

    .end local v62           #ci:I
    .restart local v63       #ci:I
    aget v3, v64, v62

    move v0, v3

    float-to-double v0, v0

    move-wide/from16 v51, v0

    add-int/lit8 v62, v63, 0x1

    .end local v63           #ci:I
    .restart local v62       #ci:I
    aget v3, v64, v63

    move v0, v3

    float-to-double v0, v0

    move-wide/from16 v32, v0

    .line 569
    .restart local v32       #endx:D
    add-int/lit8 v63, v62, 0x1

    .end local v62           #ci:I
    .restart local v63       #ci:I
    aget v3, v64, v62

    move v0, v3

    float-to-double v0, v0

    move-wide/from16 v34, v0

    .restart local v34       #endy:D
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

    .line 566
    invoke-static/range {v36 .. v57}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->rectCrossingsForQuad(IDDDDDDDDDDI)I

    move-result v2

    .line 570
    move-wide/from16 v11, v32

    .line 571
    move-wide/from16 v13, v34

    move/from16 v62, v63

    .line 572
    .end local v63           #ci:I
    .restart local v62       #ci:I
    goto/16 :goto_1

    .line 575
    .end local v32           #endx:D
    .end local v34           #endy:D
    .end local v62           #ci:I
    .restart local v63       #ci:I
    :pswitch_3
    add-int/lit8 v62, v63, 0x1

    .end local v63           #ci:I
    .restart local v62       #ci:I
    aget v3, v64, v63

    move v0, v3

    float-to-double v0, v0

    move-wide/from16 v49, v0

    .line 576
    add-int/lit8 v63, v62, 0x1

    .end local v62           #ci:I
    .restart local v63       #ci:I
    aget v3, v64, v62

    move v0, v3

    float-to-double v0, v0

    move-wide/from16 v51, v0

    add-int/lit8 v62, v63, 0x1

    .end local v63           #ci:I
    .restart local v62       #ci:I
    aget v3, v64, v63

    move v0, v3

    float-to-double v0, v0

    move-wide/from16 v53, v0

    add-int/lit8 v63, v62, 0x1

    .end local v62           #ci:I
    .restart local v63       #ci:I
    aget v3, v64, v62

    move v0, v3

    float-to-double v0, v0

    move-wide/from16 v55, v0

    .line 577
    add-int/lit8 v62, v63, 0x1

    .end local v63           #ci:I
    .restart local v62       #ci:I
    aget v3, v64, v63

    move v0, v3

    float-to-double v0, v0

    move-wide/from16 v32, v0

    .restart local v32       #endx:D
    add-int/lit8 v63, v62, 0x1

    .end local v62           #ci:I
    .restart local v63       #ci:I
    aget v3, v64, v62

    move v0, v3

    float-to-double v0, v0

    move-wide/from16 v34, v0

    .restart local v34       #endy:D
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

    .line 574
    invoke-static/range {v36 .. v61}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->rectCrossingsForCubic(IDDDDDDDDDDDDI)I

    move-result v2

    .line 578
    move-wide/from16 v11, v32

    .line 579
    move-wide/from16 v13, v34

    move/from16 v62, v63

    .line 580
    .end local v63           #ci:I
    .restart local v62       #ci:I
    goto/16 :goto_1

    .line 582
    .end local v32           #endx:D
    .end local v34           #endy:D
    .end local v62           #ci:I
    .restart local v63       #ci:I
    :pswitch_4
    cmpl-double v3, v11, v15

    if-nez v3, :cond_6

    cmpl-double v3, v13, v17

    if-eqz v3, :cond_7

    :cond_6
    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    .line 583
    invoke-static/range {v2 .. v18}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->rectCrossingsForLine(IDDDDDDDD)I

    move-result v2

    .line 587
    :cond_7
    move-wide v11, v15

    .line 588
    move-wide/from16 v13, v17

    move/from16 v62, v63

    .end local v63           #ci:I
    .restart local v62       #ci:I
    goto/16 :goto_1

    .line 546
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

.method public final transform(Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;)V
    .locals 6
    .parameter "at"

    .prologue
    const/4 v2, 0x0

    .line 650
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->floatCoords:[F

    iget-object v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->floatCoords:[F

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->numCoords:I

    div-int/lit8 v5, v0, 0x2

    move-object v0, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->transform([FI[FII)V

    .line 651
    return-void
.end method
