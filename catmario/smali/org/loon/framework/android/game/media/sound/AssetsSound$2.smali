.class Lorg/loon/framework/android/game/media/sound/AssetsSound$2;
.super Ljava/lang/Object;
.source "AssetsSound.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/loon/framework/android/game/media/sound/AssetsSound;-><init>(Landroid/content/Context;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/loon/framework/android/game/media/sound/AssetsSound;


# direct methods
.method constructor <init>(Lorg/loon/framework/android/game/media/sound/AssetsSound;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lorg/loon/framework/android/game/media/sound/AssetsSound$2;->this$0:Lorg/loon/framework/android/game/media/sound/AssetsSound;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2
    .parameter "mp"

    .prologue
    .line 70
    iget-object v0, p0, Lorg/loon/framework/android/game/media/sound/AssetsSound$2;->this$0:Lorg/loon/framework/android/game/media/sound/AssetsSound;

    const/4 v1, 0x0

    #setter for: Lorg/loon/framework/android/game/media/sound/AssetsSound;->playing:Z
    invoke-static {v0, v1}, Lorg/loon/framework/android/game/media/sound/AssetsSound;->access$0(Lorg/loon/framework/android/game/media/sound/AssetsSound;Z)V

    .line 71
    iget-object v0, p0, Lorg/loon/framework/android/game/media/sound/AssetsSound$2;->this$0:Lorg/loon/framework/android/game/media/sound/AssetsSound;

    #getter for: Lorg/loon/framework/android/game/media/sound/AssetsSound;->loop:Z
    invoke-static {v0}, Lorg/loon/framework/android/game/media/sound/AssetsSound;->access$1(Lorg/loon/framework/android/game/media/sound/AssetsSound;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 76
    :goto_0
    return-void

    .line 74
    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    goto :goto_0
.end method
