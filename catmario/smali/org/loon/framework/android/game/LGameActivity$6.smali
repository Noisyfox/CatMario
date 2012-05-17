.class Lorg/loon/framework/android/game/LGameActivity$6;
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
    iput-object p1, p0, Lorg/loon/framework/android/game/LGameActivity$6;->this$0:Lorg/loon/framework/android/game/LGameActivity;

    .line 423
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .parameter "dialog"
    .parameter "which"

    .prologue
    .line 425
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 426
    return-void
.end method
