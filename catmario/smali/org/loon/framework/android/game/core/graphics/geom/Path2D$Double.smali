.class public Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;
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
    name = "Double"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double$CopyIterator;,
        Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double$TxIterator;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1959f6d4f9360808L


# instance fields
.field transient doubleCoords:[D


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 945
    const/4 v0, 0x1

    const/16 v1, 0x14

    invoke-direct {p0, v0, v1}, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;-><init>(II)V

    .line 946
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .parameter "rule"

    .prologue
    .line 960
    const/16 v0, 0x14

    invoke-direct {p0, p1, v0}, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;-><init>(II)V

    .line 961
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1
    .parameter "rule"
    .parameter "initialCapacity"

    .prologue
    .line 979
    invoke-direct {p0, p1, p2}, Lorg/loon/framework/android/game/core/graphics/geom/Path2D;-><init>(II)V

    .line 980
    mul-int/lit8 v0, p2, 0x2

    new-array v0, v0, [D

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->doubleCoords:[D

    .line 981
    return-void
.end method

.method public constructor <init>(Lorg/loon/framework/android/game/core/graphics/geom/Shape;)V
    .locals 1
    .parameter "s"

    .prologue
    .line 994
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;-><init>(Lorg/loon/framework/android/game/core/graphics/geom/Shape;Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;)V

    .line 995
    return-void
.end method

.method public constructor <init>(Lorg/loon/framework/android/game/core/graphics/geom/Shape;Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;)V
    .locals 5
    .parameter "s"
    .parameter "at"

    .prologue
    .line 1011
    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Path2D;-><init>()V

    .line 1012
    instance-of v3, p1, Lorg/loon/framework/android/game/core/graphics/geom/Path2D;

    if-eqz v3, :cond_0

    .line 1013
    move-object v0, p1

    check-cast v0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D;

    move-object v1, v0

    .line 1014
    .local v1, p2d:Lorg/loon/framework/android/game/core/graphics/geom/Path2D;
    iget v3, v1, Lorg/loon/framework/android/game/core/graphics/geom/Path2D;->windingRule:I

    invoke-virtual {p0, v3}, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->setWindingRule(I)V

    .line 1015
    iget v3, v1, Lorg/loon/framework/android/game/core/graphics/geom/Path2D;->numTypes:I

    iput v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->numTypes:I

    .line 1016
    iget-object v3, v1, Lorg/loon/framework/android/game/core/graphics/geom/Path2D;->pointTypes:[B

    .line 1017
    iget-object v4, v1, Lorg/loon/framework/android/game/core/graphics/geom/Path2D;->pointTypes:[B

    array-length v4, v4

    .line 1016
    invoke-static {v3, v4}, Lorg/loon/framework/android/game/utils/CollectionUtils;->copyOf([BI)[B

    move-result-object v3

    iput-object v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->pointTypes:[B

    .line 1018
    iget v3, v1, Lorg/loon/framework/android/game/core/graphics/geom/Path2D;->numCoords:I

    iput v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->numCoords:I

    .line 1019
    invoke-virtual {v1, p2}, Lorg/loon/framework/android/game/core/graphics/geom/Path2D;->cloneCoordsDouble(Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;)[D

    move-result-object v3

    iput-object v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->doubleCoords:[D

    .line 1027
    .end local v1           #p2d:Lorg/loon/framework/android/game/core/graphics/geom/Path2D;
    :goto_0
    return-void

    .line 1021
    :cond_0
    invoke-interface {p1, p2}, Lorg/loon/framework/android/game/core/graphics/geom/Shape;->getPathIterator(Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;)Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;

    move-result-object v2

    .line 1022
    .local v2, pi:Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;
    invoke-interface {v2}, Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;->getWindingRule()I

    move-result v3

    invoke-virtual {p0, v3}, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->setWindingRule(I)V

    .line 1023
    const/16 v3, 0x14

    new-array v3, v3, [B

    iput-object v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->pointTypes:[B

    .line 1024
    const/16 v3, 0x28

    new-array v3, v3, [D

    iput-object v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->doubleCoords:[D

    .line 1025
    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->append(Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;Z)V

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
    .line 1538
    const/4 v0, 0x1

    invoke-super {p0, p1, v0}, Lorg/loon/framework/android/game/core/graphics/geom/Path2D;->readObject(Ljava/io/ObjectInputStream;Z)V

    .line 1539
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
    .line 1521
    const/4 v0, 0x1

    invoke-super {p0, p1, v0}, Lorg/loon/framework/android/game/core/graphics/geom/Path2D;->writeObject(Ljava/io/ObjectOutputStream;Z)V

    .line 1522
    return-void
.end method


# virtual methods
.method append(DD)V
    .locals 3
    .parameter "x"
    .parameter "y"

    .prologue
    .line 1059
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->doubleCoords:[D

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->numCoords:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->numCoords:I

    aput-wide p1, v0, v1

    .line 1060
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->doubleCoords:[D

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->numCoords:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->numCoords:I

    aput-wide p3, v0, v1

    .line 1061
    return-void
.end method

.method append(FF)V
    .locals 4
    .parameter "x"
    .parameter "y"

    .prologue
    .line 1054
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->doubleCoords:[D

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->numCoords:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->numCoords:I

    float-to-double v2, p1

    aput-wide v2, v0, v1

    .line 1055
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->doubleCoords:[D

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->numCoords:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->numCoords:I

    float-to-double v2, p2

    aput-wide v2, v0, v1

    .line 1056
    return-void
.end method

.method public final append(Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;Z)V
    .locals 14
    .parameter "pi"
    .parameter "connect"

    .prologue
    .line 1284
    const/4 v0, 0x6

    new-array v13, v0, [D

    .line 1285
    .local v13, coords:[D
    :goto_0
    invoke-interface {p1}, Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1316
    return-void

    .line 1286
    :cond_0
    invoke-interface {p1, v13}, Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;->currentSegment([D)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1313
    :cond_1
    :goto_1
    invoke-interface {p1}, Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;->next()V

    .line 1314
    const/16 p2, 0x0

    goto :goto_0

    .line 1288
    :pswitch_0
    if-eqz p2, :cond_2

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->numTypes:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_2

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->numCoords:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_3

    .line 1289
    :cond_2
    const/4 v0, 0x0

    aget-wide v0, v13, v0

    const/4 v2, 0x1

    aget-wide v2, v13, v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->moveTo(DD)V

    goto :goto_1

    .line 1292
    :cond_3
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->pointTypes:[B

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->numTypes:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget-byte v0, v0, v1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    .line 1293
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->doubleCoords:[D

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->numCoords:I

    const/4 v2, 0x2

    sub-int/2addr v1, v2

    aget-wide v0, v0, v1

    const/4 v2, 0x0

    aget-wide v2, v13, v2

    cmpl-double v0, v0, v2

    if-nez v0, :cond_4

    .line 1294
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->doubleCoords:[D

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->numCoords:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget-wide v0, v0, v1

    const/4 v2, 0x1

    aget-wide v2, v13, v2

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1

    .line 1300
    :cond_4
    :pswitch_1
    const/4 v0, 0x0

    aget-wide v0, v13, v0

    const/4 v2, 0x1

    aget-wide v2, v13, v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->lineTo(DD)V

    goto :goto_1

    .line 1303
    :pswitch_2
    const/4 v0, 0x0

    aget-wide v1, v13, v0

    const/4 v0, 0x1

    aget-wide v3, v13, v0

    const/4 v0, 0x2

    aget-wide v5, v13, v0

    const/4 v0, 0x3

    aget-wide v7, v13, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->quadTo(DDDD)V

    goto :goto_1

    .line 1306
    :pswitch_3
    const/4 v0, 0x0

    aget-wide v1, v13, v0

    const/4 v0, 0x1

    aget-wide v3, v13, v0

    const/4 v0, 0x2

    aget-wide v5, v13, v0

    const/4 v0, 0x3

    aget-wide v7, v13, v0

    .line 1307
    const/4 v0, 0x4

    aget-wide v9, v13, v0

    const/4 v0, 0x5

    aget-wide v11, v13, v0

    move-object v0, p0

    .line 1306
    invoke-virtual/range {v0 .. v12}, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->curveTo(DDDDDD)V

    goto :goto_1

    .line 1310
    :pswitch_4
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->closePath()V

    goto :goto_1

    .line 1286
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
    .line 1394
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;

    invoke-direct {v0, p0}, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;-><init>(Lorg/loon/framework/android/game/core/graphics/geom/Shape;)V

    return-object v0
.end method

.method cloneCoordsDouble(Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;)[D
    .locals 6
    .parameter "at"

    .prologue
    const/4 v2, 0x0

    .line 1043
    if-nez p1, :cond_0

    .line 1044
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->doubleCoords:[D

    .line 1045
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->doubleCoords:[D

    array-length v1, v1

    .line 1044
    invoke-static {v0, v1}, Lorg/loon/framework/android/game/utils/CollectionUtils;->copyOf([DI)[D

    move-result-object v3

    .line 1050
    .local v3, ret:[D
    :goto_0
    return-object v3

    .line 1047
    .end local v3           #ret:[D
    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->doubleCoords:[D

    array-length v0, v0

    new-array v3, v0, [D

    .line 1048
    .restart local v3       #ret:[D
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->doubleCoords:[D

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->numCoords:I

    div-int/lit8 v5, v0, 0x2

    move-object v0, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->transform([DI[DII)V

    goto :goto_0
.end method

.method cloneCoordsFloat(Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;)[F
    .locals 7
    .parameter "at"

    .prologue
    const/4 v2, 0x0

    .line 1030
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->doubleCoords:[D

    array-length v0, v0

    new-array v3, v0, [F

    .line 1031
    .local v3, ret:[F
    if-nez p1, :cond_1

    .line 1032
    const/4 v6, 0x0

    .local v6, i:I
    :goto_0
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->numCoords:I

    if-lt v6, v0, :cond_0

    .line 1038
    .end local v6           #i:I
    :goto_1
    return-object v3

    .line 1033
    .restart local v6       #i:I
    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->doubleCoords:[D

    aget-wide v0, v0, v6

    double-to-float v0, v0

    aput v0, v3, v6

    .line 1032
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1036
    .end local v6           #i:I
    :cond_1
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->doubleCoords:[D

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->numCoords:I

    div-int/lit8 v5, v0, 0x2

    move-object v0, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->transform([DI[FII)V

    goto :goto_1
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
    .line 1146
    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x6

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->needRoom(ZI)V

    .line 1147
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->pointTypes:[B

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->numTypes:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->numTypes:I

    const/4 v2, 0x3

    aput-byte v2, v0, v1

    .line 1148
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->doubleCoords:[D

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->numCoords:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->numCoords:I

    aput-wide p1, v0, v1

    .line 1149
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->doubleCoords:[D

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->numCoords:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->numCoords:I

    aput-wide p3, v0, v1

    .line 1150
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->doubleCoords:[D

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->numCoords:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->numCoords:I

    aput-wide p5, v0, v1

    .line 1151
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->doubleCoords:[D

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->numCoords:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->numCoords:I

    aput-wide p7, v0, v1

    .line 1152
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->doubleCoords:[D

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->numCoords:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->numCoords:I

    aput-wide p9, v0, v1

    .line 1153
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->doubleCoords:[D

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->numCoords:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->numCoords:I

    aput-wide p11, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1154
    monitor-exit p0

    return-void

    .line 1146
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getBounds2D()Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;
    .locals 19

    .prologue
    .line 1334
    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->numCoords:I

    move v10, v0

    .line 1335
    .local v10, i:I
    if-lez v10, :cond_5

    .line 1336
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->doubleCoords:[D

    move-object v1, v0

    add-int/lit8 v10, v10, -0x1

    aget-wide v17, v1, v10

    .local v17, y2:D
    move-wide/from16 v4, v17

    .line 1337
    .local v4, y1:D
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->doubleCoords:[D

    move-object v1, v0

    add-int/lit8 v10, v10, -0x1

    aget-wide v13, v1, v10

    .local v13, x2:D
    move-wide v2, v13

    .line 1338
    .local v2, x1:D
    :cond_0
    :goto_0
    if-gtz v10, :cond_1

    .line 1353
    :goto_1
    new-instance v1, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D$Double;

    sub-double v6, v13, v2

    sub-double v8, v17, v4

    invoke-direct/range {v1 .. v9}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D$Double;-><init>(DDDD)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    .line 1339
    :cond_1
    :try_start_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->doubleCoords:[D

    move-object v1, v0

    add-int/lit8 v10, v10, -0x1

    aget-wide v15, v1, v10

    .line 1340
    .local v15, y:D
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->doubleCoords:[D

    move-object v1, v0

    add-int/lit8 v10, v10, -0x1

    aget-wide v11, v1, v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1341
    .local v11, x:D
    cmpg-double v1, v11, v2

    if-gez v1, :cond_2

    .line 1342
    move-wide v2, v11

    .line 1343
    :cond_2
    cmpg-double v1, v15, v4

    if-gez v1, :cond_3

    .line 1344
    move-wide v4, v15

    .line 1345
    :cond_3
    cmpl-double v1, v11, v13

    if-lez v1, :cond_4

    .line 1346
    move-wide v13, v11

    .line 1347
    :cond_4
    cmpl-double v1, v15, v17

    if-lez v1, :cond_0

    .line 1348
    move-wide/from16 v17, v15

    goto :goto_0

    .line 1351
    .end local v2           #x1:D
    .end local v4           #y1:D
    .end local v11           #x:D
    .end local v13           #x2:D
    .end local v15           #y:D
    .end local v17           #y2:D
    :cond_5
    const-wide/16 v17, 0x0

    .restart local v17       #y2:D
    move-wide/from16 v13, v17

    .restart local v13       #x2:D
    move-wide/from16 v4, v17

    .restart local v4       #y1:D
    move-wide/from16 v2, v17

    .restart local v2       #x1:D
    goto :goto_1

    .line 1334
    .end local v2           #x1:D
    .end local v4           #y1:D
    .end local v10           #i:I
    .end local v13           #x2:D
    .end local v17           #y2:D
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public getPathIterator(Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;)Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;
    .locals 1
    .parameter "at"

    .prologue
    .line 1372
    if-nez p1, :cond_0

    .line 1373
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double$CopyIterator;

    invoke-direct {v0, p0}, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double$CopyIterator;-><init>(Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;)V

    .line 1375
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double$TxIterator;

    invoke-direct {v0, p0, p1}, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double$TxIterator;-><init>(Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;)V

    goto :goto_0
.end method

.method getPoint(I)Lorg/loon/framework/android/game/core/graphics/geom/Point2D;
    .locals 5
    .parameter "coordindex"

    .prologue
    .line 1064
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/geom/Point2D$Double;

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->doubleCoords:[D

    aget-wide v1, v1, p1

    .line 1065
    iget-object v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->doubleCoords:[D

    add-int/lit8 v4, p1, 0x1

    aget-wide v3, v3, v4

    .line 1064
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D$Double;-><init>(DD)V

    return-object v0
.end method

.method public final declared-synchronized lineTo(DD)V
    .locals 3
    .parameter "x"
    .parameter "y"

    .prologue
    .line 1118
    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x2

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->needRoom(ZI)V

    .line 1119
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->pointTypes:[B

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->numTypes:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->numTypes:I

    const/4 v2, 0x1

    aput-byte v2, v0, v1

    .line 1120
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->doubleCoords:[D

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->numCoords:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->numCoords:I

    aput-wide p1, v0, v1

    .line 1121
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->doubleCoords:[D

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->numCoords:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->numCoords:I

    aput-wide p3, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1122
    monitor-exit p0

    return-void

    .line 1118
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
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 1101
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->numTypes:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->pointTypes:[B

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->numTypes:I

    sub-int/2addr v1, v2

    aget-byte v0, v0, v1

    if-nez v0, :cond_0

    .line 1102
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->doubleCoords:[D

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->numCoords:I

    sub-int/2addr v1, v3

    aput-wide p1, v0, v1

    .line 1103
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->doubleCoords:[D

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->numCoords:I

    sub-int/2addr v1, v2

    aput-wide p3, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1110
    :goto_0
    monitor-exit p0

    return-void

    .line 1105
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    :try_start_1
    invoke-virtual {p0, v0, v1}, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->needRoom(ZI)V

    .line 1106
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->pointTypes:[B

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->numTypes:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->numTypes:I

    const/4 v2, 0x0

    aput-byte v2, v0, v1

    .line 1107
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->doubleCoords:[D

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->numCoords:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->numCoords:I

    aput-wide p1, v0, v1

    .line 1108
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->doubleCoords:[D

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->numCoords:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->numCoords:I

    aput-wide p3, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1101
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
    .line 1069
    if-eqz p1, :cond_0

    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->numTypes:I

    if-nez v2, :cond_0

    .line 1070
    new-instance v2, Lorg/loon/framework/android/game/core/graphics/geom/IllegalPathStateException;

    const-string v3, "missing initial moveto in path definition"

    invoke-direct {v2, v3}, Lorg/loon/framework/android/game/core/graphics/geom/IllegalPathStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1073
    :cond_0
    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->pointTypes:[B

    array-length v1, v2

    .line 1074
    .local v1, size:I
    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->numTypes:I

    if-lt v2, v1, :cond_2

    .line 1075
    move v0, v1

    .line 1076
    .local v0, grow:I
    const/16 v2, 0x1f4

    if-le v0, v2, :cond_1

    .line 1077
    const/16 v0, 0x1f4

    .line 1079
    :cond_1
    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->pointTypes:[B

    add-int v3, v1, v0

    invoke-static {v2, v3}, Lorg/loon/framework/android/game/utils/CollectionUtils;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->pointTypes:[B

    .line 1081
    .end local v0           #grow:I
    :cond_2
    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->doubleCoords:[D

    array-length v1, v2

    .line 1082
    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->numCoords:I

    add-int/2addr v2, p2

    if-le v2, v1, :cond_5

    .line 1083
    move v0, v1

    .line 1084
    .restart local v0       #grow:I
    const/16 v2, 0x3e8

    if-le v0, v2, :cond_3

    .line 1085
    const/16 v0, 0x3e8

    .line 1087
    :cond_3
    if-ge v0, p2, :cond_4

    .line 1088
    move v0, p2

    .line 1091
    :cond_4
    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->doubleCoords:[D

    add-int v3, v1, v0

    invoke-static {v2, v3}, Lorg/loon/framework/android/game/utils/CollectionUtils;->copyOf([DI)[D

    move-result-object v2

    .line 1090
    iput-object v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->doubleCoords:[D

    .line 1093
    .end local v0           #grow:I
    :cond_5
    return-void
.end method

.method pointCrossings(DD)I
    .locals 52
    .parameter "px"
    .parameter "py"

    .prologue
    .line 1158
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->doubleCoords:[D

    move-object/from16 v49, v0

    .line 1159
    .local v49, coords:[D
    const/4 v2, 0x0

    aget-wide v10, v49, v2

    .local v10, movx:D
    move-wide v6, v10

    .line 1160
    .local v6, curx:D
    const/4 v2, 0x1

    aget-wide v12, v49, v2

    .local v12, movy:D
    move-wide v8, v12

    .line 1161
    .local v8, cury:D
    const/16 v50, 0x0

    .line 1162
    .local v50, crossings:I
    const/16 v47, 0x2

    .line 1163
    .local v47, ci:I
    const/16 v51, 0x1

    .local v51, i:I
    :goto_0
    move-object/from16 v0, p0

    iget v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->numTypes:I

    move v2, v0

    move/from16 v0, v51

    move v1, v2

    if-lt v0, v1, :cond_1

    .line 1204
    cmpl-double v2, v8, v12

    if-eqz v2, :cond_0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    .line 1206
    invoke-static/range {v2 .. v13}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->pointCrossingsForLine(DDDDDD)I

    move-result v2

    add-int v50, v50, v2

    .line 1208
    :cond_0
    return v50

    .line 1164
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->pointTypes:[B

    move-object v2, v0

    aget-byte v2, v2, v51

    packed-switch v2, :pswitch_data_0

    .line 1163
    :goto_1
    add-int/lit8 v51, v51, 0x1

    goto :goto_0

    .line 1166
    :pswitch_0
    cmpl-double v2, v8, v12

    if-eqz v2, :cond_2

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    .line 1168
    invoke-static/range {v2 .. v13}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->pointCrossingsForLine(DDDDDD)I

    move-result v2

    add-int v50, v50, v2

    .line 1170
    :cond_2
    add-int/lit8 v48, v47, 0x1

    .end local v47           #ci:I
    .local v48, ci:I
    aget-wide v6, v49, v47

    move-wide v10, v6

    .line 1171
    add-int/lit8 v47, v48, 0x1

    .end local v48           #ci:I
    .restart local v47       #ci:I
    aget-wide v8, v49, v48

    move-wide v12, v8

    .line 1172
    goto :goto_1

    .line 1175
    :pswitch_1
    add-int/lit8 v48, v47, 0x1

    .end local v47           #ci:I
    .restart local v48       #ci:I
    aget-wide v22, v49, v47

    .local v22, endx:D
    add-int/lit8 v47, v48, 0x1

    .end local v48           #ci:I
    .restart local v47       #ci:I
    aget-wide v24, v49, v48

    .local v24, endy:D
    move-wide/from16 v14, p1

    move-wide/from16 v16, p3

    move-wide/from16 v18, v6

    move-wide/from16 v20, v8

    invoke-static/range {v14 .. v25}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->pointCrossingsForLine(DDDDDD)I

    move-result v2

    add-int v50, v50, v2

    .line 1176
    move-wide/from16 v6, v22

    .line 1177
    move-wide/from16 v8, v24

    .line 1178
    goto :goto_1

    .line 1181
    .end local v22           #endx:D
    .end local v24           #endy:D
    :pswitch_2
    add-int/lit8 v48, v47, 0x1

    .end local v47           #ci:I
    .restart local v48       #ci:I
    aget-wide v34, v49, v47

    add-int/lit8 v47, v48, 0x1

    .end local v48           #ci:I
    .restart local v47       #ci:I
    aget-wide v36, v49, v48

    .line 1182
    add-int/lit8 v48, v47, 0x1

    .end local v47           #ci:I
    .restart local v48       #ci:I
    aget-wide v22, v49, v47

    .restart local v22       #endx:D
    add-int/lit8 v47, v48, 0x1

    .end local v48           #ci:I
    .restart local v47       #ci:I
    aget-wide v24, v49, v48

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

    .line 1183
    move-wide/from16 v6, v22

    .line 1184
    move-wide/from16 v8, v24

    .line 1185
    goto :goto_1

    .line 1188
    .end local v22           #endx:D
    .end local v24           #endy:D
    :pswitch_3
    add-int/lit8 v48, v47, 0x1

    .end local v47           #ci:I
    .restart local v48       #ci:I
    aget-wide v34, v49, v47

    add-int/lit8 v47, v48, 0x1

    .end local v48           #ci:I
    .restart local v47       #ci:I
    aget-wide v36, v49, v48

    add-int/lit8 v48, v47, 0x1

    .end local v47           #ci:I
    .restart local v48       #ci:I
    aget-wide v38, v49, v47

    .line 1189
    add-int/lit8 v47, v48, 0x1

    .end local v48           #ci:I
    .restart local v47       #ci:I
    aget-wide v40, v49, v48

    add-int/lit8 v48, v47, 0x1

    .end local v47           #ci:I
    .restart local v48       #ci:I
    aget-wide v22, v49, v47

    .line 1190
    .restart local v22       #endx:D
    add-int/lit8 v47, v48, 0x1

    .end local v48           #ci:I
    .restart local v47       #ci:I
    aget-wide v24, v49, v48

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

    .line 1191
    move-wide/from16 v6, v22

    .line 1192
    move-wide/from16 v8, v24

    .line 1193
    goto/16 :goto_1

    .line 1195
    .end local v22           #endx:D
    .end local v24           #endy:D
    :pswitch_4
    cmpl-double v2, v8, v12

    if-eqz v2, :cond_3

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    .line 1197
    invoke-static/range {v2 .. v13}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->pointCrossingsForLine(DDDDDD)I

    move-result v2

    add-int v50, v50, v2

    .line 1199
    :cond_3
    move-wide v6, v10

    .line 1200
    move-wide v8, v12

    goto/16 :goto_1

    .line 1164
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
    .line 1131
    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x4

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->needRoom(ZI)V

    .line 1132
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->pointTypes:[B

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->numTypes:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->numTypes:I

    const/4 v2, 0x2

    aput-byte v2, v0, v1

    .line 1133
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->doubleCoords:[D

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->numCoords:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->numCoords:I

    aput-wide p1, v0, v1

    .line 1134
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->doubleCoords:[D

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->numCoords:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->numCoords:I

    aput-wide p3, v0, v1

    .line 1135
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->doubleCoords:[D

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->numCoords:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->numCoords:I

    aput-wide p5, v0, v1

    .line 1136
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->doubleCoords:[D

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->numCoords:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->numCoords:I

    aput-wide p7, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1137
    monitor-exit p0

    return-void

    .line 1131
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
    .line 1212
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->doubleCoords:[D

    move-object/from16 v64, v0

    .line 1214
    .local v64, coords:[D
    const/4 v3, 0x0

    aget-wide v15, v64, v3

    .local v15, movx:D
    move-wide v11, v15

    .line 1215
    .local v11, curx:D
    const/4 v3, 0x1

    aget-wide v17, v64, v3

    .local v17, movy:D
    move-wide/from16 v13, v17

    .line 1216
    .local v13, cury:D
    const/4 v2, 0x0

    .line 1217
    .local v2, crossings:I
    const/16 v62, 0x2

    .line 1218
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

    iget v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->numTypes:I

    move v3, v0

    move/from16 v0, v65

    move v1, v3

    if-lt v0, v1, :cond_3

    .line 1268
    :cond_0
    const/high16 v3, -0x8000

    if-eq v2, v3, :cond_2

    .line 1269
    cmpl-double v3, v11, v15

    if-nez v3, :cond_1

    cmpl-double v3, v13, v17

    if-eqz v3, :cond_2

    :cond_1
    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    .line 1270
    invoke-static/range {v2 .. v18}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->rectCrossingsForLine(IDDDDDDDD)I

    move-result v2

    .line 1275
    :cond_2
    return v2

    .line 1219
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->pointTypes:[B

    move-object v3, v0

    aget-byte v3, v3, v65

    packed-switch v3, :pswitch_data_0

    move/from16 v62, v63

    .line 1218
    .end local v63           #ci:I
    .restart local v62       #ci:I
    :goto_1
    add-int/lit8 v65, v65, 0x1

    move/from16 v63, v62

    .end local v62           #ci:I
    .restart local v63       #ci:I
    goto :goto_0

    .line 1221
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

    .line 1222
    invoke-static/range {v2 .. v18}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->rectCrossingsForLine(IDDDDDDDD)I

    move-result v2

    .line 1228
    :cond_5
    add-int/lit8 v62, v63, 0x1

    .end local v63           #ci:I
    .restart local v62       #ci:I
    aget-wide v11, v64, v63

    move-wide v15, v11

    .line 1229
    add-int/lit8 v63, v62, 0x1

    .end local v62           #ci:I
    .restart local v63       #ci:I
    aget-wide v13, v64, v62

    move-wide/from16 v17, v13

    move/from16 v62, v63

    .line 1230
    .end local v63           #ci:I
    .restart local v62       #ci:I
    goto :goto_1

    .line 1232
    .end local v62           #ci:I
    .restart local v63       #ci:I
    :pswitch_1
    add-int/lit8 v62, v63, 0x1

    .end local v63           #ci:I
    .restart local v62       #ci:I
    aget-wide v32, v64, v63

    .line 1233
    .local v32, endx:D
    add-int/lit8 v63, v62, 0x1

    .end local v62           #ci:I
    .restart local v63       #ci:I
    aget-wide v34, v64, v62

    .local v34, endy:D
    move/from16 v19, v2

    move-wide/from16 v20, p1

    move-wide/from16 v22, p3

    move-wide/from16 v24, p5

    move-wide/from16 v26, p7

    move-wide/from16 v28, v11

    move-wide/from16 v30, v13

    .line 1234
    invoke-static/range {v19 .. v35}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->rectCrossingsForLine(IDDDDDDDD)I

    move-result v2

    .line 1236
    move-wide/from16 v11, v32

    .line 1237
    move-wide/from16 v13, v34

    move/from16 v62, v63

    .line 1238
    .end local v63           #ci:I
    .restart local v62       #ci:I
    goto :goto_1

    .line 1241
    .end local v32           #endx:D
    .end local v34           #endy:D
    .end local v62           #ci:I
    .restart local v63       #ci:I
    :pswitch_2
    add-int/lit8 v62, v63, 0x1

    .end local v63           #ci:I
    .restart local v62       #ci:I
    aget-wide v49, v64, v63

    .line 1242
    add-int/lit8 v63, v62, 0x1

    .end local v62           #ci:I
    .restart local v63       #ci:I
    aget-wide v51, v64, v62

    add-int/lit8 v62, v63, 0x1

    .end local v63           #ci:I
    .restart local v62       #ci:I
    aget-wide v32, v64, v63

    .line 1243
    .restart local v32       #endx:D
    add-int/lit8 v63, v62, 0x1

    .end local v62           #ci:I
    .restart local v63       #ci:I
    aget-wide v34, v64, v62

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

    .line 1240
    invoke-static/range {v36 .. v57}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->rectCrossingsForQuad(IDDDDDDDDDDI)I

    move-result v2

    .line 1244
    move-wide/from16 v11, v32

    .line 1245
    move-wide/from16 v13, v34

    move/from16 v62, v63

    .line 1246
    .end local v63           #ci:I
    .restart local v62       #ci:I
    goto :goto_1

    .line 1249
    .end local v32           #endx:D
    .end local v34           #endy:D
    .end local v62           #ci:I
    .restart local v63       #ci:I
    :pswitch_3
    add-int/lit8 v62, v63, 0x1

    .end local v63           #ci:I
    .restart local v62       #ci:I
    aget-wide v49, v64, v63

    .line 1250
    add-int/lit8 v63, v62, 0x1

    .end local v62           #ci:I
    .restart local v63       #ci:I
    aget-wide v51, v64, v62

    add-int/lit8 v62, v63, 0x1

    .end local v63           #ci:I
    .restart local v62       #ci:I
    aget-wide v53, v64, v63

    add-int/lit8 v63, v62, 0x1

    .end local v62           #ci:I
    .restart local v63       #ci:I
    aget-wide v55, v64, v62

    .line 1251
    add-int/lit8 v62, v63, 0x1

    .end local v63           #ci:I
    .restart local v62       #ci:I
    aget-wide v32, v64, v63

    .restart local v32       #endx:D
    add-int/lit8 v63, v62, 0x1

    .end local v62           #ci:I
    .restart local v63       #ci:I
    aget-wide v34, v64, v62

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

    .line 1248
    invoke-static/range {v36 .. v61}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->rectCrossingsForCubic(IDDDDDDDDDDDDI)I

    move-result v2

    .line 1252
    move-wide/from16 v11, v32

    .line 1253
    move-wide/from16 v13, v34

    move/from16 v62, v63

    .line 1254
    .end local v63           #ci:I
    .restart local v62       #ci:I
    goto/16 :goto_1

    .line 1256
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

    .line 1257
    invoke-static/range {v2 .. v18}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->rectCrossingsForLine(IDDDDDDDD)I

    move-result v2

    .line 1261
    :cond_7
    move-wide v11, v15

    .line 1262
    move-wide/from16 v13, v17

    move/from16 v62, v63

    .end local v63           #ci:I
    .restart local v62       #ci:I
    goto/16 :goto_1

    .line 1219
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

    .line 1324
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->doubleCoords:[D

    iget-object v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->doubleCoords:[D

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->numCoords:I

    div-int/lit8 v5, v0, 0x2

    move-object v0, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->transform([DI[DII)V

    .line 1325
    return-void
.end method
