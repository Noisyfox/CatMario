.class public abstract Lorg/loon/framework/android/game/core/resource/Resources;
.super Ljava/lang/Object;
.source "Resources.java"


# static fields
.field private static classLoader:Ljava/lang/ClassLoader;

.field private static final lazyResources:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final lock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 44
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lorg/loon/framework/android/game/core/resource/Resources;->lock:Ljava/lang/Object;

    .line 46
    new-instance v1, Ljava/util/HashMap;

    .line 47
    const/16 v2, 0x3c

    .line 46
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    sput-object v1, Lorg/loon/framework/android/game/core/resource/Resources;->lazyResources:Ljava/util/Map;

    .line 53
    :try_start_0
    const-class v1, Lorg/loon/framework/android/game/core/resource/Resources;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    sput-object v1, Lorg/loon/framework/android/game/core/resource/Resources;->classLoader:Ljava/lang/ClassLoader;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :goto_0
    return-void

    .line 54
    :catch_0
    move-exception v1

    move-object v0, v1

    .line 55
    .local v0, ex:Ljava/lang/Throwable;
    const/4 v1, 0x0

    sput-object v1, Lorg/loon/framework/android/game/core/resource/Resources;->classLoader:Ljava/lang/ClassLoader;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static contains(Ljava/lang/String;)Z
    .locals 2
    .parameter "resName"

    .prologue
    .line 77
    sget-object v0, Lorg/loon/framework/android/game/core/resource/Resources;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 78
    :try_start_0
    sget-object v1, Lorg/loon/framework/android/game/core/resource/Resources;->lazyResources:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 77
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static destroy()V
    .locals 1

    .prologue
    .line 94
    sget-object v0, Lorg/loon/framework/android/game/core/resource/Resources;->lazyResources:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 95
    return-void
.end method

.method public static final getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .prologue
    .line 107
    sget-object v0, Lorg/loon/framework/android/game/core/resource/Resources;->classLoader:Ljava/lang/ClassLoader;

    return-object v0
.end method

.method public static final getClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/ClassLoader;"
        }
    .end annotation

    .prologue
    .line 117
    .local p0, clazz:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method

