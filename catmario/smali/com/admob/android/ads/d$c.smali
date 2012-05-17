.class final Lcom/admob/android/ads/d$c;
.super Ljava/lang/Object;
.source "Ad.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/admob/android/ads/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/ref/WeakReference;
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
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILcom/admob/android/ads/d;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 891
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 892
    iput-object p1, p0, Lcom/admob/android/ads/d$c;->a:Ljava/lang/String;

    .line 893
    const/16 v0, 0x140

    iput v0, p0, Lcom/admob/android/ads/d$c;->b:I

    .line 894
    const/16 v0, 0x127

    iput v0, p0, Lcom/admob/android/ads/d$c;->c:I

    .line 895
    iput-object p2, p0, Lcom/admob/android/ads/d$c;->d:Ljava/lang/String;

    .line 896
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/admob/android/ads/d$c;->e:Ljava/lang/ref/WeakReference;

    .line 897
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-string v11, "AdMobSDK"

    .line 902
    :try_start_0
    iget-object v1, p0, Lcom/admob/android/ads/d$c;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/admob/android/ads/d;

    move-object v8, v0

    .line 903
    if-eqz v8, :cond_0

    .line 905
    iget-object v1, v8, Lcom/admob/android/ads/d;->b:Lcom/admob/android/ads/g;

    if-eqz v1, :cond_0

    .line 907
    iget-object v1, v8, Lcom/admob/android/ads/d;->b:Lcom/admob/android/ads/g;

    invoke-virtual {v1}, Lcom/admob/android/ads/g;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 908
    const-string v1, "window"

    invoke-virtual {v10, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/view/WindowManager;

    move-object v9, v0

    .line 909
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/16 v4, 0x3e8

    const/4 v5, 0x2

    const/4 v6, -0x3

    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 914
    const/high16 v2, 0x3f40

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 915
    iget-object v4, p0, Lcom/admob/android/ads/d$c;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/admob/android/ads/d$c;->d:Ljava/lang/String;

    iget v6, p0, Lcom/admob/android/ads/d$c;->b:I

    iget v7, p0, Lcom/admob/android/ads/d$c;->c:I

    move-object v2, v8

    move-object v3, v10

    invoke-virtual/range {v2 .. v7}, Lcom/admob/android/ads/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)Landroid/view/View;

    move-result-object v2

    iput-object v2, v8, Lcom/admob/android/ads/d;->a:Landroid/view/View;

    .line 916
    iget-object v2, v8, Lcom/admob/android/ads/d;->a:Landroid/view/View;

    invoke-interface {v9, v2, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 917
    iget-object v1, v8, Lcom/admob/android/ads/d;->a:Landroid/view/View;

    invoke-static {v1}, Lcom/admob/android/ads/AdView;->a(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 928
    :cond_0
    :goto_0
    return-void

    .line 921
    :catch_0
    move-exception v1

    .line 923
    const-string v2, "AdMobSDK"

    const/4 v2, 0x6

    invoke-static {v11, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 925
    const-string v2, "AdMobSDK"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception caught in Ad$WebViewLoader.run(), "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
