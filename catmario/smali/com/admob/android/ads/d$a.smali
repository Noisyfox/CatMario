.class public Lcom/admob/android/ads/d$a;
.super Ljava/lang/Object;
.source "AdView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/admob/android/ads/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60c
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;
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
    .line 717
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 718
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/admob/android/ads/d$a;->a:Ljava/lang/ref/WeakReference;

    .line 719
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 726
    iget-object v0, p0, Lcom/admob/android/ads/d$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/admob/android/ads/AdView;

    .line 727
    if-eqz p0, :cond_0

    .line 729
    invoke-static {p0}, Lcom/admob/android/ads/AdView;->c(Lcom/admob/android/ads/AdView;)V

    .line 731
    :cond_0
    return-void
.end method

.method public a(Lcom/admob/android/ads/d;)V
    .locals 6
    .parameter

    .prologue
    const-string v0, "AdMobSDK"

    .line 738
    iget-object v0, p0, Lcom/admob/android/ads/d$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/admob/android/ads/AdView;

    .line 739
    if-eqz p0, :cond_1

    .line 741
    monitor-enter p0

    .line 744
    :try_start_0
    invoke-static {p0}, Lcom/admob/android/ads/AdView;->a(Lcom/admob/android/ads/AdView;)Lcom/admob/android/ads/g;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/admob/android/ads/AdView;->a(Lcom/admob/android/ads/AdView;)Lcom/admob/android/ads/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/admob/android/ads/g;->b()Lcom/admob/android/ads/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/admob/android/ads/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 746
    const-string v0, "AdMobSDK"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 748
    const-string v0, "AdMobSDK"

    const-string v1, "Received the same ad we already had.  Discarding it."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 761
    :cond_0
    :goto_0
    monitor-exit p0

    .line 763
    :cond_1
    return-void

    .line 753
    :cond_2
    const-string v0, "AdMobSDK"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 755
    const-string v0, "AdMobSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ad returned ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {p0}, Lcom/admob/android/ads/AdView;->g(Lcom/admob/android/ads/AdView;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ms):  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 759
    :cond_3
    invoke-virtual {p0}, Lcom/admob/android/ads/AdView;->getContext()Landroid/content/Context;

    invoke-virtual {p1}, Lcom/admob/android/ads/d;->b()Lcom/admob/android/ads/g;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/admob/android/ads/AdView;->a(Lcom/admob/android/ads/d;Lcom/admob/android/ads/g;)V

    goto :goto_0

    .line 761
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
