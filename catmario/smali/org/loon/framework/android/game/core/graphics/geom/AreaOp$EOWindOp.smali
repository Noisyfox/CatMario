.class public Lorg/loon/framework/android/game/core/graphics/geom/AreaOp$EOWindOp;
.super Lorg/loon/framework/android/game/core/graphics/geom/AreaOp;
.source "AreaOp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/loon/framework/android/game/core/graphics/geom/AreaOp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EOWindOp"
.end annotation


# instance fields
.field private inside:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/loon/framework/android/game/core/graphics/geom/AreaOp;-><init>(Lorg/loon/framework/android/game/core/graphics/geom/AreaOp;)V

    return-void
.end method


# virtual methods
.method public classify(Lorg/loon/framework/android/game/core/graphics/geom/Edge;)I
    .locals 3
    .parameter "e"

    .prologue
    const/4 v2, 0x1

    .line 123
    iget-boolean v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/AreaOp$EOWindOp;->inside:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v0, v1

    .line 124
    .local v0, newInside:Z
    :goto_0
    iput-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AreaOp$EOWindOp;->inside:Z

    .line 125
    if-eqz v0, :cond_1

    move v1, v2

    :goto_1
    return v1

    .end local v0           #newInside:Z
    :cond_0
    move v0, v2

    .line 123
    goto :goto_0

    .line 125
    .restart local v0       #newInside:Z
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public getState()I
    .locals 1

    .prologue
    .line 129
    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AreaOp$EOWindOp;->inside:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public newRow()V
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AreaOp$EOWindOp;->inside:Z

    .line 118
    return-void
.end method
