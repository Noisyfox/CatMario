.class public Lorg/loon/framework/android/game/action/sprite/SpriteImage;
.super Lorg/loon/framework/android/game/core/LObject;
.source "SpriteImage.java"

# interfaces
.implements Lorg/loon/framework/android/game/action/sprite/ISprite;


# static fields
.field private static final serialVersionUID:J = -0x1b84ad74e1b39442L


# instance fields
.field protected height:I

.field private image:Lorg/loon/framework/android/game/core/graphics/LImage;

.field private isOpaque:Z

.field private mask:Lorg/loon/framework/android/game/action/sprite/Mask;

.field private pixels:[I

.field public visible:Z

.field protected width:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 1
    .parameter "x"
    .parameter "y"
    .parameter "width"
    .parameter "height"

    .prologue
    const/4 v0, 0x1

    .line 85
    invoke-direct {p0}, Lorg/loon/framework/android/game/core/LObject;-><init>()V

    .line 39
    iput-boolean v0, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->visible:Z

    .line 43
    iput-boolean v0, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->isOpaque:Z

    .line 86
    invoke-virtual {p0, p1, p2}, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->setLocation(II)V

    .line 87
    iput p3, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->width:I

    .line 88
    iput p4, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->height:I

    .line 89
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->bind(Lorg/loon/framework/android/game/core/graphics/LImage;)V

    .line 90
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter "fileName"

    .prologue
    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, v0, v0}, Lorg/loon/framework/android/game/action/sprite/SpriteImage;-><init>(Ljava/lang/String;II)V

    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .parameter "fileName"
    .parameter "x"
    .parameter "y"

    .prologue
    .line 75
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->loadImage(Ljava/lang/String;Z)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lorg/loon/framework/android/game/action/sprite/SpriteImage;-><init>(Lorg/loon/framework/android/game/core/graphics/LImage;II)V

    .line 76
    return-void
.end method

.method public constructor <init>(Lorg/loon/framework/android/game/action/sprite/SpriteImage;)V
    .locals 1
    .parameter "image"

    .prologue
    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, p1, v0, v0}, Lorg/loon/framework/android/game/action/sprite/SpriteImage;-><init>(Lorg/loon/framework/android/game/action/sprite/SpriteImage;II)V

    .line 72
    return-void
.end method

.method public constructor <init>(Lorg/loon/framework/android/game/action/sprite/SpriteImage;II)V
    .locals 1
    .parameter "image"
    .parameter "x"
    .parameter "y"

    .prologue
    const/4 v0, 0x1

    .line 78
    invoke-direct {p0}, Lorg/loon/framework/android/game/core/LObject;-><init>()V

    .line 39
    iput-boolean v0, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->visible:Z

    .line 43
    iput-boolean v0, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->isOpaque:Z

    .line 79
    invoke-virtual {p0, p2, p3}, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->setLocation(II)V

    .line 80
    iget v0, p1, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->width:I

    iput v0, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->width:I

    .line 81
    iget v0, p1, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->height:I

    iput v0, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->height:I

    .line 82
    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->getImage()Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->bind(Lorg/loon/framework/android/game/core/graphics/LImage;)V

    .line 83
    return-void
.end method

.method public constructor <init>(Lorg/loon/framework/android/game/core/graphics/LImage;)V
    .locals 1
    .parameter "img"

    .prologue
    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, v0, v0}, Lorg/loon/framework/android/game/action/sprite/SpriteImage;-><init>(Lorg/loon/framework/android/game/core/graphics/LImage;II)V

    .line 57
    return-void
.end method

.method public constructor <init>(Lorg/loon/framework/android/game/core/graphics/LImage;II)V
    .locals 6
    .parameter "img"
    .parameter "x"
    .parameter "y"

    .prologue
    .line 60
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LImage;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LImage;->getHeight()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lorg/loon/framework/android/game/action/sprite/SpriteImage;-><init>(Lorg/loon/framework/android/game/core/graphics/LImage;IIII)V

    .line 61
    return-void
.end method

.method public constructor <init>(Lorg/loon/framework/android/game/core/graphics/LImage;IIII)V
    .locals 1
    .parameter "img"
    .parameter "x"
    .parameter "y"
    .parameter "width"
    .parameter "height"

    .prologue
    const/4 v0, 0x1

    .line 63
    invoke-direct {p0}, Lorg/loon/framework/android/game/core/LObject;-><init>()V

    .line 39
    iput-boolean v0, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->visible:Z

    .line 43
    iput-boolean v0, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->isOpaque:Z

    .line 64
    invoke-virtual {p0, p2, p3}, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->setLocation(II)V

    .line 65
    iput p4, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->width:I

    .line 66
    iput p5, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->height:I

    .line 67
    invoke-direct {p0, p1}, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->bind(Lorg/loon/framework/android/game/core/graphics/LImage;)V

    .line 68
    return-void
.end method

