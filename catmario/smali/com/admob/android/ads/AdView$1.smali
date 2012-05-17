.class final Lcom/admob/android/ads/AdView$1;
.super Ljava/lang/Object;
.source "AdView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/admob/android/ads/AdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/admob/android/ads/g;

.field private synthetic b:Lcom/admob/android/ads/AdView;


# direct methods
.method constructor <init>(Lcom/admob/android/ads/AdView;Lcom/admob/android/ads/g;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1510
    iput-object p1, p0, Lcom/admob/android/ads/AdView$1;->b:Lcom/admob/android/ads/AdView;

    iput-object p2, p0, Lcom/admob/android/ads/AdView$1;->a:Lcom/admob/android/ads/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4
    .parameter

    .prologue
    .line 1519
    iget-object v0, p0, Lcom/admob/android/ads/AdView$1;->b:Lcom/admob/android/ads/AdView;

    new-instance v1, Lcom/admob/android/ads/AdView$c;

    iget-object v2, p0, Lcom/admob/android/ads/AdView$1;->a:Lcom/admob/android/ads/g;

    iget-object v3, p0, Lcom/admob/android/ads/AdView$1;->b:Lcom/admob/android/ads/AdView;

    invoke-direct {v1, v2, v3}, Lcom/admob/android/ads/AdView$c;-><init>(Lcom/admob/android/ads/g;Lcom/admob/android/ads/AdView;)V

    invoke-virtual {v0, v1}, Lcom/admob/android/ads/AdView;->post(Ljava/lang/Runnable;)Z

    .line 1520
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 1524
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 1513
    return-void
.end method
