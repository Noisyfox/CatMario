.class public abstract Lcom/admob/android/ads/r;
.super Ljava/lang/Object;
.source "AdMobConnector.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static m:Ljava/util/concurrent/Executor;

.field private static n:Ljava/lang/String;


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:I

.field protected c:Ljava/lang/Exception;

.field protected d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected e:I

.field protected f:I

.field protected g:Ljava/lang/String;

.field protected h:Lcom/admob/android/ads/h;

.field protected i:Ljava/net/URL;

.field protected j:[B

.field protected k:Z

.field protected l:Ljava/lang/String;

.field private o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    sput-object v0, Lcom/admob/android/ads/r;->m:Ljava/util/concurrent/Executor;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/admob/android/ads/h;ILjava/util/Map;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/admob/android/ads/h;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    iput-object v1, p0, Lcom/admob/android/ads/r;->c:Ljava/lang/Exception;

    .line 215
    iput-object p1, p0, Lcom/admob/android/ads/r;->o:Ljava/lang/String;

    .line 216
    iput-object p2, p0, Lcom/admob/android/ads/r;->g:Ljava/lang/String;

    .line 217
    iput-object p3, p0, Lcom/admob/android/ads/r;->h:Lcom/admob/android/ads/h;

    .line 218
    iput p4, p0, Lcom/admob/android/ads/r;->b:I

    .line 219
    iput-object p5, p0, Lcom/admob/android/ads/r;->d:Ljava/util/Map;

    .line 220
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/admob/android/ads/r;->k:Z

    .line 221
    const/4 v0, 0x0

    iput v0, p0, Lcom/admob/android/ads/r;->e:I

    .line 222
    const/4 v0, 0x3

    iput v0, p0, Lcom/admob/android/ads/r;->f:I

    .line 224
    if-eqz p6, :cond_0

    .line 226
    iput-object p6, p0, Lcom/admob/android/ads/r;->l:Ljava/lang/String;

    .line 227
    const-string v0, "application/x-www-form-urlencoded"

    iput-object v0, p0, Lcom/admob/android/ads/r;->a:Ljava/lang/String;

    .line 234
    :goto_0
    return-void

    .line 231
    :cond_0
    iput-object v1, p0, Lcom/admob/android/ads/r;->l:Ljava/lang/String;

    .line 232
    iput-object v1, p0, Lcom/admob/android/ads/r;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public static c()Ljava/lang/String;
    .locals 5

    .prologue
    const-string v4, "AdMobSDK"

    const-string v3, "; "

    .line 134
    sget-object v0, Lcom/admob/android/ads/r;->n:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 140
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 143
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 144
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 153
    :goto_0
    const-string v1, "; "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 156
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 157
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    .line 158
    if-eqz v2, :cond_5

    .line 160
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 161
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    .line 162
    if-eqz v1, :cond_0

    .line 164
    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 165
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 175
    :cond_0
    :goto_1
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 176
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 178
    const-string v2, "; "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 181
    :cond_1
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 182
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 184
    const-string v2, " Build/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 190
    :cond_2
    const-string v1, "Mozilla/5.0 (Linux; U; Android %s) AppleWebKit/525.10+ (KHTML, like Gecko) Version/3.0.4 Mobile Safari/523.12.2 (AdMob-ANDROID-%s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    const-string v3, "20100331"

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/admob/android/ads/r;->n:Ljava/lang/String;

    .line 193
    const-string v0, "AdMobSDK"

    const/4 v0, 0x3

    invoke-static {v4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 195
    const-string v0, "AdMobSDK"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Phone\'s user-agent is:  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/admob/android/ads/r;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    :cond_3
    sget-object v0, Lcom/admob/android/ads/r;->n:Ljava/lang/String;

    return-object v0

    .line 151
    :cond_4
    const-string v1, "1.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    .line 171
    :cond_5
    const-string v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1
.end method


# virtual methods
.method public final a(I)V
    .locals 0
    .parameter

    .prologue
    .line 351
    iput p1, p0, Lcom/admob/android/ads/r;->f:I

    .line 352
    return-void
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 333
    iput-object p1, p0, Lcom/admob/android/ads/r;->a:Ljava/lang/String;

    .line 334
    return-void
.end method

.method public abstract a()Z
.end method

.method public abstract b()V
.end method

.method public final d()[B
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/admob/android/ads/r;->j:[B

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/admob/android/ads/r;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/net/URL;
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/admob/android/ads/r;->i:Ljava/net/URL;

    return-object v0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 323
    sget-object v0, Lcom/admob/android/ads/r;->m:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/admob/android/ads/r;->m:Ljava/util/concurrent/Executor;

    :cond_0
    sget-object v0, Lcom/admob/android/ads/r;->m:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 324
    return-void
.end method
