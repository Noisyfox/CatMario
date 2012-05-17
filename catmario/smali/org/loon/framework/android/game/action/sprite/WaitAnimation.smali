.class public Lorg/loon/framework/android/game/action/sprite/WaitAnimation;
.super Ljava/lang/Object;
.source "WaitAnimation.java"


# static fields
.field private static final defaultBlackColor:Lorg/loon/framework/android/game/core/graphics/LColor; = null

.field private static final defaultWhiteColor:Lorg/loon/framework/android/game/core/graphics/LColor; = null

.field private static final sx:D = 1.0

.field private static final sy:D = 1.0


# instance fields
.field private color:Lorg/loon/framework/android/game/core/graphics/LColor;

.field private isRunning:Z

.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private r:D


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0xf0

    const/high16 v1, 0x3f00

    .line 35
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/LColor;

    invoke-direct {v0, v1, v1, v1}, Lorg/loon/framework/android/game/core/graphics/LColor;-><init>(FFF)V

    sput-object v0, Lorg/loon/framework/android/game/action/sprite/WaitAnimation;->defaultBlackColor:Lorg/loon/framework/android/game/core/graphics/LColor;

    .line 37
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/LColor;

    invoke-direct {v0, v2, v2, v2}, Lorg/loon/framework/android/game/core/graphics/LColor;-><init>(III)V

    sput-object v0, Lorg/loon/framework/android/game/action/sprite/WaitAnimation;->defaultWhiteColor:Lorg/loon/framework/android/game/core/graphics/LColor;

    .line 33
    return-void
.end method

