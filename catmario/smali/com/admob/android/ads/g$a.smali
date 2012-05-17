.class public final Lcom/admob/android/ads/g$a;
.super Ljava/lang/Thread;
.source "AdContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/admob/android/ads/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation


# instance fields
.field private a:Lorg/json/JSONObject;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/admob/android/ads/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/admob/android/ads/g;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 807
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 808
    iput-object p1, p0, Lcom/admob/android/ads/g$a;->a:Lorg/json/JSONObject;

    .line 809
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/admob/android/ads/g$a;->b:Ljava/lang/ref/WeakReference;

    .line 810
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-string v3, "AdMobSDK"

    .line 816
    :try_start_0
    iget-object v0, p0, Lcom/admob/android/ads/g$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admob/android/ads/g;

    .line 817
    if-eqz v0, :cond_0

    .line 819
    iget-object v1, v0, Lcom/admob/android/ads/g;->a:Lcom/admob/android/ads/d;

    if-eqz v1, :cond_0

    .line 821
    iget-object v1, v0, Lcom/admob/android/ads/g;->a:Lcom/admob/android/ads/d;

    iget-object v2, p0, Lcom/admob/android/ads/g$a;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lcom/admob/android/ads/d;->a(Lorg/json/JSONObject;)V

    .line 824
    invoke-static {v0}, Lcom/admob/android/ads/g;->a(Lcom/admob/android/ads/g;)Lcom/admob/android/ads/AdView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 826
    invoke-static {v0}, Lcom/admob/android/ads/g;->a(Lcom/admob/android/ads/g;)Lcom/admob/android/ads/AdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/admob/android/ads/AdView;->performClick()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 838
    :cond_0
    :goto_0
    return-void

    .line 831
    :catch_0
    move-exception v0

    .line 833
    const-string v1, "AdMobSDK"

    const/4 v1, 0x6

    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 835
    const-string v1, "AdMobSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception caught in AdClickThread.run(), "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
