.class public Lcom/admob/android/ads/AdView;
.super Landroid/widget/RelativeLayout;
.source "AdView.java"


# static fields
.field static final a:Landroid/os/Handler;

.field private static b:Ljava/lang/Boolean;

.field private static r:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Lcom/admob/android/ads/g;

.field private d:I

.field private e:Z

.field private f:Lcom/admob/android/ads/AdView$a;

.field private g:I

.field private h:I

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Lcom/admob/android/ads/AdListener;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:J

.field private q:Lcom/admob/android/ads/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 224
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/admob/android/ads/AdView;->a:Landroid/os/Handler;

    .line 1615
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/admob/android/ads/AdView;->r:Ljava/util/Vector;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2
    .parameter

    .prologue
    .line 254
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/admob/android/ads/AdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 255
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 267
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/admob/android/ads/AdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/high16 v3, -0x100

    const/16 v7, 0xa

    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 281
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 200
    iput-boolean v1, p0, Lcom/admob/android/ads/AdView;->n:Z

    .line 284
    const/high16 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/admob/android/ads/AdView;->setDescendantFocusability(I)V

    .line 285
    invoke-virtual {p0, v1}, Lcom/admob/android/ads/AdView;->setClickable(Z)V

    .line 286
    invoke-virtual {p0, v6}, Lcom/admob/android/ads/AdView;->setLongClickable(Z)V

    .line 289
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/admob/android/ads/AdView;->setGravity(I)V

    .line 296
    if-eqz p2, :cond_5

    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://schemas.android.com/apk/res/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 300
    const-string v1, "testing"

    invoke-interface {p2, v0, v1, v6}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    .line 301
    if-eqz v1, :cond_0

    .line 303
    const-string v1, "AdMobSDK"

    const-string v2, "AdView\'s \"testing\" XML attribute has been deprecated and will be ignored.  Please delete it from your XML layout and use AdManager.setTestDevices instead."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    :cond_0
    const-string v1, "backgroundColor"

    invoke-interface {p2, v0, v1, v3}, Landroid/util/AttributeSet;->getAttributeUnsignedIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    .line 308
    const-string v2, "textColor"

    invoke-interface {p2, v0, v2, v5}, Landroid/util/AttributeSet;->getAttributeUnsignedIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    .line 309
    if-ltz v2, :cond_1

    .line 311
    invoke-virtual {p0, v2}, Lcom/admob/android/ads/AdView;->setTextColor(I)V

    .line 314
    :cond_1
    const-string v2, "primaryTextColor"

    invoke-interface {p2, v0, v2, v5}, Landroid/util/AttributeSet;->getAttributeUnsignedIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    .line 315
    const-string v3, "secondaryTextColor"

    invoke-interface {p2, v0, v3, v5}, Landroid/util/AttributeSet;->getAttributeUnsignedIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    .line 317
    const-string v4, "keywords"

    invoke-interface {p2, v0, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/admob/android/ads/AdView;->j:Ljava/lang/String;

    .line 319
    const-string v4, "refreshInterval"

    invoke-interface {p2, v0, v4, v6}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    .line 320
    invoke-virtual {p0, v4}, Lcom/admob/android/ads/AdView;->setRequestInterval(I)V

    .line 322
    const-string v4, "isGoneWithoutAd"

    invoke-interface {p2, v0, v4, v6}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 323
    if-eqz v0, :cond_2

    .line 325
    invoke-virtual {p0, v0}, Lcom/admob/android/ads/AdView;->setGoneWithoutAd(Z)V

    :cond_2
    move v0, v3

    move v8, v2

    move v2, v1

    move v1, v8

    .line 329
    :goto_0
    invoke-virtual {p0, v2}, Lcom/admob/android/ads/AdView;->setBackgroundColor(I)V

    .line 330
    invoke-virtual {p0, v1}, Lcom/admob/android/ads/AdView;->setPrimaryTextColor(I)V

    .line 331
    invoke-virtual {p0, v0}, Lcom/admob/android/ads/AdView;->setSecondaryTextColor(I)V

    .line 333
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/admob/android/ads/AdView;->c:Lcom/admob/android/ads/g;

    .line 334
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/admob/android/ads/AdView;->q:Lcom/admob/android/ads/d$a;

    .line 337
    sget-object v0, Lcom/admob/android/ads/AdView;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    .line 339
    invoke-static {p1}, Lcom/admob/android/ads/AdView;->a(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/admob/android/ads/AdView;->b:Ljava/lang/Boolean;

    .line 341
    :cond_3
    sget-object v0, Lcom/admob/android/ads/AdView;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 343
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 344
    invoke-virtual {p0}, Lcom/admob/android/ads/AdView;->getBackgroundColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 345
    invoke-virtual {p0}, Lcom/admob/android/ads/AdView;->getPrimaryTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 346
    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 347
    const/high16 v1, 0x4180

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 348
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 349
    const-string v1, "Ads by AdMob"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/admob/android/ads/AdView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 355
    :cond_4
    return-void

    :cond_5
    move v0, v5

    move v1, v5

    move v2, v3

    goto :goto_0
.end method

.method static synthetic a(Lcom/admob/android/ads/AdView;)Lcom/admob/android/ads/g;
    .locals 1
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/admob/android/ads/AdView;->c:Lcom/admob/android/ads/g;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    const-string v1, "AdMobSDK"

    .line 609
    invoke-virtual {p0}, Lcom/admob/android/ads/AdView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 610
    invoke-static {v0}, Lcom/admob/android/ads/t;->a(Landroid/content/Context;)V

    .line 614
    iget-boolean v0, p0, Lcom/admob/android/ads/AdView;->n:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 618
    const-string v0, "AdMobSDK"

    const-string v0, "Cannot requestFreshAd() when the AdView is not visible.  Call AdView.setVisibility(View.VISIBLE) first."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 635
    :cond_0
    :goto_0
    return-void

    .line 620
    :cond_1
    iget-boolean v0, p0, Lcom/admob/android/ads/AdView;->o:Z

    if-eqz v0, :cond_2

    .line 622
    const-string v0, "AdMobSDK"

    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 624
    const-string v0, "AdMobSDK"

    const-string v0, "Ignoring requestFreshAd() because we are requesting an ad right now already."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 629
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/admob/android/ads/AdView;->o:Z

    .line 630
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/admob/android/ads/AdView;->p:J

    .line 633
    new-instance v0, Lcom/admob/android/ads/a;

    invoke-direct {v0, p0}, Lcom/admob/android/ads/a;-><init>(Lcom/admob/android/ads/AdView;)V

    invoke-virtual {v0}, Lcom/admob/android/ads/a;->start()V

    goto :goto_0
.end method

.method static a(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 1632
    sget-object v0, Lcom/admob/android/ads/AdView;->r:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 1633
    return-void
.end method

.method static synthetic a(Lcom/admob/android/ads/AdView;Lcom/admob/android/ads/d;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const-string v2, "AdMobSDK"

    .line 53
    iget-object v0, p0, Lcom/admob/android/ads/AdView;->l:Lcom/admob/android/ads/AdListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/admob/android/ads/AdView;->c:Lcom/admob/android/ads/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admob/android/ads/AdView;->c:Lcom/admob/android/ads/g;

    invoke-virtual {v0}, Lcom/admob/android/ads/g;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/admob/android/ads/AdView;->l:Lcom/admob/android/ads/AdListener;

    invoke-interface {v0, p0}, Lcom/admob/android/ads/AdListener;->onReceiveAd(Lcom/admob/android/ads/AdView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "AdMobSDK"

    const-string v1, "Unhandled exception raised in your AdListener.onReceiveAd."

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/admob/android/ads/AdView;->l:Lcom/admob/android/ads/AdListener;

    invoke-interface {v0, p0}, Lcom/admob/android/ads/AdListener;->onReceiveRefreshedAd(Lcom/admob/android/ads/AdView;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "AdMobSDK"

    const-string v1, "Unhandled exception raised in your AdListener.onReceiveRefreshedAd."

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method static synthetic a(Lcom/admob/android/ads/AdView;Lcom/admob/android/ads/g;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 53
    iput-object p1, p0, Lcom/admob/android/ads/AdView;->c:Lcom/admob/android/ads/g;

    iget-boolean v0, p0, Lcom/admob/android/ads/AdView;->m:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f80

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0xe9

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->startNow()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p0, v0}, Lcom/admob/android/ads/AdView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 5
    .parameter

    .prologue
    const-string v0, "AdMobSDK"

    .line 947
    monitor-enter p0

    .line 950
    if-eqz p1, :cond_1

    :try_start_0
    iget v0, p0, Lcom/admob/android/ads/AdView;->d:I

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/admob/android/ads/AdView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 954
    iget v0, p0, Lcom/admob/android/ads/AdView;->d:I

    invoke-direct {p0}, Lcom/admob/android/ads/AdView;->b()V

    invoke-direct {p0}, Lcom/admob/android/ads/AdView;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/admob/android/ads/AdView$a;

    invoke-direct {v1, p0}, Lcom/admob/android/ads/AdView$a;-><init>(Lcom/admob/android/ads/AdView;)V

    iput-object v1, p0, Lcom/admob/android/ads/AdView;->f:Lcom/admob/android/ads/AdView$a;

    sget-object v1, Lcom/admob/android/ads/AdView;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/admob/android/ads/AdView;->f:Lcom/admob/android/ads/AdView$a;

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v1, "AdMobSDK"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "AdMobSDK"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ad refresh scheduled for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " from now."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 961
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 956
    :cond_1
    if-eqz p1, :cond_2

    iget v0, p0, Lcom/admob/android/ads/AdView;->d:I

    if-nez v0, :cond_0

    .line 959
    :cond_2
    invoke-direct {p0}, Lcom/admob/android/ads/AdView;->b()V

    goto :goto_0

    .line 961
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 1652
    :try_start_0
    const-string v0, "org.json.JSONException"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 1673
    :goto_0
    return v0

    :catch_0
    move-exception v0

    .line 1664
    :cond_0
    invoke-static {p0}, Lcom/admob/android/ads/AdManager;->getUserId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1667
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1673
    goto :goto_0
.end method

.method static synthetic a(Lcom/admob/android/ads/AdView;Z)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/admob/android/ads/AdView;->o:Z

    return v0
.end method

.method static synthetic b(Lcom/admob/android/ads/AdView;)Lcom/admob/android/ads/AdListener;
    .locals 1
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/admob/android/ads/AdView;->l:Lcom/admob/android/ads/AdListener;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    const-string v2, "AdMobSDK"

    .line 969
    iget-object v0, p0, Lcom/admob/android/ads/AdView;->f:Lcom/admob/android/ads/AdView$a;

    if-eqz v0, :cond_0

    .line 971
    iget-object v0, p0, Lcom/admob/android/ads/AdView;->f:Lcom/admob/android/ads/AdView$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/admob/android/ads/AdView$a;->a:Z

    .line 972
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/admob/android/ads/AdView;->f:Lcom/admob/android/ads/AdView$a;

    .line 974
    const-string v0, "AdMobSDK"

    const/4 v0, 0x2

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 976
    const-string v0, "AdMobSDK"

    const-string v0, "Cancelled an ad refresh scheduled for the future."

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 979
    :cond_0
    return-void
.end method

.method static b(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 1637
    sget-object v0, Lcom/admob/android/ads/AdView;->r:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 1638
    return-void
.end method

.method static synthetic b(Lcom/admob/android/ads/AdView;Lcom/admob/android/ads/g;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    const/high16 v1, 0x4000

    .line 53
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/admob/android/ads/g;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/admob/android/ads/AdView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v3, v0, v1

    invoke-virtual {p0}, Lcom/admob/android/ads/AdView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v4, v0, v1

    const v0, -0x41333333

    invoke-virtual {p0}, Lcom/admob/android/ads/AdView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v5, v0, v1

    new-instance v0, Lcom/admob/android/ads/j;

    const/4 v1, 0x0

    const/high16 v2, -0x3d4c

    invoke-direct/range {v0 .. v6}, Lcom/admob/android/ads/j;-><init>(FFFFFZ)V

    const-wide/16 v1, 0x2bc

    invoke-virtual {v0, v1, v2}, Lcom/admob/android/ads/j;->setDuration(J)V

    invoke-virtual {v0, v6}, Lcom/admob/android/ads/j;->setFillAfter(Z)V

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/admob/android/ads/j;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v1, Lcom/admob/android/ads/AdView$1;

    invoke-direct {v1, p0, p1}, Lcom/admob/android/ads/AdView$1;-><init>(Lcom/admob/android/ads/AdView;Lcom/admob/android/ads/g;)V

    invoke-virtual {v0, v1}, Lcom/admob/android/ads/j;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0, v0}, Lcom/admob/android/ads/AdView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method static synthetic b(Lcom/admob/android/ads/AdView;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 53
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/admob/android/ads/AdView;->a(Z)V

    return-void
.end method

.method static synthetic c(Lcom/admob/android/ads/AdView;Lcom/admob/android/ads/g;)Lcom/admob/android/ads/g;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 53
    iput-object p1, p0, Lcom/admob/android/ads/AdView;->c:Lcom/admob/android/ads/g;

    return-object p1
.end method

.method static synthetic c(Lcom/admob/android/ads/AdView;)V
    .locals 2
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/admob/android/ads/AdView;->l:Lcom/admob/android/ads/AdListener;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/admob/android/ads/AdView;->a:Landroid/os/Handler;

    new-instance v1, Lcom/admob/android/ads/AdView$d;

    invoke-direct {v1, p0}, Lcom/admob/android/ads/AdView$d;-><init>(Lcom/admob/android/ads/AdView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private c()Z
    .locals 5

    .prologue
    const-string v4, "AdMobSDK"

    .line 1020
    iget-object v0, p0, Lcom/admob/android/ads/AdView;->c:Lcom/admob/android/ads/g;

    if-eqz v0, :cond_1

    .line 1023
    iget-object v0, p0, Lcom/admob/android/ads/AdView;->c:Lcom/admob/android/ads/g;

    invoke-virtual {v0}, Lcom/admob/android/ads/g;->b()Lcom/admob/android/ads/d;

    move-result-object v0

    .line 1024
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/admob/android/ads/d;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1027
    iget-object v0, p0, Lcom/admob/android/ads/AdView;->c:Lcom/admob/android/ads/g;

    invoke-virtual {v0}, Lcom/admob/android/ads/g;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x78

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 1029
    const-string v0, "AdMobSDK"

    const/4 v0, 0x3

    invoke-static {v4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1031
    const-string v0, "AdMobSDK"

    const-string v0, "Cannot refresh CPM ads.  Ignoring request to refresh the ad."

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1035
    :cond_0
    const/4 v0, 0x0

    .line 1041
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic d(Lcom/admob/android/ads/AdView;)Lcom/admob/android/ads/d$a;
    .locals 1
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/admob/android/ads/AdView;->q:Lcom/admob/android/ads/d$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/admob/android/ads/d$a;

    invoke-direct {v0, p0}, Lcom/admob/android/ads/d$a;-><init>(Lcom/admob/android/ads/AdView;)V

    iput-object v0, p0, Lcom/admob/android/ads/AdView;->q:Lcom/admob/android/ads/d$a;

    :cond_0
    iget-object v0, p0, Lcom/admob/android/ads/AdView;->q:Lcom/admob/android/ads/d$a;

    return-object v0
.end method

.method static synthetic e(Lcom/admob/android/ads/AdView;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/admob/android/ads/AdView;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/admob/android/ads/AdView;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/admob/android/ads/AdView;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/admob/android/ads/AdView;)J
    .locals 2
    .parameter

    .prologue
    .line 53
    iget-wide v0, p0, Lcom/admob/android/ads/AdView;->p:J

    return-wide v0
.end method

.method static synthetic h(Lcom/admob/android/ads/AdView;)I
    .locals 1
    .parameter

    .prologue
    .line 53
    iget v0, p0, Lcom/admob/android/ads/AdView;->d:I

    return v0
.end method

.method static synthetic i(Lcom/admob/android/ads/AdView;)V
    .locals 0
    .parameter

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/admob/android/ads/AdView;->a()V

    return-void
.end method


# virtual methods
.method final a(Lcom/admob/android/ads/d;Lcom/admob/android/ads/g;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 778
    invoke-super {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 781
    invoke-virtual {p1}, Lcom/admob/android/ads/d;->a()D

    move-result-wide v1

    .line 782
    const-wide/16 v3, 0x0

    cmpl-double v3, v1, v3

    if-ltz v3, :cond_1

    .line 784
    iput-boolean v6, p0, Lcom/admob/android/ads/AdView;->e:Z

    .line 785
    double-to-int v1, v1

    invoke-virtual {p0, v1}, Lcom/admob/android/ads/AdView;->setRequestInterval(I)V

    .line 788
    invoke-direct {p0, v6}, Lcom/admob/android/ads/AdView;->a(Z)V

    .line 797
    :goto_0
    iget-boolean v1, p0, Lcom/admob/android/ads/AdView;->n:Z

    .line 798
    if-eqz v1, :cond_0

    .line 800
    iput-boolean v5, p0, Lcom/admob/android/ads/AdView;->n:Z

    .line 803
    :cond_0
    invoke-virtual {p2, p1}, Lcom/admob/android/ads/g;->a(Lcom/admob/android/ads/d;)V

    .line 804
    invoke-virtual {p2, v0}, Lcom/admob/android/ads/g;->setVisibility(I)V

    .line 805
    const/16 v2, 0x11

    invoke-virtual {p2, v2}, Lcom/admob/android/ads/g;->setGravity(I)V

    .line 806
    invoke-virtual {p1, p2}, Lcom/admob/android/ads/d;->a(Lcom/admob/android/ads/g;)V

    .line 809
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1}, Lcom/admob/android/ads/d;->e()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/admob/android/ads/d;->a(I)I

    move-result v3

    invoke-virtual {p1}, Lcom/admob/android/ads/d;->f()I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/admob/android/ads/d;->a(I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 812
    invoke-virtual {p2, v2}, Lcom/admob/android/ads/g;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 815
    sget-object v2, Lcom/admob/android/ads/AdView;->a:Landroid/os/Handler;

    new-instance v3, Lcom/admob/android/ads/AdView$b;

    invoke-direct {v3, p0, p2, v0, v1}, Lcom/admob/android/ads/AdView$b;-><init>(Lcom/admob/android/ads/AdView;Lcom/admob/android/ads/g;IZ)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 816
    return-void

    .line 792
    :cond_1
    iput-boolean v5, p0, Lcom/admob/android/ads/AdView;->e:Z

    goto :goto_0
.end method

.method public getAdListener()Lcom/admob/android/ads/AdListener;
    .locals 1

    .prologue
    .line 1415
    iget-object v0, p0, Lcom/admob/android/ads/AdView;->l:Lcom/admob/android/ads/AdListener;

    return-object v0
.end method

.method public getBackgroundColor()I
    .locals 1

    .prologue
    .line 1227
    iget v0, p0, Lcom/admob/android/ads/AdView;->g:I

    return v0
.end method

.method public getKeywords()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1237
    iget-object v0, p0, Lcom/admob/android/ads/AdView;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getPrimaryTextColor()I
    .locals 1

    .prologue
    .line 1155
    iget v0, p0, Lcom/admob/android/ads/AdView;->h:I

    return v0
.end method

.method public getRequestInterval()I
    .locals 1

    .prologue
    .line 885
    iget v0, p0, Lcom/admob/android/ads/AdView;->d:I

    div-int/lit16 v0, v0, 0x3e8

    .line 886
    return v0
.end method

.method public getSearchQuery()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1261
    iget-object v0, p0, Lcom/admob/android/ads/AdView;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getSecondaryTextColor()I
    .locals 1

    .prologue
    .line 1182
    iget v0, p0, Lcom/admob/android/ads/AdView;->i:I

    return v0
.end method

.method public getTextColor()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1143
    const-string v0, "AdMobSDK"

    const-string v1, "Calling the deprecated method getTextColor!  Please use getPrimaryTextColor and getSecondaryTextColor instead."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1144
    invoke-virtual {p0}, Lcom/admob/android/ads/AdView;->getPrimaryTextColor()I

    move-result v0

    return v0
.end method

.method public hasAd()Z
    .locals 1

    .prologue
    .line 1430
    iget-object v0, p0, Lcom/admob/android/ads/AdView;->c:Lcom/admob/android/ads/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admob/android/ads/AdView;->c:Lcom/admob/android/ads/g;

    invoke-virtual {v0}, Lcom/admob/android/ads/g;->b()Lcom/admob/android/ads/d;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isGoneWithoutAd()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1308
    const-string v0, "AdMobSDK"

    const-string v1, "Deprecated method isGoneWithoutAd was called.  See JavaDoc for instructions to remove."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1309
    const/4 v0, 0x0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1449
    iput-boolean v0, p0, Lcom/admob/android/ads/AdView;->m:Z

    .line 1450
    invoke-direct {p0, v0}, Lcom/admob/android/ads/AdView;->a(Z)V

    .line 1451
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 1452
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1460
    iput-boolean v0, p0, Lcom/admob/android/ads/AdView;->m:Z

    .line 1461
    invoke-direct {p0, v0}, Lcom/admob/android/ads/AdView;->a(Z)V

    .line 1462
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 1463
    return-void
.end method

.method protected onMeasure(II)V
    .locals 9
    .parameter
    .parameter

    .prologue
    const/high16 v4, 0x4000

    const/high16 v8, -0x8000

    const-string v7, "AdMobSDK"

    .line 385
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 388
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 389
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 390
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 391
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 394
    if-eq v1, v8, :cond_0

    if-ne v1, v4, :cond_4

    :cond_0
    move v1, v0

    .line 407
    :goto_0
    if-ne v3, v4, :cond_5

    move v3, v2

    .line 444
    :goto_1
    invoke-virtual {p0, v1, v3}, Lcom/admob/android/ads/AdView;->setMeasuredDimension(II)V

    .line 448
    const-string v4, "AdMobSDK"

    const/4 v4, 0x2

    invoke-static {v7, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 450
    const-string v4, "AdMobSDK"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AdView.onMeasure:  widthSize "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " heightSize "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 451
    const-string v0, "AdMobSDK"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AdView.onMeasure:  measuredWidth "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " measuredHeight "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    :cond_1
    invoke-virtual {p0}, Lcom/admob/android/ads/AdView;->getMeasuredWidth()I

    move-result v0

    .line 456
    invoke-virtual {p0}, Lcom/admob/android/ads/AdView;->getMeasuredHeight()I

    move-result v1

    .line 458
    const-string v2, "AdMobSDK"

    const/4 v2, 0x3

    invoke-static {v7, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 460
    const-string v2, "AdMobSDK"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AdView size is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " by "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 464
    :cond_2
    iget-boolean v0, p0, Lcom/admob/android/ads/AdView;->n:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/admob/android/ads/AdView;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 466
    invoke-direct {p0}, Lcom/admob/android/ads/AdView;->a()V

    .line 468
    :cond_3
    return-void

    .line 404
    :cond_4
    invoke-virtual {p0}, Lcom/admob/android/ads/AdView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/admob/android/ads/AdManager;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    goto/16 :goto_0

    .line 414
    :cond_5
    const/4 v4, 0x0

    .line 417
    iget-object v5, p0, Lcom/admob/android/ads/AdView;->c:Lcom/admob/android/ads/g;

    if-eqz v5, :cond_7

    .line 419
    iget-object v5, p0, Lcom/admob/android/ads/AdView;->c:Lcom/admob/android/ads/g;

    invoke-virtual {v5}, Lcom/admob/android/ads/g;->b()Lcom/admob/android/ads/d;

    move-result-object v5

    .line 421
    if-eqz v5, :cond_7

    .line 424
    invoke-virtual {v5}, Lcom/admob/android/ads/d;->f()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/admob/android/ads/d;->a(I)I

    move-result v5

    .line 425
    if-ne v3, v8, :cond_6

    if-ge v2, v5, :cond_6

    .line 431
    const-string v3, "AdMobSDK"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cannot display ad because its container is too small.  The ad is "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " pixels tall but is only given "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " at most to draw into.  Please make your view containing AdView taller."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v3, v4

    goto/16 :goto_1

    :cond_6
    move v3, v5

    .line 438
    goto/16 :goto_1

    :cond_7
    move v3, v4

    goto/16 :goto_1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0
    .parameter

    .prologue
    .line 1113
    invoke-direct {p0, p1}, Lcom/admob/android/ads/AdView;->a(Z)V

    .line 1114
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1
    .parameter

    .prologue
    .line 1123
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/admob/android/ads/AdView;->a(Z)V

    .line 1124
    return-void

    .line 1123
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public requestFreshAd()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const-string v4, "AdMobSDK"

    .line 566
    iget-boolean v0, p0, Lcom/admob/android/ads/AdView;->e:Z

    if-eqz v0, :cond_1

    .line 568
    const-string v0, "AdMobSDK"

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 570
    const-string v0, "AdMobSDK"

    const-string v0, "Request interval overridden by the server.  Ignoring requestFreshAd."

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 597
    :cond_0
    :goto_0
    return-void

    .line 577
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/admob/android/ads/AdView;->p:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 578
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    const-wide/16 v2, 0xd

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    .line 580
    const-string v2, "AdMobSDK"

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 582
    const-string v2, "AdMobSDK"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignoring requestFreshAd.  Called "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " seconds since last refresh.  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Refreshes must be at least "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " apart."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 591
    :cond_2
    invoke-direct {p0}, Lcom/admob/android/ads/AdView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 596
    invoke-direct {p0}, Lcom/admob/android/ads/AdView;->a()V

    goto :goto_0
.end method

.method public setAdListener(Lcom/admob/android/ads/AdListener;)V
    .locals 1
    .parameter

    .prologue
    .line 1402
    monitor-enter p0

    .line 1404
    :try_start_0
    iput-object p1, p0, Lcom/admob/android/ads/AdView;->l:Lcom/admob/android/ads/AdListener;

    .line 1405
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setBackgroundColor(I)V
    .locals 1
    .parameter

    .prologue
    .line 1214
    const/high16 v0, -0x100

    or-int/2addr v0, p1

    iput v0, p0, Lcom/admob/android/ads/AdView;->g:I

    .line 1216
    invoke-virtual {p0}, Lcom/admob/android/ads/AdView;->invalidate()V

    .line 1217
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1
    .parameter

    .prologue
    .line 1379
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 1382
    if-eqz p1, :cond_0

    .line 1384
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/admob/android/ads/AdView;->setVisibility(I)V

    .line 1390
    :goto_0
    return-void

    .line 1388
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/admob/android/ads/AdView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setGoneWithoutAd(Z)V
    .locals 2
    .parameter
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1299
    const-string v0, "AdMobSDK"

    const-string v1, "Deprecated method setGoneWithoutAd was called.  See JavaDoc for instructions to remove."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1300
    return-void
.end method

.method public setKeywords(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 1252
    iput-object p1, p0, Lcom/admob/android/ads/AdView;->j:Ljava/lang/String;

    .line 1253
    return-void
.end method

.method public setPrimaryTextColor(I)V
    .locals 1
    .parameter

    .prologue
    .line 1171
    const/high16 v0, -0x100

    or-int/2addr v0, p1

    iput v0, p0, Lcom/admob/android/ads/AdView;->h:I

    .line 1172
    return-void
.end method

.method public setRequestInterval(I)V
    .locals 6
    .parameter

    .prologue
    const/16 v4, 0x258

    const/16 v3, 0xd

    const-string v5, "AdView.setRequestInterval("

    const-string v2, "AdMobSDK"

    .line 904
    mul-int/lit16 v0, p1, 0x3e8

    .line 906
    iget v1, p0, Lcom/admob/android/ads/AdView;->d:I

    if-eq v1, v0, :cond_2

    .line 908
    if-lez p1, :cond_0

    .line 912
    if-ge p1, v3, :cond_3

    .line 915
    const-string v0, "AdMobSDK"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdView.setRequestInterval("

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") seconds must be >= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 916
    const/16 v0, 0x32c8

    .line 925
    :cond_0
    :goto_0
    iput v0, p0, Lcom/admob/android/ads/AdView;->d:I

    .line 928
    if-gtz p1, :cond_1

    .line 931
    invoke-direct {p0}, Lcom/admob/android/ads/AdView;->b()V

    .line 934
    :cond_1
    const-string v0, "AdMobSDK"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Requesting fresh ads every "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " seconds."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 936
    :cond_2
    return-void

    .line 918
    :cond_3
    if-le p1, v4, :cond_0

    .line 921
    const-string v0, "AdMobSDK"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdView.setRequestInterval("

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") seconds must be <= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 922
    const v0, 0x927c0

    goto :goto_0
.end method

.method public setSearchQuery(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 1272
    iput-object p1, p0, Lcom/admob/android/ads/AdView;->k:Ljava/lang/String;

    .line 1273
    return-void
.end method

.method public setSecondaryTextColor(I)V
    .locals 1
    .parameter

    .prologue
    .line 1199
    const/high16 v0, -0x100

    or-int/2addr v0, p1

    iput v0, p0, Lcom/admob/android/ads/AdView;->i:I

    .line 1200
    return-void
.end method

.method public setTextColor(I)V
    .locals 2
    .parameter
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1132
    const-string v0, "AdMobSDK"

    const-string v1, "Calling the deprecated method setTextColor!  Please use setPrimaryTextColor and setSecondaryTextColor instead."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1133
    invoke-virtual {p0, p1}, Lcom/admob/android/ads/AdView;->setPrimaryTextColor(I)V

    .line 1134
    invoke-virtual {p0, p1}, Lcom/admob/android/ads/AdView;->setSecondaryTextColor(I)V

    .line 1135
    return-void
.end method

.method public setVisibility(I)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 1338
    invoke-super {p0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    .line 1340
    if-eq v0, p1, :cond_1

    .line 1342
    monitor-enter p0

    .line 1345
    :try_start_0
    invoke-virtual {p0}, Lcom/admob/android/ads/AdView;->getChildCount()I

    move-result v0

    move v1, v3

    .line 1347
    :goto_0
    if-ge v1, v0, :cond_0

    .line 1349
    invoke-virtual {p0, v1}, Lcom/admob/android/ads/AdView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1350
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 1347
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1354
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1356
    invoke-virtual {p0}, Lcom/admob/android/ads/AdView;->invalidate()V

    .line 1357
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1362
    :cond_1
    if-nez p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, v0}, Lcom/admob/android/ads/AdView;->a(Z)V

    .line 1363
    return-void

    .line 1357
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    move v0, v3

    .line 1362
    goto :goto_1
.end method
