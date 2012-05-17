.class public final Lcom/admob/android/ads/e;
.super Ljava/lang/Object;
.source "AdMobConnectorFactory.java"


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    sput-boolean v0, Lcom/admob/android/ads/e;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/admob/android/ads/r;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 106
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/admob/android/ads/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/admob/android/ads/h;)Lcom/admob/android/ads/r;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/admob/android/ads/h;)Lcom/admob/android/ads/r;
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 78
    const/16 v4, 0x1388

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, v5

    invoke-static/range {v0 .. v6}, Lcom/admob/android/ads/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/admob/android/ads/h;ILjava/util/Map;Ljava/lang/String;)Lcom/admob/android/ads/r;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/admob/android/ads/h;I)Lcom/admob/android/ads/r;
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 90
    const/16 v4, 0x1388

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v5, v1

    move-object v6, v1

    invoke-static/range {v0 .. v6}, Lcom/admob/android/ads/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/admob/android/ads/h;ILjava/util/Map;Ljava/lang/String;)Lcom/admob/android/ads/r;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    .line 93
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/admob/android/ads/r;->a(I)V

    .line 95
    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/admob/android/ads/h;ILjava/util/Map;Ljava/lang/String;)Lcom/admob/android/ads/r;
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
            ")",
            "Lcom/admob/android/ads/r;"
        }
    .end annotation

    .prologue
    .line 38
    new-instance v0, Lcom/admob/android/ads/i;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/admob/android/ads/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/admob/android/ads/h;ILjava/util/Map;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/admob/android/ads/h;)Lcom/admob/android/ads/r;
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 61
    const/16 v4, 0x1388

    if-nez p3, :cond_0

    move-object v6, v5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    invoke-static/range {v0 .. v6}, Lcom/admob/android/ads/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/admob/android/ads/h;ILjava/util/Map;Ljava/lang/String;)Lcom/admob/android/ads/r;

    move-result-object v0

    .line 64
    const-string v1, "application/json"

    invoke-virtual {v0, v1}, Lcom/admob/android/ads/r;->a(Ljava/lang/String;)V

    .line 66
    return-object v0

    .line 61
    :cond_0
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_0
.end method
