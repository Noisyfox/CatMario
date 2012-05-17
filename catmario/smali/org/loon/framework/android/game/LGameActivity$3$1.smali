.class Lorg/loon/framework/android/game/LGameActivity$3$1;
.super Ljava/lang/Object;
.source "LGameActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/loon/framework/android/game/LGameActivity$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/loon/framework/android/game/LGameActivity$3;

.field private final synthetic val$alert:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Lorg/loon/framework/android/game/LGameActivity$3;Landroid/app/AlertDialog;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lorg/loon/framework/android/game/LGameActivity$3$1;->this$1:Lorg/loon/framework/android/game/LGameActivity$3;

    iput-object p2, p0, Lorg/loon/framework/android/game/LGameActivity$3$1;->val$alert:Landroid/app/AlertDialog;

    .line 318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter "dialog"
    .parameter "whichButton"

    .prologue
    .line 320
    iget-object v0, p0, Lorg/loon/framework/android/game/LGameActivity$3$1;->val$alert:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 321
    return-void
.end method
