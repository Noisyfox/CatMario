.class final Lcom/admob/android/ads/u;
.super Ljava/lang/Object;
.source "AdRequester.java"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:I

.field private static c:J

.field private static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-string v0, "http://r.admob.com/ad_source.php"

    sput-object v0, Lcom/admob/android/ads/u;->a:Ljava/lang/String;

    .line 56
    const/4 v0, 0x0

    sput-object v0, Lcom/admob/android/ads/u;->d:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/admob/android/ads/d$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIILcom/admob/android/ads/g;I)Lcom/admob/android/ads/d;
    .locals 14
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
    .line 83
    const-string v4, "android.permission.INTERNET"

    invoke-virtual {p1, v4}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    .line 85
    const-string v4, "Cannot request an ad without Internet permissions!  Open manifest.xml and just before the final </manifest> tag add:  <uses-permission android:name=\"android.permission.INTERNET\" />"

    invoke-static {v4}, Lcom/admob/android/ads/AdManager;->clientError(Ljava/lang/String;)V

    .line 89
    :cond_0
    invoke-static {p1}, Lcom/admob/android/ads/o;->a(Landroid/content/Context;)V

    .line 92
    const/4 v11, 0x0

    .line 94
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    .line 97
    move-object v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p8

    invoke-static {v0, v1, v2, v3}, Lcom/admob/android/ads/u;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    .line 99
    sget-object v4, Lcom/admob/android/ads/u;->a:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1}, Lcom/admob/android/ads/AdManager;->getUserId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0xbb8

    const/4 v9, 0x0

    invoke-static/range {v4 .. v10}, Lcom/admob/android/ads/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/admob/android/ads/h;ILjava/util/Map;Ljava/lang/String;)Lcom/admob/android/ads/r;

    move-result-object p1

    .line 108
    const-string p2, "AdMobSDK"

    const/16 p3, 0x3

    invoke-static/range {p2 .. p3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 110
    const-string p2, "AdMobSDK"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct/range {p3 .. p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p8, "Requesting an ad with POST params:  "

    move-object/from16 v0, p3

    move-object/from16 v1, p8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    move-object/from16 v0, p3

    move-object v1, v10

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual/range {p3 .. p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static/range {p2 .. p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    :cond_1
    const/16 p2, 0x0

    .line 117
    invoke-virtual {p1}, Lcom/admob/android/ads/r;->a()Z

    move-result p3

    .line 118
    if-eqz p3, :cond_6

    .line 121
    invoke-virtual {p1}, Lcom/admob/android/ads/r;->d()[B

    move-result-object p1

    .line 122
    new-instance p2, Ljava/lang/String;

    move-object/from16 v0, p2

    move-object v1, p1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    move-object/from16 p1, p2

    .line 125
    :goto_0
    if-eqz p3, :cond_5

    .line 128
    const-string p2, "AdMobSDK"

    const/16 p3, 0x3

    invoke-static/range {p2 .. p3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 130
    const-string p2, "AdMobSDK"

    const-string p3, "Ad response: "

    invoke-static/range {p2 .. p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    :cond_2
    const-string p2, ""

    invoke-virtual/range {p1 .. p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 136
    new-instance p2, Lorg/json/JSONTokener;

    move-object/from16 v0, p2

    move-object v1, p1

    invoke-direct {v0, v1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 140
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    move-object v0, v5

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONTokener;)V

    .line 141
    const-string p1, "AdMobSDK"

    const/16 p2, 0x3

    invoke-static/range {p1 .. p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 145
    const-string p1, "AdMobSDK"

    const/16 p2, 0x4

    move-object v0, v5

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static/range {p1 .. p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    move-object v4, p0

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    .line 149
    invoke-static/range {v4 .. v9}, Lcom/admob/android/ads/d;->a(Lcom/admob/android/ads/d$a;Lorg/json/JSONObject;IIILcom/admob/android/ads/g;)Lcom/admob/android/ads/d;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 159
    :goto_1
    const-string p1, "AdMobSDK"

    const/16 p2, 0x4

    invoke-static/range {p1 .. p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 161
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v12

    .line 163
    if-nez p0, :cond_4

    .line 165
    const-string p3, "AdMobSDK"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct/range {p4 .. p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "No fill.  Server replied that no ads are available ("

    invoke-virtual/range {p4 .. p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    move-object/from16 v0, p4

    move-wide v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "ms)"

    invoke-virtual/range {p1 .. p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object/from16 v0, p3

    move-object v1, p1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    :cond_4
    return-object p0

    .line 152
    :catch_0
    move-exception p0

    .line 154
    const-string p1, "AdMobSDK"

    const-string p2, "Problem decoding ad response.  Cannot display ad."

    move-object v0, p1

    move-object/from16 v1, p2

    move-object v2, p0

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    move-object p0, v11

    goto :goto_1

    :cond_6
    move-object/from16 p1, p2

    goto/16 :goto_0
.end method

.method static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 398
    sget-object v0, Lcom/admob/android/ads/u;->a:Ljava/lang/String;

    return-object v0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 12
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v8, 0x3e8

    const/high16 v7, 0x1

    const-string v11, ","

    const-string v10, "android.intent.action.VIEW"

    const-string v6, "AdMobSDK"

    .line 234
    const-string v0, "AdMobSDK"

    const/4 v0, 0x3

    invoke-static {v6, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    const-string v0, "AdMobSDK"

    const-string v0, "Ad request:"

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 243
    const-string v3, "z"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    div-long v4, v1, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    rem-long/2addr v1, v8

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 246
    const-string v1, "rt"

    const-string v2, "0"

    invoke-static {v0, v1, v2}, Lcom/admob/android/ads/u;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    invoke-static {p0}, Lcom/admob/android/ads/AdManager;->getPublisherId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 251
    if-nez v1, :cond_1

    .line 253
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Publisher ID is not set!  To serve ads you must set your publisher ID assigned from www.admob.com.  Either add it to AndroidManifest.xml under the <application> tag or call AdManager.setPublisherId()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 257
    :cond_1
    const-string v2, "s"

    invoke-static {v0, v2, v1}, Lcom/admob/android/ads/u;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    const-string v1, "l"

    invoke-static {}, Lcom/admob/android/ads/o;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/admob/android/ads/u;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    const-string v1, "f"

    const-string v2, "jsonp"

    invoke-static {v0, v1, v2}, Lcom/admob/android/ads/u;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    const-string v1, "client_sdk"

    const-string v2, "1"

    invoke-static {v0, v1, v2}, Lcom/admob/android/ads/u;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    const-string v1, "ex"

    const-string v2, "1"

    invoke-static {v0, v1, v2}, Lcom/admob/android/ads/u;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    const-string v1, "v"

    const-string v2, "20100331-ANDROID-3312276cc1406347"

    invoke-static {v0, v1, v2}, Lcom/admob/android/ads/u;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    const-string v1, "isu"

    invoke-static {p0}, Lcom/admob/android/ads/AdManager;->getUserId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/admob/android/ads/u;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    const-string v1, "so"

    invoke-static {p0}, Lcom/admob/android/ads/AdManager;->getOrientation(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/admob/android/ads/u;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    if-lez p3, :cond_2

    .line 281
    const-string v1, "screen_width"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/admob/android/ads/u;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    :cond_2
    const-string v1, "d[coord]"

    invoke-static {p0}, Lcom/admob/android/ads/AdManager;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/admob/android/ads/u;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    const-string v1, "d[coord_timestamp]"

    invoke-static {}, Lcom/admob/android/ads/AdManager;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/admob/android/ads/u;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    const-string v1, "d[pc]"

    invoke-static {}, Lcom/admob/android/ads/AdManager;->getPostalCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/admob/android/ads/u;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    const-string v1, "d[dob]"

    invoke-static {}, Lcom/admob/android/ads/AdManager;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/admob/android/ads/u;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    const-string v1, "d[gender]"

    invoke-static {}, Lcom/admob/android/ads/AdManager;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/admob/android/ads/u;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    const-string v1, "k"

    invoke-static {v0, v1, p1}, Lcom/admob/android/ads/u;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    const-string v1, "search"

    invoke-static {v0, v1, p2}, Lcom/admob/android/ads/u;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    const-string v1, "density"

    invoke-static {}, Lcom/admob/android/ads/g;->c()F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/admob/android/ads/u;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    invoke-static {p0}, Lcom/admob/android/ads/AdManager;->isTestDevice(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 309
    const-string v1, "AdMobSDK"

    const/4 v1, 0x4

    invoke-static {v6, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 311
    const-string v1, "AdMobSDK"

    const-string v1, "Making ad request in test mode"

    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    :cond_3
    const-string v1, "m"

    const-string v2, "test"

    invoke-static {v0, v1, v2}, Lcom/admob/android/ads/u;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    const-string v1, "test_action"

    invoke-static {}, Lcom/admob/android/ads/AdManager;->getTestAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/admob/android/ads/u;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    :cond_4
    sget-object v1, Lcom/admob/android/ads/u;->d:Ljava/lang/String;

    if-nez v1, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    const-string v4, "geo:0,0?q=donuts"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v3, v10, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v2, v3, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    const-string v3, "m"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    const-string v4, "market://search?q=pname:com.admob"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v3, v10, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v2, v3, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_9

    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_8

    const-string v3, ","

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const-string v3, "a"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    const-string v4, "tel://6509313940"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v3, v10, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v2, v3, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_b

    const-string v2, ","

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    const-string v2, "t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/admob/android/ads/u;->d:Ljava/lang/String;

    :cond_d
    sget-object v1, Lcom/admob/android/ads/u;->d:Ljava/lang/String;

    .line 320
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_e

    .line 322
    const-string v2, "ic"

    invoke-static {v0, v2, v1}, Lcom/admob/android/ads/u;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    :cond_e
    sget v1, Lcom/admob/android/ads/u;->b:I

    add-int/lit8 v1, v1, 0x1

    .line 327
    sput v1, Lcom/admob/android/ads/u;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_f

    .line 329
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/admob/android/ads/u;->c:J

    .line 332
    const-string v1, "pub_data[identifier]"

    invoke-static {p0}, Lcom/admob/android/ads/AdManager;->getApplicationPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/admob/android/ads/u;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    const-string v1, "pub_data[version]"

    invoke-static {p0}, Lcom/admob/android/ads/AdManager;->getApplicationVersion(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/admob/android/ads/u;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 338
    :cond_f
    const-string v1, "stats[reqs]"

    sget v2, Lcom/admob/android/ads/u;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/admob/android/ads/u;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lcom/admob/android/ads/u;->c:J

    sub-long/2addr v1, v3

    div-long/2addr v1, v8

    .line 342
    const-string v3, "stats[time]"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/admob/android/ads/u;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static a(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    const-string v2, "http://r.admob.com/ad_source.php"

    .line 380
    if-nez p0, :cond_1

    .line 382
    const-string v0, "http://r.admob.com/ad_source.php"

    move-object v0, v2

    .line 385
    :goto_0
    const-string v1, "http://r.admob.com/ad_source.php"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 387
    const-string v1, "AdMobSDK"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NOT USING PRODUCTION AD SERVER!  Using "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    :cond_0
    sput-object v0, Lcom/admob/android/ads/u;->a:Ljava/lang/String;

    .line 391
    return-void

    :cond_1
    move-object v0, p0

    goto :goto_0
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const-string v0, "UTF-8"

    const-string v3, "AdMobSDK"

    .line 353
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 357
    :try_start_0
    const-string v0, "&"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-static {p2, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    const-string v0, "AdMobSDK"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    const-string v0, "AdMobSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 370
    :cond_0
    :goto_0
    return-void

    .line 365
    :catch_0
    move-exception v0

    .line 367
    const-string v1, "AdMobSDK"

    const-string v1, "UTF-8 encoding is not supported on this device.  Ad requests are impossible."

    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
