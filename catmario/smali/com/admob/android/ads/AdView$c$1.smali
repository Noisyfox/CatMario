.class final Lcom/admob/android/ads/AdView$c$1;
.super Ljava/lang/Object;
.source "AdView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/admob/android/ads/AdView$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/admob/android/ads/g;

.field private synthetic b:Lcom/admob/android/ads/AdView;

.field private synthetic c:Lcom/admob/android/ads/g;


# direct methods
.method constructor <init>(Lcom/admob/android/ads/AdView$c;Lcom/admob/android/ads/g;Lcom/admob/android/ads/AdView;Lcom/admob/android/ads/g;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1575
    iput-object p2, p0, Lcom/admob/android/ads/AdView$c$1;->a:Lcom/admob/android/ads/g;

    iput-object p3, p0, Lcom/admob/android/ads/AdView$c$1;->b:Lcom/admob/android/ads/AdView;

    iput-object p4, p0, Lcom/admob/android/ads/AdView$c$1;->c:Lcom/admob/android/ads/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .parameter

    .prologue
    .line 1584
    iget-object v0, p0, Lcom/admob/android/ads/AdView$c$1;->a:Lcom/admob/android/ads/g;

    if-eqz v0, :cond_0

    .line 1586
    iget-object v0, p0, Lcom/admob/android/ads/AdView$c$1;->b:Lcom/admob/android/ads/AdView;

    iget-object v1, p0, Lcom/admob/android/ads/AdView$c$1;->a:Lcom/admob/android/ads/g;

    invoke-virtual {v0, v1}, Lcom/admob/android/ads/AdView;->removeView(Landroid/view/View;)V

    .line 1589
    :cond_0
    iget-object v0, p0, Lcom/admob/android/ads/AdView$c$1;->b:Lcom/admob/android/ads/AdView;

    iget-object v1, p0, Lcom/admob/android/ads/AdView$c$1;->c:Lcom/admob/android/ads/g;

    invoke-static {v0, v1}, Lcom/admob/android/ads/AdView;->c(Lcom/admob/android/ads/AdView;Lcom/admob/android/ads/g;)Lcom/admob/android/ads/g;

    .line 1590
    iget-object v0, p0, Lcom/admob/android/ads/AdView$c$1;->a:Lcom/admob/android/ads/g;

    if-eqz v0, :cond_1

    .line 1593
    iget-object v0, p0, Lcom/admob/android/ads/AdView$c$1;->a:Lcom/admob/android/ads/g;

    invoke-virtual {v0}, Lcom/admob/android/ads/g;->d()V

    .line 1595
    :cond_1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 1599
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 1578
    return-void
.end method
