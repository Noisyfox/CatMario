.class Lorg/loon/framework/android/game/LGameActivity$5;
.super Ljava/lang/Object;
.source "LGameActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/loon/framework/android/game/LGameActivity;->showAndroidException(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/loon/framework/android/game/LGameActivity;

.field private final synthetic val$ex:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lorg/loon/framework/android/game/LGameActivity;Ljava/lang/Exception;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lorg/loon/framework/android/game/LGameActivity$5;->this$0:Lorg/loon/framework/android/game/LGameActivity;

    iput-object p2, p0, Lorg/loon/framework/android/game/LGameActivity$5;->val$ex:Ljava/lang/Exception;

    .line 367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 369
    iget-object v0, p0, Lorg/loon/framework/android/game/LGameActivity$5;->this$0:Lorg/loon/framework/android/game/LGameActivity;

    iget-object v1, p0, Lorg/loon/framework/android/game/LGameActivity$5;->val$ex:Ljava/lang/Exception;

    #calls: Lorg/loon/framework/android/game/LGameActivity;->androidException(Ljava/lang/Exception;)V
    invoke-static {v0, v1}, Lorg/loon/framework/android/game/LGameActivity;->access$2(Lorg/loon/framework/android/game/LGameActivity;Ljava/lang/Exception;)V

    .line 370
    return-void
.end method
