.class final Lcom/admob/android/ads/AdView$d;
.super Ljava/lang/Object;
.source "AdView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/admob/android/ads/AdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/admob/android/ads/AdView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/admob/android/ads/AdView;)V
    .locals 1
    .parameter

    .prologue
    .line 489
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 490
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/admob/android/ads/AdView$d;->a:Ljava/lang/ref/WeakReference;

    .line 491
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const-string v2, "AdMobSDK"

    .line 495
    iget-object v0, p0, Lcom/admob/android/ads/AdView$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/admob/android/ads/AdView;

    .line 496
    if-eqz p0, :cond_1

    .line 498
    invoke-static {p0}, Lcom/admob/android/ads/AdView;->a(Lcom/admob/android/ads/AdView;)Lcom/admob/android/ads/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/admob/android/ads/AdView;->a(Lcom/admob/android/ads/AdView;)Lcom/admob/android/ads/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/admob/android/ads/g;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    .line 502
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/admob/android/ads/AdView;->b(Lcom/admob/android/ads/AdView;)Lcom/admob/android/ads/AdListener;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/admob/android/ads/AdListener;->onFailedToReceiveAd(Lcom/admob/android/ads/AdView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 521
    :cond_1
    :goto_0
    return-void

    .line 504
    :catch_0
    move-exception v0

    .line 506
    const-string v1, "AdMobSDK"

    const-string v1, "Unhandled exception raised in your AdListener.onFailedToReceiveAd."

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 513
    :cond_2
    :try_start_1
    invoke-static {p0}, Lcom/admob/android/ads/AdView;->b(Lcom/admob/android/ads/AdView;)Lcom/admob/android/ads/AdListener;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/admob/android/ads/AdListener;->onFailedToReceiveRefreshedAd(Lcom/admob/android/ads/AdView;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 515
    :catch_1
    move-exception v0

    .line 517
    const-string v1, "AdMobSDK"

    const-string v1, "Unhandled exception raised in your AdListener.onFailedToReceiveRefreshedAd."

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
