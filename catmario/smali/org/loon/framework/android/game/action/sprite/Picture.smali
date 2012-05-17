.class public Lorg/loon/framework/android/game/action/sprite/Picture;
.super Lorg/loon/framework/android/game/core/LObject;
.source "Picture.java"

# interfaces
.implements Lorg/loon/framework/android/game/action/sprite/ISprite;


# static fields
.field private static final serialVersionUID:J = -0x1b82061e96784a95L


# instance fields
.field private height:I

.field private image:Lorg/loon/framework/android/game/core/graphics/LImage;

.field private visible:Z

.field private width:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter "fileName"

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, v0, v0}, Lorg/loon/framework/android/game/action/sprite/Picture;-><init>(Ljava/lang/String;II)V

    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .parameter "fileName"
    .parameter "x"
    .parameter "y"

    .prologue
    .line 47
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->loadImage(Ljava/lang/String;Z)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lorg/loon/framework/android/game/action/sprite/Picture;-><init>(Lorg/loon/framework/android/game/core/graphics/LImage;II)V

    .line 48
    return-void
.end method

.method public constructor <init>(Lorg/loon/framework/android/game/core/graphics/LImage;II)V
    .locals 4
    .parameter "image"
    .parameter "x"
    .parameter "y"

    .prologue
    .line 50
    invoke-direct {p0}, Lorg/loon/framework/android/game/core/LObject;-><init>()V

    .line 51
    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/action/sprite/Picture;->setImage(Lorg/loon/framework/android/game/core/graphics/LImage;)V

    .line 52
    int-to-double v0, p2

    int-to-double v2, p3

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/loon/framework/android/game/action/sprite/Picture;->setLocation(DD)V

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/loon/framework/android/game/action/sprite/Picture;->visible:Z

    .line 54
    return-void
.end method


# virtual methods
.method public createUI(Lorg/loon/framework/android/game/core/graphics/LGraphics;)V
    .locals 3
    .parameter "g"

    .prologue
    .line 57
    iget-boolean v0, p0, Lorg/loon/framework/android/game/action/sprite/Picture;->visible:Z

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Picture;->image:Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/Picture;->x()I

    move-result v1

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/Picture;->y()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;II)V

    .line 60
    :cond_0
    return-void
.end method

.method public getAlpha()F
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    return v0
.end method

.method public getCollisionBox()Lorg/loon/framework/android/game/action/map/RectBox;
    .locals 5

    .prologue
    .line 96
    new-instance v0, Lorg/loon/framework/android/game/action/map/RectBox;

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/Picture;->x()I

    move-result v1

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/Picture;->y()I

    move-result v2

    iget v3, p0, Lorg/loon/framework/android/game/action/sprite/Picture;->width:I

    iget v4, p0, Lorg/loon/framework/android/game/action/sprite/Picture;->height:I

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/loon/framework/android/game/action/map/RectBox;-><init>(IIII)V

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/Picture;->height:I

    return v0
.end method

.method public getImage()Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Picture;->image:Lorg/loon/framework/android/game/core/graphics/LImage;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/Picture;->width:I

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lorg/loon/framework/android/game/action/sprite/Picture;->visible:Z

    return v0
.end method

.method public setImage(Ljava/lang/String;Z)V
    .locals 1
    .parameter "fileName"
    .parameter "transparency"

    .prologue
    .line 86
    invoke-static {p1, p2}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->loadImage(Ljava/lang/String;Z)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v0

    iput-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Picture;->image:Lorg/loon/framework/android/game/core/graphics/LImage;

    .line 87
    return-void
.end method

.method public setImage(Lorg/loon/framework/android/game/core/graphics/LImage;)V
    .locals 1
    .parameter "image"

    .prologue
    .line 90
    iput-object p1, p0, Lorg/loon/framework/android/game/action/sprite/Picture;->image:Lorg/loon/framework/android/game/core/graphics/LImage;

    .line 91
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LImage;->getWidth()I

    move-result v0

    iput v0, p0, Lorg/loon/framework/android/game/action/sprite/Picture;->width:I

    .line 92
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LImage;->getHeight()I

    move-result v0

    iput v0, p0, Lorg/loon/framework/android/game/action/sprite/Picture;->height:I

    .line 93
    return-void
.end method

.method public setVisible(Z)V
    .locals 0
    .parameter "visible"

    .prologue
    .line 78
    iput-boolean p1, p0, Lorg/loon/framework/android/game/action/sprite/Picture;->visible:Z

    .line 79
    return-void
.end method

.method public update(J)V
    .locals 0
    .parameter "timer"

    .prologue
    .line 71
    return-void
.end method
