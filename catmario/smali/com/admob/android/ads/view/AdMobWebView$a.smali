.class final Lcom/admob/android/ads/view/AdMobWebView$a;
.super Landroid/webkit/WebViewClient;
.source "AdMobWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/admob/android/ads/view/AdMobWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/admob/android/ads/view/AdMobWebView;

.field private synthetic b:Lcom/admob/android/ads/view/AdMobWebView;


# direct methods
.method public constructor <init>(Lcom/admob/android/ads/view/AdMobWebView;Lcom/admob/android/ads/view/AdMobWebView;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 129
    iput-object p1, p0, Lcom/admob/android/ads/view/AdMobWebView$a;->b:Lcom/admob/android/ads/view/AdMobWebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 130
    iput-object p2, p0, Lcom/admob/android/ads/view/AdMobWebView$a;->a:Lcom/admob/android/ads/view/AdMobWebView;

    .line 131
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/util/Hashtable;
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 187
    const/4 v0, 0x0

    .line 189
    if-eqz p0, :cond_1

    .line 191
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 192
    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, "&"

    invoke-direct {v1, p0, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 195
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    .line 196
    new-instance v3, Ljava/util/StringTokenizer;

    const-string v4, "="

    invoke-direct {v3, v2, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 200
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    .line 201
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 203
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    .line 205
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 207
    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 214
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 222
    const-string v0, "http://mm.admob.com/static/android/canvas.html"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admob/android/ads/view/AdMobWebView$a;->a:Lcom/admob/android/ads/view/AdMobWebView;

    iget-boolean v0, v0, Lcom/admob/android/ads/view/AdMobWebView;->c:Z

    if-eqz v0, :cond_0

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    const-string v1, "javascript:cb(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    iget-object v1, p0, Lcom/admob/android/ads/view/AdMobWebView$a;->b:Lcom/admob/android/ads/view/AdMobWebView;

    iget-object v1, v1, Lcom/admob/android/ads/view/AdMobWebView;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    const-string v1, "\',\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    iget-object v1, p0, Lcom/admob/android/ads/view/AdMobWebView$a;->b:Lcom/admob/android/ads/view/AdMobWebView;

    iget-object v1, v1, Lcom/admob/android/ads/view/AdMobWebView;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    iget-object v1, p0, Lcom/admob/android/ads/view/AdMobWebView$a;->a:Lcom/admob/android/ads/view/AdMobWebView;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/admob/android/ads/view/AdMobWebView;->c:Z

    .line 232
    iget-object v1, p0, Lcom/admob/android/ads/view/AdMobWebView$a;->a:Lcom/admob/android/ads/view/AdMobWebView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/admob/android/ads/view/AdMobWebView;->loadUrl(Ljava/lang/String;)V

    .line 234
    :cond_0
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 138
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 142
    const-string v2, "admob"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 145
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 146
    const-string v2, "launch"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 148
    invoke-virtual {v0}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_1

    .line 151
    invoke-static {v0}, Lcom/admob/android/ads/view/AdMobWebView$a;->a(Ljava/lang/String;)Ljava/util/Hashtable;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_1

    .line 154
    const-string v1, "url"

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 155
    if-eqz v0, :cond_1

    .line 157
    iget-object v1, p0, Lcom/admob/android/ads/view/AdMobWebView$a;->b:Lcom/admob/android/ads/view/AdMobWebView;

    invoke-virtual {v1}, Lcom/admob/android/ads/view/AdMobWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 158
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 159
    iget-object v0, p0, Lcom/admob/android/ads/view/AdMobWebView$a;->a:Lcom/admob/android/ads/view/AdMobWebView;

    invoke-static {v0}, Lcom/admob/android/ads/view/AdMobWebView;->a(Lcom/admob/android/ads/view/AdMobWebView;)V

    move v0, v4

    .line 182
    :goto_0
    return v0

    .line 165
    :cond_0
    const-string v0, "closecanvas"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lcom/admob/android/ads/view/AdMobWebView$a;->a:Lcom/admob/android/ads/view/AdMobWebView;

    if-ne p1, v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/admob/android/ads/view/AdMobWebView$a;->a:Lcom/admob/android/ads/view/AdMobWebView;

    invoke-static {v0}, Lcom/admob/android/ads/view/AdMobWebView;->a(Lcom/admob/android/ads/view/AdMobWebView;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v4

    .line 171
    goto :goto_0

    .line 176
    :catch_0
    move-exception v0

    .line 178
    const-string v1, "AdMobSDK"

    const-string v2, "Bad link URL in AdMob web view."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 182
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
