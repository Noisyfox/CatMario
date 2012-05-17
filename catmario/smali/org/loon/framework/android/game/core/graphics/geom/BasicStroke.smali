.class public Lorg/loon/framework/android/game/core/graphics/geom/BasicStroke;
.super Ljava/lang/Object;
.source "BasicStroke.java"

# interfaces
.implements Lorg/loon/framework/android/game/core/graphics/geom/Stroke;


# static fields
.field public static final CAP_BUTT:I = 0x0

.field public static final CAP_ROUND:I = 0x1

.field public static final CAP_SQUARE:I = 0x2

.field public static final JOIN_BEVEL:I = 0x2

.field public static final JOIN_MITER:I = 0x0

.field public static final JOIN_ROUND:I = 0x1


# instance fields
.field cap:I

.field dash:[F

.field dash_phase:F

.field join:I

.field miterlimit:F

.field width:F


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    .line 308
    const/high16 v1, 0x3f80

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/high16 v4, 0x4120

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lorg/loon/framework/android/game/core/graphics/geom/BasicStroke;-><init>(FIIF[FF)V

    .line 309
    return-void
.end method

.method public constructor <init>(F)V
    .locals 7
    .parameter "width"

    .prologue
    .line 299
    const/4 v2, 0x2

    const/4 v3, 0x0

    const/high16 v4, 0x4120

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lorg/loon/framework/android/game/core/graphics/geom/BasicStroke;-><init>(FIIF[FF)V

    .line 300
    return-void
.end method

.method public constructor <init>(FII)V
    .locals 7
    .parameter "width"
    .parameter "cap"
    .parameter "join"

    .prologue
    .line 286
    const/high16 v4, 0x4120

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lorg/loon/framework/android/game/core/graphics/geom/BasicStroke;-><init>(FIIF[FF)V

    .line 287
    return-void
.end method

.method public constructor <init>(FIIF)V
    .locals 7
    .parameter "width"
    .parameter "cap"
    .parameter "join"
    .parameter "miterlimit"

    .prologue
    .line 261
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lorg/loon/framework/android/game/core/graphics/geom/BasicStroke;-><init>(FIIF[FF)V

    .line 262
    return-void
.end method

.method public constructor <init>(FIIF[FF)V
    .locals 9
    .parameter "width"
    .parameter "cap"
    .parameter "join"
    .parameter "miterlimit"
    .parameter "dash"
    .parameter "dash_phase"

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    cmpg-float v3, p1, v4

    if-gez v3, :cond_0

    .line 197
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "negative width"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 199
    :cond_0
    if-eqz p2, :cond_1

    if-eq p2, v7, :cond_1

    if-eq p2, v8, :cond_1

    .line 200
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "illegal end cap value"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 202
    :cond_1
    if-nez p3, :cond_2

    .line 203
    const/high16 v3, 0x3f80

    cmpg-float v3, p4, v3

    if-gez v3, :cond_3

    .line 204
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "miter limit < 1"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 206
    :cond_2
    if-eq p3, v7, :cond_3

    if-eq p3, v8, :cond_3

    .line 207
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "illegal line join value"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 209
    :cond_3
    if-eqz p5, :cond_8

    .line 210
    cmpg-float v3, p6, v4

    if-gez v3, :cond_4

    .line 211
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "negative dash phase"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 213
    :cond_4
    const/4 v0, 0x1

    .line 214
    .local v0, allzero:Z
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    array-length v3, p5

    if-lt v2, v3, :cond_5

    .line 222
    if-eqz v0, :cond_8

    .line 223
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "dash lengths all zero"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 215
    :cond_5
    aget v1, p5, v2

    .line 216
    .local v1, d:F
    float-to-double v3, v1

    cmpl-double v3, v3, v5

    if-lez v3, :cond_7

    .line 217
    const/4 v0, 0x0

    .line 214
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 218
    :cond_7
    float-to-double v3, v1

    cmpg-double v3, v3, v5

    if-gez v3, :cond_6

    .line 219
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "negative dash length"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 226
    .end local v0           #allzero:Z
    .end local v1           #d:F
    .end local v2           #i:I
    :cond_8
    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/BasicStroke;->width:F

    .line 227
    iput p2, p0, Lorg/loon/framework/android/game/core/graphics/geom/BasicStroke;->cap:I

    .line 228
    iput p3, p0, Lorg/loon/framework/android/game/core/graphics/geom/BasicStroke;->join:I

    .line 229
    iput p4, p0, Lorg/loon/framework/android/game/core/graphics/geom/BasicStroke;->miterlimit:F

    .line 230
    if-eqz p5, :cond_9

    .line 231
    invoke-virtual {p5}, [F->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    iput-object v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/BasicStroke;->dash:[F

    .line 233
    :cond_9
    iput p6, p0, Lorg/loon/framework/android/game/core/graphics/geom/BasicStroke;->dash_phase:F

    .line 234
    return-void
.end method


# virtual methods
.method public createStrokedShape(Lorg/loon/framework/android/game/core/graphics/geom/Shape;)Lorg/loon/framework/android/game/core/graphics/geom/Shape;
    .locals 1
    .parameter "s"

    .prologue
    .line 326
    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .parameter "obj"

    .prologue
    const/4 v4, 0x0

    .line 442
    instance-of v2, p1, Lorg/loon/framework/android/game/core/graphics/geom/BasicStroke;

    if-nez v2, :cond_0

    move v2, v4

    .line 475
    :goto_0
    return v2

    .line 446
    :cond_0
    move-object v0, p1

    check-cast v0, Lorg/loon/framework/android/game/core/graphics/geom/BasicStroke;

    move-object v1, v0

    .line 447
    .local v1, bs:Lorg/loon/framework/android/game/core/graphics/geom/BasicStroke;
    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/BasicStroke;->width:F

    iget v3, v1, Lorg/loon/framework/android/game/core/graphics/geom/BasicStroke;->width:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_1

    move v2, v4

    .line 448
    goto :goto_0

    .line 451
    :cond_1
    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/BasicStroke;->join:I

    iget v3, v1, Lorg/loon/framework/android/game/core/graphics/geom/BasicStroke;->join:I

    if-eq v2, v3, :cond_2

    move v2, v4

    .line 452
    goto :goto_0

    .line 455
    :cond_2
    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/BasicStroke;->cap:I

    iget v3, v1, Lorg/loon/framework/android/game/core/graphics/geom/BasicStroke;->cap:I

    if-eq v2, v3, :cond_3

    move v2, v4

    .line 456
    goto :goto_0

    .line 459
    :cond_3
    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/BasicStroke;->miterlimit:F

    iget v3, v1, Lorg/loon/framework/android/game/core/graphics/geom/BasicStroke;->miterlimit:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_4

    move v2, v4

    .line 460
    goto :goto_0

    .line 463
    :cond_4
    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/BasicStroke;->dash:[F

    if-eqz v2, :cond_6

    .line 464
    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/BasicStroke;->dash_phase:F

    iget v3, v1, Lorg/loon/framework/android/game/core/graphics/geom/BasicStroke;->dash_phase:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_5

    move v2, v4

    .line 465
    goto :goto_0

    .line 468
    :cond_5
    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/BasicStroke;->dash:[F

    iget-object v3, v1, Lorg/loon/framework/android/game/core/graphics/geom/BasicStroke;->dash:[F

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v2

    if-nez v2, :cond_7

    move v2, v4

    .line 469
    goto :goto_0

    .line 471
    :cond_6
    iget-object v2, v1, Lorg/loon/framework/android/game/core/graphics/geom/BasicStroke;->dash:[F

    if-eqz v2, :cond_7

    move v2, v4

    .line 472
    goto :goto_0

    .line 475
    :cond_7
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public getDashArray()[F
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/BasicStroke;->dash:[F

    if-nez v0, :cond_0

    .line 387
    const/4 v0, 0x0

    .line 390
    .end local p0
    :goto_0
    return-object v0

    .restart local p0
    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/BasicStroke;->dash:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object p0

    .end local p0
    check-cast p0, [F

    move-object v0, p0

    goto :goto_0
.end method

.method public getDashPhase()F
    .locals 1

    .prologue
    .line 402
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/BasicStroke;->dash_phase:F

    return v0
.end method

.method public getEndCap()I
    .locals 1

    .prologue
    .line 350
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/BasicStroke;->cap:I

    return v0
.end method

.method public getLineJoin()I
    .locals 1

    .prologue
    .line 361
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/BasicStroke;->join:I

    return v0
.end method

.method public getLineWidth()F
    .locals 1

    .prologue
    .line 339
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/BasicStroke;->width:F

    return v0
.end method

.method public getMiterLimit()F
    .locals 1

    .prologue
    .line 370
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/BasicStroke;->miterlimit:F

    return v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 411
    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/BasicStroke;->width:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 412
    .local v0, hash:I
    mul-int/lit8 v2, v0, 0x1f

    iget v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/BasicStroke;->join:I

    add-int v0, v2, v3

    .line 413
    mul-int/lit8 v2, v0, 0x1f

    iget v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/BasicStroke;->cap:I

    add-int v0, v2, v3

    .line 414
    mul-int/lit8 v2, v0, 0x1f

    iget v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/BasicStroke;->miterlimit:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    add-int v0, v2, v3

    .line 415
    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/BasicStroke;->dash:[F

    if-eqz v2, :cond_0

    .line 416
    mul-int/lit8 v2, v0, 0x1f

    iget v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/BasicStroke;->dash_phase:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    add-int v0, v2, v3

    .line 417
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/BasicStroke;->dash:[F

    array-length v2, v2

    if-lt v1, v2, :cond_1

    .line 421
    .end local v1           #i:I
    :cond_0
    return v0

    .line 418
    .restart local v1       #i:I
    :cond_1
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/BasicStroke;->dash:[F

    aget v3, v3, v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    add-int v0, v2, v3

    .line 417
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
