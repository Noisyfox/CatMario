.class public Lorg/loon/framework/android/game/core/graphics/window/LPaper;
.super Lorg/loon/framework/android/game/core/graphics/LContainer;
.source "LPaper.java"


# instance fields
.field private animation:Lorg/loon/framework/android/game/action/sprite/Animation;


# direct methods
.method public constructor <init>(IIII)V
    .locals 3
    .parameter "x"
    .parameter "y"
    .parameter "w"
    .parameter "h"

    .prologue
    const/4 v2, 0x1

    .line 50
    if-ge p3, v2, :cond_0

    const/4 p3, 0x1

    move v1, p3

    .end local p3
    .local v1, w:I
    :goto_0
    if-ge p4, v2, :cond_1

    const/4 p4, 0x1

    move v0, p4

    .end local p4
    .local v0, h:I
    :goto_1
    invoke-static {p3, p4, v2}, Lorg/loon/framework/android/game/core/graphics/LImage;->createImage(IIZ)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v2

    invoke-direct {p0, v2, p1, p2}, Lorg/loon/framework/android/game/core/graphics/window/LPaper;-><init>(Lorg/loon/framework/android/game/core/graphics/LImage;II)V

    .line 51
    return-void

    .end local v0           #h:I
    .end local v1           #w:I
    .restart local p3
    .restart local p4
    :cond_0
    move v1, p3

    .line 50
    .end local p3
    .restart local v1       #w:I
    goto :goto_0

    :cond_1
    move v0, p4

    .end local p4
    .restart local v0       #h:I
    goto :goto_1
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .parameter "fileName"
    .parameter "x"
    .parameter "y"

    .prologue
    .line 46
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->loadImage(Ljava/lang/String;Z)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lorg/loon/framework/android/game/core/graphics/window/LPaper;-><init>(Lorg/loon/framework/android/game/core/graphics/LImage;II)V

    .line 47
    return-void
.end method

.method public constructor <init>(Lorg/loon/framework/android/game/core/graphics/LImage;II)V
    .locals 3
    .parameter "background"
    .parameter "x"
    .parameter "y"

    .prologue
    const/4 v2, 0x1

    .line 37
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LImage;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LImage;->getHeight()I

    move-result v1

    invoke-direct {p0, p2, p3, v0, v1}, Lorg/loon/framework/android/game/core/graphics/LContainer;-><init>(IIII)V

    .line 34
    new-instance v0, Lorg/loon/framework/android/game/action/sprite/Animation;

    invoke-direct {v0}, Lorg/loon/framework/android/game/action/sprite/Animation;-><init>()V

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/window/LPaper;->animation:Lorg/loon/framework/android/game/action/sprite/Animation;

    .line 38
    iput-boolean v2, p0, Lorg/loon/framework/android/game/core/graphics/window/LPaper;->customRendering:Z

    .line 39
    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/window/LPaper;->background:Lorg/loon/framework/android/game/core/graphics/LImage;

    .line 40
    invoke-virtual {p0, v2}, Lorg/loon/framework/android/game/core/graphics/window/LPaper;->setElastic(Z)V

    .line 41
    invoke-virtual {p0, v2}, Lorg/loon/framework/android/game/core/graphics/window/LPaper;->setLocked(Z)V

    .line 42
    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/core/graphics/window/LPaper;->setLayer(I)V

    .line 43
    return-void
.end method


# virtual methods
.method public addAnimationFrame(Ljava/lang/String;J)V
    .locals 1
    .parameter "fileName"
    .parameter "timer"

    .prologue
    .line 66
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/window/LPaper;->animation:Lorg/loon/framework/android/game/action/sprite/Animation;

    invoke-virtual {v0, p1, p2, p3}, Lorg/loon/framework/android/game/action/sprite/Animation;->addFrame(Ljava/lang/String;J)V

    .line 67
    return-void
.end method

.method public addAnimationFrame(Lorg/loon/framework/android/game/action/sprite/SpriteImage;J)V
    .locals 1
    .parameter "image"
    .parameter "timer"

    .prologue
    .line 62
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/window/LPaper;->animation:Lorg/loon/framework/android/game/action/sprite/Animation;

    invoke-virtual {v0, p1, p2, p3}, Lorg/loon/framework/android/game/action/sprite/Animation;->addFrame(Lorg/loon/framework/android/game/action/sprite/SpriteImage;J)V

    .line 63
    return-void
.end method

.method public addAnimationFrame(Lorg/loon/framework/android/game/core/graphics/LImage;J)V
    .locals 1
    .parameter "image"
    .parameter "timer"

    .prologue
    .line 70
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/window/LPaper;->animation:Lorg/loon/framework/android/game/action/sprite/Animation;

    invoke-virtual {v0, p1, p2, p3}, Lorg/loon/framework/android/game/action/sprite/Animation;->addFrame(Lorg/loon/framework/android/game/core/graphics/LImage;J)V

    .line 71
    return-void
