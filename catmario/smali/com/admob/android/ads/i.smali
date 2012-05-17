.class final Lcom/admob/android/ads/i;
.super Lcom/admob/android/ads/r;
.source "AdMobURLConnector.java"


# instance fields
.field private m:Ljava/net/HttpURLConnection;

.field private n:Ljava/net/URL;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/admob/android/ads/h;ILjava/util/Map;Ljava/lang/String;)V
    .locals 8
    .parameter
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
    const/4 v7, 0x0

    .line 59
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/admob/android/ads/r;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/admob/android/ads/h;ILjava/util/Map;Ljava/lang/String;)V

    .line 62
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/admob/android/ads/i;->n:Ljava/net/URL;

    .line 63
    iget-object v0, p0, Lcom/admob/android/ads/i;->n:Ljava/net/URL;

    iput-object v0, p0, Lcom/admob/android/ads/i;->i:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :goto_0
    iput-object v7, p0, Lcom/admob/android/ads/i;->m:Ljava/net/HttpURLConnection;

    .line 71
    const/4 v0, 0x0

    iput v0, p0, Lcom/admob/android/ads/i;->e:I

    .line 72
    return-void

    .line 65
    :catch_0
    move-exception v0

    .line 67
    iput-object v7, p0, Lcom/admob/android/ads/i;->n:Ljava/net/URL;

    .line 68
    iput-object v0, p0, Lcom/admob/android/ads/i;->c:Ljava/lang/Exception;

    goto :goto_0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/admob/android/ads/i;->m:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/admob/android/ads/i;->m:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 240
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/admob/android/ads/i;->m:Ljava/net/HttpURLConnection;

    .line 242
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 13

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    const-string v8, "AdMobSDK"

    .line 79
    .line 81
    iget-object v1, p0, Lcom/admob/android/ads/i;->n:Ljava/net/URL;

    if-nez v1, :cond_2

    .line 88
    iget-object v1, p0, Lcom/admob/android/ads/i;->h:Lcom/admob/android/ads/h;

    if-eqz v1, :cond_0

    .line 90
    iget-object v1, p0, Lcom/admob/android/ads/i;->h:Lcom/admob/android/ads/h;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "url was null"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p0, v2}, Lcom/admob/android/ads/h;->a(Lcom/admob/android/ads/r;Ljava/lang/Exception;)V

    :cond_0
    move v1, v9

    .line 227
    :goto_0
    if-nez v1, :cond_1

    iget-object v2, p0, Lcom/admob/android/ads/i;->h:Lcom/admob/android/ads/h;

    if-eqz v2, :cond_1

    .line 229
    iget-object v2, p0, Lcom/admob/android/ads/i;->h:Lcom/admob/android/ads/h;

    iget-object v3, p0, Lcom/admob/android/ads/i;->c:Ljava/lang/Exception;

    invoke-interface {v2, p0, v3}, Lcom/admob/android/ads/h;->a(Lcom/admob/android/ads/r;Ljava/lang/Exception;)V

    .line 232
    :cond_1
    return v1

    .line 97
    :cond_2
    invoke-static {v10}, Ljava/net/HttpURLConnection;->setFollowRedirects(Z)V

    move v3, v9

    .line 99
    :goto_1
    iget v1, p0, Lcom/admob/android/ads/i;->e:I

    iget v2, p0, Lcom/admob/android/ads/i;->f:I

    if-ge v1, v2, :cond_10

    if-nez v3, :cond_10

    .line 101
    const-string v1, "AdMobSDK"

    invoke-static {v8, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 103
    const-string v1, "AdMobSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "attempt "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/admob/android/ads/i;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to connect to url "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/admob/android/ads/i;->n:Ljava/net/URL;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    :cond_3
    const/4 v4, 0x0

    .line 109
    :try_start_0
    invoke-direct {p0}, Lcom/admob/android/ads/i;->h()V

    .line 110
    iget-object v1, p0, Lcom/admob/android/ads/i;->n:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    iput-object v1, p0, Lcom/admob/android/ads/i;->m:Ljava/net/HttpURLConnection;

    .line 111
    iget-object v1, p0, Lcom/admob/android/ads/i;->m:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_f

    .line 113
    iget-object v1, p0, Lcom/admob/android/ads/i;->m:Ljava/net/HttpURLConnection;

    const-string v2, "User-Agent"

    invoke-static {}, Lcom/admob/android/ads/i;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v1, p0, Lcom/admob/android/ads/i;->g:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 116
    iget-object v1, p0, Lcom/admob/android/ads/i;->m:Ljava/net/HttpURLConnection;

    const-string v2, "X-ADMOB-ISU"

    iget-object v5, p0, Lcom/admob/android/ads/i;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_4
    iget-object v1, p0, Lcom/admob/android/ads/i;->m:Ljava/net/HttpURLConnection;

    iget v2, p0, Lcom/admob/android/ads/i;->b:I

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 120
    iget-object v1, p0, Lcom/admob/android/ads/i;->m:Ljava/net/HttpURLConnection;

    iget v2, p0, Lcom/admob/android/ads/i;->b:I

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 123
    iget-object v1, p0, Lcom/admob/android/ads/i;->d:Ljava/util/Map;

    if-eqz v1, :cond_7

    .line 125
    iget-object v1, p0, Lcom/admob/android/ads/i;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 127
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    .line 129
    if-eqz v2, :cond_5

    .line 131
    iget-object v1, p0, Lcom/admob/android/ads/i;->d:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 132
    if-eqz v1, :cond_5

    .line 134
    iget-object v6, p0, Lcom/admob/android/ads/i;->m:Ljava/net/HttpURLConnection;

    invoke-virtual {v6, v2, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 202
    :catch_0
    move-exception v1

    move-object v2, v4

    .line 204
    :goto_3
    :try_start_1
    const-string v3, "AdMobSDK"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "could not open connection to url "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/admob/android/ads/i;->n:Ljava/net/URL;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 205
    iput-object v1, p0, Lcom/admob/android/ads/i;->c:Ljava/lang/Exception;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 212
    if-eqz v2, :cond_6

    .line 214
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 221
    :cond_6
    :goto_4
    invoke-direct {p0}, Lcom/admob/android/ads/i;->h()V

    move v1, v9

    .line 223
    :goto_5
    iget v2, p0, Lcom/admob/android/ads/i;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/admob/android/ads/i;->e:I

    move v3, v1

    .line 224
    goto/16 :goto_1

    .line 143
    :cond_7
    :try_start_3
    iget-object v1, p0, Lcom/admob/android/ads/i;->l:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 145
    iget-object v1, p0, Lcom/admob/android/ads/i;->m:Ljava/net/HttpURLConnection;

    const-string v2, "POST"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 146
    iget-object v1, p0, Lcom/admob/android/ads/i;->m:Ljava/net/HttpURLConnection;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 147
    iget-object v1, p0, Lcom/admob/android/ads/i;->m:Ljava/net/HttpURLConnection;

    const-string v2, "Content-Type"

    iget-object v5, p0, Lcom/admob/android/ads/i;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v1, p0, Lcom/admob/android/ads/i;->m:Ljava/net/HttpURLConnection;

    const-string v2, "Content-Length"

    iget-object v5, p0, Lcom/admob/android/ads/i;->l:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v1, p0, Lcom/admob/android/ads/i;->m:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 151
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v5, Ljava/io/OutputStreamWriter;

    invoke-direct {v5, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    const/16 v1, 0x1000

    invoke-direct {v2, v5, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 152
    :try_start_4
    iget-object v1, p0, Lcom/admob/android/ads/i;->l:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 154
    const/4 v1, 0x0

    .line 162
    :goto_6
    :try_start_5
    iget-object v2, p0, Lcom/admob/android/ads/i;->m:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 164
    const-string v4, "AdMobSDK"

    const/4 v5, 0x2

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 166
    iget-object v4, p0, Lcom/admob/android/ads/i;->m:Ljava/net/HttpURLConnection;

    const-string v5, "X-AdMob-AdSrc"

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 167
    const-string v5, "AdMobSDK"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Ad response came from server "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    :cond_8
    const/16 v4, 0xc8

    if-lt v2, v4, :cond_e

    const/16 v4, 0x12c

    if-ge v2, v4, :cond_e

    .line 174
    iget-object v2, p0, Lcom/admob/android/ads/i;->m:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v2

    iput-object v2, p0, Lcom/admob/android/ads/i;->i:Ljava/net/URL;

    .line 176
    iget-boolean v2, p0, Lcom/admob/android/ads/i;->k:Z

    if-eqz v2, :cond_b

    .line 178
    new-instance v2, Ljava/io/BufferedInputStream;

    iget-object v3, p0, Lcom/admob/android/ads/i;->m:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    const/16 v4, 0x1000

    invoke-direct {v2, v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 179
    const/16 v3, 0x1000

    new-array v3, v3, [B

    .line 181
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    const/16 v5, 0x1000

    invoke-direct {v4, v5}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 183
    :goto_7
    invoke-virtual {v2, v3}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_a

    .line 186
    const/4 v6, 0x0

    invoke-virtual {v4, v3, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_7

    .line 202
    :catch_1
    move-exception v2

    move-object v12, v2

    move-object v2, v1

    move-object v1, v12

    goto/16 :goto_3

    .line 158
    :cond_9
    :try_start_6
    iget-object v1, p0, Lcom/admob/android/ads/i;->m:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-object v1, v4

    goto :goto_6

    .line 188
    :cond_a
    :try_start_7
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    iput-object v2, p0, Lcom/admob/android/ads/i;->j:[B

    .line 192
    :cond_b
    iget-object v2, p0, Lcom/admob/android/ads/i;->h:Lcom/admob/android/ads/h;

    if-eqz v2, :cond_c

    .line 194
    iget-object v2, p0, Lcom/admob/android/ads/i;->h:Lcom/admob/android/ads/h;

    invoke-interface {v2, p0}, Lcom/admob/android/ads/h;->a(Lcom/admob/android/ads/r;)V

    :cond_c
    move v2, v10

    .line 200
    :goto_8
    invoke-direct {p0}, Lcom/admob/android/ads/i;->h()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 217
    invoke-direct {p0}, Lcom/admob/android/ads/i;->h()V

    move v1, v2

    .line 222
    goto/16 :goto_5

    .line 210
    :catchall_0
    move-exception v1

    move-object v2, v4

    .line 212
    :goto_9
    if-eqz v2, :cond_d

    .line 214
    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 221
    :cond_d
    :goto_a
    invoke-direct {p0}, Lcom/admob/android/ads/i;->h()V

    throw v1

    :catch_2
    move-exception v1

    goto/16 :goto_4

    :catch_3
    move-exception v2

    goto :goto_a

    .line 210
    :catchall_1
    move-exception v1

    goto :goto_9

    :catchall_2
    move-exception v2

    move-object v12, v2

    move-object v2, v1

    move-object v1, v12

    goto :goto_9

    .line 202
    :catch_4
    move-exception v1

    goto/16 :goto_3

    :cond_e
    move v2, v3

    goto :goto_8

    :cond_f
    move-object v1, v4

    move v2, v3

    goto :goto_8

    :cond_10
    move v1, v3

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 249
    invoke-direct {p0}, Lcom/admob/android/ads/i;->h()V

    .line 251
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/admob/android/ads/i;->h:Lcom/admob/android/ads/h;

    .line 252
    return-void
.end method

.method public final run()V
    .locals 4

    .prologue
    const-string v3, "AdMobSDK"

    .line 261
    :try_start_0
    invoke-virtual {p0}, Lcom/admob/android/ads/i;->a()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    :cond_0
    :goto_0
    return-void

    .line 263
    :catch_0
    move-exception v0

    .line 265
    const-string v1, "AdMobSDK"

    const/4 v1, 0x6

    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 267
    const-string v1, "AdMobSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception caught in AdMobURLConnector.run(), "

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
