.class public Lorg/loon/framework/android/game/core/LSystem;
.super Ljava/lang/Object;
.source "LSystem.java"


# static fields
.field public static final DAY:J = 0x5265c00L

.field public static final DEFAULT_MAX_CACHE_SIZE:I = 0x3c

.field public static final DEFAULT_MAX_FPS:I = 0x32

.field public static final FONT_NAME:Ljava/lang/String; = "Serif"

.field public static final FONT_SIZE:I = 0x1

.field public static final FONT_TYPE:I = 0xf

.field public static final FRAMEWORK:Ljava/lang/String; = "LGame-Android"

.field public static final FS:Ljava/lang/String; = null

.field public static final HOUR:J = 0x36ee80L

.field public static final LS:Ljava/lang/String; = null

.field public static final MINUTE:J = 0xea60L

.field public static final SECOND:J = 0x3e8L

.field public static final WEEK:J = 0x240c8400L

.field public static final YEAR:J = 0x757b12c00L

.field public static final encoding:Ljava/lang/String; = "UTF-8"

.field private static handler:Lorg/loon/framework/android/game/core/Handler;

.field public static final random:Ljava/util/Random;

.field private static temp_file:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 70
    const-string v0, "line.separator"

    const-string v1, "\n"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/loon/framework/android/game/core/LSystem;->LS:Ljava/lang/String;

    .line 73
    const-string v0, "file.separator"

    const-string v1, "\\"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/loon/framework/android/game/core/LSystem;->FS:Ljava/lang/String;

    .line 76
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lorg/loon/framework/android/game/core/LSystem;->random:Ljava/util/Random;

    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static destroy()V
    .locals 0

    .prologue
    .line 95
    invoke-static {}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->destroyImages()V

    .line 96
    invoke-static {}, Lorg/loon/framework/android/game/core/resource/Resources;->destroy()V

    .line 97
    invoke-static {}, Lorg/loon/framework/android/game/core/LSystem;->gc()V

    .line 98
    return-void
.end method

.method public static exit()V
    .locals 3

    .prologue
    .line 101
    sget-object v1, Lorg/loon/framework/android/game/core/LSystem;->handler:Lorg/loon/framework/android/game/core/Handler;

    monitor-enter v1

    .line 103
    :try_start_0
    sget-object v0, Lorg/loon/framework/android/game/core/LSystem;->handler:Lorg/loon/framework/android/game/core/Handler;

    if-eqz v0, :cond_0

    .line 104
    sget-object v0, Lorg/loon/framework/android/game/core/LSystem;->handler:Lorg/loon/framework/android/game/core/Handler;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/Handler;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/loon/framework/android/game/LGameView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/loon/framework/android/game/LGameView;->setRunning(Z)V

    .line 105
    sget-object v0, Lorg/loon/framework/android/game/core/LSystem;->handler:Lorg/loon/framework/android/game/core/Handler;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/Handler;->getLGameActivity()Lorg/loon/framework/android/game/LGameActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/loon/framework/android/game/LGameActivity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :cond_0
    :goto_0
    :try_start_1
    monitor-exit v1

    .line 110
    return-void

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 107
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static final gc()V
    .locals 0

    .prologue
    .line 189
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 190
    return-void
.end method

