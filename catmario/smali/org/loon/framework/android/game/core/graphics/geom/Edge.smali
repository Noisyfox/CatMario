.class final Lorg/loon/framework/android/game/core/graphics/geom/Edge;
.super Ljava/lang/Object;
.source "Edge.java"


# static fields
.field static final GROW_PARTS:I = 0xa

.field static final INIT_PARTS:I = 0x4


# instance fields
.field activey:D

.field ctag:I

.field curve:Lorg/loon/framework/android/game/core/graphics/geom/Curve;

.field equivalence:I

.field etag:I

.field private lastEdge:Lorg/loon/framework/android/game/core/graphics/geom/Edge;

.field private lastLimit:D

.field private lastResult:I


# direct methods
.method public constructor <init>(Lorg/loon/framework/android/game/core/graphics/geom/Curve;I)V
    .locals 1
    .parameter "c"
    .parameter "ctag"

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/loon/framework/android/game/core/graphics/geom/Edge;-><init>(Lorg/loon/framework/android/game/core/graphics/geom/Curve;II)V

    .line 40
    return-void
.end method

.method public constructor <init>(Lorg/loon/framework/android/game/core/graphics/geom/Curve;II)V
    .locals 0
    .parameter "c"
    .parameter "ctag"
    .parameter "etag"

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Edge;->curve:Lorg/loon/framework/android/game/core/graphics/geom/Curve;

    .line 44
    iput p2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Edge;->ctag:I

    .line 45
    iput p3, p0, Lorg/loon/framework/android/game/core/graphics/geom/Edge;->etag:I

    .line 46
    return-void
.end method


# virtual methods
.method public compareTo(Lorg/loon/framework/android/game/core/graphics/geom/Edge;[D)I
    .locals 7
    .parameter "other"
    .parameter "yrange"

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 77
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Edge;->lastEdge:Lorg/loon/framework/android/game/core/graphics/geom/Edge;

    if-ne p1, v1, :cond_1

    aget-wide v1, p2, v6

    iget-wide v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/Edge;->lastLimit:D

    cmpg-double v1, v1, v3

    if-gez v1, :cond_1

    .line 78
    aget-wide v1, p2, v5

    iget-wide v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/Edge;->lastLimit:D

    cmpl-double v1, v1, v3

    if-lez v1, :cond_0

    .line 79
    iget-wide v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Edge;->lastLimit:D

    aput-wide v1, p2, v5

    .line 81
    :cond_0
    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Edge;->lastResult:I

    .line 101
    :goto_0
    return v1

    .line 83
    :cond_1
    iget-object v1, p1, Lorg/loon/framework/android/game/core/graphics/geom/Edge;->lastEdge:Lorg/loon/framework/android/game/core/graphics/geom/Edge;

    if-ne p0, v1, :cond_3

    aget-wide v1, p2, v6

    iget-wide v3, p1, Lorg/loon/framework/android/game/core/graphics/geom/Edge;->lastLimit:D

    cmpg-double v1, v1, v3

    if-gez v1, :cond_3

    .line 84
    aget-wide v1, p2, v5

    iget-wide v3, p1, Lorg/loon/framework/android/game/core/graphics/geom/Edge;->lastLimit:D

    cmpl-double v1, v1, v3

    if-lez v1, :cond_2

    .line 85
    iget-wide v1, p1, Lorg/loon/framework/android/game/core/graphics/geom/Edge;->lastLimit:D

    aput-wide v1, p2, v5

    .line 87
    :cond_2
    iget v1, p1, Lorg/loon/framework/android/game/core/graphics/geom/Edge;->lastResult:I

    sub-int v1, v6, v1

    goto :goto_0

    .line 90
    :cond_3
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Edge;->curve:Lorg/loon/framework/android/game/core/graphics/geom/Curve;

    iget-object v2, p1, Lorg/loon/framework/android/game/core/graphics/geom/Edge;->curve:Lorg/loon/framework/android/game/core/graphics/geom/Curve;

    invoke-virtual {v1, v2, p2}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->compareTo(Lorg/loon/framework/android/game/core/graphics/geom/Curve;[D)I

    move-result v0

    .line 98
    .local v0, ret:I
    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Edge;->lastEdge:Lorg/loon/framework/android/game/core/graphics/geom/Edge;

    .line 99
    aget-wide v1, p2, v5

    iput-wide v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Edge;->lastLimit:D

    .line 100
    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Edge;->lastResult:I

    move v1, v0

    .line 101
    goto :goto_0
.end method

.method public getCurve()Lorg/loon/framework/android/game/core/graphics/geom/Curve;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Edge;->curve:Lorg/loon/framework/android/game/core/graphics/geom/Curve;

    return-object v0
.end method

.method public getCurveTag()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Edge;->ctag:I

    return v0
.end method

.method public getEdgeTag()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Edge;->etag:I

    return v0
.end method

.method public getEquivalence()I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Edge;->equivalence:I

    return v0
.end method

.method public isActiveFor(DI)Z
    .locals 2
    .parameter "y"
    .parameter "etag"

    .prologue
    .line 110
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Edge;->etag:I

    if-ne v0, p3, :cond_0

    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Edge;->activey:D

    cmpl-double v0, v0, p1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public record(DI)V
    .locals 0
    .parameter "yend"
    .parameter "etag"

    .prologue
    .line 105
    iput-wide p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Edge;->activey:D

    .line 106
    iput p3, p0, Lorg/loon/framework/android/game/core/graphics/geom/Edge;->etag:I

    .line 107
    return-void
.end method

.method public setEdgeTag(I)V
    .locals 0
    .parameter "etag"

    .prologue
    .line 61
    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Edge;->etag:I

    .line 62
    return-void
.end method

.method public setEquivalence(I)V
    .locals 0
    .parameter "eq"

    .prologue
    .line 69
    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Edge;->equivalence:I

    .line 70
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const-string v2, ", "

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Edge["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Edge;->curve:Lorg/loon/framework/android/game/core/graphics/geom/Curve;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 116
    const-string v1, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 117
    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Edge;->ctag:I

    if-nez v1, :cond_0

    const-string v1, "L"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 118
    const-string v1, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 119
    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Edge;->etag:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v1, "I"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 120
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 117
    :cond_0
    const-string v1, "R"

    goto :goto_0

    .line 120
    :cond_1
    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Edge;->etag:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    const-string v1, "O"

    goto :goto_1

    :cond_2
    const-string v1, "N"

    goto :goto_1
.end method
