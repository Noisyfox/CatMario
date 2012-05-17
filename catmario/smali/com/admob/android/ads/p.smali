.class public final Lcom/admob/android/ads/p;
.super Landroid/view/animation/Animation;
.source "SkewAnimation.java"


# instance fields
.field private a:[F

.field private b:[F


# direct methods
.method public constructor <init>([F[FLandroid/graphics/PointF;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/admob/android/ads/p;->a:[F

    .line 16
    iput-object p2, p0, Lcom/admob/android/ads/p;->b:[F

    .line 17
    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 26
    float-to-double v0, p1

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_0

    float-to-double v0, p1

    const-wide/high16 v2, 0x3ff0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    .line 28
    :cond_0
    sget v0, Landroid/view/animation/Transformation;->TYPE_IDENTITY:I

    invoke-virtual {p2, v0}, Landroid/view/animation/Transformation;->setTransformationType(I)V

    .line 44
    :goto_0
    return-void

    .line 34
    :cond_1
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/admob/android/ads/p;->a:[F

    array-length v1, v1

    new-array v1, v1, [F

    move v2, v6

    .line 37
    :goto_1
    iget-object v3, p0, Lcom/admob/android/ads/p;->a:[F

    array-length v3, v3

    if-ge v2, v3, :cond_2

    .line 39
    iget-object v3, p0, Lcom/admob/android/ads/p;->a:[F

    aget v3, v3, v2

    iget-object v4, p0, Lcom/admob/android/ads/p;->b:[F

    aget v4, v4, v2

    iget-object v5, p0, Lcom/admob/android/ads/p;->a:[F

    aget v5, v5, v2

    sub-float/2addr v4, v5

    mul-float/2addr v4, p1

    add-float/2addr v3, v4

    aput v3, v1, v2

    .line 37
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 41
    :cond_2
    iget-object v1, p0, Lcom/admob/android/ads/p;->a:[F

    aget v1, v1, v6

    iget-object v2, p0, Lcom/admob/android/ads/p;->a:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setSkew(FF)V

    .line 43
    sget v0, Landroid/view/animation/Transformation;->TYPE_MATRIX:I

    invoke-virtual {p2, v0}, Landroid/view/animation/Transformation;->setTransformationType(I)V

    goto :goto_0
.end method
