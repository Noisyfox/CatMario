.class public Lorg/loon/framework/android/game/action/sprite/SpriteMake;
.super Ljava/lang/Object;
.source "SpriteMake.java"


# static fields
.field public static final DOWN:I = 0x0

.field public static final LEFT:I = 0x1

.field public static final LOWER_LEFT:I = 0x4

.field public static final LOWER_RIGHT:I = 0x5

.field public static final RIGHT:I = 0x2

.field public static final UP:I = 0x3

.field public static final UPPER_LEFT:I = 0x6

.field public static final UPPER_RIGHT:I = 0x7


# instance fields
.field private imageHeight:I

.field private imageWidth:I

.field private images:[[Lorg/loon/framework/android/game/core/graphics/LImage;

.field private shadowImage:Lorg/loon/framework/android/game/core/graphics/LImage;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .parameter "fileName"
    .parameter "row"
    .parameter "col"

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput p2, p0, Lorg/loon/framework/android/game/action/sprite/SpriteMake;->imageWidth:I

    .line 56
    iput p3, p0, Lorg/loon/framework/android/game/action/sprite/SpriteMake;->imageHeight:I

    .line 57
    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->getSplit2Images(Ljava/lang/String;IIZ)[[Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v0

    iput-object v0, p0, Lorg/loon/framework/android/game/action/sprite/SpriteMake;->images:[[Lorg/loon/framework/android/game/core/graphics/LImage;

    .line 58
    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/SpriteMake;->images:[[Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-static {v0}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->getFlipHorizintalImage2D([[Lorg/loon/framework/android/game/core/graphics/LImage;)[[Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v0

    iput-object v0, p0, Lorg/loon/framework/android/game/action/sprite/SpriteMake;->images:[[Lorg/loon/framework/android/game/core/graphics/LImage;

    .line 59
    return-void
.end method


# virtual methods
.method public getImageHeight()I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/SpriteMake;->imageHeight:I

    return v0
.end method

.method public getImageWidth()I
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/SpriteMake;->imageWidth:I

    return v0
.end method

.method public getImages()[[Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/SpriteMake;->images:[[Lorg/loon/framework/android/game/core/graphics/LImage;

    return-object v0
.end method

.method public getMove(I)[Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 1
    .parameter "index"

    .prologue
    .line 83
    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/SpriteMake;->images:[[Lorg/loon/framework/android/game/core/graphics/LImage;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getMoveSprite(IJ)Lorg/loon/framework/android/game/action/sprite/Sprite;
    .locals 2
    .parameter "index"
    .parameter "timer"

    .prologue
    .line 79
    new-instance v0, Lorg/loon/framework/android/game/action/sprite/Sprite;

    iget-object v1, p0, Lorg/loon/framework/android/game/action/sprite/SpriteMake;->images:[[Lorg/loon/framework/android/game/core/graphics/LImage;

    aget-object v1, v1, p1

    invoke-direct {v0, v1, p2, p3}, Lorg/loon/framework/android/game/action/sprite/Sprite;-><init>([Lorg/loon/framework/android/game/core/graphics/LImage;J)V

    return-object v0
.end method

.method public getOnlyMove(I)Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 2
    .parameter "index"

    .prologue
    .line 87
    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/SpriteMake;->images:[[Lorg/loon/framework/android/game/core/graphics/LImage;

    aget-object v0, v0, p1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public makeShadowImage()Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 62
    iget-object v2, p0, Lorg/loon/framework/android/game/action/sprite/SpriteMake;->shadowImage:Lorg/loon/framework/android/game/core/graphics/LImage;

    if-nez v2, :cond_0

    .line 63
    iget v2, p0, Lorg/loon/framework/android/game/action/sprite/SpriteMake;->imageWidth:I

    iget v3, p0, Lorg/loon/framework/android/game/action/sprite/SpriteMake;->imageWidth:I

    div-int/lit8 v3, v3, 0x3

    sub-int/2addr v2, v3

    .line 64
    iget v3, p0, Lorg/loon/framework/android/game/action/sprite/SpriteMake;->imageWidth:I

    div-int/lit8 v3, v3, 0x2

    const/4 v4, 0x1

    .line 63
    invoke-static {v2, v3, v4}, Lorg/loon/framework/android/game/core/graphics/LImage;->createImage(IIZ)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v2

    iput-object v2, p0, Lorg/loon/framework/android/game/action/sprite/SpriteMake;->shadowImage:Lorg/loon/framework/android/game/core/graphics/LImage;

    .line 65
    iget-object v2, p0, Lorg/loon/framework/android/game/action/sprite/SpriteMake;->shadowImage:Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-virtual {v2}, Lorg/loon/framework/android/game/core/graphics/LImage;->getLGraphics()Lorg/loon/framework/android/game/core/graphics/LGraphics;

    move-result-object v0

    .line 66
    .local v0, g:Lorg/loon/framework/android/game/core/graphics/LGraphics;
    const/high16 v2, 0x3f00

    invoke-virtual {v0, v2}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->setAlpha(F)V

    .line 67
    iget v2, p0, Lorg/loon/framework/android/game/action/sprite/SpriteMake;->imageWidth:I

    iget v3, p0, Lorg/loon/framework/android/game/action/sprite/SpriteMake;->imageWidth:I

    div-int/lit8 v3, v3, 0x3

    sub-int v3, v2, v3

    iget v2, p0, Lorg/loon/framework/android/game/action/sprite/SpriteMake;->imageWidth:I

    div-int/lit8 v4, v2, 0x3

    .line 68
    sget-object v5, Lorg/loon/framework/android/game/core/graphics/LColor;->black:Lorg/loon/framework/android/game/core/graphics/LColor;

    move v2, v1

    .line 67
    invoke-virtual/range {v0 .. v5}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->rectOval(IIIILorg/loon/framework/android/game/core/graphics/LColor;)V

    .line 69
    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->dispose()V

    .line 71
    .end local v0           #g:Lorg/loon/framework/android/game/core/graphics/LGraphics;
    :cond_0
    iget-object v1, p0, Lorg/loon/framework/android/game/action/sprite/SpriteMake;->shadowImage:Lorg/loon/framework/android/game/core/graphics/LImage;

    return-object v1
.end method

.method public setImageHeight(I)V
    .locals 0
    .parameter "imageHeight"

    .prologue
    .line 95
    iput p1, p0, Lorg/loon/framework/android/game/action/sprite/SpriteMake;->imageHeight:I

    .line 96
    return-void
.end method

.method public setImageWidth(I)V
    .locals 0
    .parameter "imageWidth"

    .prologue
    .line 103
    iput p1, p0, Lorg/loon/framework/android/game/action/sprite/SpriteMake;->imageWidth:I

    .line 104
    return-void
.end method
