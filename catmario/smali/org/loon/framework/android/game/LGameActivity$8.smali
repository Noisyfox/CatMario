.class Lorg/loon/framework/android/game/LGameActivity$8;
.super Ljava/lang/Object;
.source "LGameActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/loon/framework/android/game/LGameActivity;->androidException(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/loon/framework/android/game/LGameActivity;


# direct methods
.method constructor <init>(Lorg/loon/framework/android/game/LGameActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lorg/loon/framework/android/game/LGameActivity$8;->this$0:Lorg/loon/framework/android/game/LGameActivity;

    .line 406
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter "dialog"
    .parameter "which"

    .prologue
    .line 409
    iget-object v0, p0, Lorg/loon/framework/android/game/LGameActivity$8;->this$0:Lorg/loon/framework/android/game/LGameActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v1}, Lorg/loon/framework/android/game/LGameActivity;->startActivity(Landroid/content/Intent;)V

    .line 410
    return-void
.end method
