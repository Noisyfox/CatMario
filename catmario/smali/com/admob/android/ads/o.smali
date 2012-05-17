.class final Lcom/admob/android/ads/o;
.super Ljava/lang/Object;
.source "AdMobLocalizer.java"

# interfaces
.implements Lcom/admob/android/ads/h;


# static fields
.field private static a:Lcom/admob/android/ads/o;

.field private static b:Landroid/content/Context;

.field private static c:Ljava/lang/Thread;

.field private static d:Ljava/lang/String;


# instance fields
.field private e:Ljava/util/Properties;

.field private f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22
    sput-object v0, Lcom/admob/android/ads/o;->a:Lcom/admob/android/ads/o;

    .line 23
    sput-object v0, Lcom/admob/android/ads/o;->b:Landroid/content/Context;

    .line 24
    sput-object v0, Lcom/admob/android/ads/o;->c:Ljava/lang/Thread;

    .line 87
    sput-object v0, Lcom/admob/android/ads/o;->d:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lcom/admob/android/ads/o;->f:Landroid/content/Context;

    .line 94
    iput-object v4, p0, Lcom/admob/android/ads/o;->e:Ljava/util/Properties;

    invoke-static {}, Lcom/admob/android/ads/o;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/admob/android/ads/o;->d:Ljava/lang/String;

    sget-object v0, Lcom/admob/android/ads/o;->a:Lcom/admob/android/ads/o;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/admob/android/ads/o;->a:Lcom/admob/android/ads/o;

    iput-object v4, v0, Lcom/admob/android/ads/o;->e:Ljava/util/Properties;

    :cond_0
    invoke-direct {p0}, Lcom/admob/android/ads/o;->b()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/admob/android/ads/o;->c:Ljava/lang/Thread;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://mm.admob.com/static/android/i18n/20100331"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/admob/android/ads/o;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".properties"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/admob/android/ads/o;->f:Landroid/content/Context;

    invoke-static {v2}, Lcom/admob/android/ads/AdManager;->getUserId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v4, v2, p0, v3}, Lcom/admob/android/ads/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/admob/android/ads/h;I)Lcom/admob/android/ads/r;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    sput-object v1, Lcom/admob/android/ads/o;->c:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 95
    :cond_1
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 4
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 175
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 177
    new-instance v1, Ljava/io/File;

    const-string v2, "admob_cache"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 178
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 183
    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v2, "20100331"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 184
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 186
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 189
    :cond_1
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".properties"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 191
    return-object v1
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    sget-object v0, Lcom/admob/android/ads/o;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 101
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 102
    sput-object v0, Lcom/admob/android/ads/o;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 104
    const-string v0, "en"

    sput-object v0, Lcom/admob/android/ads/o;->d:Ljava/lang/String;

    .line 108
    :cond_0
    sget-object v0, Lcom/admob/android/ads/o;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 31
    sget-object v0, Lcom/admob/android/ads/o;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/admob/android/ads/o;->b:Landroid/content/Context;

    .line 36
    :cond_0
    sget-object v0, Lcom/admob/android/ads/o;->a:Lcom/admob/android/ads/o;

    if-nez v0, :cond_1

    new-instance v0, Lcom/admob/android/ads/o;

    sget-object v1, Lcom/admob/android/ads/o;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/admob/android/ads/o;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/admob/android/ads/o;->a:Lcom/admob/android/ads/o;

    .line 37
    :cond_1
    return-void
.end method

.method private b()Z
    .locals 3

    .prologue
    .line 147
    iget-object v0, p0, Lcom/admob/android/ads/o;->e:Ljava/util/Properties;

    if-nez v0, :cond_0

    .line 152
    :try_start_0
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 154
    iget-object v1, p0, Lcom/admob/android/ads/o;->f:Landroid/content/Context;

    sget-object v2, Lcom/admob/android/ads/o;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/admob/android/ads/o;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 155
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 157
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 158
    invoke-virtual {v0, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 159
    iput-object v0, p0, Lcom/admob/android/ads/o;->e:Ljava/util/Properties;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/admob/android/ads/o;->e:Ljava/util/Properties;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 165
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/admob/android/ads/o;->e:Ljava/util/Properties;

    goto :goto_0

    .line 168
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/admob/android/ads/r;)V
    .locals 4
    .parameter

    .prologue
    const-string v3, "AdMobSDK"

    .line 238
    :try_start_0
    invoke-virtual {p1}, Lcom/admob/android/ads/r;->d()[B

    move-result-object v0

    .line 240
    if-eqz v0, :cond_0

    .line 242
    iget-object v1, p0, Lcom/admob/android/ads/o;->f:Landroid/content/Context;

    sget-object v2, Lcom/admob/android/ads/o;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/admob/android/ads/o;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 243
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 244
    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 245
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    :cond_0
    :goto_0
    return-void

    .line 251
    :catch_0
    move-exception v0

    const-string v0, "AdMobSDK"

    const/4 v0, 0x3

    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    const-string v0, "AdMobSDK"

    const-string v0, "Could not store localized strings to cache file."

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final a(Lcom/admob/android/ads/r;Ljava/lang/Exception;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const-string v1, "AdMobSDK"

    .line 215
    const-string v0, "AdMobSDK"

    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    const-string v0, "AdMobSDK"

    const-string v0, "Could not get localized strings from the AdMob servers."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    :cond_0
    return-void
.end method