.method private bind(Lorg/loon/framework/android/game/core/graphics/LImage;)V
    .locals 4
    .parameter "img"

    .prologue
    .line 93
    iput-object p1, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->image:Lorg/loon/framework/android/game/core/graphics/LImage;

    .line 94
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LImage;->getPixels()[I

    move-result-object v2

    iput-object v2, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->pixels:[I

    .line 95
    iget v2, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->width:I

    iget v3, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->height:I

    mul-int v1, v2, v3

    .line 96
    .local v1, size:I
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    if-lt v0, v1, :cond_0

    .line 104
    invoke-direct {p0}, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->makeMask()V

    .line 105
    return-void

    .line 97
    :cond_0
    iget-object v2, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->pixels:[I

    aget v2, v2, v0

    const v3, 0xffffff

    if-eq v2, v3, :cond_1

    .line 98
    iget-object v2, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->pixels:[I

    iget-object v3, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->pixels:[I

    aget v3, v3, v0

    invoke-static {v3}, Lorg/loon/framework/android/game/core/graphics/LColor;->premultiply(I)I

    move-result v3

    aput v3, v2, v0

    .line 99
    iget-boolean v2, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->isOpaque:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->pixels:[I

    aget v2, v2, v0

    ushr-int/lit8 v2, v2, 0x18

    const/16 v3, 0xff

    if-ge v2, v3, :cond_1

    .line 100
    const/4 v2, 0x0

    iput-boolean v2, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->isOpaque:Z

    .line 96
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private makeMask()V
    .locals 6

    .prologue
    .line 112
    iget v3, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->width:I

    iget v4, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->height:I

    filled-new-array {v3, v4}, [I

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    .line 113
    .local v0, alphas:[[Z
    const/4 v2, 0x0

    .local v2, y:I
    :goto_0
    iget v3, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->height:I

    if-lt v2, v3, :cond_0

    .line 118
    new-instance v3, Lorg/loon/framework/android/game/action/sprite/Mask;

    iget v4, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->width:I

    iget v5, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->height:I

    invoke-direct {v3, v0, v4, v5}, Lorg/loon/framework/android/game/action/sprite/Mask;-><init>([[ZII)V

    iput-object v3, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->mask:Lorg/loon/framework/android/game/action/sprite/Mask;

    .line 119
    return-void

    .line 114
    :cond_0
    const/4 v1, 0x0

    .local v1, x:I
    :goto_1
    iget v3, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->width:I

    if-lt v1, v3, :cond_1

    .line 113
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 115
    :cond_1
    aget-object v3, v0, v1

    invoke-virtual {p0, v1, v2}, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->isTransparent(II)Z

    move-result v4

    aput-boolean v4, v3, v2

    .line 114
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method


# virtual methods
.method public copy()Lorg/loon/framework/android/game/action/sprite/SpriteImage;
    .locals 1

    .prologue
    .line 177
    new-instance v0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;

    invoke-direct {v0, p0}, Lorg/loon/framework/android/game/action/sprite/SpriteImage;-><init>(Lorg/loon/framework/android/game/action/sprite/SpriteImage;)V

    return-object v0
.end method

.method public createUI(Lorg/loon/framework/android/game/core/graphics/LGraphics;)V
    .locals 3
    .parameter "g"

    .prologue
    .line 142
    iget-boolean v0, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->visible:Z

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->image:Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->x()I

    move-result v1

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->y()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;II)V

    .line 145
    :cond_0
    return-void
.end method

.method public getAlpha()F
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x0

    return v0
.end method

.method public getCollisionBox()Lorg/loon/framework/android/game/action/map/RectBox;
    .locals 5

    .prologue
    .line 181
    new-instance v0, Lorg/loon/framework/android/game/action/map/RectBox;

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->x()I

    move-result v1

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->y()I

    move-result v2

    iget v3, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->width:I

    iget v4, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->height:I

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/loon/framework/android/game/action/map/RectBox;-><init>(IIII)V

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 173
    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->height:I

    return v0
.end method

.method public getImage()Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->image:Lorg/loon/framework/android/game/core/graphics/LImage;

    return-object v0
.end method

.method public getMask()Lorg/loon/framework/android/game/action/sprite/Mask;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->mask:Lorg/loon/framework/android/game/action/sprite/Mask;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 169
    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->width:I

    return v0
.end method

.method public isOpaque()Z
    .locals 1

    .prologue
    .line 197
    iget-boolean v0, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->isOpaque:Z

    return v0
.end method

.method public isTransparent(II)Z
    .locals 5
    .parameter "x"
    .parameter "y"

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/high16 v2, -0x100

    .line 129
    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->width:I

    if-ge p1, v0, :cond_0

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->height:I

    if-lt p2, v0, :cond_1

    :cond_0
    move v0, v4

    .line 134
    :goto_0
    return v0

    .line 131
    :cond_1
    iget-boolean v0, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->isOpaque:Z

    if-eqz v0, :cond_2

    move v0, v3

    .line 132
    goto :goto_0

    .line 134
    :cond_2
    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->pixels:[I

    iget v1, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->width:I

    mul-int/2addr v1, p2

    add-int/2addr v1, p1

    aget v0, v0, v1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    move v0, v4

    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_0
.end method

.method public isVisible()Z
    .locals 1

    .prologue
    .line 152
    iget-boolean v0, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->visible:Z

    return v0
.end method

.method public move(II)V
    .locals 0
    .parameter "x"
    .parameter "y"

    .prologue
    .line 160
    invoke-virtual {p0, p1, p2}, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->move(II)V

    .line 161
    return-void
.end method

.method public setLocation(II)V
    .locals 2
    .parameter "x"
    .parameter "y"

    .prologue
    .line 164
    int-to-double v0, p1

    invoke-virtual {p0, v0, v1}, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->setX(D)V

    .line 165
    int-to-double v0, p2

    invoke-virtual {p0, v0, v1}, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->setY(D)V

    .line 166
    return-void
.end method

.method public setVisible(Z)V
    .locals 0
    .parameter "visible"

    .prologue
    .line 156
    iput-boolean p1, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->visible:Z

    .line 157
    return-void
.end method

.method public update(J)V
    .locals 0
    .parameter "timer"

    .prologue
    .line 149
    return-void
.end method
