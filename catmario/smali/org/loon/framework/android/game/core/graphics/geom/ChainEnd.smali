.class final Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;
.super Ljava/lang/Object;
.source "ChainEnd.java"


# instance fields
.field etag:I

.field head:Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;

.field partner:Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;

.field tail:Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;


# direct methods
.method public constructor <init>(Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;)V
    .locals 1
    .parameter "first"
    .parameter "partner"

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;->head:Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;

    .line 36
    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;->tail:Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;

    .line 37
    iput-object p2, p0, Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;->partner:Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;

    .line 38
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;->getEdgeTag()I

    move-result v0

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;->etag:I

    .line 39
    return-void
.end method


# virtual methods
.method public addLink(Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;)V
    .locals 2
    .parameter "newlink"

    .prologue
    .line 99
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;->etag:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 100
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;->tail:Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;->setNext(Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;)V

    .line 101
    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;->tail:Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;

    .line 106
    :goto_0
    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;->head:Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;

    invoke-virtual {p1, v0}, Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;->setNext(Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;)V

    .line 104
    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;->head:Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;

    goto :goto_0
.end method

.method public getChain()Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;->head:Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;

    return-object v0
.end method

.method public getPartner()Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;->partner:Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;

    return-object v0
.end method

.method public getX()D
    .locals 2

    .prologue
    .line 109
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;->etag:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 110
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;->tail:Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;->getXBot()D

    move-result-wide v0

    .line 112
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;->head:Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;->getXBot()D

    move-result-wide v0

    goto :goto_0
.end method

.method public linkTo(Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;)Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;
    .locals 8
    .parameter "that"

    .prologue
    const/4 v6, 0x0

    .line 58
    iget v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;->etag:I

    if-eqz v4, :cond_0

    iget v4, p1, Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;->etag:I

    if-nez v4, :cond_1

    .line 59
    :cond_0
    new-instance v4, Ljava/lang/InternalError;

    const-string v5, "ChainEnd linked more than once!"

    invoke-direct {v4, v5}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v4

    .line 61
    :cond_1
    iget v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;->etag:I

    iget v5, p1, Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;->etag:I

    if-ne v4, v5, :cond_2

    .line 62
    new-instance v4, Ljava/lang/InternalError;

    const-string v5, "Linking chains of the same type!"

    invoke-direct {v4, v5}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v4

    .line 66
    :cond_2
    iget v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;->etag:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    .line 67
    move-object v0, p0

    .line 68
    .local v0, enter:Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;
    move-object v1, p1

    .line 74
    .local v1, exit:Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;
    :goto_0
    iput v6, p0, Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;->etag:I

    .line 75
    iput v6, p1, Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;->etag:I

    .line 77
    iget-object v4, v0, Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;->tail:Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;

    iget-object v5, v1, Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;->head:Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;

    invoke-virtual {v4, v5}, Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;->setNext(Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;)V

    .line 78
    iget-object v4, v1, Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;->tail:Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;

    iput-object v4, v0, Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;->tail:Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;

    .line 79
    iget-object v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;->partner:Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;

    if-ne v4, p1, :cond_4

    .line 81
    iget-object v4, v0, Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;->head:Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;

    .line 95
    :goto_1
    return-object v4

    .line 70
    .end local v0           #enter:Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;
    .end local v1           #exit:Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;
    :cond_3
    move-object v0, p1

    .line 71
    .restart local v0       #enter:Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;
    move-object v1, p0

    .restart local v1       #exit:Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;
    goto :goto_0

    .line 84
    :cond_4
    iget-object v2, v1, Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;->partner:Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;

    .line 85
    .local v2, otherenter:Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;
    iget-object v3, v0, Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;->partner:Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;

    .line 86
    .local v3, otherexit:Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;
    iput-object v3, v2, Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;->partner:Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;

    .line 87
    iput-object v2, v3, Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;->partner:Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;

    .line 88
    iget-object v4, v0, Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;->head:Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;

    invoke-virtual {v4}, Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;->getYTop()D

    move-result-wide v4

    iget-object v6, v2, Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;->head:Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;

    invoke-virtual {v6}, Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;->getYTop()D

    move-result-wide v6

    cmpg-double v4, v4, v6

    if-gez v4, :cond_5

    .line 89
    iget-object v4, v0, Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;->tail:Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;

    iget-object v5, v2, Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;->head:Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;

    invoke-virtual {v4, v5}, Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;->setNext(Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;)V

    .line 90
    iget-object v4, v0, Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;->head:Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;

    iput-object v4, v2, Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;->head:Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;

    .line 95
    :goto_2
    const/4 v4, 0x0

    goto :goto_1

    .line 92
    :cond_5
    iget-object v4, v3, Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;->tail:Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;

    iget-object v5, v0, Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;->head:Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;

    invoke-virtual {v4, v5}, Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;->setNext(Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;)V

    .line 93
    iget-object v4, v0, Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;->tail:Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;

    iput-object v4, v3, Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;->tail:Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;

    goto :goto_2
.end method

.method public setOtherEnd(Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;)V
    .locals 0
    .parameter "partner"

    .prologue
    .line 46
    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;->partner:Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;

    .line 47
    return-void
.end method
