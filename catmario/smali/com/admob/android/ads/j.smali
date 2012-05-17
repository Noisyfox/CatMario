.class public final Lcom/admob/android/ads/j;
.super Landroid/view/animation/Animation;
.source "Rotate3dAnimation.java"


# instance fields
.field private final a:[F

.field private final b:[F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:Z

.field private g:Landroid/graphics/Camera;


# direct methods
.method public constructor <init>(FFFFFZ)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 50
    new-array v1, v2, [F

    aput v0, v1, v3

    aput p1, v1, v4

    aput v0, v1, v5

    new-array v2, v2, [F

    aput v0, v2, v3

    aput p2, v2, v4

    aput v0, v2, v5

    move-object v0, p0

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/admob/android/ads/j;-><init>([F[FFFFZ)V

    .line 52
    return-void
.end method

.method public constructor <init>([F[FFFFZ)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 71
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/admob/android/ads/j;->a:[F

    .line 73
    iput-object p2, p0, Lcom/admob/android/ads/j;->b:[F

    .line 74
    iput p3, p0, Lcom/admob/android/ads/j;->c:F

    .line 75
    iput p4, p0, Lcom/admob/android/ads/j;->d:F

    .line 76
    iput p5, p0, Lcom/admob/android/ads/j;->e:F

    .line 77
    iput-boolean p6, p0, Lcom/admob/android/ads/j;->f:Z

    .line 78
    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 10
    .parameter
    .parameter

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 91
    float-to-double v0, p1

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_0

    float-to-double v0, p1

    const-wide/high16 v2, 0x3ff0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    .line 93
    :cond_0
    sget v0, Landroid/view/animation/Transformation;->TYPE_IDENTITY:I

    invoke-virtual {p2, v0}, Landroid/view/animation/Transformation;->setTransformationType(I)V

    .line 133
    :goto_0
    return-void

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/admob/android/ads/j;->a:[F

    .line 99
    iget-object v1, p0, Lcom/admob/android/ads/j;->b:[F

    .line 100
    new-array v2, v9, [F

    move v3, v8

    .line 102
    :goto_1
    if-ge v3, v9, :cond_2

    .line 104
    aget v4, v0, v3

    aget v5, v1, v3

    aget v6, v0, v3

    sub-float/2addr v5, v6

    mul-float/2addr v5, p1

    add-float/2addr v4, v5

    aput v4, v2, v3

    .line 102
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 108
    :cond_2
    iget v0, p0, Lcom/admob/android/ads/j;->c:F

    .line 109
    iget v1, p0, Lcom/admob/android/ads/j;->d:F

    .line 110
    iget-object v3, p0, Lcom/admob/android/ads/j;->g:Landroid/graphics/Camera;

    .line 112
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    .line 114
    invoke-virtual {v3}, Landroid/graphics/Camera;->save()V

    .line 115
    iget-boolean v5, p0, Lcom/admob/android/ads/j;->f:Z

    if-eqz v5, :cond_3

    .line 117
    iget v5, p0, Lcom/admob/android/ads/j;->e:F

    mul-float/2addr v5, p1

    invoke-virtual {v3, v7, v7, v5}, Landroid/graphics/Camera;->translate(FFF)V

    .line 123
    :goto_2
    aget v5, v2, v8

    invoke-virtual {v3, v5}, Landroid/graphics/Camera;->rotateX(F)V

    .line 124
    const/4 v5, 0x1

    aget v5, v2, v5

    invoke-virtual {v3, v5}, Landroid/graphics/Camera;->rotateY(F)V

    .line 125
    const/4 v5, 0x2

    aget v2, v2, v5

    invoke-virtual {v3, v2}, Landroid/graphics/Camera;->rotateZ(F)V

    .line 126
    invoke-virtual {v3, v4}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 127
    invoke-virtual {v3}, Landroid/graphics/Camera;->restore()V

    .line 129
    neg-float v2, v0

    neg-float v3, v1

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 130
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 132
    sget v0, Landroid/view/animation/Transformation;->TYPE_MATRIX:I

    invoke-virtual {p2, v0}, Landroid/view/animation/Transformation;->setTransformationType(I)V

    goto :goto_0

    .line 121
    :cond_3
    iget v5, p0, Lcom/admob/android/ads/j;->e:F

    const/high16 v6, 0x3f80

    sub-float/2addr v6, p1

    mul-float/2addr v5, v6

    invoke-virtual {v3, v7, v7, v5}, Landroid/graphics/Camera;->translate(FFF)V

    goto :goto_2
.end method

.method public final initialize(IIII)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 84
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 85
    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lcom/admob/android/ads/j;->g:Landroid/graphics/Camera;

    .line 86
    return-void
.end method
