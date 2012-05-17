.class Lorg/loon/framework/android/game/LGameActivity$4;
.super Ljava/lang/Object;
.source "LGameActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/loon/framework/android/game/LGameActivity;->showAndroidSelect(Ljava/lang/String;[Ljava/lang/String;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/loon/framework/android/game/LGameActivity;

.field private final synthetic val$text:[Ljava/lang/String;

.field private final synthetic val$title:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/loon/framework/android/game/LGameActivity;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lorg/loon/framework/android/game/LGameActivity$4;->this$0:Lorg/loon/framework/android/game/LGameActivity;

    iput-object p2, p0, Lorg/loon/framework/android/game/LGameActivity$4;->val$title:Ljava/lang/String;

    iput-object p3, p0, Lorg/loon/framework/android/game/LGameActivity$4;->val$text:[Ljava/lang/String;

    .line 337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lorg/loon/framework/android/game/LGameActivity$4;)Lorg/loon/framework/android/game/LGameActivity;
    .locals 1
    .parameter

    .prologue
    .line 337
    iget-object v0, p0, Lorg/loon/framework/android/game/LGameActivity$4;->this$0:Lorg/loon/framework/android/game/LGameActivity;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 339
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 340
    iget-object v2, p0, Lorg/loon/framework/android/game/LGameActivity$4;->this$0:Lorg/loon/framework/android/game/LGameActivity;

    .line 339
    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 341
    .local v1, builder:Landroid/app/AlertDialog$Builder;
    iget-object v2, p0, Lorg/loon/framework/android/game/LGameActivity$4;->val$title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 342
    iget-object v2, p0, Lorg/loon/framework/android/game/LGameActivity$4;->val$text:[Ljava/lang/String;

    new-instance v3, Lorg/loon/framework/android/game/LGameActivity$4$1;

    invoke-direct {v3, p0}, Lorg/loon/framework/android/game/LGameActivity$4$1;-><init>(Lorg/loon/framework/android/game/LGameActivity$4;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 348
    new-instance v2, Lorg/loon/framework/android/game/LGameActivity$4$2;

    invoke-direct {v2, p0}, Lorg/loon/framework/android/game/LGameActivity$4$2;-><init>(Lorg/loon/framework/android/game/LGameActivity$4;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 353
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 354
    .local v0, alert:Landroid/app/AlertDialog;
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 355
    return-void
.end method
