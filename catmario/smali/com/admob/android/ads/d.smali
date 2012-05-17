.class final Lcom/admob/android/ads/d;
.super Ljava/lang/Object;
.source "Ad.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/admob/android/ads/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/admob/android/ads/d$1;,
        Lcom/admob/android/ads/d$d;,
        Lcom/admob/android/ads/d$g;,
        Lcom/admob/android/ads/d$e;,
        Lcom/admob/android/ads/d$c;,
        Lcom/admob/android/ads/d$a;,
        Lcom/admob/android/ads/d$b;,
        Lcom/admob/android/ads/d$f;
    }
.end annotation


# static fields
.field private static final c:I

.field private static final d:Landroid/graphics/Rect;

.field private static final e:Landroid/graphics/PointF;

.field private static final f:Landroid/graphics/PointF;

.field private static final g:Landroid/graphics/PointF;

.field private static final h:Landroid/graphics/Matrix;

.field private static final i:Landroid/graphics/RectF;


# instance fields
.field private A:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field private B:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/admob/android/ads/r;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private D:Lcom/admob/android/ads/d$b;

.field private E:D

.field private F:D

.field protected a:Landroid/view/View;

.field protected b:Lcom/admob/android/ads/g;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Z

.field private n:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/admob/android/ads/d$e;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/admob/android/ads/d$f;

.field private r:Landroid/graphics/Rect;

.field private s:J

.field private t:I

.field private u:I

.field private v:Lcom/admob/android/ads/d$a;

.field private w:I

.field private x:I

.field private y:I

.field private z:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/high16 v3, 0x3f00

    const/16 v0, 0x66

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 115
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/admob/android/ads/d;->c:I

    .line 118
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lcom/admob/android/ads/d;->d:Landroid/graphics/Rect;

    .line 129
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 130
    sput-object v0, Lcom/admob/android/ads/d;->e:Landroid/graphics/PointF;

    sput-object v0, Lcom/admob/android/ads/d;->f:Landroid/graphics/PointF;

    .line 132
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    sput-object v0, Lcom/admob/android/ads/d;->g:Landroid/graphics/PointF;

    .line 147
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/admob/android/ads/d;->h:Landroid/graphics/Matrix;

    .line 149
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, Lcom/admob/android/ads/d;->i:Landroid/graphics/RectF;

    return-void
.end method

.method protected constructor <init>()V
    .locals 6

    .prologue
    const-wide/high16 v4, -0x4010

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 345
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/admob/android/ads/d;->o:Ljava/util/Vector;

    .line 346
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/admob/android/ads/d;->p:Ljava/util/Vector;

    .line 348
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/admob/android/ads/d;->s:J

    .line 349
    iput-object v2, p0, Lcom/admob/android/ads/d;->v:Lcom/admob/android/ads/d$a;

    .line 350
    iput-object v2, p0, Lcom/admob/android/ads/d;->j:Ljava/lang/String;

    .line 351
    iput-object v2, p0, Lcom/admob/android/ads/d;->k:Ljava/lang/String;

    .line 352
    iput-object v2, p0, Lcom/admob/android/ads/d;->r:Landroid/graphics/Rect;

    .line 353
    iput v3, p0, Lcom/admob/android/ads/d;->t:I

    .line 354
    iput v3, p0, Lcom/admob/android/ads/d;->u:I

    .line 355
    iput-object v2, p0, Lcom/admob/android/ads/d;->D:Lcom/admob/android/ads/d$b;

    .line 356
    iput v3, p0, Lcom/admob/android/ads/d;->x:I

    iput v3, p0, Lcom/admob/android/ads/d;->w:I

    .line 357
    const/high16 v0, -0x100

    iput v0, p0, Lcom/admob/android/ads/d;->y:I

    .line 358
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/admob/android/ads/d;->A:Ljava/util/Hashtable;

    .line 359
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/admob/android/ads/d;->B:Ljava/util/HashSet;

    .line 360
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/admob/android/ads/d;->C:Ljava/util/Vector;

    .line 361
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/admob/android/ads/d;->n:Ljava/util/Vector;

    .line 362
    iput-wide v4, p0, Lcom/admob/android/ads/d;->E:D

    .line 363
    iput-wide v4, p0, Lcom/admob/android/ads/d;->F:D

    .line 364
    return-void
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;F)F
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3124
    float-to-double v0, p2

    invoke-virtual {p0, p1, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;I)I
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide v6, 0x406fe00000000000L

    .line 3142
    .line 3144
    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3148
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 3150
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v1

    mul-double/2addr v1, v6

    double-to-int v1, v1

    .line 3151
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v2

    mul-double/2addr v2, v6

    double-to-int v2, v2

    .line 3152
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v3

    mul-double/2addr v3, v6

    double-to-int v3, v3

    .line 3153
    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v4

    mul-double/2addr v4, v6

    double-to-int v0, v4

    .line 3155
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 3163
    :goto_0
    return v0

    .line 3159
    :catch_0
    move-exception v0

    move v0, p2

    goto :goto_0

    :cond_0
    move v0, p2

    goto :goto_0
.end method

