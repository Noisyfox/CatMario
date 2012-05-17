.class final Lcom/admob/android/ads/AdView$b;
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
    name = "b"
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

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/admob/android/ads/AdView;Lcom/admob/android/ads/g;IZ)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 827
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/admob/android/ads/AdView$b;->a:Ljava/lang/ref/WeakReference;

    .line 828
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/admob/android/ads/AdView$b;->b:Ljava/lang/ref/WeakReference;

    .line 829
    iput p3, p0, Lcom/admob/android/ads/AdView$b;->c:I

    .line 830
    iput-boolean p4, p0, Lcom/admob/android/ads/AdView$b;->d:Z

    .line 831
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 837
    :try_start_0
    iget-object v0, p0, Lcom/admob/android/ads/AdView$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admob/android/ads/AdView;

    .line 838
    iget-object v1, p0, Lcom/admob/android/ads/AdView$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/admob/android/ads/g;

    .line 839
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 842
    invoke-virtual {v0, v1}, Lcom/admob/android/ads/AdView;->addView(Landroid/view/View;)V

    .line 848
    invoke-virtual {v1}, Lcom/admob/android/ads/g;->b()Lcom/admob/android/ads/d;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/admob/android/ads/AdView;->a(Lcom/admob/android/ads/AdView;Lcom/admob/android/ads/d;)V

    .line 851
    iget v2, p0, Lcom/admob/android/ads/AdView$b;->c:I

    if-nez v2, :cond_2

    .line 853
    iget-boolean v2, p0, Lcom/admob/android/ads/AdView$b;->d:Z

    if-eqz v2, :cond_1

    .line 855
    invoke-static {v0, v1}, Lcom/admob/android/ads/AdView;->a(Lcom/admob/android/ads/AdView;Lcom/admob/android/ads/g;)V

    .line 873
    :cond_0
    :goto_0
    return-void

    .line 859
    :cond_1
    invoke-static {v0, v1}, Lcom/admob/android/ads/AdView;->b(Lcom/admob/android/ads/AdView;Lcom/admob/android/ads/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 869
    :catch_0
    move-exception v0

    .line 871
    const-string v1, "AdMobSDK"

    const-string v2, "Unhandled exception placing AdContainer into AdView."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 865
    :cond_2
    :try_start_1
    invoke-static {v0, v1}, Lcom/admob/android/ads/AdView;->c(Lcom/admob/android/ads/AdView;Lcom/admob/android/ads/g;)Lcom/admob/android/ads/g;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