.end method

.method protected createCustomUI(Lorg/loon/framework/android/game/core/graphics/LGraphics;IIII)V
    .locals 1
    .parameter "g"
    .parameter "x"
    .parameter "y"
    .parameter "w"
    .parameter "h"

    .prologue
    .line 88
    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/window/LPaper;->visible:Z

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/window/LPaper;->animation:Lorg/loon/framework/android/game/action/sprite/Animation;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/action/sprite/Animation;->getSpriteImage()Lorg/loon/framework/android/game/action/sprite/SpriteImage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/window/LPaper;->animation:Lorg/loon/framework/android/game/action/sprite/Animation;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/action/sprite/Animation;->getSpriteImage()Lorg/loon/framework/android/game/action/sprite/SpriteImage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->getImage()Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v0

    invoke-virtual {p1, v0, p2, p3}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;II)V

    .line 93
    :cond_0
    return-void
.end method

.method public doClick()V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public getAnimation()Lorg/loon/framework/android/game/action/sprite/Animation;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/window/LPaper;->animation:Lorg/loon/framework/android/game/action/sprite/Animation;

    return-object v0
.end method

.method public getUIName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    const-string v0, "Paper"

    return-object v0
.end method

.method public isLocked()Z
    .locals 1

    .prologue
    .line 112
    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/window/LPaper;->locked:Z

    return v0
.end method

.method protected processKeyPressed()V
    .locals 2

    .prologue
    .line 81
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/window/LPaper;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/window/LPaper;->input:Lorg/loon/framework/android/game/core/LInput;

    invoke-interface {v0}, Lorg/loon/framework/android/game/core/LInput;->getKeyPressed()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_0

    .line 83
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/window/LPaper;->doClick()V

    .line 85
    :cond_0
    return-void
.end method

.method protected processTouchClicked()V
    .locals 0

    .prologue
    .line 77
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/window/LPaper;->doClick()V

    .line 78
    return-void
.end method

.method protected processTouchDragged()V
    .locals 4

    .prologue
    .line 103
    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/window/LPaper;->locked:Z

    if-nez v0, :cond_1

    .line 104
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/window/LPaper;->getContainer()Lorg/loon/framework/android/game/core/graphics/LContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/window/LPaper;->getContainer()Lorg/loon/framework/android/game/core/graphics/LContainer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/loon/framework/android/game/core/graphics/LContainer;->sendToFront(Lorg/loon/framework/android/game/core/graphics/LComponent;)V

    .line 107
    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/window/LPaper;->input:Lorg/loon/framework/android/game/core/LInput;

    invoke-interface {v0}, Lorg/loon/framework/android/game/core/LInput;->getTouchDX()I

    move-result v0

    int-to-double v0, v0

    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/window/LPaper;->input:Lorg/loon/framework/android/game/core/LInput;

    invoke-interface {v2}, Lorg/loon/framework/android/game/core/LInput;->getTouchDY()I

    move-result v2

    int-to-double v2, v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/loon/framework/android/game/core/graphics/window/LPaper;->move(DD)V

    .line 109
    :cond_1
    return-void
.end method

.method public setAnimation(Lorg/loon/framework/android/game/action/sprite/Animation;)V
    .locals 0
    .parameter "animation"

    .prologue
    .line 58
    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/window/LPaper;->animation:Lorg/loon/framework/android/game/action/sprite/Animation;

    .line 59
    return-void
.end method

.method public setLocked(Z)V
    .locals 0
    .parameter "locked"

    .prologue
    .line 116
    iput-boolean p1, p0, Lorg/loon/framework/android/game/core/graphics/window/LPaper;->locked:Z

    .line 117
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/window/LPaper;->getUIName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(J)V
    .locals 1
    .parameter "elapsedTime"

    .prologue
    .line 96
    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/window/LPaper;->visible:Z

    if-eqz v0, :cond_0

    .line 97
    invoke-super {p0, p1, p2}, Lorg/loon/framework/android/game/core/graphics/LContainer;->update(J)V

    .line 98
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/window/LPaper;->animation:Lorg/loon/framework/android/game/action/sprite/Animation;

    invoke-virtual {v0, p1, p2}, Lorg/loon/framework/android/game/action/sprite/Animation;->update(J)V

    .line 100
    :cond_0
    return-void
.end method

.method protected validateSize()V
    .locals 0

    .prologue
    .line 120
    invoke-super {p0}, Lorg/loon/framework/android/game/core/graphics/LContainer;->validateSize()V

    .line 121
    return-void
.end method
