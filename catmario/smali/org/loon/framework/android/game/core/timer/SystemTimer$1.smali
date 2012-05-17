.class Lorg/loon/framework/android/game/core/timer/SystemTimer$1;
.super Ljava/lang/Thread;
.source "SystemTimer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/loon/framework/android/game/core/timer/SystemTimer;->startGranularityThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/loon/framework/android/game/core/timer/SystemTimer;


# direct methods
.method constructor <init>(Lorg/loon/framework/android/game/core/timer/SystemTimer;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lorg/loon/framework/android/game/core/timer/SystemTimer$1;->this$0:Lorg/loon/framework/android/game/core/timer/SystemTimer;

    .line 59
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 61
    :goto_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/timer/SystemTimer$1;->this$0:Lorg/loon/framework/android/game/core/timer/SystemTimer;

    #getter for: Lorg/loon/framework/android/game/core/timer/SystemTimer;->granularityThread:Ljava/lang/Thread;
    invoke-static {v0}, Lorg/loon/framework/android/game/core/timer/SystemTimer;->access$0(Lorg/loon/framework/android/game/core/timer/SystemTimer;)Ljava/lang/Thread;

    move-result-object v0

    if-ne v0, p0, :cond_0

    iget-object v0, p0, Lorg/loon/framework/android/game/core/timer/SystemTimer$1;->this$0:Lorg/loon/framework/android/game/core/timer/SystemTimer;

    #getter for: Lorg/loon/framework/android/game/core/timer/SystemTimer;->running:Z
    invoke-static {v0}, Lorg/loon/framework/android/game/core/timer/SystemTimer;->access$1(Lorg/loon/framework/android/game/core/timer/SystemTimer;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 67
    :cond_0
    return-void

    .line 63
    :cond_1
    const-wide/32 v0, 0x7fffffff

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    goto :goto_0
.end method
