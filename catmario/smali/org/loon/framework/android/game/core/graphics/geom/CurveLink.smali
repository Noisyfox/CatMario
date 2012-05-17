.class final Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;
.super Ljava/lang/Object;
.source "CurveLink.java"


# instance fields
.field curve:Lorg/loon/framework/android/game/core/graphics/geom/Curve;

.field etag:I

.field next:Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;

.field ybot:D

.field ytop:D


# direct methods
.method public constructor <init>(Lorg/loon/framework/android/game/core/graphics/geom/Curve;DDI)V
    .locals 4
    .parameter "curve"
    .parameter "ystart"
    .parameter "yend"
    .parameter "etag"

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;->curve:Lorg/loon/framework/android/game/core/graphics/geom/Curve;

    .line 38
    iput-wide p2, p0, Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;->ytop:D

    .line 39
    iput-wide p4, p0, Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;->ybot:D

    .line 40
    iput p6, p0, Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;->etag:I

    .line 41
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;->ytop:D

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->getYTop()D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;->ybot:D

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->getYBot()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/InternalError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bad curvelink ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;->ytop:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "=>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;->ybot:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 43
    const-string v2, "] for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_1
    return-void
.end method


# virtual methods
.method public absorb(Lorg/loon/framework/android/game/core/graphics/geom/Curve;DDI)Z
    .locals 3
    .parameter "curve"
    .parameter "ystart"
    .parameter "yend"
    .parameter "etag"

    .prologue
    .line 52
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;->curve:Lorg/loon/framework/android/game/core/graphics/geom/Curve;

    if-ne v0, p1, :cond_0

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;->etag:I

    if-ne v0, p6, :cond_0

    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;->ybot:D

    cmpg-double v0, v0, p2

    if-ltz v0, :cond_0

    .line 53
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;->ytop:D

    cmpl-double v0, v0, p4

    if-lez v0, :cond_1

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    return v0

    .line 56
    :cond_1
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->getYTop()D

    move-result-wide v0

    cmpg-double v0, p2, v0

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->getYBot()D

    move-result-wide v0

    cmpl-double v0, p4, v0

    if-lez v0, :cond_3

    .line 57
    :cond_2
    new-instance v0, Ljava/lang/InternalError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bad curvelink ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "=>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 58
    const-string v2, "] for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_3
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;->ytop:D

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;->ytop:D

    .line 61
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;->ybot:D

    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;->ybot:D

    .line 62
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public absorb(Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;)Z
    .locals 7
    .parameter "link"

    .prologue
    .line 48
    iget-object v1, p1, Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;->curve:Lorg/loon/framework/android/game/core/graphics/geom/Curve;

    iget-wide v2, p1, Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;->ytop:D

    iget-wide v4, p1, Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;->ybot:D

    iget v6, p1, Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;->etag:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;->absorb(Lorg/loon/framework/android/game/core/graphics/geom/Curve;DDI)Z

    move-result v0

    return v0
.end method

.method public getCurve()Lorg/loon/framework/android/game/core/graphics/geom/Curve;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;->curve:Lorg/loon/framework/android/game/core/graphics/geom/Curve;

    return-object v0
.end method

.method public getEdgeTag()I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;->etag:I

    return v0
.end method

.method public getMoveto()Lorg/loon/framework/android/game/core/graphics/geom/Curve;
    .locals 5

    .prologue
    .line 81
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/geom/Order0;

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;->getXTop()D

    move-result-wide v1

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;->getYTop()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/loon/framework/android/game/core/graphics/geom/Order0;-><init>(DD)V

    return-object v0
.end method

.method public getNext()Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;->next:Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;

    return-object v0
.end method

.method public getSubCurve()Lorg/loon/framework/android/game/core/graphics/geom/Curve;
    .locals 6

    .prologue
    .line 74
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;->ytop:D

    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;->curve:Lorg/loon/framework/android/game/core/graphics/geom/Curve;

    invoke-virtual {v2}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->getYTop()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;->ybot:D

    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;->curve:Lorg/loon/framework/android/game/core/graphics/geom/Curve;

    invoke-virtual {v2}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->getYBot()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;->curve:Lorg/loon/framework/android/game/core/graphics/geom/Curve;

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;->etag:I

    invoke-virtual {v0, v1}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->getWithDirection(I)Lorg/loon/framework/android/game/core/graphics/geom/Curve;

    move-result-object v0

    .line 77
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;->curve:Lorg/loon/framework/android/game/core/graphics/geom/Curve;

    iget-wide v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;->ytop:D

    iget-wide v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;->ybot:D

    iget v5, p0, Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;->etag:I

    invoke-virtual/range {v0 .. v5}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->getSubCurve(DDI)Lorg/loon/framework/android/game/core/graphics/geom/Curve;

    move-result-object v0

    goto :goto_0
.end method

.method public getX()D
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;->curve:Lorg/loon/framework/android/game/core/graphics/geom/Curve;

    iget-wide v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;->ytop:D

    invoke-virtual {v0, v1, v2}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->XforY(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public getXBot()D
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;->curve:Lorg/loon/framework/android/game/core/graphics/geom/Curve;

    iget-wide v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;->ybot:D

    invoke-virtual {v0, v1, v2}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->XforY(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public getXTop()D
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;->curve:Lorg/loon/framework/android/game/core/graphics/geom/Curve;

    iget-wide v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;->ytop:D

    invoke-virtual {v0, v1, v2}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->XforY(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public getYBot()D
    .locals 2

    .prologue
    .line 97
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;->ybot:D

    return-wide v0
.end method

.method public getYTop()D
    .locals 2

    .prologue
    .line 89
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;->ytop:D

    return-wide v0
.end method

.method public isEmpty()Z
    .locals 4

    .prologue
    .line 66
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;->ytop:D

    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;->ybot:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setNext(Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;)V
    .locals 0
    .parameter "link"

    .prologue
    .line 109
    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;->next:Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;

    .line 110
    return-void
.end method