.method private static a(Lorg/json/JSONArray;)Landroid/graphics/Matrix;
    .locals 4
    .parameter

    .prologue
    .line 3041
    const/4 v0, 0x0

    .line 3042
    invoke-static {p0}, Lcom/admob/android/ads/d;->b(Lorg/json/JSONArray;)[F

    move-result-object v1

    .line 3043
    if-eqz v1, :cond_0

    array-length v2, v1

    const/16 v3, 0x9

    if-ne v2, v3, :cond_0

    .line 3045
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 3046
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 3050
    :cond_0
    return-object v0
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3055
    .line 3057
    invoke-static {p0, p1}, Lcom/admob/android/ads/d;->b(Lorg/json/JSONObject;Ljava/lang/String;)[F

    move-result-object v0

    .line 3059
    if-eqz v0, :cond_0

    array-length v1, v0

    const/16 v2, 0x9

    if-ne v1, v2, :cond_0

    .line 3061
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 3062
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    move-object v0, v1

    .line 3066
    :goto_0
    return-object v0

    :cond_0
    move-object v0, p2

    goto :goto_0
.end method

.method private static a(Landroid/graphics/RectF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 2452
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 2453
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v1

    .line 2454
    new-instance v2, Landroid/graphics/PointF;

    iget v3, p0, Landroid/graphics/RectF;->left:F

    iget v4, p1, Landroid/graphics/PointF;->x:F

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    iget v3, p0, Landroid/graphics/RectF;->top:F

    iget v4, p1, Landroid/graphics/PointF;->y:F

    mul-float/2addr v1, v4

    add-float/2addr v1, v3

    invoke-direct {v2, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v2
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3235
    .line 3237
    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3241
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 3243
    invoke-static {v0}, Lcom/admob/android/ads/d;->e(Lorg/json/JSONArray;)Landroid/graphics/PointF;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 3251
    :goto_0
    return-object v0

    .line 3247
    :catch_0
    move-exception v0

    move-object v0, p2

    goto :goto_0

    :cond_0
    move-object v0, p2

    goto :goto_0
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3208
    .line 3210
    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3214
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v1

    double-to-int v1, v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v2

    double-to-int v2, v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v3

    double-to-int v3, v3

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v4

    double-to-int v0, v4

    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v3, v1

    add-int/2addr v0, v2

    invoke-direct {v4, v1, v2, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v4

    .line 3221
    :goto_0
    return-object v0

    .line 3218
    :catch_0
    move-exception v0

    move-object v0, p2

    goto :goto_0

    :cond_0
    move-object v0, p2

    goto :goto_0
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3179
    .line 3181
    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3185
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/admob/android/ads/d;->d(Lorg/json/JSONArray;)Landroid/graphics/RectF;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 3192
    :goto_0
    return-object v0

    .line 3189
    :catch_0
    move-exception v0

    move-object v0, p2

    goto :goto_0

    :cond_0
    move-object v0, p2

    goto :goto_0
.end method

.method private a(Lorg/json/JSONObject;Landroid/graphics/Rect;)Landroid/view/View;
    .locals 10
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 2698
    iget-object v0, p0, Lcom/admob/android/ads/d;->b:Lcom/admob/android/ads/g;

    if-eqz v0, :cond_0

    .line 2700
    const-string v0, "ia"

    const/high16 v1, 0x3f00

    invoke-static {p1, v0, v1}, Lcom/admob/android/ads/d;->a(Lorg/json/JSONObject;Ljava/lang/String;F)F

    move-result v0

    .line 2701
    const-string v1, "epy"

    const/high16 v2, 0x3ee0

    invoke-static {p1, v1, v2}, Lcom/admob/android/ads/d;->a(Lorg/json/JSONObject;Ljava/lang/String;F)F

    move-result v1

    .line 2702
    const-string v2, "bc"

    iget v3, p0, Lcom/admob/android/ads/d;->y:I

    invoke-static {p1, v2, v3}, Lcom/admob/android/ads/d;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    .line 2707
    :try_start_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 2711
    iget-object v4, p0, Lcom/admob/android/ads/d;->C:Ljava/util/Vector;

    invoke-virtual {v4, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 2714
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2716
    const/high16 v5, 0x437f

    mul-float/2addr v0, v5

    float-to-int v0, v0

    .line 2718
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v1, v5

    float-to-int v1, v1

    iget v5, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v5

    new-instance v5, Landroid/graphics/Rect;

    iget v6, p2, Landroid/graphics/Rect;->left:I

    iget v7, p2, Landroid/graphics/Rect;->top:I

    iget v8, p2, Landroid/graphics/Rect;->right:I

    invoke-direct {v5, v6, v7, v8, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v6

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v7

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    invoke-static {v0, v6, v7, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    const/4 v6, 0x2

    new-array v6, v6, [I

    const/4 v7, 0x0

    aput v0, v6, v7

    const/4 v0, 0x1

    aput v2, v6, v0

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v0, v7, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    new-instance v0, Landroid/graphics/Rect;

    iget v5, p2, Landroid/graphics/Rect;->left:I

    iget v6, p2, Landroid/graphics/Rect;->right:I

    iget v7, p2, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v0, v5, v1, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 2720
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/admob/android/ads/d;->b:Lcom/admob/android/ads/g;

    invoke-virtual {v1}, Lcom/admob/android/ads/g;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2721
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2732
    :goto_0
    return-object v0

    .line 2727
    :catch_0
    move-exception v0

    move-object v0, v9

    goto :goto_0

    :cond_0
    move-object v0, v9

    .line 2732
    goto :goto_0
.end method

.method private static a(ILjava/lang/String;Ljava/lang/String;[FLorg/json/JSONArray;[Ljava/lang/String;JLandroid/view/View;Landroid/graphics/Rect;Lorg/json/JSONObject;Lorg/json/JSONArray;)Landroid/view/animation/Animation;
    .locals 12
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2288
    const/4 v5, 0x0

    .line 2290
    add-int/lit8 v6, p0, 0x1

    .line 2292
    aget v7, p3, p0

    .line 2293
    aget p3, p3, v6

    .line 2295
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    .line 2297
    :cond_0
    const-string p4, "AdMobSDK"

    const/16 p8, 0x6

    move-object/from16 v0, p4

    move/from16 v1, p8

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p4

    if-eqz p4, :cond_a

    .line 2299
    const-string p4, "AdMobSDK"

    new-instance p8, Ljava/lang/StringBuilder;

    invoke-direct/range {p8 .. p8}, Ljava/lang/StringBuilder;-><init>()V

    const-string p9, "Could not read keyframe animation: keyPath("

    invoke-virtual/range {p8 .. p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p8

    move-object/from16 v0, p8

    move-object v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p8, ") or valueType("

    move-object v0, p1

    move-object/from16 v1, p8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ") is null."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object/from16 v0, p4

    move-object v1, p1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object p1, v5

    .line 2381
    :goto_0
    if-eqz p1, :cond_1

    .line 2384
    move-wide/from16 v0, p6

    long-to-float v0, v0

    move p2, v0

    mul-float/2addr p2, v7

    float-to-int p2, p2

    .line 2385
    sub-float/2addr p3, v7

    move-wide/from16 v0, p6

    long-to-float v0, v0

    move/from16 p4, v0

    mul-float p3, p3, p4

    float-to-int p3, p3

    int-to-long v8, p3

    .line 2389
    move-object v0, p1

    move-wide/from16 v1, p6

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 2391
    aget-object v5, p5, p0

    int-to-long v6, p2

    move-wide/from16 v10, p6

    invoke-static/range {v5 .. v11}, Lcom/admob/android/ads/d;->a(Ljava/lang/String;JJJ)Landroid/view/animation/Interpolator;

    move-result-object p0

    .line 2392
    if-eqz p0, :cond_1

    .line 2394
    invoke-virtual {p1, p0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 2398
    :cond_1
    return-object p1

    .line 2308
    :cond_2
    :try_start_0
    const-string v8, "position"

    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, "P"

    invoke-virtual {v8, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 2314
    move-object/from16 v0, p4

    move v1, p0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Lcom/admob/android/ads/d;->e(Lorg/json/JSONArray;)Landroid/graphics/PointF;

    move-result-object p1

    .line 2315
    move-object/from16 v0, p4

    move v1, v6

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object p2

    invoke-static {p2}, Lcom/admob/android/ads/d;->e(Lorg/json/JSONArray;)Landroid/graphics/PointF;

    move-result-object p2

    .line 2317
    move-object v0, p1

    move-object v1, p2

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    invoke-static {v0, v1, v2, v3}, Lcom/admob/android/ads/d;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/view/View;Landroid/graphics/Rect;)Lcom/admob/android/ads/l;

    move-result-object p1

    goto :goto_0

    .line 2319
    :cond_3
    const-string v8, "opacity"

    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "F"

    invoke-virtual {v8, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 2322
    move-object/from16 v0, p4

    move v1, p0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide p1

    double-to-float p1, p1

    .line 2323
    move-object/from16 v0, p4

    move v1, v6

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide p8

    move-wide/from16 v0, p8

    double-to-float v0, v0

    move p2, v0

    .line 2325
    invoke-static {p1, p2}, Lcom/admob/android/ads/d;->a(FF)Lcom/admob/android/ads/m;

    move-result-object p1

    goto :goto_0

    .line 2327
    :cond_4
    const-string v8, "bounds"

    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v8, "R"

    invoke-virtual {v8, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 2330
    move-object/from16 v0, p4

    move v1, p0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Lcom/admob/android/ads/d;->d(Lorg/json/JSONArray;)Landroid/graphics/RectF;

    move-result-object p1

    .line 2331
    move-object/from16 v0, p4

    move v1, v6

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object p2

    invoke-static {p2}, Lcom/admob/android/ads/d;->d(Lorg/json/JSONArray;)Landroid/graphics/RectF;

    move-result-object p2

    .line 2333
    move-object v0, p1

    move-object v1, p2

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    invoke-static {v0, v1, v2, v3}, Lcom/admob/android/ads/d;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/view/View;Landroid/graphics/Rect;)Lcom/admob/android/ads/n;

    move-result-object p1

    goto/16 :goto_0

    .line 2335
    :cond_5
    const-string v8, "zPosition"

    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, "F"

    invoke-virtual {v8, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 2338
    move-object/from16 v0, p4

    move v1, p0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide p1

    double-to-float p1, p1

    .line 2339
    move-object/from16 v0, p4

    move v1, v6

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide p9

    move-wide/from16 v0, p9

    double-to-float v0, v0

    move p2, v0

    .line 2341
    move v0, p1

    move v1, p2

    move-object/from16 v2, p8

    invoke-static {v0, v1, v2}, Lcom/admob/android/ads/d;->a(FFLandroid/view/View;)Lcom/admob/android/ads/b;

    move-result-object p1

    goto/16 :goto_0

    .line 2343
    :cond_6
    const-string v8, "backgroundColor"

    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const-string v8, "C"

    invoke-virtual {v8, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 2346
    move-object/from16 v0, p4

    move v1, p0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Lcom/admob/android/ads/d;->c(Lorg/json/JSONArray;)I

    move-result p1

    .line 2347
    move-object/from16 v0, p4

    move v1, v6

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object p2

    invoke-static {p2}, Lcom/admob/android/ads/d;->c(Lorg/json/JSONArray;)I

    move-result p2

    .line 2349
    move v0, p1

    move v1, p2

    move-object/from16 v2, p8

    invoke-static {v0, v1, v2}, Lcom/admob/android/ads/d;->a(IILandroid/view/View;)Lcom/admob/android/ads/k;

    move-result-object p1

    goto/16 :goto_0

    .line 2351
    :cond_7
    const-string v8, "transform"

    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const-string v8, "AT"

    invoke-virtual {v8, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 2354
    if-eqz p11, :cond_9

    .line 2356
    move-object/from16 v0, p4

    move v1, p0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Lcom/admob/android/ads/d;->a(Lorg/json/JSONArray;)Landroid/graphics/Matrix;

    .line 2357
    move-object/from16 v0, p4

    move v1, v6

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Lcom/admob/android/ads/d;->a(Lorg/json/JSONArray;)Landroid/graphics/Matrix;

    .line 2360
    move-object/from16 v0, p11

    move v1, p0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object p1

    .line 2361
    move-object/from16 v0, p11

    move v1, v6

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object p2

    .line 2363
    move-object/from16 v0, p8

    move-object/from16 v1, p9

    move-object/from16 v2, p10

    move-object v3, p1

    move-object v4, p2

    invoke-static {v0, v1, v2, v3, v4}, Lcom/admob/android/ads/d;->a(Landroid/view/View;Landroid/graphics/Rect;Lorg/json/JSONObject;Lorg/json/JSONArray;Lorg/json/JSONArray;)Landroid/view/animation/Animation;

    move-result-object p1

    goto/16 :goto_0

    .line 2368
    :cond_8
    const-string p4, "AdMobSDK"

    const/16 p8, 0x6

    move-object/from16 v0, p4

    move/from16 v1, p8

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p4

    if-eqz p4, :cond_9

    .line 2370
    const-string p4, "AdMobSDK"

    new-instance p8, Ljava/lang/StringBuilder;

    invoke-direct/range {p8 .. p8}, Ljava/lang/StringBuilder;-><init>()V

    const-string p9, "Could not read keyframe animation: could not interpret keyPath("

    invoke-virtual/range {p8 .. p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p8

    move-object/from16 v0, p8

    move-object v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p8, ") and valueType("

    move-object v0, p1

    move-object/from16 v1, p8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ") combination."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object/from16 v0, p4

    move-object v1, p1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    move-object p1, v5

    .line 2378
    goto/16 :goto_0

    :catch_0
    move-exception p1

    :cond_a
    move-object p1, v5

    goto/16 :goto_0
.end method

.method private static a(Landroid/view/View;Landroid/graphics/Rect;Lorg/json/JSONObject;Lorg/json/JSONArray;Lorg/json/JSONArray;)Landroid/view/animation/Animation;
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 2123
    const-string v0, "tt"

    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2127
    if-eqz v0, :cond_4

    .line 2130
    const-string v1, "t"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2134
    invoke-static {p3}, Lcom/admob/android/ads/d;->e(Lorg/json/JSONArray;)Landroid/graphics/PointF;

    move-result-object v0

    .line 2135
    invoke-static {p4}, Lcom/admob/android/ads/d;->e(Lorg/json/JSONArray;)Landroid/graphics/PointF;

    move-result-object v1

    .line 2137
    invoke-static {v0, v1, p0, p1}, Lcom/admob/android/ads/d;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/view/View;Landroid/graphics/Rect;)Lcom/admob/android/ads/l;

    move-result-object v0

    .line 2170
    :goto_0
    return-object v0

    .line 2139
    :cond_0
    const-string v1, "r"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2142
    invoke-static {p3}, Lcom/admob/android/ads/d;->b(Lorg/json/JSONArray;)[F

    move-result-object v1

    .line 2143
    invoke-static {p4}, Lcom/admob/android/ads/d;->b(Lorg/json/JSONArray;)[F

    move-result-object v2

    .line 2146
    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p0}, Lcom/admob/android/ads/f;->b(Landroid/view/View;)Landroid/graphics/PointF;

    move-result-object v0

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-static {v3, v0}, Lcom/admob/android/ads/d;->a(Landroid/graphics/RectF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v4

    new-instance v0, Lcom/admob/android/ads/j;

    iget v3, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/admob/android/ads/j;-><init>([F[FFFFZ)V

    goto :goto_0

    .line 2148
    :cond_1
    const-string v1, "sc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2150
    invoke-static {p3}, Lcom/admob/android/ads/d;->b(Lorg/json/JSONArray;)[F

    move-result-object v3

    .line 2151
    invoke-static {p4}, Lcom/admob/android/ads/d;->b(Lorg/json/JSONArray;)[F

    move-result-object v4

    .line 2153
    invoke-static {p0}, Lcom/admob/android/ads/f;->b(Landroid/view/View;)Landroid/graphics/PointF;

    move-result-object v7

    .line 2154
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    aget v1, v3, v6

    aget v2, v4, v6

    aget v3, v3, v5

    aget v4, v4, v5

    iget v6, v7, Landroid/graphics/PointF;->x:F

    iget v8, v7, Landroid/graphics/PointF;->y:F

    move v7, v5

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    goto :goto_0

    .line 2157
    :cond_2
    const-string v1, "sk"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2159
    invoke-static {p3}, Lcom/admob/android/ads/d;->b(Lorg/json/JSONArray;)[F

    move-result-object v0

    .line 2160
    invoke-static {p4}, Lcom/admob/android/ads/d;->b(Lorg/json/JSONArray;)[F

    move-result-object v1

    .line 2162
    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {p0}, Lcom/admob/android/ads/f;->b(Landroid/view/View;)Landroid/graphics/PointF;

    move-result-object v2

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-static {v3, v2}, Lcom/admob/android/ads/d;->a(Landroid/graphics/RectF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v2

    new-instance v3, Lcom/admob/android/ads/p;

    invoke-direct {v3, v0, v1, v2}, Lcom/admob/android/ads/p;-><init>([F[FLandroid/graphics/PointF;)V

    move-object v0, v3

    goto/16 :goto_0

    .line 2164
    :cond_3
    const-string v1, "p"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_4
    move-object v0, v3

    goto/16 :goto_0

    :cond_5
    move-object v0, v3

    goto/16 :goto_0

    :cond_6
    move-object v0, v3

    goto/16 :goto_0
.end method

.method private a(Lorg/json/JSONArray;Lorg/json/JSONObject;Landroid/view/View;Landroid/graphics/Rect;)Landroid/view/animation/AnimationSet;
    .locals 17
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1850
    new-instance v12, Landroid/view/animation/AnimationSet;

    const/4 v5, 0x0

    invoke-direct {v12, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 1852
    const/4 v5, 0x0

    move v13, v5

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v13, v5, :cond_e

    .line 1857
    move-object/from16 v0, p1

    move v1, v13

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    .line 1860
    const/4 v5, 0x0

    .line 1864
    const-string v6, "t"

    const/4 v7, 0x0

    invoke-virtual {v14, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1867
    const-string v7, "d"

    const/high16 v8, 0x3e80

    invoke-static {v14, v7, v8}, Lcom/admob/android/ads/d;->a(Lorg/json/JSONObject;Ljava/lang/String;F)F

    move-result v7

    .line 1868
    float-to-double v7, v7

    const-wide v9, 0x408f400000000000L

    mul-double/2addr v7, v9

    double-to-int v15, v7

    .line 1870
    const-string v7, "B"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 1872
    const/4 v5, 0x0

    const-string v6, "kp"

    const/4 v7, 0x0

    invoke-virtual {v14, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "vt"

    const/4 v8, 0x0

    invoke-virtual {v14, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_0

    if-nez v7, :cond_5

    :cond_0
    const-string v8, "AdMobSDK"

    const/4 v9, 0x6

    invoke-static {v8, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_c

    const-string v8, "AdMobSDK"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Could not read basic animation: keyPath("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, ") or valueType("

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ") is null."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v16, v5

    :goto_1
    if-eqz v16, :cond_2

    const-string v5, "tf"

    const/4 v6, 0x0

    invoke-virtual {v14, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, -0x1

    const-wide/16 v8, -0x1

    const-wide/16 v10, -0x1

    invoke-static/range {v5 .. v11}, Lcom/admob/android/ads/d;->a(Ljava/lang/String;JJJ)Landroid/view/animation/Interpolator;

    move-result-object v5

    if-nez v5, :cond_1

    const/4 v5, 0x0

    :cond_1
    if-eqz v5, :cond_2

    move-object/from16 v0, v16

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    :cond_2
    move-object/from16 v5, v16

    .line 1880
    :cond_3
    :goto_2
    if-eqz v5, :cond_4

    .line 1882
    int-to-long v6, v15

    invoke-virtual {v5, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1885
    move-object/from16 v0, p0

    move-object v1, v14

    move-object v2, v5

    move-object v3, v12

    invoke-direct {v0, v1, v2, v3}, Lcom/admob/android/ads/d;->a(Lorg/json/JSONObject;Landroid/view/animation/Animation;Landroid/view/animation/AnimationSet;)V

    .line 1887
    invoke-virtual {v12, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1889
    invoke-virtual {v5}, Landroid/view/animation/Animation;->getDuration()J

    .line 1890
    :cond_4
    add-int/lit8 v5, v13, 0x1

    move v13, v5

    goto/16 :goto_0

    .line 1872
    :cond_5
    const-string v8, "position"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, "P"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v5, "fv"

    sget-object v6, Lcom/admob/android/ads/d;->e:Landroid/graphics/PointF;

    invoke-static {v14, v5, v6}, Lcom/admob/android/ads/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v5

    const-string v6, "tv"

    sget-object v7, Lcom/admob/android/ads/d;->f:Landroid/graphics/PointF;

    invoke-static {v14, v6, v7}, Lcom/admob/android/ads/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v6

    move-object v0, v5

    move-object v1, v6

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-static {v0, v1, v2, v3}, Lcom/admob/android/ads/d;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/view/View;Landroid/graphics/Rect;)Lcom/admob/android/ads/l;

    move-result-object v5

    move-object/from16 v16, v5

    goto :goto_1

    :cond_6
    const-string v8, "opacity"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const-string v8, "F"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const-string v5, "fv"

    const/4 v6, 0x0

    invoke-static {v14, v5, v6}, Lcom/admob/android/ads/d;->a(Lorg/json/JSONObject;Ljava/lang/String;F)F

    move-result v5

    const-string v6, "tv"

    const/4 v7, 0x0

    invoke-static {v14, v6, v7}, Lcom/admob/android/ads/d;->a(Lorg/json/JSONObject;Ljava/lang/String;F)F

    move-result v6

    invoke-static {v5, v6}, Lcom/admob/android/ads/d;->a(FF)Lcom/admob/android/ads/m;

    move-result-object v5

    move-object/from16 v16, v5

    goto/16 :goto_1

    :cond_7
    const-string v8, "transform"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const-string v8, "AT"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const-string v5, "fv"

    sget-object v6, Lcom/admob/android/ads/d;->h:Landroid/graphics/Matrix;

    invoke-static {v14, v5, v6}, Lcom/admob/android/ads/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    const-string v5, "fv"

    sget-object v6, Lcom/admob/android/ads/d;->h:Landroid/graphics/Matrix;

    invoke-static {v14, v5, v6}, Lcom/admob/android/ads/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    const-string v5, "tfv"

    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    const-string v6, "ttv"

    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object v2, v14

    move-object v3, v5

    move-object v4, v6

    invoke-static {v0, v1, v2, v3, v4}, Lcom/admob/android/ads/d;->a(Landroid/view/View;Landroid/graphics/Rect;Lorg/json/JSONObject;Lorg/json/JSONArray;Lorg/json/JSONArray;)Landroid/view/animation/Animation;

    move-result-object v5

    move-object/from16 v16, v5

    goto/16 :goto_1

    :cond_8
    const-string v8, "bounds"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const-string v8, "R"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const-string v5, "fv"

    sget-object v6, Lcom/admob/android/ads/d;->i:Landroid/graphics/RectF;

    invoke-static {v14, v5, v6}, Lcom/admob/android/ads/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v5

    const-string v6, "tv"

    sget-object v7, Lcom/admob/android/ads/d;->i:Landroid/graphics/RectF;

    invoke-static {v14, v6, v7}, Lcom/admob/android/ads/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, v5

    move-object v1, v6

    move-object v2, v7

    move-object/from16 v3, p4

    invoke-static {v0, v1, v2, v3}, Lcom/admob/android/ads/d;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/view/View;Landroid/graphics/Rect;)Lcom/admob/android/ads/n;

    move-result-object v5

    move-object/from16 v16, v5

    goto/16 :goto_1

    :cond_9
    const-string v8, "zPosition"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const-string v8, "F"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const-string v5, "fv"

    const/4 v6, 0x0

    invoke-static {v14, v5, v6}, Lcom/admob/android/ads/d;->a(Lorg/json/JSONObject;Ljava/lang/String;F)F

    move-result v5

    const-string v6, "tv"

    const/4 v7, 0x0

    invoke-static {v14, v6, v7}, Lcom/admob/android/ads/d;->a(Lorg/json/JSONObject;Ljava/lang/String;F)F

    move-result v6

    move v0, v5

    move v1, v6

    move-object/from16 v2, p3

    invoke-static {v0, v1, v2}, Lcom/admob/android/ads/d;->a(FFLandroid/view/View;)Lcom/admob/android/ads/b;

    move-result-object v5

    move-object/from16 v16, v5

    goto/16 :goto_1

    :cond_a
    const-string v8, "backgroundColor"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const-string v8, "C"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const-string v5, "fv"

    const/4 v6, 0x0

    invoke-static {v14, v5, v6}, Lcom/admob/android/ads/d;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v5

    const-string v6, "tv"

    const/4 v7, 0x0

    invoke-static {v14, v6, v7}, Lcom/admob/android/ads/d;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v6

    move v0, v5

    move v1, v6

    move-object/from16 v2, p3

    invoke-static {v0, v1, v2}, Lcom/admob/android/ads/d;->a(IILandroid/view/View;)Lcom/admob/android/ads/k;

    move-result-object v5

    move-object/from16 v16, v5

    goto/16 :goto_1

    :cond_b
    const-string v8, "AdMobSDK"

    const/4 v9, 0x6

    invoke-static {v8, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_c

    const-string v8, "AdMobSDK"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Could not read basic animation: could not interpret keyPath("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, ") and valueType("

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ") combination."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    move-object/from16 v16, v5

    goto/16 :goto_1

    .line 1875
    :cond_d
    const-string v7, "K"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1877
    int-to-long v9, v15

    move-object/from16 v5, p0

    move-object v6, v14

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    invoke-direct/range {v5 .. v10}, Lcom/admob/android/ads/d;->a(Lorg/json/JSONObject;Landroid/view/View;Landroid/graphics/Rect;J)Landroid/view/animation/AnimationSet;

    move-result-object v5

    goto/16 :goto_2

    .line 1898
    :cond_e
    if-eqz p2, :cond_f

    .line 1901
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object v2, v12

    move-object v3, v5

    invoke-direct {v0, v1, v2, v3}, Lcom/admob/android/ads/d;->a(Lorg/json/JSONObject;Landroid/view/animation/Animation;Landroid/view/animation/AnimationSet;)V

    .line 1904
    :cond_f
    return-object v12
.end method

.method private a(Lorg/json/JSONObject;Landroid/view/View;Landroid/graphics/Rect;J)Landroid/view/animation/AnimationSet;
    .locals 18
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 2233
    const-string v3, "vt"

    move-object/from16 v0, p1

    move-object v1, v3

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2234
    const-string v3, "kt"

    move-object/from16 v0, p1

    move-object v1, v3

    invoke-static {v0, v1}, Lcom/admob/android/ads/d;->b(Lorg/json/JSONObject;Ljava/lang/String;)[F

    move-result-object v6

    .line 2236
    const-string v3, "vs"

    move-object/from16 v0, p1

    move-object v1, v3

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 2238
    const-string v3, "tfs"

    move-object/from16 v0, p1

    move-object v1, v3

    invoke-static {v0, v1}, Lcom/admob/android/ads/d;->a(Lorg/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 2239
    const-string v3, "ttvs"

    move-object/from16 v0, p1

    move-object v1, v3

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    .line 2242
    array-length v15, v6

    .line 2243
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 2244
    array-length v4, v8

    .line 2246
    if-ne v15, v3, :cond_0

    add-int/lit8 v9, v4, 0x1

    if-eq v3, v9, :cond_2

    :cond_0
    const/4 v9, 0x0

    aget v9, v6, v9

    float-to-double v9, v9

    const-wide/16 v11, 0x0

    cmpl-double v9, v9, v11

    if-nez v9, :cond_2

    const/4 v9, 0x1

    sub-int v9, v15, v9

    aget v9, v6, v9

    float-to-double v9, v9

    const-wide/high16 v11, 0x3ff0

    cmpl-double v9, v9, v11

    if-nez v9, :cond_2

    .line 2249
    const-string v5, "AdMobSDK"

    const/4 v7, 0x6

    invoke-static {v5, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2251
    const-string v5, "AdMobSDK"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "keyframe animations were invalid: numKeyTimes="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " numKeyValues="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " numKeyFunctions="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " keyTimes[0]="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x0

    aget v4, v6, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " keyTimes["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x1

    sub-int v4, v15, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x1

    sub-int v4, v15, v4

    aget v4, v6, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2255
    :cond_1
    const/4 v3, 0x0

    .line 2281
    :goto_0
    return-object v3

    .line 2258
    :cond_2
    new-instance v16, Landroid/view/animation/AnimationSet;

    const/4 v3, 0x0

    move-object/from16 v0, v16

    move v1, v3

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 2260
    const-string v3, "kp"

    move-object/from16 v0, p1

    move-object v1, v3

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2261
    invoke-static/range {p1 .. p1}, Lcom/admob/android/ads/d;->e(Lorg/json/JSONObject;)I

    move-result v17

    .line 2264
    const/4 v3, 0x0

    :goto_1
    const/4 v9, 0x1

    sub-int v9, v15, v9

    if-ge v3, v9, :cond_4

    move-wide/from16 v9, p4

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p1

    .line 2267
    invoke-static/range {v3 .. v14}, Lcom/admob/android/ads/d;->a(ILjava/lang/String;Ljava/lang/String;[FLorg/json/JSONArray;[Ljava/lang/String;JLandroid/view/View;Landroid/graphics/Rect;Lorg/json/JSONObject;Lorg/json/JSONArray;)Landroid/view/animation/Animation;

    move-result-object v9

    .line 2270
    if-eqz v9, :cond_3

    .line 2273
    move-object v0, v9

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 2275
    move-object/from16 v0, v16

    move-object v1, v9

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 2264
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 2278
    :cond_4
    const-string v3, "fm"

    const-string v4, "r"

    move-object/from16 v0, p1

    move-object v1, v3

    move-object v2, v4

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2279
    move-object v0, v3

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Lcom/admob/android/ads/d;->a(Ljava/lang/String;Landroid/view/animation/Animation;)V

    move-object/from16 v3, v16

    .line 2281
    goto :goto_0
.end method

.method private static a(Ljava/lang/String;JJJ)Landroid/view/animation/Interpolator;
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v2, -0x1

    .line 3016
    const/4 v0, 0x0

    const-string v1, "i"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    move-object v1, v0

    .line 3018
    :goto_0
    if-eqz v1, :cond_3

    .line 3020
    cmp-long v0, p1, v2

    if-eqz v0, :cond_3

    cmp-long v0, p3, v2

    if-eqz v0, :cond_3

    cmp-long v0, p5, v2

    if-eqz v0, :cond_3

    new-instance v0, Lcom/admob/android/ads/c;

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/admob/android/ads/c;-><init>(Landroid/view/animation/Interpolator;JJJ)V

    .line 3022
    :goto_1
    return-object v0

    .line 3016
    :cond_0
    const-string v1, "o"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    move-object v1, v0

    goto :goto_0

    :cond_1
    const-string v1, "io"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    move-object v1, v0

    goto :goto_0

    :cond_2
    const-string v1, "l"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    move-object v1, v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method private static a(FFLandroid/view/View;)Lcom/admob/android/ads/b;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2416
    const/4 v0, 0x0

    .line 2418
    cmpl-float v1, p0, p1

    if-eqz v1, :cond_0

    .line 2420
    new-instance v0, Lcom/admob/android/ads/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/admob/android/ads/b;-><init>(FFLandroid/view/View;)V

    .line 2423
    :cond_0
    return-object v0
.end method

.method public static a(Lcom/admob/android/ads/d$a;Lorg/json/JSONObject;IIILcom/admob/android/ads/g;)Lcom/admob/android/ads/d;
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 287
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v2

    .line 309
    :cond_1
    :goto_0
    return-object v0

    .line 296
    :cond_2
    new-instance v0, Lcom/admob/android/ads/d;

    invoke-direct {v0}, Lcom/admob/android/ads/d;-><init>()V

    .line 297
    iput-object p0, v0, Lcom/admob/android/ads/d;->v:Lcom/admob/android/ads/d$a;

    .line 298
    iput p2, v0, Lcom/admob/android/ads/d;->w:I

    .line 299
    iput p3, v0, Lcom/admob/android/ads/d;->x:I

    .line 300
    iput p4, v0, Lcom/admob/android/ads/d;->y:I

    .line 301
    iput-object p5, v0, Lcom/admob/android/ads/d;->b:Lcom/admob/android/ads/g;

    .line 303
    invoke-direct {v0, p1}, Lcom/admob/android/ads/d;->c(Lorg/json/JSONObject;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object v0, v2

    .line 309
    goto :goto_0
.end method

.method private static a(IILandroid/view/View;)Lcom/admob/android/ads/k;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2404
    const/4 v0, 0x0

    .line 2406
    if-eq p0, p1, :cond_0

    .line 2408
    new-instance v0, Lcom/admob/android/ads/k;

    invoke-direct {v0, p0, p1, p2}, Lcom/admob/android/ads/k;-><init>(IILandroid/view/View;)V

    .line 2411
    :cond_0
    return-object v0
.end method

.method private static a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/view/View;Landroid/graphics/Rect;)Lcom/admob/android/ads/l;
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 2219
    const/4 v0, 0x0

    .line 2220
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2222
    invoke-static {p2}, Lcom/admob/android/ads/f;->b(Landroid/view/View;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v2, v3

    iget v3, p3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v3

    iget v3, p3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    add-float/2addr v0, v3

    iget v3, p0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v2

    iput v3, p0, Landroid/graphics/PointF;->x:F

    iget v3, p0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v0

    iput v3, p0, Landroid/graphics/PointF;->y:F

    iget v3, p1, Landroid/graphics/PointF;->x:F

    sub-float v2, v3, v2

    iput v2, p1, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    sub-float v0, v2, v0

    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 2224
    new-instance v0, Lcom/admob/android/ads/l;

    iget v2, p0, Landroid/graphics/PointF;->x:F

    iget v4, p1, Landroid/graphics/PointF;->x:F

    iget v6, p0, Landroid/graphics/PointF;->y:F

    iget v8, p1, Landroid/graphics/PointF;->y:F

    move v3, v1

    move v5, v1

    move v7, v1

    invoke-direct/range {v0 .. v8}, Lcom/admob/android/ads/l;-><init>(IFIFIFIF)V

    .line 2227
    :cond_0
    return-object v0
.end method

.method private static a(FF)Lcom/admob/android/ads/m;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 2207
    const/4 v0, 0x0

    .line 2209
    cmpl-float v1, p0, p1

    if-eqz v1, :cond_0

    .line 2211
    new-instance v0, Lcom/admob/android/ads/m;

    invoke-direct {v0, p0, p1}, Lcom/admob/android/ads/m;-><init>(FF)V

    .line 2214
    :cond_0
    return-object v0
.end method

.method private static a(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/view/View;Landroid/graphics/Rect;)Lcom/admob/android/ads/n;
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2429
    const/4 v0, 0x0

    .line 2431
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2433
    invoke-static {p2}, Lcom/admob/android/ads/f;->b(Landroid/view/View;)Landroid/graphics/PointF;

    move-result-object v0

    .line 2434
    invoke-static {p0, v0}, Lcom/admob/android/ads/d;->a(Landroid/graphics/RectF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v6

    .line 2436
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 2437
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v4, v1

    .line 2439
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v0

    .line 2440
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float v3, v2, v4

    .line 2441
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v0

    .line 2442
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float v4, v0, v4

    .line 2444
    new-instance v0, Lcom/admob/android/ads/n;

    iget v5, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-direct/range {v0 .. v6}, Lcom/admob/android/ads/n;-><init>(FFFFFF)V

    .line 2447
    :cond_0
    return-object v0
.end method

.method private static a(Landroid/os/Bundle;Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x6

    const/4 v4, 0x0

    const-string v5, "AdMobSDK"

    .line 1317
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1320
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 1322
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    move v2, v4

    .line 1325
    :goto_0
    if-ge v2, v1, :cond_0

    .line 1327
    :try_start_0
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1325
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1333
    :catch_0
    move-exception v2

    const-string v2, "AdMobSDK"

    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1335
    const-string v2, "AdMobSDK"

    const-string v2, "couldn\'t read bundle array while adding extras"

    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1339
    :cond_0
    if-eqz v1, :cond_1

    .line 1343
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1346
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 1348
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1402
    :cond_1
    :goto_1
    return-void

    .line 1350
    :cond_2
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_4

    .line 1352
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    .line 1353
    array-length v1, v0

    new-array v1, v1, [I

    move v2, v4

    .line 1354
    :goto_2
    array-length v3, v0

    if-ge v2, v3, :cond_3

    .line 1356
    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v1, v2

    .line 1354
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1359
    :cond_3
    invoke-virtual {p0, p1, v1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V
    :try_end_1
    .catch Ljava/lang/ArrayStoreException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 1395
    :catch_1
    move-exception v0

    const-string v0, "AdMobSDK"

    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1397
    const-string v0, "AdMobSDK"

    const-string v0, "Couldn\'t read in array when making extras"

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1361
    :cond_4
    :try_start_2
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    .line 1363
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Boolean;

    .line 1364
    array-length v1, v0

    new-array v1, v1, [Z

    move v2, v4

    .line 1365
    :goto_3
    array-length v3, v1

    if-ge v2, v3, :cond_5

    .line 1367
    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    aput-boolean v3, v1, v2

    .line 1365
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1369
    :cond_5
    invoke-virtual {p0, p1, v1}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    goto :goto_1

    .line 1371
    :cond_6
    instance-of v2, v1, Ljava/lang/Double;

    if-eqz v2, :cond_8

    .line 1373
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Double;

    .line 1374
    array-length v1, v0

    new-array v1, v1, [D

    move v2, v4

    .line 1375
    :goto_4
    array-length v3, v1

    if-ge v2, v3, :cond_7

    .line 1377
    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    aput-wide v3, v1, v2

    .line 1375
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1379
    :cond_7
    invoke-virtual {p0, p1, v1}, Landroid/os/Bundle;->putDoubleArray(Ljava/lang/String;[D)V

    goto :goto_1

    .line 1381
    :cond_8
    instance-of v1, v1, Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 1383
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Long;

    .line 1384
    array-length v1, v0

    new-array v1, v1, [J

    move v2, v4

    .line 1385
    :goto_5
    array-length v3, v1

    if-ge v2, v3, :cond_9

    .line 1387
    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    aput-wide v3, v1, v2

    .line 1385
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 1389
    :cond_9
    invoke-virtual {p0, p1, v1}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V
    :try_end_2
    .catch Ljava/lang/ArrayStoreException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1
.end method

.method private static a(Landroid/view/animation/Animation;IIFLjava/lang/String;Z)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1959
    if-eqz p5, :cond_0

    .line 1961
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 1963
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 1964
    int-to-long v0, p2

    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 1965
    invoke-virtual {p0}, Landroid/view/animation/Animation;->startNow()V

    .line 1966
    invoke-virtual {p0, p3}, Landroid/view/animation/Animation;->scaleCurrentDuration(F)V

    .line 1968
    invoke-static {p4, p0}, Lcom/admob/android/ads/d;->a(Ljava/lang/String;Landroid/view/animation/Animation;)V

    .line 1969
    return-void
.end method

.method private a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lorg/json/JSONObject;)V
    .locals 19
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2863
    const-string v5, "bw"

    const/high16 v6, 0x3f00

    move-object/from16 v0, p3

    move-object v1, v5

    move v2, v6

    invoke-static {v0, v1, v2}, Lcom/admob/android/ads/d;->a(Lorg/json/JSONObject;Ljava/lang/String;F)F

    move-result v5

    .line 2864
    const-string v6, "bdc"

    sget v7, Lcom/admob/android/ads/d;->c:I

    move-object/from16 v0, p3

    move-object v1, v6

    move v2, v7

    invoke-static {v0, v1, v2}, Lcom/admob/android/ads/d;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v6

    .line 2865
    const-string v7, "br"

    const/high16 v8, 0x40d0

    move-object/from16 v0, p3

    move-object v1, v7

    move v2, v8

    invoke-static {v0, v1, v2}, Lcom/admob/android/ads/d;->a(Lorg/json/JSONObject;Ljava/lang/String;F)F

    move-result v7

    .line 2868
    const/high16 v8, 0x3f80

    cmpg-float v8, v5, v8

    if-gez v8, :cond_0

    .line 2870
    const/high16 v5, 0x3f80

    .line 2873
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 2874
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    .line 2876
    :try_start_0
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 2881
    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 2883
    new-instance v11, Landroid/graphics/Canvas;

    invoke-direct {v11, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2885
    new-instance v12, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-direct {v12, v13, v14}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    .line 2886
    invoke-virtual {v11, v12}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 2889
    add-float v12, v7, v5

    .line 2891
    new-instance v13, Landroid/graphics/Path;

    invoke-direct {v13}, Landroid/graphics/Path;-><init>()V

    .line 2892
    new-instance v14, Landroid/graphics/RectF;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move v0, v8

    int-to-float v0, v0

    move/from16 v17, v0

    move v0, v9

    int-to-float v0, v0

    move/from16 v18, v0

    invoke-direct/range {v14 .. v18}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2893
    sget-object v15, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v13, v14, v12, v12, v15}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 2896
    sget-object v12, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {v11, v13, v12}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 2897
    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v15, Landroid/graphics/Paint;

    const/16 v16, 0x3

    invoke-direct/range {v15 .. v16}, Landroid/graphics/Paint;-><init>(I)V

    move-object v0, v11

    move-object/from16 v1, p2

    move v2, v12

    move v3, v13

    move-object v4, v15

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2900
    sget-object v12, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {v11, v14, v12}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    .line 2906
    new-instance v12, Landroid/graphics/Paint;

    const/4 v13, 0x1

    invoke-direct {v12, v13}, Landroid/graphics/Paint;-><init>(I)V

    .line 2907
    invoke-virtual {v12, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2908
    invoke-virtual {v12, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 2909
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v12, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2911
    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 2912
    const/high16 v13, 0x4000

    div-float/2addr v5, v13

    .line 2913
    new-instance v13, Landroid/graphics/RectF;

    int-to-float v8, v8

    sub-float/2addr v8, v5

    int-to-float v9, v9

    sub-float/2addr v9, v5

    invoke-direct {v13, v5, v5, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v6, v13, v7, v7, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 2916
    invoke-virtual {v11, v6, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2920
    if-eqz p2, :cond_1

    .line 2922
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move-object v5, v10

    .line 2929
    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admob/android/ads/d;->C:Ljava/util/Vector;

    move-object v6, v0

    invoke-virtual {v6, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 2931
    move-object/from16 v0, p1

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2932
    return-void

    .line 2927
    :catch_0
    move-exception v5

    move-object/from16 v5, p2

    goto :goto_0
.end method

.method static synthetic a(Lcom/admob/android/ads/d;)V
    .locals 1
    .parameter

    .prologue
    .line 79
    iget-object v0, p0, Lcom/admob/android/ads/d;->v:Lcom/admob/android/ads/d$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admob/android/ads/d;->v:Lcom/admob/android/ads/d$a;

    invoke-virtual {v0, p0}, Lcom/admob/android/ads/d$a;->a(Lcom/admob/android/ads/d;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 446
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/admob/android/ads/d;->o:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 450
    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;Landroid/view/animation/Animation;)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const-string v7, "r"

    .line 1973
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 1977
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1980
    :try_start_0
    const-string v1, "setFillEnabled"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1981
    if-eqz v0, :cond_0

    .line 1983
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1991
    :cond_0
    :goto_0
    const-string v0, "b"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1993
    invoke-virtual {p1, v5}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 1994
    invoke-virtual {p1, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 2014
    :cond_1
    :goto_1
    return-void

    .line 1996
    :cond_2
    const-string v0, "fb"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "r"

    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1999
    :cond_3
    invoke-virtual {p1, v5}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 2000
    invoke-virtual {p1, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    goto :goto_1

    .line 2002
    :cond_4
    const-string v0, "f"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2004
    invoke-virtual {p1, v6}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 2005
    invoke-virtual {p1, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    goto :goto_1

    .line 2007
    :cond_5
    const-string v0, "r"

    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2010
    invoke-virtual {p1, v6}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 2011
    invoke-virtual {p1, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 433
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/admob/android/ads/d;->p:Ljava/util/Vector;

    new-instance v1, Lcom/admob/android/ads/d$e;

    invoke-direct {v1, p1, p2}, Lcom/admob/android/ads/d$e;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 437
    :cond_0
    return-void
.end method

.method private a(Lorg/json/JSONObject;Landroid/view/animation/Animation;Landroid/view/animation/AnimationSet;)V
    .locals 11
    .parameter
    .parameter
    .parameter

    .prologue
    const/high16 v10, 0x3f80

    const/4 v6, 0x0

    .line 1928
    const-string v0, "bt"

    invoke-static {p1, v0, v6}, Lcom/admob/android/ads/d;->a(Lorg/json/JSONObject;Ljava/lang/String;F)F

    move-result v0

    .line 1930
    const-string v1, "to"

    invoke-static {p1, v1, v6}, Lcom/admob/android/ads/d;->a(Lorg/json/JSONObject;Ljava/lang/String;F)F

    move-result v2

    .line 1932
    invoke-static {p1}, Lcom/admob/android/ads/d;->e(Lorg/json/JSONObject;)I

    move-result v1

    .line 1934
    const-string v3, "ar"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 1938
    const-string v3, "fm"

    const-string v4, "r"

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1939
    const-string v3, "s"

    invoke-static {p1, v3, v10}, Lcom/admob/android/ads/d;->a(Lorg/json/JSONObject;Ljava/lang/String;F)F

    move-result v3

    .line 1945
    add-float/2addr v0, v6

    add-float/2addr v0, v2

    float-to-double v6, v0

    const-wide v8, 0x408f400000000000L

    mul-double/2addr v6, v8

    double-to-int v2, v6

    .line 1946
    div-float v3, v10, v3

    move-object v0, p2

    .line 1948
    invoke-static/range {v0 .. v5}, Lcom/admob/android/ads/d;->a(Landroid/view/animation/Animation;IIFLjava/lang/String;Z)V

    .line 1950
    if-eqz p3, :cond_0

    move-object v0, p3

    .line 1952
    invoke-static/range {v0 .. v5}, Lcom/admob/android/ads/d;->a(Landroid/view/animation/Animation;IIFLjava/lang/String;Z)V

    .line 1954
    :cond_0
    return-void
.end method

.method private a(Lorg/json/JSONObject;Lcom/admob/android/ads/d$d;)Z
    .locals 13
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1721
    .line 1725
    :try_start_0
    const-string v0, "t"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1727
    const-string v1, "f"

    sget-object v2, Lcom/admob/android/ads/d;->d:Landroid/graphics/Rect;

    invoke-static {p1, v1, v2}, Lcom/admob/android/ads/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    .line 1729
    invoke-virtual {p0, v1}, Lcom/admob/android/ads/d;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    .line 1732
    const/4 v2, 0x0

    .line 1734
    const/4 v3, 0x1

    .line 1735
    const-string v4, "l"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 1739
    iget-object v0, p0, Lcom/admob/android/ads/d;->b:Lcom/admob/android/ads/g;

    if-eqz v0, :cond_d

    const-string v0, "x"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "fs"

    const/high16 v4, 0x4150

    invoke-static {p1, v2, v4}, Lcom/admob/android/ads/d;->a(Lorg/json/JSONObject;Ljava/lang/String;F)F

    move-result v2

    const-string v4, "fa"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    if-eqz v4, :cond_1a

    const/4 v7, 0x0

    move v12, v7

    move v7, v5

    move v5, v12

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v5, v8, :cond_5

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "b"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    or-int/lit8 v7, v7, 0x1

    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const-string v9, "i"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    or-int/lit8 v7, v7, 0x2

    goto :goto_1

    :cond_2
    const-string v9, "m"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    sget-object v6, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_1

    :cond_3
    const-string v9, "s"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    sget-object v6, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_1

    :cond_4
    const-string v9, "ss"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    sget-object v6, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    goto :goto_1

    :cond_5
    invoke-static {v6, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v4

    :goto_2
    iget v5, p0, Lcom/admob/android/ads/d;->w:I

    const-string v6, "fco"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v6, "fco"

    invoke-static {p1, v6, v5}, Lcom/admob/android/ads/d;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v6

    if-eq v6, v5, :cond_6

    move v5, v6

    :cond_6
    :goto_3
    const-string v6, "afstfw"

    const/4 v7, 0x1

    invoke-virtual {p1, v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string v7, "mfs"

    const/high16 v8, 0x4100

    invoke-static {p1, v7, v8}, Lcom/admob/android/ads/d;->a(Lorg/json/JSONObject;Ljava/lang/String;F)F

    move-result v7

    const-string v8, "nol"

    const/4 v9, 0x1

    invoke-virtual {p1, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    new-instance v9, Lcom/admob/android/ads/q;

    iget-object v10, p0, Lcom/admob/android/ads/d;->b:Lcom/admob/android/ads/g;

    invoke-virtual {v10}, Lcom/admob/android/ads/g;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {}, Lcom/admob/android/ads/g;->c()F

    move-result v11

    invoke-direct {v9, v10, v11}, Lcom/admob/android/ads/q;-><init>(Landroid/content/Context;F)V

    iput-boolean v6, v9, Lcom/admob/android/ads/q;->b:Z

    iget v6, v9, Lcom/admob/android/ads/q;->c:F

    mul-float/2addr v6, v7

    iput v6, v9, Lcom/admob/android/ads/q;->a:F

    const/4 v6, 0x0

    invoke-virtual {v9, v6}, Lcom/admob/android/ads/q;->setBackgroundColor(I)V

    invoke-virtual {v9, v0}, Lcom/admob/android/ads/q;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v5}, Lcom/admob/android/ads/q;->setTextColor(I)V

    const/4 v0, 0x1

    invoke-virtual {v9, v0, v2}, Lcom/admob/android/ads/q;->setTextSize(IF)V

    invoke-virtual {v9, v4}, Lcom/admob/android/ads/q;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v9, v8}, Lcom/admob/android/ads/q;->setLines(I)V

    move-object v0, v9

    :goto_4
    move-object v2, v0

    move v0, v3

    .line 1758
    :goto_5
    if-eqz v2, :cond_16

    .line 1760
    if-eqz v0, :cond_7

    .line 1763
    const-string v0, "bgc"

    const/4 v3, 0x0

    invoke-static {p1, v0, v3}, Lcom/admob/android/ads/d;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    .line 1764
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1765
    :cond_7
    const-string v0, "ap"

    sget-object v3, Lcom/admob/android/ads/d;->g:Landroid/graphics/PointF;

    invoke-static {p1, v0, v3}, Lcom/admob/android/ads/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    .line 1774
    invoke-static {v2}, Lcom/admob/android/ads/f;->c(Landroid/view/View;)Lcom/admob/android/ads/f;

    move-result-object v3

    iput-object v0, v3, Lcom/admob/android/ads/f;->b:Landroid/graphics/PointF;

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1776
    const/4 v0, 0x0

    const-string v3, "a"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const-string v4, "ag"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v3, :cond_8

    invoke-direct {p0, v3, v4, v2, v1}, Lcom/admob/android/ads/d;->a(Lorg/json/JSONArray;Lorg/json/JSONObject;Landroid/view/View;Landroid/graphics/Rect;)Landroid/view/animation/AnimationSet;

    move-result-object v0

    .line 1779
    :cond_8
    const-string v3, "ut"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1780
    if-eqz v2, :cond_9

    if-eqz v3, :cond_9

    invoke-static {v2}, Lcom/admob/android/ads/f;->c(Landroid/view/View;)Lcom/admob/android/ads/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1783
    :cond_9
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1785
    const/16 v4, 0x9

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1786
    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1788
    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v1, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1790
    new-instance v1, Lcom/admob/android/ads/d$g;

    invoke-direct {v1}, Lcom/admob/android/ads/d$g;-><init>()V

    iput-object v2, v1, Lcom/admob/android/ads/d$g;->a:Landroid/view/View;

    iput-object v3, v1, Lcom/admob/android/ads/d$g;->b:Landroid/widget/RelativeLayout$LayoutParams;

    iput-object v0, v1, Lcom/admob/android/ads/d$g;->c:Landroid/view/animation/AnimationSet;

    iget-object v0, p2, Lcom/admob/android/ads/d$d;->a:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 1793
    const-string v0, "cav"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1795
    iget-object v0, p0, Lcom/admob/android/ads/d;->b:Lcom/admob/android/ads/g;

    if-eqz v0, :cond_a

    .line 1797
    iget-object v0, p0, Lcom/admob/android/ads/d;->b:Lcom/admob/android/ads/g;

    invoke-virtual {v0, v2, v3}, Lcom/admob/android/ads/g;->a(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 1800
    :cond_a
    const/4 v0, 0x1

    .line 1820
    :goto_6
    return v0

    .line 1739
    :cond_b
    const-string v5, "fc"

    const/4 v6, 0x0

    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_c

    iget v5, p0, Lcom/admob/android/ads/d;->x:I

    goto/16 :goto_3

    :cond_c
    iget v5, p0, Lcom/admob/android/ads/d;->w:I

    goto/16 :goto_3

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 1741
    :cond_e
    const-string v4, "bg"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 1743
    invoke-direct {p0, p1, v1}, Lcom/admob/android/ads/d;->a(Lorg/json/JSONObject;Landroid/graphics/Rect;)Landroid/view/View;

    move-result-object v0

    .line 1744
    const/4 v2, 0x0

    move v12, v2

    move-object v2, v0

    move v0, v12

    .line 1745
    goto/16 :goto_5

    .line 1748
    :cond_f
    const-string v4, "i"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 1750
    iget-object v0, p0, Lcom/admob/android/ads/d;->b:Lcom/admob/android/ads/g;

    if-eqz v0, :cond_13

    const/4 v2, 0x0

    const-string v0, "$"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v4, p0, Lcom/admob/android/ads/d;->A:Ljava/util/Hashtable;

    invoke-virtual {v4, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_12

    const/4 v2, 0x0

    array-length v4, v0

    invoke-static {v0, v2, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/admob/android/ads/d;->b:Lcom/admob/android/ads/g;

    invoke-virtual {v4}, Lcom/admob/android/ads/g;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const-string v4, "b"

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-direct {p0, v2, v0, p1}, Lcom/admob/android/ads/d;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lorg/json/JSONObject;)V

    move-object v0, v2

    :goto_7
    move-object v2, v0

    move v0, v3

    goto/16 :goto_5

    :cond_10
    iget-object v4, p0, Lcom/admob/android/ads/d;->C:Ljava/util/Vector;

    invoke-virtual {v4, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move-object v0, v2

    goto :goto_7

    :cond_11
    const-string v0, "AdMobSDK"

    const/4 v4, 0x3

    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "AdMobSDK"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not find asset name "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    move-object v0, v2

    goto :goto_7

    :cond_13
    const/4 v0, 0x0

    goto :goto_7

    .line 1752
    :cond_14
    const-string v4, "P"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1754
    iget-object v0, p0, Lcom/admob/android/ads/d;->b:Lcom/admob/android/ads/g;

    if-eqz v0, :cond_15

    new-instance v0, Landroid/view/View;

    iget-object v2, p0, Lcom/admob/android/ads/d;->b:Lcom/admob/android/ads/g;

    invoke-virtual {v2}, Lcom/admob/android/ads/g;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    :goto_8
    move-object v2, v0

    move v0, v3

    goto/16 :goto_5

    :cond_15
    const/4 v0, 0x0

    goto :goto_8

    .line 1804
    :cond_16
    const-string v0, "AdMobSDK"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1806
    const-string v0, "AdMobSDK"

    const-string v1, "created a null view."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1808
    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 1811
    :catch_0
    move-exception v0

    .line 1814
    const-string v1, "AdMobSDK"

    const/4 v2, 0x6

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 1816
    const-string v1, "AdMobSDK"

    const-string v2, "exception while trying to create a flex view."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1818
    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_19
    move v0, v3

    goto/16 :goto_5

    :cond_1a
    move-object v4, v6

    goto/16 :goto_2
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 3071
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 3072
    if-nez v0, :cond_0

    move-object v0, v5

    .line 3090
    :goto_0
    return-object v0

    .line 3076
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 3077
    :try_start_0
    new-array v2, v1, [Ljava/lang/String;

    .line 3081
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    .line 3083
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3081
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 3089
    goto :goto_0

    .line 3088
    :catch_0
    move-exception v0

    move-object v0, v5

    goto :goto_0
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 6
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 1034
    if-eqz p1, :cond_2

    .line 1036
    const-string v0, "a"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1037
    const-string v1, "d"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1038
    const-string v2, "f"

    const/high16 v3, 0x1000

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 1040
    const-string v3, "b"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 1041
    invoke-static {v3}, Lcom/admob/android/ads/d;->d(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v3

    .line 1043
    iget-object v4, p0, Lcom/admob/android/ads/d;->n:Ljava/util/Vector;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    if-eqz v2, :cond_0

    invoke-virtual {v5, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v5, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    invoke-virtual {v4, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 1046
    :cond_2
    return-void
.end method

.method private static b(Lorg/json/JSONArray;)[F
    .locals 5
    .parameter

    .prologue
    .line 3095
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 3096
    :try_start_0
    new-array v1, v0, [F

    .line 3100
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3102
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v3

    double-to-float v3, v3

    aput v3, v1, v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3100
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3109
    :goto_1
    return-object v0

    .line 3107
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static b(Lorg/json/JSONObject;Ljava/lang/String;)[F
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 3114
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 3115
    if-nez v0, :cond_0

    .line 3117
    const/4 v0, 0x0

    .line 3119
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/admob/android/ads/d;->b(Lorg/json/JSONArray;)[F

    move-result-object v0

    goto :goto_0
.end method

.method private static c(Lorg/json/JSONArray;)I
    .locals 7
    .parameter
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const-wide v5, 0x406fe00000000000L

    .line 3132
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v0

    mul-double/2addr v0, v5

    double-to-int v0, v0

    .line 3133
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v1

    mul-double/2addr v1, v5

    double-to-int v1, v1

    .line 3134
    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v2

    mul-double/2addr v2, v5

    double-to-int v2, v2

    .line 3135
    const/4 v3, 0x3

    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v3

    mul-double/2addr v3, v5

    double-to-int v3, v3

    .line 3137
    invoke-static {v3, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method private c(Lorg/json/JSONObject;)Z
    .locals 10
    .parameter

    .prologue
    const/4 v9, 0x6

    const/4 v8, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    const-string v7, "AdMobSDK"

    .line 1057
    const-string v0, "jsonp_url"

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1058
    const-string v1, "tracking_url"

    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1061
    invoke-direct {p0, v0, v8}, Lcom/admob/android/ads/d;->a(Ljava/lang/String;Z)V

    .line 1062
    invoke-direct {p0, v1, v6}, Lcom/admob/android/ads/d;->a(Ljava/lang/String;Z)V

    .line 1064
    const-string v1, "text"

    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/admob/android/ads/d;->j:Ljava/lang/String;

    .line 1066
    const-string v1, "6"

    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1067
    const-string v2, "8"

    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/admob/android/ads/d;->k:Ljava/lang/String;

    .line 1069
    sget-object v2, Lcom/admob/android/ads/d$f;->d:Lcom/admob/android/ads/d$f;

    const-string v3, "map"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v1, Lcom/admob/android/ads/d$f;->a:Lcom/admob/android/ads/d$f;

    .line 1070
    :goto_0
    iput-object v1, p0, Lcom/admob/android/ads/d;->q:Lcom/admob/android/ads/d$f;

    .line 1077
    sget-object v2, Lcom/admob/android/ads/d$f;->g:Lcom/admob/android/ads/d$f;

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lcom/admob/android/ads/d;->b:Lcom/admob/android/ads/g;

    invoke-virtual {v1}, Lcom/admob/android/ads/g;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-nez v1, :cond_8

    .line 1079
    iget-object v0, p0, Lcom/admob/android/ads/d;->v:Lcom/admob/android/ads/d$a;

    if-eqz v0, :cond_0

    .line 1081
    iget-object v0, p0, Lcom/admob/android/ads/d;->v:Lcom/admob/android/ads/d$a;

    invoke-virtual {v0}, Lcom/admob/android/ads/d$a;->a()V

    :cond_0
    move v0, v6

    .line 1205
    :goto_1
    return v0

    .line 1069
    :cond_1
    const-string v3, "video"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v1, Lcom/admob/android/ads/d$f;->b:Lcom/admob/android/ads/d$f;

    goto :goto_0

    :cond_2
    const-string v3, "app"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v1, Lcom/admob/android/ads/d$f;->c:Lcom/admob/android/ads/d$f;

    goto :goto_0

    :cond_3
    const-string v3, "url"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v1, Lcom/admob/android/ads/d$f;->d:Lcom/admob/android/ads/d$f;

    goto :goto_0

    :cond_4
    const-string v3, "call"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v1, Lcom/admob/android/ads/d$f;->e:Lcom/admob/android/ads/d$f;

    goto :goto_0

    :cond_5
    const-string v3, "itunes"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v1, Lcom/admob/android/ads/d$f;->f:Lcom/admob/android/ads/d$f;

    goto :goto_0

    :cond_6
    const-string v3, "canvas"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v1, Lcom/admob/android/ads/d$f;->g:Lcom/admob/android/ads/d$f;

    goto :goto_0

    :cond_7
    const-string v3, "contact"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    sget-object v1, Lcom/admob/android/ads/d$f;->h:Lcom/admob/android/ads/d$f;

    goto :goto_0

    .line 1086
    :cond_8
    const-string v1, "refreshInterval"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1088
    const-string v1, "refreshInterval"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, p0, Lcom/admob/android/ads/d;->E:D

    .line 1091
    :cond_9
    const-string v1, "density"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1093
    const-string v1, "density"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, p0, Lcom/admob/android/ads/d;->F:D

    .line 1102
    :goto_2
    const-string v1, "d"

    invoke-static {p1, v1, v5}, Lcom/admob/android/ads/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v1

    .line 1103
    if-nez v1, :cond_a

    .line 1105
    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, 0x43a0

    const/high16 v3, 0x4240

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1108
    :cond_a
    iget v2, v1, Landroid/graphics/PointF;->x:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_b

    iget v2, v1, Landroid/graphics/PointF;->y:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_d

    :cond_b
    move v0, v6

    .line 1111
    goto/16 :goto_1

    .line 1097
    :cond_c
    invoke-static {}, Lcom/admob/android/ads/g;->c()F

    move-result v1

    float-to-double v1, v1

    iput-wide v1, p0, Lcom/admob/android/ads/d;->F:D

    goto :goto_2

    .line 1113
    :cond_d
    iget v2, v1, Landroid/graphics/PointF;->x:F

    float-to-int v2, v2

    iget v1, v1, Landroid/graphics/PointF;->y:F

    float-to-int v1, v1

    iput v2, p0, Lcom/admob/android/ads/d;->t:I

    iput v1, p0, Lcom/admob/android/ads/d;->u:I

    .line 1118
    const-string v1, "ac"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1119
    if-eqz v1, :cond_e

    .line 1121
    invoke-direct {p0, v1}, Lcom/admob/android/ads/d;->b(Lorg/json/JSONObject;)V

    .line 1124
    :cond_e
    const-string v1, "ac"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 1125
    if-eqz v1, :cond_10

    move v2, v6

    .line 1127
    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_10

    .line 1131
    :try_start_0
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 1133
    invoke-direct {p0, v3}, Lcom/admob/android/ads/d;->b(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1127
    :cond_f
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1138
    :catch_0
    move-exception v3

    const-string v3, "AdMobSDK"

    invoke-static {v7, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 1140
    const-string v3, "AdMobSDK"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not form an intent from ad action response: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 1146
    :cond_10
    const-string v1, "cpm_url"

    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1147
    if-eqz v1, :cond_11

    .line 1152
    iput-boolean v8, p0, Lcom/admob/android/ads/d;->l:Z

    .line 1153
    invoke-direct {p0, v1}, Lcom/admob/android/ads/d;->a(Ljava/lang/String;)V

    .line 1156
    :cond_11
    const-string v1, "tracking_pixel"

    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1157
    if-eqz v1, :cond_12

    .line 1162
    :try_start_1
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1177
    :cond_12
    :goto_5
    if-eqz v1, :cond_13

    .line 1179
    invoke-direct {p0, v1}, Lcom/admob/android/ads/d;->a(Ljava/lang/String;)V

    .line 1183
    :cond_13
    const-string v1, "markup"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1187
    if-nez v1, :cond_14

    move v0, v6

    .line 1190
    goto/16 :goto_1

    :catch_1
    move-exception v2

    .line 1169
    :try_start_2
    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v1

    goto :goto_5

    .line 1192
    :cond_14
    if-nez v0, :cond_16

    .line 1195
    const-string v0, "AdMobSDK"

    invoke-static {v7, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1197
    const-string v0, "AdMobSDK"

    const-string v0, "Bad response:  didn\'t get clickURLString.  erroring out."

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    move v0, v6

    .line 1199
    goto/16 :goto_1

    .line 1203
    :cond_16
    iput-object v1, p0, Lcom/admob/android/ads/d;->z:Lorg/json/JSONObject;

    :try_start_3
    invoke-direct {p0}, Lcom/admob/android/ads/d;->n()V

    invoke-direct {p0}, Lcom/admob/android/ads/d;->m()V

    iget-object v0, p0, Lcom/admob/android/ads/d;->z:Lorg/json/JSONObject;

    const-string v1, "itid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_17

    const-wide v2, 0x408f400000000000L

    mul-double/2addr v0, v2

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/admob/android/ads/d;->s:J
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_17
    :goto_6
    invoke-direct {p0}, Lcom/admob/android/ads/d;->l()V

    invoke-direct {p0}, Lcom/admob/android/ads/d;->k()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-direct {p0}, Lcom/admob/android/ads/d;->o()V

    :cond_18
    move v0, v8

    .line 1205
    goto/16 :goto_1

    .line 1203
    :catch_2
    move-exception v0

    const-string v1, "AdMobSDK"

    invoke-static {v7, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v1, "AdMobSDK"

    const-string v1, "Could not read in the flex ad."

    invoke-static {v7, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    :catch_3
    move-exception v2

    goto :goto_5

    :cond_19
    move-object v1, v2

    goto/16 :goto_0
.end method

.method private static d(Lorg/json/JSONArray;)Landroid/graphics/RectF;
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 3169
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    .line 3170
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v1

    double-to-float v1, v1

    .line 3171
    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    .line 3172
    const/4 v3, 0x3

    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v3

    double-to-float v3, v3

    .line 3174
    new-instance v4, Landroid/graphics/RectF;

    add-float/2addr v2, v0

    add-float/2addr v3, v1

    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v4
.end method

.method private static d(Lorg/json/JSONObject;)Landroid/os/Bundle;
    .locals 6
    .parameter

    .prologue
    .line 1248
    const/4 v0, 0x0

    .line 1250
    if-eqz p0, :cond_8

    .line 1253
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 1255
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1258
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v3, v0

    .line 1261
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1263
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1265
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 1267
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 1270
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v4, v1, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    instance-of v4, v1, Ljava/lang/Boolean;

    if-eqz v4, :cond_3

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    instance-of v4, v1, Ljava/lang/Double;

    if-eqz v4, :cond_4

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    :cond_4
    instance-of v4, v1, Ljava/lang/Long;

    if-eqz v4, :cond_5

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_5
    instance-of v4, v1, Lorg/json/JSONObject;

    if-eqz v4, :cond_6

    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/admob/android/ads/d;->d(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_6
    instance-of v4, v1, Lorg/json/JSONArray;

    if-eqz v4, :cond_0

    check-cast v1, Lorg/json/JSONArray;

    invoke-static {v3, v0, v1}, Lcom/admob/android/ads/d;->a(Landroid/os/Bundle;Ljava/lang/String;Lorg/json/JSONArray;)V

    goto :goto_0

    :cond_7
    move-object v0, v3

    .line 1275
    :cond_8
    return-object v0

    :cond_9
    move-object v3, v0

    goto :goto_0
.end method

.method private static e(Lorg/json/JSONObject;)I
    .locals 2
    .parameter

    .prologue
    .line 1915
    const-string v0, "rc"

    const/high16 v1, 0x3f80

    invoke-static {p0, v0, v1}, Lcom/admob/android/ads/d;->a(Lorg/json/JSONObject;Ljava/lang/String;F)F

    move-result v0

    .line 1916
    float-to-int v0, v0

    .line 1917
    if-lez v0, :cond_0

    .line 1919
    add-int/lit8 v0, v0, -0x1

    .line 1922
    :cond_0
    return v0
.end method

.method private static e(Lorg/json/JSONArray;)Landroid/graphics/PointF;
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 3227
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    .line 3228
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v1

    double-to-float v1, v1

    .line 3230
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v2
.end method

.method private j()V
    .locals 5

    .prologue
    const-string v4, "AdMobSDK"

    .line 809
    iget-object v0, p0, Lcom/admob/android/ads/d;->b:Lcom/admob/android/ads/g;

    if-eqz v0, :cond_1

    .line 811
    iget-object v0, p0, Lcom/admob/android/ads/d;->b:Lcom/admob/android/ads/g;

    invoke-virtual {v0}, Lcom/admob/android/ads/g;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 812
    if-eqz v0, :cond_3

    .line 814
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 815
    iget-object v2, p0, Lcom/admob/android/ads/d;->n:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    .line 817
    const/high16 v3, 0x1

    invoke-virtual {v1, p0, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 821
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 843
    :cond_1
    :goto_1
    return-void

    .line 830
    :cond_2
    const-string v0, "AdMobSDK"

    const/4 v0, 0x6

    invoke-static {v4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 832
    const-string v0, "AdMobSDK"

    const-string v0, "Could not find a resolving intent on ad click"

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 837
    :cond_3
    const-string v0, "AdMobSDK"

    const/4 v0, 0x3

    invoke-static {v4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 839
    const-string v0, "AdMobSDK"

    const-string v0, "Context null, not able to start Activity."

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method private k()Z
    .locals 1

    .prologue
    .line 1432
    iget-object v0, p0, Lcom/admob/android/ads/d;->B:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admob/android/ads/d;->B:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()V
    .locals 3

    .prologue
    .line 1438
    iget-object v0, p0, Lcom/admob/android/ads/d;->B:Ljava/util/HashSet;

    if-eqz v0, :cond_1

    .line 1440
    iget-object v0, p0, Lcom/admob/android/ads/d;->B:Ljava/util/HashSet;

    monitor-enter v0

    .line 1442
    :try_start_0
    iget-object v1, p0, Lcom/admob/android/ads/d;->B:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/admob/android/ads/r;

    .line 1448
    invoke-virtual {p0}, Lcom/admob/android/ads/r;->g()V

    goto :goto_0

    .line 1450
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1452
    :cond_1
    return-void
.end method

.method private m()V
    .locals 9

    .prologue
    const/16 v7, 0x2c

    const/4 v6, 0x3

    const/4 v3, 0x0

    const-string v4, "ta"

    const-string v8, "AdMobSDK"

    .line 1467
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/admob/android/ads/d;->t:I

    iget v2, p0, Lcom/admob/android/ads/d;->u:I

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1470
    iget-object v1, p0, Lcom/admob/android/ads/d;->z:Lorg/json/JSONObject;

    const-string v2, "ta"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1475
    :try_start_0
    iget-object v1, p0, Lcom/admob/android/ads/d;->z:Lorg/json/JSONObject;

    const-string v2, "ta"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 1477
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    .line 1478
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    .line 1479
    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    .line 1480
    const/4 v5, 0x3

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    .line 1484
    new-instance v5, Landroid/graphics/Rect;

    add-int/2addr v4, v2

    add-int/2addr v1, v3

    invoke-direct {v5, v2, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1485
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-lt v1, v7, :cond_0

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-lt v1, v7, :cond_0

    move-object v0, v5

    .line 1501
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/admob/android/ads/d;->r:Landroid/graphics/Rect;

    .line 1502
    return-void

    .line 1495
    :catch_0
    move-exception v1

    const-string v1, "AdMobSDK"

    invoke-static {v8, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1497
    const-string v1, "AdMobSDK"

    const-string v1, "could not read in the touchable area for the ad."

    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private n()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1508
    iget-object v0, p0, Lcom/admob/android/ads/d;->z:Lorg/json/JSONObject;

    const-string v1, "$"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1510
    if-eqz v1, :cond_1

    .line 1512
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 1514
    iget-object v0, p0, Lcom/admob/android/ads/d;->B:Ljava/util/HashSet;

    if-eqz v0, :cond_1

    .line 1516
    iget-object v3, p0, Lcom/admob/android/ads/d;->B:Ljava/util/HashSet;

    monitor-enter v3

    .line 1518
    :try_start_0
    iget-object v0, p0, Lcom/admob/android/ads/d;->b:Lcom/admob/android/ads/g;

    if-eqz v0, :cond_0

    .line 1520
    iget-object v0, p0, Lcom/admob/android/ads/d;->b:Lcom/admob/android/ads/g;

    invoke-virtual {v0}, Lcom/admob/android/ads/g;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 1521
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1523
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1524
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 1526
    const-string v6, "u"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1527
    invoke-static {v4}, Lcom/admob/android/ads/AdManager;->getUserId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v0, v6, p0}, Lcom/admob/android/ads/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/admob/android/ads/h;)Lcom/admob/android/ads/r;

    move-result-object v0

    .line 1530
    iget-object v5, p0, Lcom/admob/android/ads/d;->B:Ljava/util/HashSet;

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1533
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1536
    :cond_1
    return-void
.end method

.method private o()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const-string v5, "AdMobSDK"

    .line 1637
    iget-object v0, p0, Lcom/admob/android/ads/d;->z:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    .line 1639
    iget-object v0, p0, Lcom/admob/android/ads/d;->z:Lorg/json/JSONObject;

    .line 1640
    iput-object v4, p0, Lcom/admob/android/ads/d;->z:Lorg/json/JSONObject;

    .line 1645
    :try_start_0
    const-string v1, "v"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lcom/admob/android/ads/d$d;

    iget-object v2, p0, Lcom/admob/android/ads/d;->b:Lcom/admob/android/ads/g;

    invoke-direct {v1, v2, p0}, Lcom/admob/android/ads/d$d;-><init>(Lcom/admob/android/ads/g;Lcom/admob/android/ads/d;)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {p0, v3, v1}, Lcom/admob/android/ads/d;->a(Lorg/json/JSONObject;Lcom/admob/android/ads/d$d;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v0, p0, Lcom/admob/android/ads/d;->v:Lcom/admob/android/ads/d$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admob/android/ads/d;->v:Lcom/admob/android/ads/d$a;

    invoke-virtual {v0}, Lcom/admob/android/ads/d$a;->a()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1655
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/admob/android/ads/d;->B:Ljava/util/HashSet;

    if-eqz v0, :cond_1

    .line 1657
    iget-object v0, p0, Lcom/admob/android/ads/d;->B:Ljava/util/HashSet;

    monitor-enter v0

    .line 1659
    :try_start_1
    iget-object v1, p0, Lcom/admob/android/ads/d;->B:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 1660
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/admob/android/ads/d;->B:Ljava/util/HashSet;

    .line 1661
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1663
    :cond_1
    iget-object v0, p0, Lcom/admob/android/ads/d;->A:Ljava/util/Hashtable;

    if-eqz v0, :cond_2

    .line 1665
    iget-object v0, p0, Lcom/admob/android/ads/d;->A:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 1666
    iput-object v4, p0, Lcom/admob/android/ads/d;->A:Ljava/util/Hashtable;

    .line 1669
    :cond_2
    return-void

    .line 1645
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :try_start_2
    sget-object v0, Lcom/admob/android/ads/AdView;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 1647
    :catch_0
    move-exception v0

    .line 1649
    const-string v1, "AdMobSDK"

    const/4 v1, 0x3

    invoke-static {v5, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1651
    const-string v1, "AdMobSDK"

    const-string v1, "couldn\'t construct the views."

    invoke-static {v5, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 1645
    :cond_5
    :try_start_3
    iget-object v0, p0, Lcom/admob/android/ads/d;->v:Lcom/admob/android/ads/d$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admob/android/ads/d;->v:Lcom/admob/android/ads/d$a;

    invoke-virtual {v0}, Lcom/admob/android/ads/d$a;->a()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 1661
    :catchall_0
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method private p()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2937
    iget-object v0, p0, Lcom/admob/android/ads/d;->B:Ljava/util/HashSet;

    if-eqz v0, :cond_1

    .line 2939
    iget-object v1, p0, Lcom/admob/android/ads/d;->B:Ljava/util/HashSet;

    monitor-enter v1

    .line 2941
    :try_start_0
    iget-object v0, p0, Lcom/admob/android/ads/d;->B:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admob/android/ads/r;

    .line 2943
    invoke-virtual {v0}, Lcom/admob/android/ads/r;->b()V

    goto :goto_0

    .line 2947
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2945
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/admob/android/ads/d;->B:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 2946
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/admob/android/ads/d;->B:Ljava/util/HashSet;

    .line 2947
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2949
    :cond_1
    iget-object v0, p0, Lcom/admob/android/ads/d;->A:Ljava/util/Hashtable;

    if-eqz v0, :cond_2

    .line 2951
    iget-object v0, p0, Lcom/admob/android/ads/d;->A:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 2952
    iput-object v3, p0, Lcom/admob/android/ads/d;->A:Ljava/util/Hashtable;

    .line 2954
    :cond_2
    iput-object v3, p0, Lcom/admob/android/ads/d;->z:Lorg/json/JSONObject;

    .line 2955
    iget-object v0, p0, Lcom/admob/android/ads/d;->v:Lcom/admob/android/ads/d$a;

    if-eqz v0, :cond_3

    .line 2957
    iget-object v0, p0, Lcom/admob/android/ads/d;->v:Lcom/admob/android/ads/d$a;

    invoke-virtual {v0}, Lcom/admob/android/ads/d$a;->a()V

    .line 2959
    :cond_3
    return-void
.end method


# virtual methods
.method final a()D
    .locals 2

    .prologue
    .line 371
    iget-wide v0, p0, Lcom/admob/android/ads/d;->E:D

    return-wide v0
.end method

.method final a(I)I
    .locals 6
    .parameter

    .prologue
    .line 460
    int-to-double v0, p1

    iget-wide v2, p0, Lcom/admob/android/ads/d;->F:D

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_0

    iget-wide v2, p0, Lcom/admob/android/ads/d;->F:D

    mul-double/2addr v0, v2

    :cond_0
    double-to-int v0, v0

    return v0
.end method

.method final a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5
    .parameter

    .prologue
    .line 477
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 479
    iget-wide v1, p0, Lcom/admob/android/ads/d;->F:D

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_0

    .line 481
    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v1}, Lcom/admob/android/ads/d;->a(I)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 482
    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, v1}, Lcom/admob/android/ads/d;->a(I)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 483
    iget v1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, v1}, Lcom/admob/android/ads/d;->a(I)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 484
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v1}, Lcom/admob/android/ads/d;->a(I)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 486
    :cond_0
    return-object v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)Landroid/view/View;
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 936
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 937
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 938
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 940
    new-instance v1, Lcom/admob/android/ads/view/AdMobWebView;

    invoke-direct {v1, p1, v0, p3}, Lcom/admob/android/ads/view/AdMobWebView;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Ljava/lang/String;)V

    .line 941
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/admob/android/ads/view/AdMobWebView;->setBackgroundColor(I)V

    .line 942
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/admob/android/ads/view/AdMobWebView;->setId(I)V

    .line 946
    invoke-virtual {p0, p4}, Lcom/admob/android/ads/d;->a(I)I

    move-result v2

    .line 947
    invoke-virtual {p0, p5}, Lcom/admob/android/ads/d;->a(I)I

    move-result v3

    .line 948
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 950
    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 952
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "#sdk"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/admob/android/ads/view/AdMobWebView;->b:Ljava/lang/String;

    .line 953
    const-string v2, "http://mm.admob.com/static/android/canvas.html"

    invoke-virtual {v1, v2}, Lcom/admob/android/ads/view/AdMobWebView;->loadUrl(Ljava/lang/String;)V

    .line 955
    return-object v0
.end method

.method public final a(Lcom/admob/android/ads/d$b;)V
    .locals 0
    .parameter

    .prologue
    .line 561
    iput-object p1, p0, Lcom/admob/android/ads/d;->D:Lcom/admob/android/ads/d$b;

    .line 562
    return-void
.end method

.method public final a(Lcom/admob/android/ads/g;)V
    .locals 0
    .parameter

    .prologue
    .line 503
    iput-object p1, p0, Lcom/admob/android/ads/d;->b:Lcom/admob/android/ads/g;

    .line 504
    return-void
.end method

.method public final a(Lcom/admob/android/ads/r;)V
    .locals 4
    .parameter

    .prologue
    const-string v3, "AdMobSDK"

    .line 1601
    invoke-virtual {p1}, Lcom/admob/android/ads/r;->e()Ljava/lang/String;

    move-result-object v0

    .line 1603
    invoke-virtual {p1}, Lcom/admob/android/ads/r;->d()[B

    move-result-object v1

    .line 1605
    if-eqz v1, :cond_2

    .line 1608
    iget-object v2, p0, Lcom/admob/android/ads/d;->A:Ljava/util/Hashtable;

    invoke-virtual {v2, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1611
    iget-object v0, p0, Lcom/admob/android/ads/d;->B:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    .line 1613
    iget-object v0, p0, Lcom/admob/android/ads/d;->B:Ljava/util/HashSet;

    monitor-enter v0

    .line 1615
    :try_start_0
    iget-object v1, p0, Lcom/admob/android/ads/d;->B:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1616
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1618
    :cond_0
    invoke-direct {p0}, Lcom/admob/android/ads/d;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1621
    invoke-direct {p0}, Lcom/admob/android/ads/d;->o()V

    .line 1632
    :cond_1
    :goto_0
    return-void

    .line 1616
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 1626
    :cond_2
    const-string v1, "AdMobSDK"

    const/4 v1, 0x3

    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1628
    const-string v1, "AdMobSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed reading asset("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") for ad"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1630
    :cond_3
    invoke-direct {p0}, Lcom/admob/android/ads/d;->p()V

    goto :goto_0
.end method

.method public final a(Lcom/admob/android/ads/r;Ljava/lang/Exception;)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x3

    const/4 v2, 0x0

    const-string v6, "Failed downloading assets for ad: "

    const-string v5, " "

    const-string v4, "AdMobSDK"

    .line 1545
    if-eqz p2, :cond_1

    .line 1547
    const-string v0, "AdMobSDK"

    invoke-static {v4, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1551
    if-eqz p1, :cond_5

    .line 1553
    invoke-virtual {p1}, Lcom/admob/android/ads/r;->e()Ljava/lang/String;

    move-result-object v0

    .line 1554
    invoke-virtual {p1}, Lcom/admob/android/ads/r;->f()Ljava/net/URL;

    move-result-object v1

    .line 1555
    if-eqz v1, :cond_4

    .line 1557
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    .line 1560
    :goto_0
    const-string v2, "AdMobSDK"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed downloading assets for ad: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1581
    :cond_0
    :goto_1
    invoke-direct {p0}, Lcom/admob/android/ads/d;->p()V

    .line 1582
    return-void

    .line 1565
    :cond_1
    const-string v0, "AdMobSDK"

    invoke-static {v4, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1569
    if-eqz p1, :cond_3

    .line 1571
    invoke-virtual {p1}, Lcom/admob/android/ads/r;->e()Ljava/lang/String;

    move-result-object v0

    .line 1572
    invoke-virtual {p1}, Lcom/admob/android/ads/r;->f()Ljava/net/URL;

    move-result-object v1

    .line 1573
    if-eqz v1, :cond_2

    .line 1575
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    .line 1578
    :goto_2
    const-string v2, "AdMobSDK"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed downloading assets for ad: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    move-object v1, v0

    move-object v0, v2

    goto :goto_2

    :cond_3
    move-object v0, v2

    move-object v1, v2

    goto :goto_2

    :cond_4
    move-object v1, v0

    move-object v0, v2

    goto :goto_0

    :cond_5
    move-object v0, v2

    move-object v1, v2

    goto :goto_0
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 7
    .parameter

    .prologue
    const-string v1, "AdMobSDK"

    .line 672
    iget-boolean v0, p0, Lcom/admob/android/ads/d;->m:Z

    if-eqz v0, :cond_3

    .line 675
    const-string v0, "AdMobSDK"

    const-string v0, "Ad clicked again.  Stats on admob.com will only reflect the first click."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 688
    :cond_0
    sget-object v0, Lcom/admob/android/ads/d$1;->a:[I

    iget-object v1, p0, Lcom/admob/android/ads/d;->q:Lcom/admob/android/ads/d$f;

    invoke-virtual {v1}, Lcom/admob/android/ads/d$f;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-direct {p0}, Lcom/admob/android/ads/d;->j()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/admob/android/ads/d;->D:Lcom/admob/android/ads/d$b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/admob/android/ads/d;->D:Lcom/admob/android/ads/d$b;

    invoke-interface {v0}, Lcom/admob/android/ads/d$b;->a()V

    .line 689
    :cond_2
    return-void

    .line 680
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/admob/android/ads/d;->m:Z

    .line 681
    const-string v0, "AdMobSDK"

    const-string v0, "Ad clicked."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 684
    iget-object v0, p0, Lcom/admob/android/ads/d;->b:Lcom/admob/android/ads/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admob/android/ads/d;->b:Lcom/admob/android/ads/g;

    invoke-virtual {v0}, Lcom/admob/android/ads/g;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/admob/android/ads/d;->p:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admob/android/ads/d$e;

    new-instance v3, Lcom/admob/android/ads/d$2;

    invoke-direct {v3, p0}, Lcom/admob/android/ads/d$2;-><init>(Lcom/admob/android/ads/d;)V

    const/4 v4, 0x0

    iget-boolean v5, v0, Lcom/admob/android/ads/d$e;->b:Z

    if-eqz v5, :cond_4

    move-object v4, p1

    :cond_4
    iget-object v0, v0, Lcom/admob/android/ads/d$e;->a:Ljava/lang/String;

    const-string v5, "click_time_tracking"

    invoke-static {v1}, Lcom/admob/android/ads/AdManager;->getUserId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v5, v6, v4, v3}, Lcom/admob/android/ads/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/admob/android/ads/h;)Lcom/admob/android/ads/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/admob/android/ads/r;->g()V

    goto :goto_1

    .line 688
    :pswitch_0
    iget-object v0, p0, Lcom/admob/android/ads/d;->n:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/admob/android/ads/d;->k:Ljava/lang/String;

    sget-object v0, Lcom/admob/android/ads/AdView;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    sget-object v6, Lcom/admob/android/ads/AdView;->a:Landroid/os/Handler;

    new-instance v0, Lcom/admob/android/ads/d$c;

    const/16 v3, 0x140

    const/16 v4, 0x127

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/admob/android/ads/d$c;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/admob/android/ads/d;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lcom/admob/android/ads/g;
    .locals 1

    .prologue
    .line 495
    iget-object v0, p0, Lcom/admob/android/ads/d;->b:Lcom/admob/android/ads/g;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 511
    iget-wide v0, p0, Lcom/admob/android/ads/d;->s:J

    return-wide v0
.end method

.method final d()Z
    .locals 1

    .prologue
    .line 544
    iget-boolean v0, p0, Lcom/admob/android/ads/d;->l:Z

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 588
    iget v0, p0, Lcom/admob/android/ads/d;->t:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    .line 997
    instance-of v0, p1, Lcom/admob/android/ads/d;

    if-eqz v0, :cond_0

    .line 999
    check-cast p1, Lcom/admob/android/ads/d;

    .line 1000
    invoke-virtual {p0}, Lcom/admob/android/ads/d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/admob/android/ads/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1004
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 599
    iget v0, p0, Lcom/admob/android/ads/d;->u:I

    return v0
.end method

.method public final g()Landroid/graphics/Rect;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 611
    iget-object v0, p0, Lcom/admob/android/ads/d;->r:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 613
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/admob/android/ads/d;->t:I

    iget v2, p0, Lcom/admob/android/ads/d;->u:I

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/admob/android/ads/d;->r:Landroid/graphics/Rect;

    .line 616
    :cond_0
    iget-object v0, p0, Lcom/admob/android/ads/d;->r:Landroid/graphics/Rect;

    return-object v0
.end method

.method final h()V
    .locals 2

    .prologue
    .line 644
    iget-object v0, p0, Lcom/admob/android/ads/d;->C:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 646
    if-eqz v0, :cond_0

    .line 648
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 651
    :cond_1
    iget-object v0, p0, Lcom/admob/android/ads/d;->C:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 652
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1016
    invoke-virtual {p0}, Lcom/admob/android/ads/d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method final i()V
    .locals 4

    .prologue
    .line 749
    iget-object v0, p0, Lcom/admob/android/ads/d;->b:Lcom/admob/android/ads/g;

    if-eqz v0, :cond_0

    .line 751
    iget-object v0, p0, Lcom/admob/android/ads/d;->b:Lcom/admob/android/ads/g;

    invoke-virtual {v0}, Lcom/admob/android/ads/g;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 752
    iget-object v1, p0, Lcom/admob/android/ads/d;->o:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 754
    const-string v2, "impression_request"

    invoke-static {v0}, Lcom/admob/android/ads/AdManager;->getUserId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v2, v3}, Lcom/admob/android/ads/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/admob/android/ads/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/admob/android/ads/r;->g()V

    goto :goto_0

    .line 757
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 961
    iget-object v0, p0, Lcom/admob/android/ads/d;->b:Lcom/admob/android/ads/g;

    if-eqz v0, :cond_0

    .line 963
    iget-object v0, p0, Lcom/admob/android/ads/d;->b:Lcom/admob/android/ads/g;

    invoke-virtual {v0}, Lcom/admob/android/ads/g;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 964
    iget-object v1, p0, Lcom/admob/android/ads/d;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 965
    iget-object v0, p0, Lcom/admob/android/ads/d;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/admob/android/ads/AdView;->b(Landroid/view/View;)V

    .line 966
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/admob/android/ads/d;->a:Landroid/view/View;

    .line 968
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 979
    iget-object v0, p0, Lcom/admob/android/ads/d;->j:Ljava/lang/String;

    .line 981
    if-nez v0, :cond_0

    .line 983
    const-string v0, ""

    .line 986
    :cond_0
    return-object v0
.end method
