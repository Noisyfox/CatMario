.class Lorg/loon/framework/android/game/core/graphics/geom/RoundRectIterator;
.super Ljava/lang/Object;
.source "RoundRectIterator.java"

# interfaces
.implements Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;


# static fields
#the value of this static final field might be set in the static constructor
.field private static final a:D = 0.0

#the value of this static final field might be set in the static constructor
.field private static final acv:D = 0.0

.field private static final angle:D = 0.7853981633974483

.field private static final b:D

.field private static final c:D

.field private static ctrlpts:[[D

.field private static final cv:D

.field private static types:[I


# instance fields
.field affine:Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;

.field ah:D

.field aw:D

.field h:D

.field index:I

.field w:D

.field x:D

.field y:D


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x1

    const/4 v10, 0x4

    const-wide/high16 v8, 0x3ff0

    const-wide/16 v6, 0x0

    .line 84
    const-wide v0, 0x3fe921fb54442d18L

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sub-double v0, v8, v0

    sput-wide v0, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectIterator;->a:D

    .line 85
    const-wide v0, 0x3fe921fb54442d18L

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    sput-wide v0, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectIterator;->b:D

    .line 86
    sget-wide v0, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectIterator;->b:D

    sget-wide v2, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectIterator;->b:D

    mul-double/2addr v0, v2

    add-double/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    sub-double/2addr v0, v8

    sget-wide v2, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectIterator;->a:D

    add-double/2addr v0, v2

    sput-wide v0, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectIterator;->c:D

    .line 87
    const-wide v0, 0x3ff5555555555555L

    sget-wide v2, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectIterator;->a:D

    mul-double/2addr v0, v2

    sget-wide v2, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectIterator;->b:D

    mul-double/2addr v0, v2

    sget-wide v2, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectIterator;->c:D

    div-double/2addr v0, v2

    sput-wide v0, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectIterator;->cv:D

    .line 88
    sget-wide v0, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectIterator;->cv:D

    sub-double v0, v8, v0

    const-wide/high16 v2, 0x4000

    div-double/2addr v0, v2

    sput-wide v0, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectIterator;->acv:D

    .line 94
    const/16 v0, 0xa

    new-array v0, v0, [[D

    const/4 v1, 0x0

    new-array v2, v10, [D

    fill-array-data v2, :array_0

    aput-object v2, v0, v1

    .line 95
    new-array v1, v10, [D

    fill-array-data v1, :array_1

    aput-object v1, v0, v11

    const/4 v1, 0x2

    .line 96
    const/16 v2, 0xc

    new-array v2, v2, [D

    const/4 v3, 0x0

    aput-wide v6, v2, v3

    aput-wide v6, v2, v11

    const/4 v3, 0x2

    aput-wide v8, v2, v3

    sget-wide v3, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectIterator;->acv:D

    neg-double v3, v3

    aput-wide v3, v2, v12

    aput-wide v6, v2, v10

    const/4 v3, 0x5

    sget-wide v4, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectIterator;->acv:D

    aput-wide v4, v2, v3

    const/4 v3, 0x6

    aput-wide v8, v2, v3

    const/4 v3, 0x7

    aput-wide v6, v2, v3

    const/16 v3, 0x8

    aput-wide v6, v2, v3

    const/16 v3, 0x9

    const-wide/high16 v4, 0x3fe0

    aput-wide v4, v2, v3

    const/16 v3, 0xa

    aput-wide v8, v2, v3

    const/16 v3, 0xb

    aput-wide v6, v2, v3

    aput-object v2, v0, v1

    .line 97
    new-array v1, v10, [D

    fill-array-data v1, :array_2

    aput-object v1, v0, v12

    .line 98
    const/16 v1, 0xc

    new-array v1, v1, [D

    const/4 v2, 0x0

    aput-wide v8, v1, v2

    sget-wide v2, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectIterator;->acv:D

    neg-double v2, v2

    aput-wide v2, v1, v11

    const/4 v2, 0x2

    aput-wide v8, v1, v2

    aput-wide v6, v1, v12

    aput-wide v8, v1, v10

    const/4 v2, 0x5

    aput-wide v6, v1, v2

    const/4 v2, 0x6

    aput-wide v8, v1, v2

    const/4 v2, 0x7

    sget-wide v3, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectIterator;->acv:D

    neg-double v3, v3

    aput-wide v3, v1, v2

    const/16 v2, 0x8

    aput-wide v8, v1, v2

    const/16 v2, 0x9

    aput-wide v6, v1, v2

    const/16 v2, 0xa

    aput-wide v8, v1, v2

    const/16 v2, 0xb

    const-wide/high16 v3, -0x4020

    aput-wide v3, v1, v2

    aput-object v1, v0, v10

    const/4 v1, 0x5

    .line 99
    new-array v2, v10, [D

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 100
    const/16 v2, 0xc

    new-array v2, v2, [D

    const/4 v3, 0x0

    aput-wide v8, v2, v3

    aput-wide v6, v2, v11

    const/4 v3, 0x2

    aput-wide v6, v2, v3

    sget-wide v3, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectIterator;->acv:D

    aput-wide v3, v2, v12

    aput-wide v8, v2, v10

    const/4 v3, 0x5

    sget-wide v4, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectIterator;->acv:D

    neg-double v4, v4

    aput-wide v4, v2, v3

    const/4 v3, 0x6

    aput-wide v6, v2, v3

    const/4 v3, 0x7

    aput-wide v6, v2, v3

    const/16 v3, 0x8

    aput-wide v8, v2, v3

    const/16 v3, 0x9

    const-wide/high16 v4, -0x4020

    aput-wide v4, v2, v3

    const/16 v3, 0xa

    aput-wide v6, v2, v3

    const/16 v3, 0xb

    aput-wide v6, v2, v3

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 101
    new-array v2, v10, [D

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 102
    const/16 v2, 0xc

    new-array v2, v2, [D

    const/4 v3, 0x0

    aput-wide v6, v2, v3

    sget-wide v3, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectIterator;->acv:D

    aput-wide v3, v2, v11

    const/4 v3, 0x2

    aput-wide v6, v2, v3

    aput-wide v6, v2, v12

    aput-wide v6, v2, v10

    const/4 v3, 0x5

    aput-wide v6, v2, v3

    const/4 v3, 0x6

    aput-wide v6, v2, v3

    const/4 v3, 0x7

    sget-wide v4, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectIterator;->acv:D

    aput-wide v4, v2, v3

    const/16 v3, 0x8

    aput-wide v6, v2, v3

    const/16 v3, 0x9

    aput-wide v6, v2, v3

    const/16 v3, 0xa

    aput-wide v6, v2, v3

    const/16 v3, 0xb

    const-wide/high16 v4, 0x3fe0

    aput-wide v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const/4 v2, 0x0

    new-array v2, v2, [D

    aput-object v2, v0, v1

    .line 94
    sput-object v0, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectIterator;->ctrlpts:[[D

    .line 103
    const/16 v0, 0xa

    new-array v0, v0, [I

    aput v11, v0, v11

    const/4 v1, 0x2

    aput v12, v0, v1

    .line 104
    aput v11, v0, v12

    aput v12, v0, v10

    const/4 v1, 0x5

    aput v11, v0, v1

    const/4 v1, 0x6

    aput v12, v0, v1

    const/4 v1, 0x7

    aput v11, v0, v1

    const/16 v1, 0x8

    .line 105
    aput v12, v0, v1

    const/16 v1, 0x9

    aput v10, v0, v1

    .line 103
    sput-object v0, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectIterator;->types:[I

    .line 36
    return-void

    .line 94
    :array_0
    .array-data 0x8
        0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0xe0t 0x3ft
    .end array-data

    .line 95
    :array_1
    .array-data 0x8
        0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0xf0t 0x3ft
        0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0xe0t 0xbft
    .end array-data

    .line 97
    :array_2
    .array-data 0x8
        0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0xf0t 0x3ft
        0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0xe0t 0xbft
        0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0xf0t 0x3ft
        0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
    .end array-data

    .line 99
    :array_3
    .array-data 0x8
        0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0xf0t 0x3ft
        0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0xe0t 0x3ft
    .end array-data

    .line 101
    :array_4
    .array-data 0x8
        0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0xe0t 0x3ft
        0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method constructor <init>(Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D;Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;)V
    .locals 6
    .parameter "rr"
    .parameter "at"

    .prologue
    const-wide/16 v4, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D;->getX()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectIterator;->x:D

    .line 43
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D;->getY()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectIterator;->y:D

    .line 44
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D;->getWidth()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectIterator;->w:D

    .line 45
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D;->getHeight()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectIterator;->h:D

    .line 46
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectIterator;->w:D

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D;->getArcWidth()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectIterator;->aw:D

    .line 47
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectIterator;->h:D

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectangle2D;->getArcHeight()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectIterator;->ah:D

    .line 48
    iput-object p2, p0, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectIterator;->affine:Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;

    .line 49
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectIterator;->aw:D

    cmpg-double v0, v0, v4

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectIterator;->ah:D

    cmpg-double v0, v0, v4

    if-gez v0, :cond_1

    .line 51
    :cond_0
    sget-object v0, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectIterator;->ctrlpts:[[D

    array-length v0, v0

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectIterator;->index:I

    .line 53
    :cond_1
    return-void
.end method


# virtual methods
.method public currentSegment([D)I
    .locals 12
    .parameter "coords"

    .prologue
    const/4 v2, 0x0

    .line 156
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectIterator;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "roundrect iterator out of bounds"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :cond_0
    sget-object v0, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectIterator;->ctrlpts:[[D

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectIterator;->index:I

    aget-object v6, v0, v1

    .line 160
    .local v6, ctrls:[D
    const/4 v8, 0x0

    .line 161
    .local v8, nc:I
    const/4 v7, 0x0

    .local v7, i:I
    :goto_0
    array-length v0, v6

    if-lt v7, v0, :cond_2

    .line 165
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectIterator;->affine:Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectIterator;->affine:Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;

    div-int/lit8 v5, v8, 0x2

    move-object v1, p1

    move-object v3, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->transform([DI[DII)V

    .line 168
    :cond_1
    sget-object v0, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectIterator;->types:[I

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectIterator;->index:I

    aget v0, v0, v1

    return v0

    .line 162
    :cond_2
    add-int/lit8 v9, v8, 0x1

    .end local v8           #nc:I
    .local v9, nc:I
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectIterator;->x:D

    add-int/lit8 v3, v7, 0x0

    aget-wide v3, v6, v3

    iget-wide v10, p0, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectIterator;->w:D

    mul-double/2addr v3, v10

    add-double/2addr v0, v3

    add-int/lit8 v3, v7, 0x1

    aget-wide v3, v6, v3

    iget-wide v10, p0, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectIterator;->aw:D

    mul-double/2addr v3, v10

    add-double/2addr v0, v3

    aput-wide v0, p1, v8

    .line 163
    add-int/lit8 v8, v9, 0x1

    .end local v9           #nc:I
    .restart local v8       #nc:I
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectIterator;->y:D

    add-int/lit8 v3, v7, 0x2

    aget-wide v3, v6, v3

    iget-wide v10, p0, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectIterator;->h:D

    mul-double/2addr v3, v10

    add-double/2addr v0, v3

    add-int/lit8 v3, v7, 0x3

    aget-wide v3, v6, v3

    iget-wide v10, p0, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectIterator;->ah:D

    mul-double/2addr v3, v10

    add-double/2addr v0, v3

    aput-wide v0, p1, v9

    .line 161
    add-int/lit8 v7, v7, 0x4

    goto :goto_0
.end method

.method public currentSegment([F)I
    .locals 12
    .parameter "coords"

    .prologue
    const/4 v2, 0x0

    .line 124
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectIterator;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "roundrect iterator out of bounds"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_0
    sget-object v0, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectIterator;->ctrlpts:[[D

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectIterator;->index:I

    aget-object v6, v0, v1

    .line 128
    .local v6, ctrls:[D
    const/4 v8, 0x0

    .line 129
    .local v8, nc:I
    const/4 v7, 0x0

    .local v7, i:I
    :goto_0
    array-length v0, v6

    if-lt v7, v0, :cond_2

    .line 133
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectIterator;->affine:Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectIterator;->affine:Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;

    div-int/lit8 v5, v8, 0x2

    move-object v1, p1

    move-object v3, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->transform([FI[FII)V

    .line 136
    :cond_1
    sget-object v0, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectIterator;->types:[I

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectIterator;->index:I

    aget v0, v0, v1

    return v0

    .line 130
    :cond_2
    add-int/lit8 v9, v8, 0x1

    .end local v8           #nc:I
    .local v9, nc:I
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectIterator;->x:D

    add-int/lit8 v3, v7, 0x0

    aget-wide v3, v6, v3

    iget-wide v10, p0, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectIterator;->w:D

    mul-double/2addr v3, v10

    add-double/2addr v0, v3

    add-int/lit8 v3, v7, 0x1

    aget-wide v3, v6, v3

    iget-wide v10, p0, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectIterator;->aw:D

    mul-double/2addr v3, v10

    add-double/2addr v0, v3

    double-to-float v0, v0

    aput v0, p1, v8

    .line 131
    add-int/lit8 v8, v9, 0x1

    .end local v9           #nc:I
    .restart local v8       #nc:I
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectIterator;->y:D

    add-int/lit8 v3, v7, 0x2

    aget-wide v3, v6, v3

    iget-wide v10, p0, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectIterator;->h:D

    mul-double/2addr v3, v10

    add-double/2addr v0, v3

    add-int/lit8 v3, v7, 0x3

    aget-wide v3, v6, v3

    iget-wide v10, p0, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectIterator;->ah:D

    mul-double/2addr v3, v10

    add-double/2addr v0, v3

    double-to-float v0, v0

    aput v0, p1, v9

    .line 129
    add-int/lit8 v7, v7, 0x4

    goto :goto_0
.end method

.method public getWindingRule()I
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x1

    return v0
.end method

.method public isDone()Z
    .locals 2

    .prologue
    .line 71
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectIterator;->index:I

    sget-object v1, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectIterator;->ctrlpts:[[D

    array-length v1, v1

    if-lt v0, v1, :cond_0

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
    .line 80
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectIterator;->index:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/RoundRectIterator;->index:I

    .line 81
    return-void
.end method