.method public static final gc(IJ)V
    .locals 3
    .parameter "size"
    .parameter "rand"

    .prologue
    .line 199
    int-to-long v0, p0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 200
    new-instance v0, Ljava/lang/RuntimeException;

    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GC random probability "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 200
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 203
    :cond_0
    sget-object v0, Lorg/loon/framework/android/game/core/LSystem;->random:Ljava/util/Random;

    invoke-virtual {v0, p0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, v0, p1

    if-gtz v0, :cond_1

    .line 204
    invoke-static {}, Lorg/loon/framework/android/game/core/LSystem;->gc()V

    .line 206
    :cond_1
    return-void
.end method

.method public static final gc(J)V
    .locals 1
    .parameter "rand"

    .prologue
    .line 214
    const/16 v0, 0x64

    invoke-static {v0, p0, p1}, Lorg/loon/framework/android/game/core/LSystem;->gc(IJ)V

    .line 215
    return-void
.end method

.method public static getCacheFile()Ljava/io/File;
    .locals 1

    .prologue
    .line 149
    sget-object v0, Lorg/loon/framework/android/game/core/LSystem;->handler:Lorg/loon/framework/android/game/core/Handler;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/Handler;->getLGameActivity()Lorg/loon/framework/android/game/LGameActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/loon/framework/android/game/LGameActivity;->getCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static getCacheFile(Ljava/lang/String;)Ljava/io/File;
    .locals 5
    .parameter "fileName"

    .prologue
    const-string v4, "\\"

    const-string v3, "/"

    .line 153
    invoke-static {}, Lorg/loon/framework/android/game/core/LSystem;->getCacheFileName()Ljava/lang/String;

    move-result-object v0

    .line 154
    .local v0, file:Ljava/lang/String;
    const-string v1, "\\"

    const-string v1, "/"

    invoke-static {p0, v4, v3}, Lorg/loon/framework/android/game/utils/StringUtils;->replaceIgnoreCase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 155
    if-eqz v0, :cond_4

    .line 156
    const-string v1, "/"

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "\\"

    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 157
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 159
    :cond_1
    const-string v1, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "\\"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 160
    :cond_2
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/loon/framework/android/game/core/LSystem;->getCacheFileName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 166
    :goto_0
    return-object v1

    .line 162
    :cond_3
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/loon/framework/android/game/core/LSystem;->getCacheFileName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lorg/loon/framework/android/game/core/LSystem;->FS:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 163
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 162
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 166
    :cond_4
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static getCacheFileName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 171
    sget-object v1, Lorg/loon/framework/android/game/core/LSystem;->temp_file:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 172
    invoke-static {}, Lorg/loon/framework/android/game/core/LSystem;->getSystemHandler()Lorg/loon/framework/android/game/core/Handler;

    move-result-object v1

    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/Handler;->getLGameActivity()Lorg/loon/framework/android/game/LGameActivity;

    move-result-object v0

    .line 173
    .local v0, activity:Landroid/app/Activity;
    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {v0}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lorg/loon/framework/android/game/core/LSystem;->temp_file:Ljava/lang/String;

    .line 177
    .end local v0           #activity:Landroid/app/Activity;
    :cond_0
    sget-object v1, Lorg/loon/framework/android/game/core/LSystem;->temp_file:Ljava/lang/String;

    return-object v1
.end method

.method public static getDegree(F)F
    .locals 4
    .parameter "radian"

    .prologue
    .line 125
    const-wide v0, 0x404ca5dc1a63c1f8L

    float-to-double v2, p0

    mul-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method public static getEllipsisX(FF)F
    .locals 2
    .parameter "degree"
    .parameter "princAxis"

    .prologue
    .line 129
    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr v0, p1

    return v0
.end method

.method public static getEllipsisY(FF)F
    .locals 2
    .parameter "degree"
    .parameter "conAxis"

    .prologue
    .line 133
    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr v0, p1

    return v0
.end method

.method public static getRadian(F)F
    .locals 4
    .parameter "degree"

    .prologue
    .line 121
    const-wide v0, 0x3f91df46a2529d39L

    float-to-double v2, p0

    mul-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method public static getRandom(II)I
    .locals 2
    .parameter "i"
    .parameter "j"

    .prologue
    .line 113
    sget-object v0, Lorg/loon/framework/android/game/core/LSystem;->random:Ljava/util/Random;

    sub-int v1, p1, p0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static getSystemHandler()Lorg/loon/framework/android/game/core/Handler;
    .locals 1

    .prologue
    .line 181
    sget-object v0, Lorg/loon/framework/android/game/core/LSystem;->handler:Lorg/loon/framework/android/game/core/Handler;

    return-object v0
.end method

.method public static getSystemTimer()Lorg/loon/framework/android/game/core/timer/SystemTimer;
    .locals 1

    .prologue
    .line 117
    new-instance v0, Lorg/loon/framework/android/game/core/timer/NanoTimer;

    invoke-direct {v0}, Lorg/loon/framework/android/game/core/timer/NanoTimer;-><init>()V

    return-object v0
.end method

.method public static getVersionName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    sget-object v0, Lorg/loon/framework/android/game/core/LSystem;->handler:Lorg/loon/framework/android/game/core/Handler;

    if-eqz v0, :cond_0

    .line 143
    sget-object v0, Lorg/loon/framework/android/game/core/LSystem;->handler:Lorg/loon/framework/android/game/core/Handler;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/Handler;->getLGameActivity()Lorg/loon/framework/android/game/LGameActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/loon/framework/android/game/LGameActivity;->getVersionName()Ljava/lang/String;

    move-result-object v0

    .line 145
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static loadProperties(Ljava/util/Properties;Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 6
    .parameter "properties"
    .parameter "inputStream"
    .parameter "fileName"

    .prologue
    const-string v5, "error closing input stream from file "

    const-string v4, ", ignoring , "

    .line 293
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 305
    return-void

    .line 294
    :catch_0
    move-exception v0

    .line 295
    .local v0, e:Ljava/io/IOException;
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 296
    .end local v0           #e:Ljava/io/IOException;
    :catchall_0
    move-exception v1

    .line 298
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 304
    throw v1

    .line 299
    :catch_1
    move-exception v0

    .line 300
    .restart local v0       #e:Ljava/io/IOException;
    new-instance v1, Ljava/lang/RuntimeException;

    .line 301
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error closing input stream from file "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 302
    const-string v3, ", ignoring , "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 301
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 302
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 300
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 299
    .end local v0           #e:Ljava/io/IOException;
    :catch_2
    move-exception v0

    .line 300
    .restart local v0       #e:Ljava/io/IOException;
    new-instance v1, Ljava/lang/RuntimeException;

    .line 301
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error closing input stream from file "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 302
    const-string v3, ", ignoring , "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 301
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 302
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 300
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final loadPropertiesFileToSystem(Ljava/io/File;)V
    .locals 3
    .parameter "file"

    .prologue
    .line 257
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v1

    .line 258
    .local v1, properties:Ljava/util/Properties;
    invoke-static {p0}, Lorg/loon/framework/android/game/core/LSystem;->read(Ljava/io/File;)Ljava/io/InputStream;

    move-result-object v0

    .line 259
    .local v0, in:Ljava/io/InputStream;
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lorg/loon/framework/android/game/core/LSystem;->loadProperties(Ljava/util/Properties;Ljava/io/InputStream;Ljava/lang/String;)V

    .line 260
    return-void
.end method

.method public static final loadPropertiesFromFile(Ljava/io/File;)Ljava/util/Properties;
    .locals 4
    .parameter "file"

    .prologue
    .line 269
    if-nez p0, :cond_0

    .line 270
    const/4 v3, 0x0

    .line 280
    :goto_0
    return-object v3

    .line 272
    :cond_0
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 274
    .local v2, properties:Ljava/util/Properties;
    :try_start_0
    invoke-static {p0}, Lorg/loon/framework/android/game/core/LSystem;->read(Ljava/io/File;)Ljava/io/InputStream;

    move-result-object v1

    .line 275
    .local v1, in:Ljava/io/InputStream;
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lorg/loon/framework/android/game/core/LSystem;->loadProperties(Ljava/util/Properties;Ljava/io/InputStream;Ljava/lang/String;)V

    .line 276
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v1           #in:Ljava/io/InputStream;
    :goto_1
    move-object v3, v2

    .line 280
    goto :goto_0

    .line 277
    :catch_0
    move-exception v3

    move-object v0, v3

    .line 278
    .local v0, e:Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method public static final read(Ljava/io/File;)Ljava/io/InputStream;
    .locals 3
    .parameter "file"

    .prologue
    .line 235
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    :goto_0
    return-object v1

    .line 236
    :catch_0
    move-exception v1

    move-object v0, v1

    .line 237
    .local v0, e:Ljava/io/FileNotFoundException;
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final read(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1
    .parameter "fileName"

    .prologue
    .line 248
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lorg/loon/framework/android/game/core/LSystem;->read(Ljava/io/File;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public static final read([B)Ljava/io/InputStream;
    .locals 2
    .parameter "buffer"

    .prologue
    .line 224
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public static final readInt(Ljava/io/InputStream;)I
    .locals 3
    .parameter "in"

    .prologue
    .line 332
    const/4 v0, -0x1

    .line 334
    .local v0, data:I
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    and-int/lit16 v0, v2, 0xff

    .line 335
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    .line 336
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v0, v2

    .line 337
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v0, v2

    .line 341
    return v0

    .line 338
    :catch_0
    move-exception v2

    move-object v1, v2

    .line 339
    .local v1, ex:Ljava/lang/Exception;
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static setupHandler(Lorg/loon/framework/android/game/LGameActivity;Landroid/view/View;Z)V
    .locals 1
    .parameter "activity"
    .parameter "view"
    .parameter "landscape"

    .prologue
    .line 138
    new-instance v0, Lorg/loon/framework/android/game/core/Handler;

    invoke-direct {v0, p0, p1, p2}, Lorg/loon/framework/android/game/core/Handler;-><init>(Lorg/loon/framework/android/game/LGameActivity;Landroid/view/View;Z)V

    sput-object v0, Lorg/loon/framework/android/game/core/LSystem;->handler:Lorg/loon/framework/android/game/core/Handler;

    .line 139
    return-void
.end method

.method public static final writeInt(Ljava/io/OutputStream;I)V
    .locals 5
    .parameter "out"
    .parameter "number"

    .prologue
    const/4 v4, 0x4

    .line 314
    new-array v0, v4, [B

    .line 316
    .local v0, bytes:[B
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    if-lt v2, v4, :cond_0

    .line 319
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 323
    return-void

    .line 317
    :cond_0
    mul-int/lit8 v3, v2, 0x8

    shr-int v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 320
    :catch_0
    move-exception v3

    move-object v1, v3

    .line 321
    .local v1, ex:Ljava/lang/Exception;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
.end method