.method public static final getDataSource(Ljava/io/InputStream;)[B
    .locals 6
    .parameter "is"

    .prologue
    const/4 v5, 0x0

    .line 225
    if-nez p0, :cond_0

    move-object v4, v5

    .line 251
    :goto_0
    return-object v4

    .line 228
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 229
    .local v0, byteArrayOutputStream:Ljava/io/ByteArrayOutputStream;
    const/16 v4, 0x2000

    new-array v1, v4, [B

    .line 232
    .local v1, bytes:[B
    :goto_1
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    .local v3, read:I
    if-gez v3, :cond_3

    .line 235
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 240
    if-eqz v0, :cond_1

    .line 241
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 242
    const/4 v0, 0x0

    .line 244
    :cond_1
    if-eqz p0, :cond_2

    .line 245
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 246
    const/4 p0, 0x0

    :cond_2
    :goto_2
    move-object v4, v1

    .line 251
    goto :goto_0

    .line 233
    :cond_3
    const/4 v4, 0x0

    :try_start_2
    invoke-virtual {v0, v1, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 236
    .end local v3           #read:I
    :catch_0
    move-exception v4

    move-object v2, v4

    .line 240
    .local v2, e:Ljava/io/IOException;
    if-eqz v0, :cond_4

    .line 241
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 242
    const/4 v0, 0x0

    .line 244
    :cond_4
    if-eqz p0, :cond_5

    .line 245
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 246
    const/4 p0, 0x0

    :cond_5
    :goto_3
    move-object v4, v5

    .line 237
    goto :goto_0

    .line 238
    .end local v2           #e:Ljava/io/IOException;
    :catchall_0
    move-exception v4

    .line 240
    if-eqz v0, :cond_6

    .line 241
    :try_start_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 242
    const/4 v0, 0x0

    .line 244
    :cond_6
    if-eqz p0, :cond_7

    .line 245
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 246
    const/4 p0, 0x0

    .line 250
    :cond_7
    :goto_4
    throw v4

    .line 248
    .restart local v3       #read:I
    :catch_1
    move-exception v4

    goto :goto_2

    .end local v3           #read:I
    :catch_2
    move-exception v5

    goto :goto_4

    .restart local v2       #e:Ljava/io/IOException;
    :catch_3
    move-exception v4

    goto :goto_3
.end method

.method public static final getHttpStream(Ljava/lang/String;)[B
    .locals 9
    .parameter "uri"

    .prologue
    const/4 v7, 0x0

    .line 271
    :try_start_0
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    .local v6, url:Ljava/net/URL;
    const/4 v3, 0x0

    .line 277
    .local v3, is:Ljava/io/InputStream;
    :try_start_1
    invoke-virtual {v6}, Ljava/net/URL;->openStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    .line 281
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 282
    .local v4, os:Ljava/io/ByteArrayOutputStream;
    move-object v0, v7

    check-cast v0, [B

    move-object v1, v0

    .line 284
    .local v1, arrayByte:[B
    const/16 v8, 0x1000

    :try_start_2
    new-array v1, v8, [B

    .line 286
    :goto_0
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    move-result v5

    .local v5, read:I
    if-gez v5, :cond_3

    .line 289
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v1

    .line 294
    if-eqz v4, :cond_0

    .line 295
    :try_start_3
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 296
    const/4 v4, 0x0

    .line 298
    :cond_0
    if-eqz v3, :cond_1

    .line 299
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 300
    const/4 v3, 0x0

    :cond_1
    :goto_1
    move-object v7, v1

    .line 306
    .end local v1           #arrayByte:[B
    .end local v3           #is:Ljava/io/InputStream;
    .end local v4           #os:Ljava/io/ByteArrayOutputStream;
    .end local v5           #read:I
    .end local v6           #url:Ljava/net/URL;
    :cond_2
    :goto_2
    return-object v7

    .line 272
    :catch_0
    move-exception v8

    move-object v2, v8

    .line 273
    .local v2, e:Ljava/lang/Exception;
    goto :goto_2

    .line 278
    .end local v2           #e:Ljava/lang/Exception;
    .restart local v3       #is:Ljava/io/InputStream;
    .restart local v6       #url:Ljava/net/URL;
    :catch_1
    move-exception v2

    .line 279
    .restart local v2       #e:Ljava/lang/Exception;
    goto :goto_2

    .line 287
    .end local v2           #e:Ljava/lang/Exception;
    .restart local v1       #arrayByte:[B
    .restart local v4       #os:Ljava/io/ByteArrayOutputStream;
    .restart local v5       #read:I
    :cond_3
    const/4 v8, 0x0

    :try_start_4
    invoke-virtual {v4, v1, v8, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 290
    .end local v5           #read:I
    :catch_2
    move-exception v8

    move-object v2, v8

    .line 294
    .local v2, e:Ljava/io/IOException;
    if-eqz v4, :cond_4

    .line 295
    :try_start_5
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 296
    const/4 v4, 0x0

    .line 298
    :cond_4
    if-eqz v3, :cond_2

    .line 299
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 300
    const/4 v3, 0x0

    goto :goto_2

    .line 292
    .end local v2           #e:Ljava/io/IOException;
    :catchall_0
    move-exception v7

    .line 294
    if-eqz v4, :cond_5

    .line 295
    :try_start_6
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 296
    const/4 v4, 0x0

    .line 298
    :cond_5
    if-eqz v3, :cond_6

    .line 299
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 300
    const/4 v3, 0x0

    .line 304
    :cond_6
    :goto_3
    throw v7

    .line 302
    .restart local v5       #read:I
    :catch_3
    move-exception v7

    goto :goto_1

    .end local v5           #read:I
    :catch_4
    move-exception v8

    goto :goto_3

    .restart local v2       #e:Ljava/io/IOException;
    :catch_5
    move-exception v8

    goto :goto_2
.end method

.method public static getNames()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    sget-object v0, Lorg/loon/framework/android/game/core/resource/Resources;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 66
    :try_start_0
    sget-object v1, Lorg/loon/framework/android/game/core/resource/Resources;->lazyResources:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 65
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static final getResource(Ljava/lang/Class;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1
    .parameter
    .parameter "resName"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/io/InputStream;"
        }
    .end annotation

    .prologue
    .line 255
    .local p0, clazz:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public static final getResource(Ljava/lang/String;)Lorg/loon/framework/android/game/utils/collection/ArrayByte;
    .locals 11
    .parameter "resName"

    .prologue
    .line 156
    if-nez p0, :cond_0

    .line 157
    const/4 v8, 0x0

    .line 197
    :goto_0
    return-object v8

    .line 159
    :cond_0
    move-object v6, p0

    .line 160
    .local v6, innerName:Ljava/lang/String;
    const-string v8, " "

    const-string v9, ""

    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    .line 161
    .local v7, keyName:Ljava/lang/String;
    sget-object v8, Lorg/loon/framework/android/game/core/resource/Resources;->lock:Ljava/lang/Object;

    monitor-enter v8

    .line 162
    :try_start_0
    sget-object v9, Lorg/loon/framework/android/game/core/resource/Resources;->lazyResources:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v9

    const/16 v10, 0x3c

    if-le v9, v10, :cond_1

    .line 163
    sget-object v9, Lorg/loon/framework/android/game/core/resource/Resources;->lazyResources:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->clear()V

    .line 164
    invoke-static {}, Lorg/loon/framework/android/game/core/LSystem;->gc()V

    .line 166
    :cond_1
    sget-object v9, Lorg/loon/framework/android/game/core/resource/Resources;->lazyResources:Ljava/util/Map;

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 167
    .local v1, data:[B
    if-eqz v1, :cond_2

    .line 168
    new-instance v9, Lorg/loon/framework/android/game/utils/collection/ArrayByte;

    invoke-direct {v9, v1}, Lorg/loon/framework/android/game/utils/collection/ArrayByte;-><init>([B)V

    monitor-exit v8

    move-object v8, v9

    goto :goto_0

    .line 161
    :cond_2
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    const/4 v4, 0x0

    .line 173
    .local v4, in:Ljava/io/InputStream;
    const-string v8, "$"

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    .line 174
    .local v3, filePath:Z
    if-nez v3, :cond_3

    invoke-static {p0}, Lorg/loon/framework/android/game/core/resource/Resources;->isExists(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 176
    :cond_3
    const/4 v8, 0x1

    :try_start_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 177
    new-instance v5, Ljava/io/BufferedInputStream;

    new-instance v8, Ljava/io/FileInputStream;

    new-instance v9, Ljava/io/File;

    .line 178
    invoke-direct {v9, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v8, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 177
    invoke-direct {v5, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .end local v4           #in:Ljava/io/InputStream;
    .local v5, in:Ljava/io/InputStream;
    move-object v4, v5

    .line 185
    .end local v5           #in:Ljava/io/InputStream;
    .restart local v4       #in:Ljava/io/InputStream;
    :goto_1
    new-instance v0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;

    invoke-direct {v0}, Lorg/loon/framework/android/game/utils/collection/ArrayByte;-><init>()V

    .line 187
    .local v0, byteArray:Lorg/loon/framework/android/game/utils/collection/ArrayByte;
    :try_start_2
    invoke-virtual {v0, v4}, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->write(Ljava/io/InputStream;)V

    .line 188
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 189
    invoke-virtual {v0}, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->reset()V

    .line 190
    sget-object v8, Lorg/loon/framework/android/game/core/resource/Resources;->lazyResources:Ljava/util/Map;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->getData()[B

    move-result-object v9

    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 194
    :goto_2
    if-nez v0, :cond_5

    .line 195
    new-instance v8, Ljava/lang/RuntimeException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v10, " file not found !"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 161
    .end local v0           #byteArray:Lorg/loon/framework/android/game/utils/collection/ArrayByte;
    .end local v1           #data:[B
    .end local v3           #filePath:Z
    .end local v4           #in:Ljava/io/InputStream;
    :catchall_0
    move-exception v9

    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v9

    .line 182
    .restart local v1       #data:[B
    .restart local v3       #filePath:Z
    .restart local v4       #in:Ljava/io/InputStream;
    :cond_4
    new-instance v4, Ljava/io/BufferedInputStream;

    .end local v4           #in:Ljava/io/InputStream;
    sget-object v8, Lorg/loon/framework/android/game/core/resource/Resources;->classLoader:Ljava/lang/ClassLoader;

    .line 183
    invoke-virtual {v8, v6}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v8

    .line 182
    invoke-direct {v4, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .restart local v4       #in:Ljava/io/InputStream;
    goto :goto_1

    .line 191
    .restart local v0       #byteArray:Lorg/loon/framework/android/game/utils/collection/ArrayByte;
    :catch_0
    move-exception v8

    move-object v2, v8

    .line 192
    .local v2, ex:Ljava/io/IOException;
    const/4 v0, 0x0

    goto :goto_2

    .end local v2           #ex:Ljava/io/IOException;
    :cond_5
    move-object v8, v0

    .line 197
    goto/16 :goto_0

    .line 179
    .end local v0           #byteArray:Lorg/loon/framework/android/game/utils/collection/ArrayByte;
    :catch_1
    move-exception v8

    goto :goto_1
.end method

.method public static getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 4
    .parameter "fileName"

    .prologue
    .line 207
    const-string v2, "file:"

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_0

    const-string v2, ":/"

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1

    .line 209
    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 210
    .local v1, url:Ljava/net/URL;
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-virtual {v1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    .end local v1           #url:Ljava/net/URL;
    :goto_0
    return-object v2

    .line 211
    :catch_0
    move-exception v2

    move-object v0, v2

    .line 212
    .local v0, e:Ljava/lang/Exception;
    const/4 v2, 0x0

    goto :goto_0

    .line 215
    .end local v0           #e:Ljava/lang/Exception;
    :cond_1
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-static {p0}, Lorg/loon/framework/android/game/core/resource/Resources;->getResource(Ljava/lang/String;)Lorg/loon/framework/android/game/utils/collection/ArrayByte;

    move-result-object v3

    invoke-virtual {v3}, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->getData()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_0
.end method

.method private static isExists(Ljava/lang/String;)Z
    .locals 1
    .parameter "fileName"

    .prologue
    .line 259
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public static openResource(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2
    .parameter "resName"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 146
    new-instance v0, Ljava/io/BufferedInputStream;

    sget-object v1, Lorg/loon/framework/android/game/core/resource/Resources;->classLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v1, p0}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public static openResource(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/io/InputStream;
    .locals 4
    .parameter "resName"
    .parameter "c"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 130
    invoke-virtual {p1, p0}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 131
    .local v0, result:Ljava/io/InputStream;
    if-nez v0, :cond_0

    .line 132
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception to load resource ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 133
    const-string v3, "] ."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 132
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 135
    :cond_0
    return-object v0
.end method

.method public static remove(Ljava/lang/String;)V
    .locals 2
    .parameter "resName"

    .prologue
    .line 88
    sget-object v0, Lorg/loon/framework/android/game/core/resource/Resources;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 89
    :try_start_0
    sget-object v1, Lorg/loon/framework/android/game/core/resource/Resources;->lazyResources:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    monitor-exit v0

    .line 91
    return-void

    .line 88
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public finalize()V
    .locals 0

    .prologue
    .line 98
    invoke-static {}, Lorg/loon/framework/android/game/core/resource/Resources;->destroy()V

    .line 99
    return-void
.end method
