.class final Lcom/admob/android/ads/g;
.super Landroid/widget/RelativeLayout;
.source "AdContainer.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Lcom/admob/android/ads/b$a;
.implements Lcom/admob/android/ads/d$b;
.implements Lcom/admob/android/ads/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/admob/android/ads/g$a;,
        Lcom/admob/android/ads/g$d;,
        Lcom/admob/android/ads/g$c;,
        Lcom/admob/android/ads/g$b;
    }
.end annotation


# static fields
.field private static i:F

.field private static j:Lcom/admob/android/ads/g$d;


# instance fields
.field protected a:Lcom/admob/android/ads/d;

.field protected b:Landroid/widget/ProgressBar;

.field private final c:Lcom/admob/android/ads/AdView;

.field private d:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/view/View;

.field private f:J

.field private g:Z

.field private h:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 140
    const/high16 v0, -0x4080

    sput v0, Lcom/admob/android/ads/g;->i:F

    .line 541
    const/4 v0, 0x0

    sput-object v0, Lcom/admob/android/ads/g;->j:Lcom/admob/android/ads/g$d;

    return-void
.end method

.method public constructor <init>(Lcom/admob/android/ads/d;Landroid/content/Context;Lcom/admob/android/ads/AdView;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const v3, 0x1080062

    const/4 v2, -0x1

    .line 155
    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 117
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/admob/android/ads/g;->f:J

    .line 156
    iput-object p3, p0, Lcom/admob/android/ads/g;->c:Lcom/admob/android/ads/AdView;

    .line 158
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/admob/android/ads/g;->setId(I)V

    .line 161
    invoke-virtual {p0}, Lcom/admob/android/ads/g;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 162
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/admob/android/ads/g;->i:F

    .line 168
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 169
    invoke-virtual {p0, v0}, Lcom/admob/android/ads/g;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 173
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 174
    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 175
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/admob/android/ads/g;->e:Landroid/view/View;

    .line 176
    iget-object v1, p0, Lcom/admob/android/ads/g;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 177
    iget-object v0, p0, Lcom/admob/android/ads/g;->e:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Lcom/admob/android/ads/g;->e:Landroid/view/View;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/admob/android/ads/g;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/admob/android/ads/g;->a(Lcom/admob/android/ads/d;)V

    .line 182
    return-void
.end method

.method static synthetic a(Lcom/admob/android/ads/g;)Lcom/admob/android/ads/AdView;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/admob/android/ads/g;->c:Lcom/admob/android/ads/AdView;

    return-object v0
.end method

.method private static a(IIIJLjava/util/Vector;)Ljava/util/Vector;
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIJ",
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v3, -0x1

    const/4 v5, 0x2

    const-string v8, "AdMobSDK"

    .line 915
    if-nez p5, :cond_2

    .line 917
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 919
    :goto_0
    long-to-float v1, p3

    const/high16 v2, 0x447a

    div-float/2addr v1, v2

    .line 922
    if-eq p1, v3, :cond_1

    if-eq p2, v3, :cond_1

    .line 924
    const-string v2, "{%d,%d,%d,%f}"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 931
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 933
    const-string v2, "AdMobSDK"

    invoke-static {v8, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 935
    const-string v2, "AdMobSDK"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recordEvent:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 937
    :cond_0
    return-object v0

    .line 928
    :cond_1
    const-string v2, "{%d,%f}"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v0, p5

    goto :goto_0
.end method

.method private a(Landroid/view/KeyEvent;Ljava/util/Vector;)Ljava/util/Vector;
    .locals 7
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/KeyEvent;",
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, -0x1

    const/4 v6, 0x1

    .line 989
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    .line 990
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/admob/android/ads/g;->f:J

    sub-long v3, v2, v4

    .line 992
    if-eqz v0, :cond_0

    if-ne v0, v6, :cond_2

    .line 995
    :cond_0
    if-ne v0, v6, :cond_1

    move v0, v6

    :goto_0
    move v2, v1

    move-object v5, p2

    .line 997
    invoke-static/range {v0 .. v5}, Lcom/admob/android/ads/g;->a(IIIJLjava/util/Vector;)Ljava/util/Vector;

    move-result-object v0

    .line 1000
    :goto_1
    return-object v0

    .line 995
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object v0, p2

    goto :goto_1
.end method

.method private a(Landroid/view/MotionEvent;ZLjava/util/Vector;)Ljava/util/Vector;
    .locals 6
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            "Z",
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 964
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 965
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/admob/android/ads/g;->f:J

    sub-long v3, v1, v3

    .line 968
    if-eqz v0, :cond_0

    if-ne v0, v5, :cond_2

    .line 972
    :cond_0
    if-ne v0, v5, :cond_1

    move v0, v5

    .line 974
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/admob/android/ads/g;->a(IIIJLjava/util/Vector;)Ljava/util/Vector;

    move-result-object v0

    .line 980
    :goto_1
    return-object v0

    .line 972
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object v0, p3

    goto :goto_1
.end method

.method private static a(Landroid/view/View;Lorg/json/JSONObject;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 869
    instance-of v1, p0, Lcom/admob/android/ads/s;

    if-eqz v1, :cond_0

    .line 871
    move-object v0, p0

    check-cast v0, Lcom/admob/android/ads/s;

    move-object v1, v0

    .line 873
    invoke-interface {v1}, Lcom/admob/android/ads/s;->i()Lorg/json/JSONObject;

    move-result-object v2

    .line 874
    invoke-interface {v1}, Lcom/admob/android/ads/s;->h()Ljava/lang/String;

    move-result-object v1

    .line 875
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 879
    :try_start_0
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 886
    :cond_0
    :goto_0
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 888
    check-cast p0, Landroid/view/ViewGroup;

    .line 890
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 892
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 894
    invoke-static {v2, p1}, Lcom/admob/android/ads/g;->a(Landroid/view/View;Lorg/json/JSONObject;)V

    .line 890
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    .line 897
    :cond_1
    return-void
.end method

.method static c()F
    .locals 1

    .prologue
    .line 221
    sget v0, Lcom/admob/android/ads/g;->i:F

    return v0
.end method

.method private j()Z
    .locals 4

    .prologue
    .line 682
    iget-object v0, p0, Lcom/admob/android/ads/g;->a:Lcom/admob/android/ads/d;

    if-eqz v0, :cond_0

    .line 685
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/admob/android/ads/g;->f:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/admob/android/ads/g;->a:Lcom/admob/android/ads/d;

    invoke-virtual {v2}, Lcom/admob/android/ads/d;->c()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 687
    const/4 v0, 0x1

    .line 692
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()V
    .locals 9

    .prologue
    .line 766
    iget-object v0, p0, Lcom/admob/android/ads/g;->a:Lcom/admob/android/ads/d;

    if-eqz v0, :cond_0

    .line 768
    invoke-virtual {p0}, Lcom/admob/android/ads/g;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 771
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/admob/android/ads/g;->setPressed(Z)V

    .line 774
    iget-boolean v0, p0, Lcom/admob/android/ads/g;->g:Z

    if-nez v0, :cond_0

    .line 776
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/admob/android/ads/g;->g:Z

    .line 779
    invoke-direct {p0}, Lcom/admob/android/ads/g;->l()Lorg/json/JSONObject;

    move-result-object v7

    .line 781
    iget-object v0, p0, Lcom/admob/android/ads/g;->h:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 783
    new-instance v8, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x1

    invoke-direct {v8, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iget-object v0, p0, Lcom/admob/android/ads/g;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x4000

    div-float v5, v0, v1

    iget-object v0, p0, Lcom/admob/android/ads/g;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x4000

    div-float v6, v0, v1

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f80

    const v2, 0x3f99999a

    const/high16 v3, 0x3f80

    const v4, 0x3f99999a

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    invoke-virtual {v8, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const v1, 0x3f99999a

    const v2, 0x3a83126f

    const v3, 0x3f99999a

    const v4, 0x3a83126f

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    const-wide/16 v1, 0x12b

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setStartOffset(J)V

    invoke-virtual {v0, p0}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v8, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Lcom/admob/android/ads/g$a;

    invoke-direct {v0, v7, p0}, Lcom/admob/android/ads/g$a;-><init>(Lorg/json/JSONObject;Lcom/admob/android/ads/g;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Lcom/admob/android/ads/g;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/admob/android/ads/g;->h:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 799
    :cond_0
    :goto_1
    return-void

    .line 781
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 788
    :cond_2
    iget-object v0, p0, Lcom/admob/android/ads/g;->a:Lcom/admob/android/ads/d;

    invoke-virtual {v0, v7}, Lcom/admob/android/ads/d;->a(Lorg/json/JSONObject;)V

    .line 791
    iget-object v0, p0, Lcom/admob/android/ads/g;->c:Lcom/admob/android/ads/AdView;

    if-eqz v0, :cond_0

    .line 793
    iget-object v0, p0, Lcom/admob/android/ads/g;->c:Lcom/admob/android/ads/AdView;

    invoke-virtual {v0}, Lcom/admob/android/ads/AdView;->performClick()Z

    goto :goto_1
.end method

.method private l()Lorg/json/JSONObject;
    .locals 5

    .prologue
    .line 848
    const/4 v0, 0x0

    .line 851
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 853
    invoke-static {p0, v1}, Lcom/admob/android/ads/g;->a(Landroid/view/View;Lorg/json/JSONObject;)V

    .line 856
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 858
    :try_start_1
    const-string v0, "interactions"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v2

    .line 864
    :goto_0
    return-object v0

    .line 860
    :catch_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 862
    :goto_1
    const-string v2, "AdMobSDK"

    const-string v3, "Exception while processing interaction history."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    goto :goto_0

    .line 860
    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 398
    new-instance v0, Lcom/admob/android/ads/g$c;

    invoke-direct {v0, p0}, Lcom/admob/android/ads/g$c;-><init>(Lcom/admob/android/ads/g;)V

    invoke-virtual {p0, v0}, Lcom/admob/android/ads/g;->post(Ljava/lang/Runnable;)Z

    .line 399
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 244
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/admob/android/ads/g;->h:Landroid/view/View;

    if-eq p1, v0, :cond_1

    .line 246
    iput-object p1, p0, Lcom/admob/android/ads/g;->h:Landroid/view/View;

    .line 250
    new-instance v0, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/admob/android/ads/g;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/admob/android/ads/g;->b:Landroid/widget/ProgressBar;

    .line 251
    iget-object v0, p0, Lcom/admob/android/ads/g;->b:Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 252
    iget-object v0, p0, Lcom/admob/android/ads/g;->b:Landroid/widget/ProgressBar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setId(I)V

    .line 253
    if-eqz p2, :cond_0

    .line 255
    iget-object v0, p0, Lcom/admob/android/ads/g;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/admob/android/ads/g;->b:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 259
    new-instance v0, Lcom/admob/android/ads/g$b;

    invoke-direct {v0, p0}, Lcom/admob/android/ads/g$b;-><init>(Lcom/admob/android/ads/g;)V

    invoke-virtual {p0, v0}, Lcom/admob/android/ads/g;->post(Ljava/lang/Runnable;)Z

    .line 261
    :cond_1
    return-void
.end method

.method final a(Lcom/admob/android/ads/d;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 192
    iput-object p1, p0, Lcom/admob/android/ads/g;->a:Lcom/admob/android/ads/d;

    .line 194
    if-nez p1, :cond_0

    .line 196
    invoke-virtual {p0, v0}, Lcom/admob/android/ads/g;->setFocusable(Z)V

    .line 197
    invoke-virtual {p0, v0}, Lcom/admob/android/ads/g;->setClickable(Z)V

    .line 205
    :goto_0
    return-void

    .line 201
    :cond_0
    invoke-virtual {p1, p0}, Lcom/admob/android/ads/d;->a(Lcom/admob/android/ads/d$b;)V

    .line 202
    invoke-virtual {p0, v1}, Lcom/admob/android/ads/g;->setFocusable(Z)V

    .line 203
    invoke-virtual {p0, v1}, Lcom/admob/android/ads/g;->setClickable(Z)V

    goto :goto_0
.end method

.method protected final b()Lcom/admob/android/ads/d;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/admob/android/ads/g;->a:Lcom/admob/android/ads/d;

    return-object v0
.end method

.method final d()V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/admob/android/ads/g;->a:Lcom/admob/android/ads/d;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/admob/android/ads/g;->a:Lcom/admob/android/ads/d;

    invoke-virtual {v0}, Lcom/admob/android/ads/d;->h()V

    .line 233
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/admob/android/ads/g;->a:Lcom/admob/android/ads/d;

    .line 235
    :cond_0
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    const-string v3, "AdMobSDK"

    .line 607
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 609
    const-string v1, "AdMobSDK"

    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 611
    const-string v1, "AdMobSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dispatchTouchEvent: action="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " x="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " y="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 617
    :cond_0
    invoke-direct {p0}, Lcom/admob/android/ads/g;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 621
    iget-object v1, p0, Lcom/admob/android/ads/g;->a:Lcom/admob/android/ads/d;

    if-eqz v1, :cond_7

    .line 623
    iget-object v1, p0, Lcom/admob/android/ads/g;->a:Lcom/admob/android/ads/d;

    invoke-virtual {v1}, Lcom/admob/android/ads/d;->g()Landroid/graphics/Rect;

    move-result-object v1

    .line 626
    iget-object v2, p0, Lcom/admob/android/ads/g;->a:Lcom/admob/android/ads/d;

    invoke-virtual {v2, v1}, Lcom/admob/android/ads/d;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    .line 628
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-nez v1, :cond_7

    move v1, v5

    .line 635
    :goto_0
    if-eqz v1, :cond_1

    .line 637
    iget-object v2, p0, Lcom/admob/android/ads/g;->d:Ljava/util/Vector;

    invoke-direct {p0, p1, v4, v2}, Lcom/admob/android/ads/g;->a(Landroid/view/MotionEvent;ZLjava/util/Vector;)Ljava/util/Vector;

    move-result-object v2

    iput-object v2, p0, Lcom/admob/android/ads/g;->d:Ljava/util/Vector;

    .line 641
    :cond_1
    if-nez v0, :cond_3

    .line 643
    invoke-virtual {p0, v1}, Lcom/admob/android/ads/g;->setPressed(Z)V

    .line 666
    :cond_2
    :goto_1
    return v4

    .line 645
    :cond_3
    if-ne v0, v6, :cond_4

    .line 647
    invoke-virtual {p0, v1}, Lcom/admob/android/ads/g;->setPressed(Z)V

    goto :goto_1

    .line 649
    :cond_4
    if-ne v0, v4, :cond_6

    .line 651
    invoke-virtual {p0}, Lcom/admob/android/ads/g;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    .line 653
    invoke-direct {p0}, Lcom/admob/android/ads/g;->k()V

    .line 656
    :cond_5
    invoke-virtual {p0, v5}, Lcom/admob/android/ads/g;->setPressed(Z)V

    goto :goto_1

    .line 658
    :cond_6
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 661
    invoke-virtual {p0, v5}, Lcom/admob/android/ads/g;->setPressed(Z)V

    goto :goto_1

    :cond_7
    move v1, v4

    goto :goto_0
.end method

.method public final dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v2, 0x1

    const-string v3, "AdMobSDK"

    .line 731
    const-string v0, "AdMobSDK"

    const/4 v0, 0x2

    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 733
    const-string v0, "AdMobSDK"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dispatchTrackballEvent: action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 737
    :cond_0
    invoke-direct {p0}, Lcom/admob/android/ads/g;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 739
    iget-object v0, p0, Lcom/admob/android/ads/g;->d:Ljava/util/Vector;

    invoke-direct {p0, p1, v2, v0}, Lcom/admob/android/ads/g;->a(Landroid/view/MotionEvent;ZLjava/util/Vector;)Ljava/util/Vector;

    move-result-object v0

    iput-object v0, p0, Lcom/admob/android/ads/g;->d:Ljava/util/Vector;

    .line 741
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 743
    invoke-virtual {p0, v2}, Lcom/admob/android/ads/g;->setPressed(Z)V

    .line 757
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 745
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 747
    invoke-virtual {p0}, Lcom/admob/android/ads/g;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 749
    invoke-direct {p0}, Lcom/admob/android/ads/g;->k()V

    .line 752
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/admob/android/ads/g;->setPressed(Z)V

    goto :goto_0
.end method

.method protected final e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 430
    iput-boolean v2, p0, Lcom/admob/android/ads/g;->g:Z

    .line 431
    iget-object v0, p0, Lcom/admob/android/ads/g;->b:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/admob/android/ads/g;->b:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 435
    :cond_0
    iget-object v0, p0, Lcom/admob/android/ads/g;->h:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 437
    iget-object v0, p0, Lcom/admob/android/ads/g;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 439
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 546
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 547
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/admob/android/ads/g;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 549
    invoke-virtual {p0, v0}, Lcom/admob/android/ads/g;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 547
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 552
    :cond_0
    sget-object v0, Lcom/admob/android/ads/g;->j:Lcom/admob/android/ads/g$d;

    if-nez v0, :cond_1

    .line 554
    new-instance v0, Lcom/admob/android/ads/g$d;

    invoke-direct {v0}, Lcom/admob/android/ads/g$d;-><init>()V

    sput-object v0, Lcom/admob/android/ads/g;->j:Lcom/admob/android/ads/g$d;

    .line 556
    :cond_1
    sget-object v0, Lcom/admob/android/ads/g;->j:Lcom/admob/android/ads/g$d;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 558
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    move v2, v0

    :goto_1
    if-ltz v2, :cond_3

    .line 560
    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 561
    invoke-virtual {p0, v0}, Lcom/admob/android/ads/g;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-eq v0, v2, :cond_2

    .line 563
    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/admob/android/ads/g;->bringChildToFront(Landroid/view/View;)V

    .line 558
    :cond_2
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    .line 568
    :cond_3
    iget-object v0, p0, Lcom/admob/android/ads/g;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 569
    return-void
.end method

.method public final g()J
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 711
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/admob/android/ads/g;->f:J

    sub-long/2addr v0, v2

    .line 715
    iget-wide v2, p0, Lcom/admob/android/ads/g;->f:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    cmp-long v2, v0, v4

    if-ltz v2, :cond_0

    const-wide/32 v2, 0x989680

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    :cond_0
    move-wide v0, v4

    .line 720
    :cond_1
    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1034
    const-string v0, "container"

    return-object v0
.end method

.method public final i()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 1039
    const/4 v0, 0x0

    .line 1040
    iget-object v1, p0, Lcom/admob/android/ads/g;->d:Ljava/util/Vector;

    if-eqz v1, :cond_0

    .line 1042
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1045
    :try_start_0
    const-string v1, "touches"

    new-instance v2, Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/admob/android/ads/g;->d:Ljava/util/Vector;

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1050
    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 1030
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 1011
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 1021
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .parameter

    .prologue
    const/4 v2, 0x3

    .line 344
    invoke-virtual {p0}, Lcom/admob/android/ads/g;->isPressed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/admob/android/ads/g;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 347
    :cond_0
    invoke-virtual {p0}, Lcom/admob/android/ads/g;->getWidth()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/admob/android/ads/g;->getHeight()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 355
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 358
    iget-wide v0, p0, Lcom/admob/android/ads/g;->f:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/admob/android/ads/g;->f:J

    iget-object v0, p0, Lcom/admob/android/ads/g;->a:Lcom/admob/android/ads/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/admob/android/ads/g;->a:Lcom/admob/android/ads/d;

    invoke-virtual {v0}, Lcom/admob/android/ads/d;->i()V

    .line 359
    :cond_2
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    const-string v2, "AdMobSDK"

    .line 500
    const-string v0, "AdMobSDK"

    const/4 v0, 0x2

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 502
    const-string v0, "AdMobSDK"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onKeyDown: keyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 505
    :cond_0
    const/16 v0, 0x42

    if-eq p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_2

    .line 508
    :cond_1
    iget-object v0, p0, Lcom/admob/android/ads/g;->d:Ljava/util/Vector;

    invoke-direct {p0, p2, v0}, Lcom/admob/android/ads/g;->a(Landroid/view/KeyEvent;Ljava/util/Vector;)Ljava/util/Vector;

    move-result-object v0

    iput-object v0, p0, Lcom/admob/android/ads/g;->d:Ljava/util/Vector;

    .line 509
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/admob/android/ads/g;->setPressed(Z)V

    .line 513
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    const-string v2, "AdMobSDK"

    .line 524
    const-string v0, "AdMobSDK"

    const/4 v0, 0x2

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 526
    const-string v0, "AdMobSDK"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onKeyUp: keyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 529
    :cond_0
    invoke-direct {p0}, Lcom/admob/android/ads/g;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x42

    if-eq p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_2

    .line 531
    :cond_1
    iget-object v0, p0, Lcom/admob/android/ads/g;->d:Ljava/util/Vector;

    invoke-direct {p0, p2, v0}, Lcom/admob/android/ads/g;->a(Landroid/view/KeyEvent;Ljava/util/Vector;)Ljava/util/Vector;

    move-result-object v0

    iput-object v0, p0, Lcom/admob/android/ads/g;->d:Ljava/util/Vector;

    .line 532
    invoke-direct {p0}, Lcom/admob/android/ads/g;->k()V

    .line 535
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/admob/android/ads/g;->setPressed(Z)V

    .line 538
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final setPressed(Z)V
    .locals 2
    .parameter

    .prologue
    .line 1064
    iget-boolean v0, p0, Lcom/admob/android/ads/g;->g:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 1094
    :cond_0
    :goto_0
    return-void

    .line 1069
    :cond_1
    invoke-virtual {p0}, Lcom/admob/android/ads/g;->isPressed()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 1072
    if-eqz p1, :cond_3

    .line 1076
    iget-object v0, p0, Lcom/admob/android/ads/g;->e:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 1078
    iget-object v0, p0, Lcom/admob/android/ads/g;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 1081
    :cond_2
    iget-object v0, p0, Lcom/admob/android/ads/g;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1089
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setPressed(Z)V

    .line 1092
    invoke-virtual {p0}, Lcom/admob/android/ads/g;->invalidate()V

    goto :goto_0

    .line 1085
    :cond_3
    iget-object v0, p0, Lcom/admob/android/ads/g;->e:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method