.method public constructor <init>(II)V
    .locals 14
    .parameter "width"
    .parameter "height"

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    sget-object v0, Lorg/loon/framework/android/game/action/sprite/WaitAnimation;->defaultBlackColor:Lorg/loon/framework/android/game/core/graphics/LColor;

    iput-object v0, p0, Lorg/loon/framework/android/game/action/sprite/WaitAnimation;->color:Lorg/loon/framework/android/game/core/graphics/LColor;

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/loon/framework/android/game/action/sprite/WaitAnimation;->isRunning:Z

    .line 50
    div-int/lit8 v9, p1, 0x8

    .local v9, r1:I
    div-int/lit8 v10, p2, 0x8

    .line 51
    .local v10, r2:I
    if-ge v9, v10, :cond_0

    move v0, v9

    :goto_0
    div-int/lit8 v0, v0, 0x2

    int-to-double v0, v0

    iput-wide v0, p0, Lorg/loon/framework/android/game/action/sprite/WaitAnimation;->r:D

    .line 52
    new-instance v9, Ljava/util/ArrayList;

    .end local v9           #r1:I
    const/16 v0, 0x8

    new-array v10, v0, [Ljava/lang/Object;

    .end local v10           #r2:I
    const/4 v11, 0x0

    .line 53
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/geom/Ellipse2D$Double;

    const-wide/high16 v1, 0x3ff0

    const-wide/high16 v3, 0x4008

    iget-wide v5, p0, Lorg/loon/framework/android/game/action/sprite/WaitAnimation;->r:D

    mul-double/2addr v3, v5

    add-double/2addr v1, v3

    const-wide/high16 v3, 0x3ff0

    const-wide/16 v5, 0x0

    iget-wide v7, p0, Lorg/loon/framework/android/game/action/sprite/WaitAnimation;->r:D

    mul-double/2addr v5, v7

    add-double/2addr v3, v5

    const-wide/high16 v5, 0x4000

    iget-wide v7, p0, Lorg/loon/framework/android/game/action/sprite/WaitAnimation;->r:D

    mul-double/2addr v5, v7

    const-wide/high16 v7, 0x4000

    iget-wide v12, p0, Lorg/loon/framework/android/game/action/sprite/WaitAnimation;->r:D

    mul-double/2addr v7, v12

    invoke-direct/range {v0 .. v8}, Lorg/loon/framework/android/game/core/graphics/geom/Ellipse2D$Double;-><init>(DDDD)V

    aput-object v0, v10, v11

    const/4 v11, 0x1

    .line 54
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/geom/Ellipse2D$Double;

    const-wide/high16 v1, 0x3ff0

    const-wide/high16 v3, 0x4014

    iget-wide v5, p0, Lorg/loon/framework/android/game/action/sprite/WaitAnimation;->r:D

    mul-double/2addr v3, v5

    add-double/2addr v1, v3

    const-wide/high16 v3, 0x3ff0

    const-wide/high16 v5, 0x3ff0

    iget-wide v7, p0, Lorg/loon/framework/android/game/action/sprite/WaitAnimation;->r:D

    mul-double/2addr v5, v7

    add-double/2addr v3, v5

    const-wide/high16 v5, 0x4000

    iget-wide v7, p0, Lorg/loon/framework/android/game/action/sprite/WaitAnimation;->r:D

    mul-double/2addr v5, v7

    const-wide/high16 v7, 0x4000

    iget-wide v12, p0, Lorg/loon/framework/android/game/action/sprite/WaitAnimation;->r:D

    mul-double/2addr v7, v12

    invoke-direct/range {v0 .. v8}, Lorg/loon/framework/android/game/core/graphics/geom/Ellipse2D$Double;-><init>(DDDD)V

    aput-object v0, v10, v11

    const/4 v11, 0x2

    .line 55
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/geom/Ellipse2D$Double;

    const-wide/high16 v1, 0x3ff0

    const-wide/high16 v3, 0x4018

    iget-wide v5, p0, Lorg/loon/framework/android/game/action/sprite/WaitAnimation;->r:D

    mul-double/2addr v3, v5

    add-double/2addr v1, v3

    const-wide/high16 v3, 0x3ff0

    const-wide/high16 v5, 0x4008

    iget-wide v7, p0, Lorg/loon/framework/android/game/action/sprite/WaitAnimation;->r:D

    mul-double/2addr v5, v7

    add-double/2addr v3, v5

    const-wide/high16 v5, 0x4000

    iget-wide v7, p0, Lorg/loon/framework/android/game/action/sprite/WaitAnimation;->r:D

    mul-double/2addr v5, v7

    const-wide/high16 v7, 0x4000

    iget-wide v12, p0, Lorg/loon/framework/android/game/action/sprite/WaitAnimation;->r:D

    mul-double/2addr v7, v12

    invoke-direct/range {v0 .. v8}, Lorg/loon/framework/android/game/core/graphics/geom/Ellipse2D$Double;-><init>(DDDD)V

    aput-object v0, v10, v11

    const/4 v11, 0x3

    .line 56
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/geom/Ellipse2D$Double;

    const-wide/high16 v1, 0x3ff0

    const-wide/high16 v3, 0x4014

    iget-wide v5, p0, Lorg/loon/framework/android/game/action/sprite/WaitAnimation;->r:D

    mul-double/2addr v3, v5

    add-double/2addr v1, v3

    const-wide/high16 v3, 0x3ff0

    const-wide/high16 v5, 0x4014

    iget-wide v7, p0, Lorg/loon/framework/android/game/action/sprite/WaitAnimation;->r:D

    mul-double/2addr v5, v7

    add-double/2addr v3, v5

    const-wide/high16 v5, 0x4000

    iget-wide v7, p0, Lorg/loon/framework/android/game/action/sprite/WaitAnimation;->r:D

    mul-double/2addr v5, v7

    const-wide/high16 v7, 0x4000

    iget-wide v12, p0, Lorg/loon/framework/android/game/action/sprite/WaitAnimation;->r:D

    mul-double/2addr v7, v12

    invoke-direct/range {v0 .. v8}, Lorg/loon/framework/android/game/core/graphics/geom/Ellipse2D$Double;-><init>(DDDD)V

    aput-object v0, v10, v11

    const/4 v11, 0x4

    .line 57
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/geom/Ellipse2D$Double;

    const-wide/high16 v1, 0x3ff0

    const-wide/high16 v3, 0x4008

    iget-wide v5, p0, Lorg/loon/framework/android/game/action/sprite/WaitAnimation;->r:D

    mul-double/2addr v3, v5

    add-double/2addr v1, v3

    const-wide/high16 v3, 0x3ff0

    const-wide/high16 v5, 0x4018

    iget-wide v7, p0, Lorg/loon/framework/android/game/action/sprite/WaitAnimation;->r:D

    mul-double/2addr v5, v7

    add-double/2addr v3, v5

    const-wide/high16 v5, 0x4000

    iget-wide v7, p0, Lorg/loon/framework/android/game/action/sprite/WaitAnimation;->r:D

    mul-double/2addr v5, v7

    const-wide/high16 v7, 0x4000

    iget-wide v12, p0, Lorg/loon/framework/android/game/action/sprite/WaitAnimation;->r:D

    mul-double/2addr v7, v12

    invoke-direct/range {v0 .. v8}, Lorg/loon/framework/android/game/core/graphics/geom/Ellipse2D$Double;-><init>(DDDD)V

    aput-object v0, v10, v11

    const/4 v11, 0x5

    .line 58
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/geom/Ellipse2D$Double;

    const-wide/high16 v1, 0x3ff0

    const-wide/high16 v3, 0x3ff0

    iget-wide v5, p0, Lorg/loon/framework/android/game/action/sprite/WaitAnimation;->r:D

    mul-double/2addr v3, v5

    add-double/2addr v1, v3

    const-wide/high16 v3, 0x3ff0

    const-wide/high16 v5, 0x4014

    iget-wide v7, p0, Lorg/loon/framework/android/game/action/sprite/WaitAnimation;->r:D

    mul-double/2addr v5, v7

    add-double/2addr v3, v5

    const-wide/high16 v5, 0x4000

    iget-wide v7, p0, Lorg/loon/framework/android/game/action/sprite/WaitAnimation;->r:D

    mul-double/2addr v5, v7

    const-wide/high16 v7, 0x4000

    iget-wide v12, p0, Lorg/loon/framework/android/game/action/sprite/WaitAnimation;->r:D

    mul-double/2addr v7, v12

    invoke-direct/range {v0 .. v8}, Lorg/loon/framework/android/game/core/graphics/geom/Ellipse2D$Double;-><init>(DDDD)V

    aput-object v0, v10, v11

    const/4 v11, 0x6

    .line 59
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/geom/Ellipse2D$Double;

    const-wide/high16 v1, 0x3ff0

    const-wide/16 v3, 0x0

    iget-wide v5, p0, Lorg/loon/framework/android/game/action/sprite/WaitAnimation;->r:D

    mul-double/2addr v3, v5

    add-double/2addr v1, v3

    const-wide/high16 v3, 0x3ff0

    const-wide/high16 v5, 0x4008

    iget-wide v7, p0, Lorg/loon/framework/android/game/action/sprite/WaitAnimation;->r:D

    mul-double/2addr v5, v7

    add-double/2addr v3, v5

    const-wide/high16 v5, 0x4000

    iget-wide v7, p0, Lorg/loon/framework/android/game/action/sprite/WaitAnimation;->r:D

    mul-double/2addr v5, v7

    const-wide/high16 v7, 0x4000

    iget-wide v12, p0, Lorg/loon/framework/android/game/action/sprite/WaitAnimation;->r:D

    mul-double/2addr v7, v12

    invoke-direct/range {v0 .. v8}, Lorg/loon/framework/android/game/core/graphics/geom/Ellipse2D$Double;-><init>(DDDD)V

    aput-object v0, v10, v11

    const/4 v11, 0x7

    .line 60
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/geom/Ellipse2D$Double;

    const-wide/high16 v1, 0x3ff0

    const-wide/high16 v3, 0x3ff0

    iget-wide v5, p0, Lorg/loon/framework/android/game/action/sprite/WaitAnimation;->r:D

    mul-double/2addr v3, v5

    add-double/2addr v1, v3

    const-wide/high16 v3, 0x3ff0

    const-wide/high16 v5, 0x3ff0

    iget-wide v7, p0, Lorg/loon/framework/android/game/action/sprite/WaitAnimation;->r:D

    mul-double/2addr v5, v7

    add-double/2addr v3, v5

    const-wide/high16 v5, 0x4000

    iget-wide v7, p0, Lorg/loon/framework/android/game/action/sprite/WaitAnimation;->r:D

    mul-double/2addr v5, v7

    const-wide/high16 v7, 0x4000

    iget-wide v12, p0, Lorg/loon/framework/android/game/action/sprite/WaitAnimation;->r:D

    mul-double/2addr v7, v12

    invoke-direct/range {v0 .. v8}, Lorg/loon/framework/android/game/core/graphics/geom/Ellipse2D$Double;-><init>(DDDD)V

    aput-object v0, v10, v11

    .line 52
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v9, p0, Lorg/loon/framework/android/game/action/sprite/WaitAnimation;->list:Ljava/util/List;

    .line 61
    return-void

    .restart local v9       #r1:I
    .restart local v10       #r2:I
    :cond_0
    move v0, v10

    .line 51
    goto/16 :goto_0
.end method


# virtual methods
.method public black()V
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lorg/loon/framework/android/game/action/sprite/WaitAnimation;->defaultBlackColor:Lorg/loon/framework/android/game/core/graphics/LColor;

    iput-object v0, p0, Lorg/loon/framework/android/game/action/sprite/WaitAnimation;->color:Lorg/loon/framework/android/game/core/graphics/LColor;

    .line 69
    return-void
.end method

.method public draw(Lorg/loon/framework/android/game/core/graphics/LGraphics;IIII)V
    .locals 9
    .parameter "g"
    .parameter "x"
    .parameter "y"
    .parameter "w"
    .parameter "h"

    .prologue
    .line 90
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->getColor()Lorg/loon/framework/android/game/core/graphics/LColor;

    move-result-object v4

    .line 91
    .local v4, oldColor:Lorg/loon/framework/android/game/core/graphics/LColor;
    const/4 v6, 0x1

    invoke-virtual {p1, v6}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->setAntiAlias(Z)V

    .line 92
    iget-object v6, p0, Lorg/loon/framework/android/game/action/sprite/WaitAnimation;->color:Lorg/loon/framework/android/game/core/graphics/LColor;

    invoke-virtual {p1, v6}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->setColor(Lorg/loon/framework/android/game/core/graphics/LColor;)V

    .line 93
    const/4 v0, 0x0

    .line 94
    .local v0, alpha:F
    div-int/lit8 v6, p4, 0x2

    add-int/2addr v6, p2

    iget-wide v7, p0, Lorg/loon/framework/android/game/action/sprite/WaitAnimation;->r:D

    double-to-int v7, v7

    mul-int/lit8 v7, v7, 0x4

    sub-int v2, v6, v7

    .local v2, nx:I
    div-int/lit8 v6, p5, 0x2

    add-int/2addr v6, p3

    iget-wide v7, p0, Lorg/loon/framework/android/game/action/sprite/WaitAnimation;->r:D

    double-to-int v7, v7

    mul-int/lit8 v7, v7, 0x4

    sub-int v3, v6, v7

    .line 95
    .local v3, ny:I
    invoke-virtual {p1, v2, v3}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->translate(II)V

    .line 96
    iget-object v6, p0, Lorg/loon/framework/android/game/action/sprite/WaitAnimation;->list:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, it:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/lang/Object;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_0

    .line 102
    const/4 v6, 0x0

    invoke-virtual {p1, v6}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->setAntiAlias(Z)V

    .line 103
    const/high16 v6, 0x3f80

    invoke-virtual {p1, v6}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->setAlpha(F)V

    .line 104
    neg-int v6, v2

    neg-int v7, v3

    invoke-virtual {p1, v6, v7}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->translate(II)V

    .line 105
    invoke-virtual {p1, v4}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->setColor(Lorg/loon/framework/android/game/core/graphics/LColor;)V

    .line 106
    return-void

    .line 97
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/loon/framework/android/game/core/graphics/geom/Shape;

    .line 98
    .local v5, s:Lorg/loon/framework/android/game/core/graphics/geom/Shape;
    iget-boolean v6, p0, Lorg/loon/framework/android/game/action/sprite/WaitAnimation;->isRunning:Z

    if-eqz v6, :cond_1

    const v6, 0x3dcccccd

    add-float/2addr v6, v0

    move v0, v6

    .line 99
    :goto_1
    invoke-virtual {p1, v0}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->setAlpha(F)V

    .line 100
    invoke-virtual {p1, v5}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->fill(Lorg/loon/framework/android/game/core/graphics/geom/Shape;)V

    goto :goto_0

    .line 98
    :cond_1
    const/high16 v6, 0x3f00

    move v0, v6

    goto :goto_1
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lorg/loon/framework/android/game/action/sprite/WaitAnimation;->isRunning:Z

    return v0
.end method

.method public next()V
    .locals 3

    .prologue
    .line 76
    iget-boolean v0, p0, Lorg/loon/framework/android/game/action/sprite/WaitAnimation;->isRunning:Z

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/WaitAnimation;->list:Ljava/util/List;

    iget-object v1, p0, Lorg/loon/framework/android/game/action/sprite/WaitAnimation;->list:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_0
    return-void
.end method

.method public setColor(Lorg/loon/framework/android/game/core/graphics/LColor;)V
    .locals 0
    .parameter "color"

    .prologue
    .line 64
    iput-object p1, p0, Lorg/loon/framework/android/game/action/sprite/WaitAnimation;->color:Lorg/loon/framework/android/game/core/graphics/LColor;

    .line 65
    return-void
.end method

.method public setRunning(Z)V
    .locals 0
    .parameter "isRunning"

    .prologue
    .line 86
    iput-boolean p1, p0, Lorg/loon/framework/android/game/action/sprite/WaitAnimation;->isRunning:Z

    .line 87
    return-void
.end method

.method public white()V
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lorg/loon/framework/android/game/action/sprite/WaitAnimation;->defaultWhiteColor:Lorg/loon/framework/android/game/core/graphics/LColor;

    iput-object v0, p0, Lorg/loon/framework/android/game/action/sprite/WaitAnimation;->color:Lorg/loon/framework/android/game/core/graphics/LColor;

    .line 73
    return-void
.end method
