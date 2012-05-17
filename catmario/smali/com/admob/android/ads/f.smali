.class public final Lcom/admob/android/ads/f;
.super Ljava/lang/Object;
.source "ViewInfo.java"


# instance fields
.field public a:F

.field public b:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, 0x3f00

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lcom/admob/android/ads/f;->a:F

    .line 20
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/admob/android/ads/f;->b:Landroid/graphics/PointF;

    .line 21
    return-void
.end method

.method public static a(Landroid/view/View;)F
    .locals 1
    .parameter

    .prologue
    .line 36
    if-eqz p0, :cond_0

    .line 38
    invoke-static {p0}, Lcom/admob/android/ads/f;->c(Landroid/view/View;)Lcom/admob/android/ads/f;

    move-result-object v0

    .line 39
    iget v0, v0, Lcom/admob/android/ads/f;->a:F

    .line 41
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/view/View;)Landroid/graphics/PointF;
    .locals 1
    .parameter

    .prologue
    .line 66
    if-eqz p0, :cond_0

    .line 68
    invoke-static {p0}, Lcom/admob/android/ads/f;->c(Landroid/view/View;)Lcom/admob/android/ads/f;

    move-result-object v0

    .line 69
    iget-object v0, v0, Lcom/admob/android/ads/f;->b:Landroid/graphics/PointF;

    .line 71
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/view/View;)Lcom/admob/android/ads/f;
    .locals 1
    .parameter

    .prologue
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    .line 86
    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/admob/android/ads/f;

    if-eqz v0, :cond_0

    .line 89
    check-cast p0, Lcom/admob/android/ads/f;

    move-object v0, p0

    .line 95
    :goto_0
    return-object v0

    .line 93
    :cond_0
    new-instance v0, Lcom/admob/android/ads/f;

    invoke-direct {v0}, Lcom/admob/android/ads/f;-><init>()V

    goto :goto_0
.end method
