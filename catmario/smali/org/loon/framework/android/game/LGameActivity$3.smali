.class Lorg/loon/framework/android/game/LGameActivity$3;
.super Ljava/lang/Object;
.source "LGameActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/loon/framework/android/game/LGameActivity;->showAndroidAlert(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/loon/framework/android/game/LGameActivity;

.field private final synthetic val$message:Ljava/lang/String;

.field private final synthetic val$title:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/loon/framework/android/game/LGameActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lorg/loon/framework/android/game/LGameActivity$3;->this$0:Lorg/loon/framework/android/game/LGameActivity;

    iput-object p2, p0, Lorg/loon/framework/android/game/LGameActivity$3;->val$title:Ljava/lang/String;

    iput-object p3, p0, Lorg/loon/framework/android/game/LGameActivity$3;->val$message:Ljava/lang/String;

    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 314
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 315
    iget-object v2, p0, Lorg/loon/framework/android/game/LGameActivity$3;->this$0:Lorg/loon/framework/android/game/LGameActivity;

    .line 314
    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 315
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 316
    .local v0, alert:Landroid/app/AlertDialog;
    iget-object v1, p0, Lorg/loon/framework/android/game/LGameActivity$3;->val$title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 317
    iget-object v1, p0, Lorg/loon/framework/android/game/LGameActivity$3;->val$message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 318
    const-string v1, "OK"

    new-instance v2, Lorg/loon/framework/android/game/LGameActivity$3$1;

    invoke-direct {v2, p0, v0}, Lorg/loon/framework/android/game/LGameActivity$3$1;-><init>(Lorg/loon/framework/android/game/LGameActivity$3;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog;->setButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 323
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 324
    return-void
.end method
