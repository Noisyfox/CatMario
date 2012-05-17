.class Lorg/loon/framework/android/game/LGameActivity$1;
.super Ljava/lang/Object;
.source "LGameActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/loon/framework/android/game/LGameActivity;->openBrowser(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/loon/framework/android/game/LGameActivity;

.field private final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/loon/framework/android/game/LGameActivity;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lorg/loon/framework/android/game/LGameActivity$1;->this$0:Lorg/loon/framework/android/game/LGameActivity;

    iput-object p2, p0, Lorg/loon/framework/android/game/LGameActivity$1;->val$url:Ljava/lang/String;

    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 269
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 270
    .local v0, i:Landroid/content/Intent;
    iget-object v1, p0, Lorg/loon/framework/android/game/LGameActivity$1;->val$url:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 271
    iget-object v1, p0, Lorg/loon/framework/android/game/LGameActivity$1;->this$0:Lorg/loon/framework/android/game/LGameActivity;

    invoke-virtual {v1, v0}, Lorg/loon/framework/android/game/LGameActivity;->startActivity(Landroid/content/Intent;)V

    .line 272
    return-void
.end method
