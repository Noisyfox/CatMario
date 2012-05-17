.class public Lorg/loon/framework/android/game/action/sprite/Sprite;
.super Lorg/loon/framework/android/game/core/LObject;
.source "Sprite.java"

# interfaces
.implements Lorg/loon/framework/android/game/action/sprite/ISprite;


# static fields
.field private static final defaultTimer:J = 0x96L

.field private static final serialVersionUID:J = -0x1b81df5081db1800L


# instance fields
.field private animation:Lorg/loon/framework/android/game/action/sprite/Animation;

.field private image:Lorg/loon/framework/android/game/action/sprite/SpriteImage;

.field private spriteName:Ljava/lang/String;

.field private visible:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 59
    invoke-direct {p0, v0, v1, v0, v1}, Lorg/loon/framework/android/game/action/sprite/Sprite;-><init>(DD)V

    .line 60
    return-void
.end method

.method public constructor <init>(DD)V
    .locals 6
    .parameter "x"
    .parameter "y"

    .prologue
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sprite"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lorg/loon/framework/android/game/action/sprite/Sprite;-><init>(Ljava/lang/String;DD)V

    .line 70
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;DD)V
    .locals 1
    .parameter "spriteName"
    .parameter "x"
    .parameter "y"

    .prologue
    .line 79
    invoke-direct {p0}, Lorg/loon/framework/android/game/core/LObject;-><init>()V

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/loon/framework/android/game/action/sprite/Sprite;->visible:Z

    .line 52
    new-instance v0, Lorg/loon/framework/android/game/action/sprite/Animation;

    invoke-direct {v0}, Lorg/loon/framework/android/game/action/sprite/Animation;-><init>()V

    iput-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Sprite;->animation:Lorg/loon/framework/android/game/action/sprite/Animation;

    .line 80
    invoke-virtual {p0, p2, p3, p4, p5}, Lorg/loon/framework/android/game/action/sprite/Sprite;->setLocation(DD)V

    .line 81
    iput-object p1, p0, Lorg/loon/framework/android/game/action/sprite/Sprite;->spriteName:Ljava/lang/String;

    .line 82
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DDII)V
    .locals 10
    .parameter "fileName"
    .parameter "x"
    .parameter "y"
    .parameter "row"
    .parameter "col"

    .prologue
    .line 117
    const-wide/16 v8, 0x96

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v9}, Lorg/loon/framework/android/game/action/sprite/Sprite;-><init>(Ljava/lang/String;DDIIJ)V

    .line 118
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;DDIIJ)V
    .locals 11
    .parameter "fileName"
    .parameter "x"
    .parameter "y"
    .parameter "row"
    .parameter "col"
    .parameter "timer"

    .prologue
    .line 132
    const/4 v2, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    move-wide v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move-wide/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lorg/loon/framework/android/game/action/sprite/Sprite;-><init>(Ljava/lang/String;IDDIIJ)V

    .line 133
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IDDII)V
    .locals 11
    .parameter "fileName"
    .parameter "maxFrame"
    .parameter "x"
    .parameter "y"
    .parameter "row"
    .parameter "col"

    .prologue
    .line 147
    const-wide/16 v9, 0x96

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v10}, Lorg/loon/framework/android/game/action/sprite/Sprite;-><init>(Ljava/lang/String;IDDIIJ)V

    .line 148
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IDDIIJ)V
    .locals 12
    .parameter "fileName"
    .parameter "maxFrame"
    .parameter "x"
    .parameter "y"
    .parameter "row"
    .parameter "col"
    .parameter "timer"

    .prologue
    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sprite"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move-wide/from16 v10, p9

    .line 164
    invoke-direct/range {v0 .. v11}, Lorg/loon/framework/android/game/action/sprite/Sprite;-><init>(Ljava/lang/String;Ljava/lang/String;IDDIIJ)V

    .line 165
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 11
    .parameter "fileName"
    .parameter "row"
    .parameter "col"

    .prologue
    const-wide/16 v3, 0x0

    .line 92
    const/4 v2, -0x1

    const-wide/16 v9, 0x96

    move-object v0, p0

    move-object v1, p1

    move-wide v5, v3

    move v7, p2

    move v8, p3

    invoke-direct/range {v0 .. v10}, Lorg/loon/framework/android/game/action/sprite/Sprite;-><init>(Ljava/lang/String;IDDIIJ)V

    .line 93
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJ)V
    .locals 11
    .parameter "fileName"
    .parameter "row"
    .parameter "col"
    .parameter "timer"

    .prologue
    .line 104
    const/4 v2, -0x1

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v7, p2

    move v8, p3

    move-wide v9, p4

    invoke-direct/range {v0 .. v10}, Lorg/loon/framework/android/game/action/sprite/Sprite;-><init>(Ljava/lang/String;IDDIIJ)V

    .line 105
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IDDIIJ)V
    .locals 14
    .parameter "spriteName"
    .parameter "fileName"
    .parameter "maxFrame"
    .parameter "x"
    .parameter "y"
    .parameter "row"
    .parameter "col"
    .parameter "timer"

    .prologue
    .line 181
    const/4 v4, 0x1

    move-object/from16 v0, p2

    move/from16 v1, p8

    move/from16 v2, p9

    move v3, v4

    invoke-static {v0, v1, v2, v3}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->getSplitImages(Ljava/lang/String;IIZ)[Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v6

    move-object v4, p0

    move-object v5, p1

    move/from16 v7, p3

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    move-wide/from16 v12, p10

    .line 182
    invoke-direct/range {v4 .. v13}, Lorg/loon/framework/android/game/action/sprite/Sprite;-><init>(Ljava/lang/String;[Lorg/loon/framework/android/game/core/graphics/LImage;IDDJ)V

    .line 183
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Lorg/loon/framework/android/game/core/graphics/LImage;IDDJ)V
    .locals 6
    .parameter "spriteName"
    .parameter "images"
    .parameter "maxFrame"
    .parameter "x"
    .parameter "y"
    .parameter "timer"

    .prologue
    .line 252
    invoke-direct {p0}, Lorg/loon/framework/android/game/core/LObject;-><init>()V

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/loon/framework/android/game/action/sprite/Sprite;->visible:Z

    .line 52
    new-instance v0, Lorg/loon/framework/android/game/action/sprite/Animation;

    invoke-direct {v0}, Lorg/loon/framework/android/game/action/sprite/Animation;-><init>()V

    iput-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Sprite;->animation:Lorg/loon/framework/android/game/action/sprite/Animation;

    .line 254
    invoke-virtual {p0, p4, p5, p6, p7}, Lorg/loon/framework/android/game/action/sprite/Sprite;->setLocation(DD)V

    .line 255
    iput-object p1, p0, Lorg/loon/framework/android/game/action/sprite/Sprite;->spriteName:Ljava/lang/String;

    .line 256
    iget-object v1, p0, Lorg/loon/framework/android/game/action/sprite/Sprite;->animation:Lorg/loon/framework/android/game/action/sprite/Animation;

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move-wide v4, p8

    invoke-direct/range {v0 .. v5}, Lorg/loon/framework/android/game/action/sprite/Sprite;->setAnimation(Lorg/loon/framework/android/game/action/sprite/Animation;[Lorg/loon/framework/android/game/core/graphics/LImage;IJ)V

    .line 257
    return-void
.end method

.method public constructor <init>([Lorg/loon/framework/android/game/core/graphics/LImage;)V
    .locals 6
    .parameter "images"

    .prologue
    const-wide/16 v2, 0x0

    .line 191
    move-object v0, p0

    move-object v1, p1

    move-wide v4, v2

    invoke-direct/range {v0 .. v5}, Lorg/loon/framework/android/game/action/sprite/Sprite;-><init>([Lorg/loon/framework/android/game/core/graphics/LImage;DD)V

    .line 192
    return-void
.end method

.method public constructor <init>([Lorg/loon/framework/android/game/core/graphics/LImage;DD)V
    .locals 8
    .parameter "images"
    .parameter "x"
    .parameter "y"

    .prologue
    .line 202
    const-wide/16 v6, 0x96

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v7}, Lorg/loon/framework/android/game/action/sprite/Sprite;-><init>([Lorg/loon/framework/android/game/core/graphics/LImage;DDJ)V

    .line 203
    return-void
.end method

.method public constructor <init>([Lorg/loon/framework/android/game/core/graphics/LImage;DDJ)V
    .locals 9
    .parameter "images"
    .parameter "x"
    .parameter "y"
    .parameter "timer"

    .prologue
    .line 224
    const/4 v2, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    move-wide v5, p4

    move-wide v7, p6

    invoke-direct/range {v0 .. v8}, Lorg/loon/framework/android/game/action/sprite/Sprite;-><init>([Lorg/loon/framework/android/game/core/graphics/LImage;IDDJ)V

    .line 225
    return-void
.end method

.method public constructor <init>([Lorg/loon/framework/android/game/core/graphics/LImage;IDDJ)V
    .locals 10
    .parameter "images"
    .parameter "maxFrame"
    .parameter "x"
    .parameter "y"
    .parameter "timer"

    .prologue
    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sprite"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide v6, p5

    move-wide/from16 v8, p7

    .line 239
    invoke-direct/range {v0 .. v9}, Lorg/loon/framework/android/game/action/sprite/Sprite;-><init>(Ljava/lang/String;[Lorg/loon/framework/android/game/core/graphics/LImage;IDDJ)V

    .line 240
    return-void
.end method

.method public constructor <init>([Lorg/loon/framework/android/game/core/graphics/LImage;J)V
    .locals 9
    .parameter "images"
    .parameter "timer"

    .prologue
    const-wide/16 v3, 0x0

    .line 212
    const/4 v2, -0x1

    const-wide/16 v7, 0x96

    move-object v0, p0

    move-object v1, p1

    move-wide v5, v3

    invoke-direct/range {v0 .. v8}, Lorg/loon/framework/android/game/action/sprite/Sprite;-><init>([Lorg/loon/framework/android/game/core/graphics/LImage;IDDJ)V

    .line 213
    return-void
.end method

.method private setAnimation(Lorg/loon/framework/android/game/action/sprite/Animation;[Lorg/loon/framework/android/game/core/graphics/LImage;IJ)V
    .locals 3
    .parameter "myAnimation"
    .parameter "images"
    .parameter "maxFrame"
    .parameter "timer"

    .prologue
    .line 305
    const/4 v1, -0x1

    if-eq p3, v1, :cond_2

    .line 306
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    if-lt v0, p3, :cond_1

    .line 314
    :cond_0
    return-void

    .line 307
    :cond_1
    new-instance v1, Lorg/loon/framework/android/game/action/sprite/SpriteImage;

    aget-object v2, p2, v0

    invoke-direct {v1, v2}, Lorg/loon/framework/android/game/action/sprite/SpriteImage;-><init>(Lorg/loon/framework/android/game/core/graphics/LImage;)V

    invoke-virtual {p1, v1, p4, p5}, Lorg/loon/framework/android/game/action/sprite/Animation;->addFrame(Lorg/loon/framework/android/game/action/sprite/SpriteImage;J)V

    .line 306
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 310
    .end local v0           #i:I
    :cond_2
    const/4 v0, 0x0

    .restart local v0       #i:I
    :goto_1
    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 311
    new-instance v1, Lorg/loon/framework/android/game/action/sprite/SpriteImage;

    aget-object v2, p2, v0

    invoke-direct {v1, v2}, Lorg/loon/framework/android/game/action/sprite/SpriteImage;-><init>(Lorg/loon/framework/android/game/core/graphics/LImage;)V

    invoke-virtual {p1, v1, p4, p5}, Lorg/loon/framework/android/game/action/sprite/Animation;->addFrame(Lorg/loon/framework/android/game/action/sprite/SpriteImage;J)V

    .line 310
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public createUI(Lorg/loon/framework/android/game/core/graphics/LGraphics;)V
    .locals 3
    .parameter "g"

    .prologue
    .line 502
    iget-boolean v0, p0, Lorg/loon/framework/android/game/action/sprite/Sprite;->visible:Z

    if-nez v0, :cond_1

    .line 510
    :cond_0
    :goto_0
    return-void

    .line 505
    :cond_1
    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Sprite;->animation:Lorg/loon/framework/android/game/action/sprite/Animation;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/action/sprite/Animation;->getSpriteImage()Lorg/loon/framework/android/game/action/sprite/SpriteImage;

    move-result-object v0

    iput-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Sprite;->image:Lorg/loon/framework/android/game/action/sprite/SpriteImage;

    .line 506
    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Sprite;->image:Lorg/loon/framework/android/game/action/sprite/SpriteImage;

    if-eqz v0, :cond_0

    .line 507
    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Sprite;->image:Lorg/loon/framework/android/game/action/sprite/SpriteImage;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->getImage()Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/Sprite;->getLocation()Lorg/loon/framework/android/game/action/map/Vector2D;

    move-result-object v1

    invoke-virtual {v1}, Lorg/loon/framework/android/game/action/map/Vector2D;->x()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 508
    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/Sprite;->getLocation()Lorg/loon/framework/android/game/action/map/Vector2D;

    move-result-object v2

    invoke-virtual {v2}, Lorg/loon/framework/android/game/action/map/Vector2D;->y()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 507
    invoke-virtual {p1, v0, v1, v2}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;II)V

    goto :goto_0
.end method

.method public getAlpha()F
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Sprite;->animation:Lorg/loon/framework/android/game/action/sprite/Animation;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/action/sprite/Animation;->getAlpha()F

    move-result v0

    return v0
.end method

.method public getAnimation()Lorg/loon/framework/android/game/action/sprite/Animation;
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Sprite;->animation:Lorg/loon/framework/android/game/action/sprite/Animation;

    return-object v0
.end method

.method public getCollisionBox()Lorg/loon/framework/android/game/action/map/RectBox;
    .locals 5

    .prologue
    .line 454
    new-instance v0, Lorg/loon/framework/android/game/action/map/RectBox;

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/Sprite;->getLocation()Lorg/loon/framework/android/game/action/map/Vector2D;

    move-result-object v1

    invoke-virtual {v1}, Lorg/loon/framework/android/game/action/map/Vector2D;->x()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 455
    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/Sprite;->getLocation()Lorg/loon/framework/android/game/action/map/Vector2D;

    move-result-object v2

    invoke-virtual {v2}, Lorg/loon/framework/android/game/action/map/Vector2D;->y()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/Sprite;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/Sprite;->getHeight()I

    move-result v4

    .line 454
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/loon/framework/android/game/action/map/RectBox;-><init>(IIII)V

    return-object v0
.end method

.method public getCurrentFrameIndex()I
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Sprite;->animation:Lorg/loon/framework/android/game/action/sprite/Animation;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/action/sprite/Animation;->getCurrentFrameIndex()I

    move-result v0

    return v0
.end method

.method public getDistance(Lorg/loon/framework/android/game/action/sprite/Sprite;)D
    .locals 2
    .parameter "second"

    .prologue
    .line 445
    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/Sprite;->getMiddlePoint()Lorg/loon/framework/android/game/core/graphics/geom/Point2D$Float;

    move-result-object v0

    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/sprite/Sprite;->getMiddlePoint()Lorg/loon/framework/android/game/core/graphics/geom/Point2D$Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D$Float;->distance(Lorg/loon/framework/android/game/core/graphics/geom/Point2D;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getHeight()I
    .locals 2

    .prologue
    .line 413
    iget-object v1, p0, Lorg/loon/framework/android/game/action/sprite/Sprite;->animation:Lorg/loon/framework/android/game/action/sprite/Animation;

    invoke-virtual {v1}, Lorg/loon/framework/android/game/action/sprite/Animation;->getSpriteImage()Lorg/loon/framework/android/game/action/sprite/SpriteImage;

    move-result-object v0

    .line 414
    .local v0, si:Lorg/loon/framework/android/game/action/sprite/SpriteImage;
    if-nez v0, :cond_0

    .line 415
    const/4 v1, -0x1

    .line 417
    :goto_0
    return v1

    :cond_0
    invoke-virtual {v0}, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->getHeight()I

    move-result v1

    goto :goto_0
.end method

.method public getImage()Lorg/loon/framework/android/game/action/sprite/SpriteImage;
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Sprite;->animation:Lorg/loon/framework/android/game/action/sprite/Animation;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/action/sprite/Animation;->getSpriteImage()Lorg/loon/framework/android/game/action/sprite/SpriteImage;

    move-result-object v0

    return-object v0
.end method

.method public getImage(I)Lorg/loon/framework/android/game/action/sprite/SpriteImage;
    .locals 1
    .parameter "index"

    .prologue
    .line 401
    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Sprite;->animation:Lorg/loon/framework/android/game/action/sprite/Animation;

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/action/sprite/Animation;->getSpriteImage(I)Lorg/loon/framework/android/game/action/sprite/SpriteImage;

    move-result-object v0

    return-object v0
.end method

.method public getMask()Lorg/loon/framework/android/game/action/sprite/Mask;
    .locals 2

    .prologue
    .line 421
    iget-object v1, p0, Lorg/loon/framework/android/game/action/sprite/Sprite;->animation:Lorg/loon/framework/android/game/action/sprite/Animation;

    invoke-virtual {v1}, Lorg/loon/framework/android/game/action/sprite/Animation;->getSpriteImage()Lorg/loon/framework/android/game/action/sprite/SpriteImage;

    move-result-object v0

    .line 422
    .local v0, si:Lorg/loon/framework/android/game/action/sprite/SpriteImage;
    if-nez v0, :cond_0

    .line 423
    const/4 v1, 0x0

    .line 425
    :goto_0
    return-object v1

    :cond_0
    invoke-virtual {v0}, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->getMask()Lorg/loon/framework/android/game/action/sprite/Mask;

    move-result-object v1

    goto :goto_0
.end method

.method public getMiddlePoint()Lorg/loon/framework/android/game/core/graphics/geom/Point2D$Float;
    .locals 4

    .prologue
    .line 434
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/geom/Point2D$Float;

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/Sprite;->getLocation()Lorg/loon/framework/android/game/action/map/Vector2D;

    move-result-object v1

    invoke-virtual {v1}, Lorg/loon/framework/android/game/action/map/Vector2D;->x()I

    move-result v1

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/Sprite;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 435
    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/Sprite;->getLocation()Lorg/loon/framework/android/game/action/map/Vector2D;

    move-result-object v2

    invoke-virtual {v2}, Lorg/loon/framework/android/game/action/map/Vector2D;->y()I

    move-result v2

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/Sprite;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    int-to-float v2, v2

    .line 434
    invoke-direct {v0, v1, v2}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D$Float;-><init>(FF)V

    return-object v0
.end method

.method public getSpriteName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 521
    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Sprite;->spriteName:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalFrames()I
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Sprite;->animation:Lorg/loon/framework/android/game/action/sprite/Animation;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/action/sprite/Animation;->getTotalFrames()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 2

    .prologue
    .line 405
    iget-object v1, p0, Lorg/loon/framework/android/game/action/sprite/Sprite;->animation:Lorg/loon/framework/android/game/action/sprite/Animation;

    invoke-virtual {v1}, Lorg/loon/framework/android/game/action/sprite/Animation;->getSpriteImage()Lorg/loon/framework/android/game/action/sprite/SpriteImage;

    move-result-object v0

    .line 406
    .local v0, si:Lorg/loon/framework/android/game/action/sprite/SpriteImage;
    if-nez v0, :cond_0

    .line 407
    const/4 v1, -0x1

    .line 409
    :goto_0
    return v1

    :cond_0
    invoke-virtual {v0}, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->getWidth()I

    move-result v1

    goto :goto_0
.end method

.method public isCircToCirc(Lorg/loon/framework/android/game/action/sprite/Sprite;)Z
    .locals 2
    .parameter "sprite"

    .prologue
    .line 476
    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/Sprite;->getCollisionBox()Lorg/loon/framework/android/game/action/map/RectBox;

    move-result-object v0

    .line 477
    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/sprite/Sprite;->getCollisionBox()Lorg/loon/framework/android/game/action/map/RectBox;

    move-result-object v1

    .line 476
    invoke-static {v0, v1}, Lorg/loon/framework/android/game/utils/CollisionUtils;->isCircToCirc(Lorg/loon/framework/android/game/action/map/RectBox;Lorg/loon/framework/android/game/action/map/RectBox;)Z

    move-result v0

    return v0
.end method

.method public isPixelCollision(Lorg/loon/framework/android/game/action/sprite/Sprite;)Z
    .locals 1
    .parameter "sprite"

    .prologue
    .line 498
    invoke-static {p0, p1}, Lorg/loon/framework/android/game/utils/CollisionUtils;->isPixelHit(Lorg/loon/framework/android/game/action/sprite/Sprite;Lorg/loon/framework/android/game/action/sprite/Sprite;)Z

    move-result v0

    return v0
.end method

.method public isRectToCirc(Lorg/loon/framework/android/game/action/sprite/Sprite;)Z
    .locals 2
    .parameter "sprite"

    .prologue
    .line 487
    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/Sprite;->getCollisionBox()Lorg/loon/framework/android/game/action/map/RectBox;

    move-result-object v0

    .line 488
    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/sprite/Sprite;->getCollisionBox()Lorg/loon/framework/android/game/action/map/RectBox;

    move-result-object v1

    .line 487
    invoke-static {v0, v1}, Lorg/loon/framework/android/game/utils/CollisionUtils;->isRectToCirc(Lorg/loon/framework/android/game/action/map/RectBox;Lorg/loon/framework/android/game/action/map/RectBox;)Z

    move-result v0

    return v0
.end method

.method public isRectToRect(Lorg/loon/framework/android/game/action/sprite/Sprite;)Z
    .locals 2
    .parameter "sprite"

    .prologue
    .line 465
    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/Sprite;->getCollisionBox()Lorg/loon/framework/android/game/action/map/RectBox;

    move-result-object v0

    .line 466
    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/sprite/Sprite;->getCollisionBox()Lorg/loon/framework/android/game/action/map/RectBox;

    move-result-object v1

    .line 465
    invoke-static {v0, v1}, Lorg/loon/framework/android/game/utils/CollisionUtils;->isRectToRect(Lorg/loon/framework/android/game/action/map/RectBox;Lorg/loon/framework/android/game/action/map/RectBox;)Z

    move-result v0

    return v0
.end method

.method public isRunning(Z)V
    .locals 1
    .parameter "running"

    .prologue
    .line 265
    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Sprite;->animation:Lorg/loon/framework/android/game/action/sprite/Animation;

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/action/sprite/Animation;->isRunning(Z)V

    .line 266
    return-void
.end method

.method public isVisible()Z
    .locals 1

    .prologue
    .line 513
    iget-boolean v0, p0, Lorg/loon/framework/android/game/action/sprite/Sprite;->visible:Z

    return v0
.end method

.method public setAlpha(F)V
    .locals 1
    .parameter "alpha"

    .prologue
    .line 533
    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Sprite;->animation:Lorg/loon/framework/android/game/action/sprite/Animation;

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/action/sprite/Animation;->setAlpha(F)V

    .line 534
    return-void
.end method

.method public setAnimation(Ljava/lang/String;IIIJ)V
    .locals 6
    .parameter "fileName"
    .parameter "maxFrame"
    .parameter "row"
    .parameter "col"
    .parameter "timer"

    .prologue
    .line 327
    new-instance v1, Lorg/loon/framework/android/game/action/sprite/Animation;

    invoke-direct {v1}, Lorg/loon/framework/android/game/action/sprite/Animation;-><init>()V

    .line 328
    const/4 v0, 0x1

    .line 327
    invoke-static {p1, p3, p4, v0}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->getSplitImages(Ljava/lang/String;IIZ)[Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v2

    move-object v0, p0

    move v3, p2

    move-wide v4, p5

    invoke-direct/range {v0 .. v5}, Lorg/loon/framework/android/game/action/sprite/Sprite;->setAnimation(Lorg/loon/framework/android/game/action/sprite/Animation;[Lorg/loon/framework/android/game/core/graphics/LImage;IJ)V

    .line 329
    return-void
.end method

.method public setAnimation(Ljava/lang/String;IIJ)V
    .locals 7
    .parameter "fileName"
    .parameter "row"
    .parameter "col"
    .parameter "timer"

    .prologue
    .line 340
    const/4 v2, -0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-virtual/range {v0 .. v6}, Lorg/loon/framework/android/game/action/sprite/Sprite;->setAnimation(Ljava/lang/String;IIIJ)V

    .line 341
    return-void
.end method

.method public setAnimation(Lorg/loon/framework/android/game/action/sprite/Animation;)V
    .locals 0
    .parameter "animation"

    .prologue
    .line 370
    iput-object p1, p0, Lorg/loon/framework/android/game/action/sprite/Sprite;->animation:Lorg/loon/framework/android/game/action/sprite/Animation;

    .line 371
    return-void
.end method

.method public setAnimation([Lorg/loon/framework/android/game/core/graphics/LImage;IJ)V
    .locals 6
    .parameter "images"
    .parameter "maxFrame"
    .parameter "timer"

    .prologue
    .line 351
    new-instance v1, Lorg/loon/framework/android/game/action/sprite/Animation;

    invoke-direct {v1}, Lorg/loon/framework/android/game/action/sprite/Animation;-><init>()V

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lorg/loon/framework/android/game/action/sprite/Sprite;->setAnimation(Lorg/loon/framework/android/game/action/sprite/Animation;[Lorg/loon/framework/android/game/core/graphics/LImage;IJ)V

    .line 352
    return-void
.end method

.method public setAnimation([Lorg/loon/framework/android/game/core/graphics/LImage;J)V
    .locals 6
    .parameter "images"
    .parameter "timer"

    .prologue
    .line 361
    new-instance v1, Lorg/loon/framework/android/game/action/sprite/Animation;

    invoke-direct {v1}, Lorg/loon/framework/android/game/action/sprite/Animation;-><init>()V

    const/4 v3, -0x1

    move-object v0, p0

    move-object v2, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lorg/loon/framework/android/game/action/sprite/Sprite;->setAnimation(Lorg/loon/framework/android/game/action/sprite/Animation;[Lorg/loon/framework/android/game/core/graphics/LImage;IJ)V

    .line 362
    return-void
.end method

.method public setCurrentFrameIndex(I)V
    .locals 1
    .parameter "index"

    .prologue
    .line 283
    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Sprite;->animation:Lorg/loon/framework/android/game/action/sprite/Animation;

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/action/sprite/Animation;->setCurrentFrameIndex(I)V

    .line 284
    return-void
.end method

.method public setSpriteName(Ljava/lang/String;)V
    .locals 0
    .parameter "spriteName"

    .prologue
    .line 525
    iput-object p1, p0, Lorg/loon/framework/android/game/action/sprite/Sprite;->spriteName:Ljava/lang/String;

    .line 526
    return-void
.end method

.method public setVisible(Z)V
    .locals 0
    .parameter "visible"

    .prologue
    .line 517
    iput-boolean p1, p0, Lorg/loon/framework/android/game/action/sprite/Sprite;->visible:Z

    .line 518
    return-void
.end method

.method public update(J)V
    .locals 1
    .parameter "timer"

    .prologue
    .line 381
    iget-boolean v0, p0, Lorg/loon/framework/android/game/action/sprite/Sprite;->visible:Z

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Sprite;->animation:Lorg/loon/framework/android/game/action/sprite/Animation;

    invoke-virtual {v0, p1, p2}, Lorg/loon/framework/android/game/action/sprite/Animation;->update(J)V

    .line 384
    :cond_0
    return-void
.end method

.method public updateLocation(Lorg/loon/framework/android/game/action/map/Vector2D;)V
    .locals 2
    .parameter "vector"

    .prologue
    .line 392
    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/map/Vector2D;->getX()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    invoke-virtual {p0, v0, v1}, Lorg/loon/framework/android/game/action/sprite/Sprite;->setX(D)V

    .line 393
    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/map/Vector2D;->getY()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    invoke-virtual {p0, v0, v1}, Lorg/loon/framework/android/game/action/sprite/Sprite;->setY(D)V

    .line 394
    return-void
.end method
