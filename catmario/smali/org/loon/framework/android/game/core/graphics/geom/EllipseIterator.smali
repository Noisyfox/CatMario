.class Lorg/loon/framework/android/game/core/graphics/geom/EllipseIterator;
.super Ljava/lang/Object;
.source "EllipseIterator.java"

# interfaces
.implements Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;


# static fields
.field public static final CtrlVal:D = 0.5522847498307933

.field private static ctrlpts:[[D = null

.field private static final ncv:D = 0.22385762508460333

.field private static final pcv:D = 0.7761423749153966


# instance fields
.field affine:Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;

.field h:D

.field index:I

.field w:D

.field x:D

.field y:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x6

    .line 89
    const/4 v0, 0x4

    new-array v0, v0, [[D

    const/4 v1, 0x0

    new-array v2, v3, [D

    fill-array-data v2, :array_0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 90
    new-array v2, v3, [D

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-array v2, v3, [D

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 91
    new-array v2, v3, [D

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    .line 89
    sput-object v0, Lorg/loon/framework/android/game/core/graphics/geom/EllipseIterator;->ctrlpts:[[D

    .line 36
    return-void

    .line 89
    nop

    :array_0
    .array-data 0x8
        0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0xf0t 0x3ft
        0x10t 0xa5t 0xa9t 0x88t 0x28t 0xd6t 0xe8t 0x3ft
        0x10t 0xa5t 0xa9t 0x88t 0x28t 0xd6t 0xe8t 0x3ft
        0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0xf0t 0x3ft
        0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0xe0t 0x3ft
        0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0xf0t 0x3ft
    .end array-data

    .line 90
    :array_1
    .array-data 0x8
        0xbet 0x6bt 0x59t 0xddt 0x5dt 0xa7t 0xcct 0x3ft
        0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0xf0t 0x3ft
        0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
        0x10t 0xa5t 0xa9t 0x88t 0x28t 0xd6t 0xe8t 0x3ft
        0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0xe0t 0x3ft
    .end array-data

    :array_2
    .array-data 0x8
        0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
        0xbet 0x6bt 0x59t 0xddt 0x5dt 0xa7t 0xcct 0x3ft
        0xbet 0x6bt 0x59t 0xddt 0x5dt 0xa7t 0xcct 0x3ft
        0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0xe0t 0x3ft
        0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
    .end array-data

    .line 91
    :array_3
    .array-data 0x8
        0x10t 0xa5t 0xa9t 0x88t 0x28t 0xd6t 0xe8t 0x3ft
        0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0xf0t 0x3ft
        0xbet 0x6bt 0x59t 0xddt 0x5dt 0xa7t 0xcct 0x3ft
        0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0xf0t 0x3ft
        0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0xe0t 0x3ft
    .end array-data
.end method

.method constructor <init>(Lorg/loon/framework/android/game/core/graphics/geom/Ellipse2D;Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;)V
    .locals 4
    .parameter "e"
    .parameter "at"

    .prologue
    const-wide/16 v2, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Ellipse2D;->getX()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/EllipseIterator;->x:D

    .line 43
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Ellipse2D;->getY()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/EllipseIterator;->y:D

    .line 44
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Ellipse2D;->getWidth()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/EllipseIterator;->w:D

    .line 45
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Ellipse2D;->getHeight()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/EllipseIterator;->h:D

    .line 46
    iput-object p2, p0, Lorg/loon/framework/android/game/core/graphics/geom/EllipseIterator;->affine:Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;

    .line 47
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/EllipseIterator;->w:D

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/EllipseIterator;->h:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    .line 48
    :cond_0
    const/4 v0, 0x6

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/EllipseIterator;->index:I

    .line 50
    :cond_1
    return-void
.end method


# virtual methods
.method public currentSegment([D)I
    .locals 14
    .parameter "coords"

    .prologue
    const/4 v13, 0x5

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 155
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/EllipseIterator;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "ellipse iterator out of bounds"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 158
    :cond_0
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/EllipseIterator;->index:I

    if-ne v0, v13, :cond_1

    move v0, v12

    .line 180
    :goto_0
    return v0

    .line 161
    :cond_1
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/EllipseIterator;->index:I

    if-nez v0, :cond_3

    .line 162
    sget-object v0, Lorg/loon/framework/android/game/core/graphics/geom/EllipseIterator;->ctrlpts:[[D

    aget-object v6, v0, v11

    .line 163
    .local v6, ctrls:[D
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/EllipseIterator;->x:D

    aget-wide v3, v6, v12

    iget-wide v7, p0, Lorg/loon/framework/android/game/core/graphics/geom/EllipseIterator;->w:D

    mul-double/2addr v3, v7

    add-double/2addr v0, v3

    aput-wide v0, p1, v2

    .line 164
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/EllipseIterator;->y:D

    aget-wide v3, v6, v13

    iget-wide v7, p0, Lorg/loon/framework/android/game/core/graphics/geom/EllipseIterator;->h:D

    mul-double/2addr v3, v7

    add-double/2addr v0, v3

    aput-wide v0, p1, v5

    .line 165
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/EllipseIterator;->affine:Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;

    if-eqz v0, :cond_2

    .line 166
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/EllipseIterator;->affine:Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;

    move-object v1, p1

    move-object v3, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->transform([DI[DII)V

    :cond_2
    move v0, v2

    .line 168
    goto :goto_0

    .line 170
    .end local v6           #ctrls:[D
    :cond_3
    sget-object v0, Lorg/loon/framework/android/game/core/graphics/geom/EllipseIterator;->ctrlpts:[[D

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/EllipseIterator;->index:I

    sub-int/2addr v1, v5

    aget-object v6, v0, v1

    .line 171
    .restart local v6       #ctrls:[D
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/EllipseIterator;->x:D

    aget-wide v3, v6, v2

    iget-wide v7, p0, Lorg/loon/framework/android/game/core/graphics/geom/EllipseIterator;->w:D

    mul-double/2addr v3, v7

    add-double/2addr v0, v3

    aput-wide v0, p1, v2

    .line 172
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/EllipseIterator;->y:D

    aget-wide v3, v6, v5

    iget-wide v7, p0, Lorg/loon/framework/android/game/core/graphics/geom/EllipseIterator;->h:D

    mul-double/2addr v3, v7

    add-double/2addr v0, v3

    aput-wide v0, p1, v5

    .line 173
    const/4 v0, 0x2

    iget-wide v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/EllipseIterator;->x:D

    const/4 v1, 0x2

    aget-wide v7, v6, v1

    iget-wide v9, p0, Lorg/loon/framework/android/game/core/graphics/geom/EllipseIterator;->w:D

    mul-double/2addr v7, v9

    add-double/2addr v3, v7

    aput-wide v3, p1, v0

    .line 174
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/EllipseIterator;->y:D

    aget-wide v3, v6, v11

    iget-wide v7, p0, Lorg/loon/framework/android/game/core/graphics/geom/EllipseIterator;->h:D

    mul-double/2addr v3, v7

    add-double/2addr v0, v3

    aput-wide v0, p1, v11

    .line 175
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/EllipseIterator;->x:D

    aget-wide v3, v6, v12

    iget-wide v7, p0, Lorg/loon/framework/android/game/core/graphics/geom/EllipseIterator;->w:D

    mul-double/2addr v3, v7

    add-double/2addr v0, v3

    aput-wide v0, p1, v12

    .line 176
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/EllipseIterator;->y:D

    aget-wide v3, v6, v13

    iget-wide v7, p0, Lorg/loon/framework/android/game/core/graphics/geom/EllipseIterator;->h:D

    mul-double/2addr v3, v7

    add-double/2addr v0, v3

    aput-wide v0, p1, v13

    .line 177
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/EllipseIterator;->affine:Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;

    if-eqz v0, :cond_4

    .line 178
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/EllipseIterator;->affine:Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;

    move-object v1, p1

    move-object v3, p1

    move v4, v2

    move v5, v11

    invoke-virtual/range {v0 .. v5}, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->transform([DI[DII)V

    :cond_4
    move v0, v11

    .line 180
    goto :goto_0
.end method

.method public currentSegment([F)I
    .locals 14
    .parameter "coords"

    .prologue
    const/4 v13, 0x5

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 110
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/EllipseIterator;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "ellipse iterator out of bounds"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_0
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/EllipseIterator;->index:I

    if-ne v0, v13, :cond_1

    move v0, v12

    .line 135
    :goto_0
    return v0

    .line 116
    :cond_1
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/EllipseIterator;->index:I

    if-nez v0, :cond_3

    .line 117
    sget-object v0, Lorg/loon/framework/android/game/core/graphics/geom/EllipseIterator;->ctrlpts:[[D

    aget-object v6, v0, v11

    .line 118
    .local v6, ctrls:[D
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/EllipseIterator;->x:D

    aget-wide v3, v6, v12

    iget-wide v7, p0, Lorg/loon/framework/android/game/core/graphics/geom/EllipseIterator;->w:D

    mul-double/2addr v3, v7

    add-double/2addr v0, v3

    double-to-float v0, v0

    aput v0, p1, v2

    .line 119
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/EllipseIterator;->y:D

    aget-wide v3, v6, v13

    iget-wide v7, p0, Lorg/loon/framework/android/game/core/graphics/geom/EllipseIterator;->h:D

    mul-double/2addr v3, v7

    add-double/2addr v0, v3

    double-to-float v0, v0

    aput v0, p1, v5

    .line 120
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/EllipseIterator;->affine:Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;

    if-eqz v0, :cond_2

    .line 121
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/EllipseIterator;->affine:Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;

    move-object v1, p1

    move-object v3, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->transform([FI[FII)V

    :cond_2
    move v0, v2

    .line 123
    goto :goto_0

    .line 125
    .end local v6           #ctrls:[D
    :cond_3
    sget-object v0, Lorg/loon/framework/android/game/core/graphics/geom/EllipseIterator;->ctrlpts:[[D

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/EllipseIterator;->index:I

    sub-int/2addr v1, v5

    aget-object v6, v0, v1

    .line 126
    .restart local v6       #ctrls:[D
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/EllipseIterator;->x:D

    aget-wide v3, v6, v2

    iget-wide v7, p0, Lorg/loon/framework/android/game/core/graphics/geom/EllipseIterator;->w:D

    mul-double/2addr v3, v7

    add-double/2addr v0, v3

    double-to-float v0, v0

    aput v0, p1, v2

    .line 127
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/EllipseIterator;->y:D

    aget-wide v3, v6, v5

    iget-wide v7, p0, Lorg/loon/framework/android/game/core/graphics/geom/EllipseIterator;->h:D

    mul-double/2addr v3, v7

    add-double/2addr v0, v3

    double-to-float v0, v0

    aput v0, p1, v5

    .line 128
    const/4 v0, 0x2

    iget-wide v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/EllipseIterator;->x:D

    const/4 v1, 0x2

    aget-wide v7, v6, v1

    iget-wide v9, p0, Lorg/loon/framework/android/game/core/graphics/geom/EllipseIterator;->w:D

    mul-double/2addr v7, v9

    add-double/2addr v3, v7

    double-to-float v1, v3

    aput v1, p1, v0

    .line 129
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/EllipseIterator;->y:D

    aget-wide v3, v6, v11

    iget-wide v7, p0, Lorg/loon/framework/android/game/core/graphics/geom/EllipseIterator;->h:D

    mul-double/2addr v3, v7

    add-double/2addr v0, v3

    double-to-float v0, v0

    aput v0, p1, v11

    .line 130
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/EllipseIterator;->x:D

    aget-wide v3, v6, v12

    iget-wide v7, p0, Lorg/loon/framework/android/game/core/graphics/geom/EllipseIterator;->w:D

    mul-double/2addr v3, v7

    add-double/2addr v0, v3

    double-to-float v0, v0

    aput v0, p1, v12

    .line 131
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/EllipseIterator;->y:D

    aget-wide v3, v6, v13

    iget-wide v7, p0, Lorg/loon/framework/android/game/core/graphics/geom/EllipseIterator;->h:D

    mul-double/2addr v3, v7

    add-double/2addr v0, v3

    double-to-float v0, v0

    aput v0, p1, v13

    .line 132
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/EllipseIterator;->affine:Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;

    if-eqz v0, :cond_4

    .line 133
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/EllipseIterator;->affine:Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;

    move-object v1, p1

    move-object v3, p1

    move v4, v2

    move v5, v11

    invoke-virtual/range {v0 .. v5}, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->transform([FI[FII)V

    :cond_4
    move v0, v11

    .line 135
    goto/16 :goto_0
.end method

.method public getWindingRule()I
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x1

    return v0
.end method

.method public isDone()Z
    .locals 2

    .prologue
    .line 68
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/EllipseIterator;->index:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()V
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/EllipseIterator;->index:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/EllipseIterator;->index:I

    .line 78
    return-void
.end method
