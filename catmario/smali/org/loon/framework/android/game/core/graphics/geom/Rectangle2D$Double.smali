.class public Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D$Double;
.super Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;
.source "Rectangle2D.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Double"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6bd940b818fc507dL


# instance fields
.field public height:D

.field public width:D

.field public x:D

.field public y:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 374
    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;-><init>()V

    .line 375
    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 0
    .parameter "x"
    .parameter "y"
    .parameter "w"
    .parameter "h"

    .prologue
    .line 395
    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;-><init>()V

    .line 396
    invoke-virtual/range {p0 .. p8}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D$Double;->setRect(DDDD)V

    .line 397
    return-void
.end method


# virtual methods
.method public createIntersection(Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;)Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;
    .locals 1
    .parameter "r"

    .prologue
    .line 507
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D$Double;

    invoke-direct {v0}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D$Double;-><init>()V

    .line 508
    .local v0, dest:Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;
    invoke-static {p0, p1, v0}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->intersect(Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;)V

    .line 509
    return-object v0
.end method

.method public createUnion(Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;)Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;
    .locals 1
    .parameter "r"

    .prologue
    .line 518
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D$Double;

    invoke-direct {v0}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D$Double;-><init>()V

    .line 519
    .local v0, dest:Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;
    invoke-static {p0, p1, v0}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->union(Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;)V

    .line 520
    return-object v0
.end method

.method public getBounds2D()Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;
    .locals 9

    .prologue
    .line 498
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D$Double;

    iget-wide v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D$Double;->x:D

    iget-wide v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D$Double;->y:D

    iget-wide v5, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D$Double;->width:D

    iget-wide v7, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D$Double;->height:D

    invoke-direct/range {v0 .. v8}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D$Double;-><init>(DDDD)V

    return-object v0
.end method

.method public getHeight()D
    .locals 2

    .prologue
    .line 432
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D$Double;->height:D

    return-wide v0
.end method

.method public getWidth()D
    .locals 2

    .prologue
    .line 423
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D$Double;->width:D

    return-wide v0
.end method

.method public getX()D
    .locals 2

    .prologue
    .line 405
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D$Double;->x:D

    return-wide v0
.end method

.method public getY()D
    .locals 2

    .prologue
    .line 414
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D$Double;->y:D

    return-wide v0
.end method

.method public isEmpty()Z
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 441
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D$Double;->width:D

    cmpg-double v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D$Double;->height:D

    cmpg-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public outcode(DD)I
    .locals 7
    .parameter "x"
    .parameter "y"

    .prologue
    const-wide/16 v5, 0x0

    .line 474
    const/4 v0, 0x0

    .line 475
    .local v0, out:I
    iget-wide v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D$Double;->width:D

    cmpg-double v1, v1, v5

    if-gtz v1, :cond_2

    .line 476
    or-int/lit8 v0, v0, 0x5

    .line 482
    :cond_0
    :goto_0
    iget-wide v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D$Double;->height:D

    cmpg-double v1, v1, v5

    if-gtz v1, :cond_4

    .line 483
    or-int/lit8 v0, v0, 0xa

    .line 489
    :cond_1
    :goto_1
    return v0

    .line 477
    :cond_2
    iget-wide v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D$Double;->x:D

    cmpg-double v1, p1, v1

    if-gez v1, :cond_3

    .line 478
    or-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 479
    :cond_3
    iget-wide v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D$Double;->x:D

    iget-wide v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D$Double;->width:D

    add-double/2addr v1, v3

    cmpl-double v1, p1, v1

    if-lez v1, :cond_0

    .line 480
    or-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 484
    :cond_4
    iget-wide v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D$Double;->y:D

    cmpg-double v1, p3, v1

    if-gez v1, :cond_5

    .line 485
    or-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 486
    :cond_5
    iget-wide v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D$Double;->y:D

    iget-wide v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D$Double;->height:D

    add-double/2addr v1, v3

    cmpl-double v1, p3, v1

    if-lez v1, :cond_1

    .line 487
    or-int/lit8 v0, v0, 0x8

    goto :goto_1
.end method

.method public setRect(DDDD)V
    .locals 0
    .parameter "x"
    .parameter "y"
    .parameter "w"
    .parameter "h"

    .prologue
    .line 450
    iput-wide p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D$Double;->x:D

    .line 451
    iput-wide p3, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D$Double;->y:D

    .line 452
    iput-wide p5, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D$Double;->width:D

    .line 453
    iput-wide p7, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D$Double;->height:D

    .line 454
    return-void
.end method

.method public setRect(Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;)V
    .locals 2
    .parameter "r"

    .prologue
    .line 462
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->getX()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D$Double;->x:D

    .line 463
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->getY()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D$Double;->y:D

    .line 464
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->getWidth()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D$Double;->width:D

    .line 465
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->getHeight()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D$Double;->height:D

    .line 466
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 532
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "[x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D$Double;->x:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D$Double;->y:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",w="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D$Double;->width:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 533
    const-string v1, ",h="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D$Double;->height:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 532
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
