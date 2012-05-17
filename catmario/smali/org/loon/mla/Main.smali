.class public Lorg/loon/mla/Main;
.super Lorg/loon/framework/android/game/LGameActivity;
.source "Main.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lorg/loon/framework/android/game/LGameActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .parameter "icicle"

    .prologue
    .line 11
    const/4 v2, 0x1

    sget-object v3, Lorg/loon/framework/android/game/LAD;->RIGHT:Lorg/loon/framework/android/game/LAD;

    const-string v4, "a14bd842a34db2f"

    const/16 v5, 0x3c

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/loon/mla/Main;->initialization(Landroid/os/Bundle;ZLorg/loon/framework/android/game/LAD;Ljava/lang/String;I)V

    .line 12
    new-instance v0, Lorg/loon/mla/Cat;

    invoke-direct {v0}, Lorg/loon/mla/Cat;-><init>()V

    invoke-virtual {p0, v0}, Lorg/loon/mla/Main;->setScreen(Lorg/loon/framework/android/game/core/graphics/IScreen;)V

    .line 13
    const-wide/16 v0, 0x1e

    invoke-virtual {p0, v0, v1}, Lorg/loon/mla/Main;->setFPS(J)V

    .line 14
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/loon/mla/Main;->setShowFPS(Z)V

    .line 15
    return-void
.end method
