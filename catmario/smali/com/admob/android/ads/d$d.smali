.class final Lcom/admob/android/ads/d$d;
.super Ljava/lang/Object;
.source "Ad.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/admob/android/ads/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field a:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/admob/android/ads/d$g;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/admob/android/ads/g;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/admob/android/ads/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/admob/android/ads/g;Lcom/admob/android/ads/d;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 2495
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2496
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/admob/android/ads/d$d;->a:Ljava/util/Vector;

    .line 2497
    iput-object p1, p0, Lcom/admob/android/ads/d$d;->b:Lcom/admob/android/ads/g;

    .line 2498
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/admob/android/ads/d$d;->c:Ljava/lang/ref/WeakReference;

    .line 2499
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x6

    const-string v5, "AdMobSDK"

    .line 2520
    :try_start_0
    iget-object v0, p0, Lcom/admob/android/ads/d$d;->b:Lcom/admob/android/ads/g;

    if-eqz v0, :cond_4

    .line 2525
    iget-object v0, p0, Lcom/admob/android/ads/d$d;->b:Lcom/admob/android/ads/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/admob/android/ads/g;->setPadding(IIII)V

    .line 2528
    iget-object v0, p0, Lcom/admob/android/ads/d$d;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admob/android/ads/d$g;

    .line 2530
    iget-object v2, v0, Lcom/admob/android/ads/d$g;->a:Landroid/view/View;

    .line 2531
    iget-object v3, p0, Lcom/admob/android/ads/d$d;->b:Lcom/admob/android/ads/g;

    iget-object v4, v0, Lcom/admob/android/ads/d$g;->b:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v3, v2, v4}, Lcom/admob/android/ads/g;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2532
    iget-object v0, v0, Lcom/admob/android/ads/d$g;->c:Landroid/view/animation/AnimationSet;

    .line 2533
    if-eqz v0, :cond_0

    .line 2535
    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2555
    :catch_0
    move-exception v0

    .line 2557
    const-string v1, "AdMobSDK"

    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2559
    const-string v1, "AdMobSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception caught in Ad$ViewAdd.run(), "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2562
    :cond_1
    :goto_1
    return-void

    .line 2539
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/admob/android/ads/d$d;->b:Lcom/admob/android/ads/g;

    invoke-virtual {v0}, Lcom/admob/android/ads/g;->invalidate()V

    .line 2540
    iget-object v0, p0, Lcom/admob/android/ads/d$d;->b:Lcom/admob/android/ads/g;

    invoke-virtual {v0}, Lcom/admob/android/ads/g;->requestLayout()V

    .line 2549
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/admob/android/ads/d$d;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/admob/android/ads/d;

    .line 2550
    if-eqz p0, :cond_1

    .line 2552
    invoke-static {p0}, Lcom/admob/android/ads/d;->a(Lcom/admob/android/ads/d;)V

    goto :goto_1

    .line 2544
    :cond_4
    const-string v0, "AdMobSDK"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2546
    const-string v0, "AdMobSDK"

    const-string v1, "containerView was null in ViewAdd!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method
