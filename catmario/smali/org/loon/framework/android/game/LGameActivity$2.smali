.class Lorg/loon/framework/android/game/LGameActivity$2;
.super Ljava/lang/Object;
.source "LGameActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/loon/framework/android/game/LGameActivity;->showAndroidProgress(Ljava/lang/String;Ljava/lang/String;)Landroid/app/AlertDialog;
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
    iput-object p1, p0, Lorg/loon/framework/android/game/LGameActivity$2;->this$0:Lorg/loon/framework/android/game/LGameActivity;

    iput-object p2, p0, Lorg/loon/framework/android/game/LGameActivity$2;->val$title:Ljava/lang/String;

    iput-object p3, p0, Lorg/loon/framework/android/game/LGameActivity$2;->val$message:Ljava/lang/String;

    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 297
    iget-object v0, p0, Lorg/loon/framework/android/game/LGameActivity$2;->this$0:Lorg/loon/framework/android/game/LGameActivity;

    iget-object v1, p0, Lorg/loon/framework/android/game/LGameActivity$2;->this$0:Lorg/loon/framework/android/game/LGameActivity;

    iget-object v2, p0, Lorg/loon/framework/android/game/LGameActivity$2;->val$title:Ljava/lang/String;

    .line 298
    iget-object v3, p0, Lorg/loon/framework/android/game/LGameActivity$2;->val$message:Ljava/lang/String;

    .line 297
    invoke-static {v1, v2, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    move-result-object v1

    #setter for: Lorg/loon/framework/android/game/LGameActivity;->alert:Landroid/app/AlertDialog;
    invoke-static {v0, v1}, Lorg/loon/framework/android/game/LGameActivity;->access$0(Lorg/loon/framework/android/game/LGameActivity;Landroid/app/AlertDialog;)V

    .line 299
    return-void
.end method
