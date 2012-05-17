.class Lorg/loon/framework/android/game/LGameActivity$4$2;
.super Ljava/lang/Object;
.source "LGameActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/loon/framework/android/game/LGameActivity$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/loon/framework/android/game/LGameActivity$4;


# direct methods
.method constructor <init>(Lorg/loon/framework/android/game/LGameActivity$4;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lorg/loon/framework/android/game/LGameActivity$4$2;->this$1:Lorg/loon/framework/android/game/LGameActivity$4;

    .line 348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter "dialog"

    .prologue
    .line 350
    iget-object v0, p0, Lorg/loon/framework/android/game/LGameActivity$4$2;->this$1:Lorg/loon/framework/android/game/LGameActivity$4;

    #getter for: Lorg/loon/framework/android/game/LGameActivity$4;->this$0:Lorg/loon/framework/android/game/LGameActivity;
    invoke-static {v0}, Lorg/loon/framework/android/game/LGameActivity$4;->access$0(Lorg/loon/framework/android/game/LGameActivity$4;)Lorg/loon/framework/android/game/LGameActivity;

    move-result-object v0

    const/4 v1, -0x1

    #setter for: Lorg/loon/framework/android/game/LGameActivity;->androidSelect:I
    invoke-static {v0, v1}, Lorg/loon/framework/android/game/LGameActivity;->access$1(Lorg/loon/framework/android/game/LGameActivity;I)V

    .line 351
    return-void
.end method
