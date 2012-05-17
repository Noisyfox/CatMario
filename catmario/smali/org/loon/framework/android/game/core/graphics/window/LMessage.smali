.class public Lorg/loon/framework/android/game/core/graphics/window/LMessage;
.super Lorg/loon/framework/android/game/core/graphics/LContainer;
.source "LMessage.java"


# instance fields
.field private animation:Lorg/loon/framework/android/game/action/sprite/Animation;

.field private dh:I

.field private dw:I

.field private dx:I

.field private dy:I

.field private fontColor:Lorg/loon/framework/android/game/core/graphics/LColor;

.field private messageFont:Lorg/loon/framework/android/game/core/graphics/LFont;

.field private print:Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;

.field private printTime:J

.field private totalDuration:J


# direct methods
.method public constructor <init>(II)V
    .locals 1
    .parameter "width"
    .parameter "height"

    .prologue
    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, v0, v0, p1, p2}, Lorg/loon/framework/android/game/core/graphics/window/LMessage;-><init>(IIII)V

    .line 51
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 6
    .parameter "x"
    .parameter "y"
    .parameter "width"
    .parameter "height"

    .prologue
    .line 54
    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/loon/framework/android/game/core/graphics/window/LMessage;-><init>(Lorg/loon/framework/android/game/core/graphics/LImage;IIII)V

    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .parameter "fileName"
    .parameter "x"
    .parameter "y"

    .prologue
    .line 58
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->loadImage(Ljava/lang/String;Z)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lorg/loon/framework/android/game/core/graphics/window/LMessage;-><init>(Lorg/loon/framework/android/game/core/graphics/LImage;II)V

    .line 59
    return-void
.end method

.method public constructor <init>(Lorg/loon/framework/android/game/core/graphics/LImage;II)V
    .locals 6
    .parameter "formImage"
    .parameter "x"
    .parameter "y"

    .prologue
    .line 62
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LImage;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LImage;->getHeight()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lorg/loon/framework/android/game/core/graphics/window/LMessage;-><init>(Lorg/loon/framework/android/game/core/graphics/LImage;IIII)V

    .line 63
    return-void
.end method

.method public constructor <init>(Lorg/loon/framework/android/game/core/graphics/LImage;IIII)V
    .locals 4
    .parameter "formImage"
    .parameter "x"
    .parameter "y"
    .parameter "width"
    .parameter "height"

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x1

    .line 66
    invoke-direct {p0, p2, p3, p4, p5}, Lorg/loon/framework/android/game/core/graphics/LContainer;-><init>(IIII)V

    .line 37
    new-instance v0, Lorg/loon/framework/android/game/action/sprite/Animation;

    invoke-direct {v0}, Lorg/loon/framework/android/game/action/sprite/Animation;-><init>()V

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/window/LMessage;->animation:Lorg/loon/framework/android/game/action/sprite/Animation;

    .line 39
    const-string v0, "Dialog"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lorg/loon/framework/android/game/core/graphics/LFont;->getFont(Ljava/lang/String;I)Lorg/loon/framework/android/game/core/graphics/LFont;

    move-result-object v0

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/window/LMessage;->messageFont:Lorg/loon/framework/android/game/core/graphics/LFont;

    .line 41
    sget-object v0, Lorg/loon/framework/android/game/core/graphics/LColor;->white:Lorg/loon/framework/android/game/core/graphics/LColor;

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/window/LMessage;->fontColor:Lorg/loon/framework/android/game/core/graphics/LColor;

    .line 67
    if-nez p1, :cond_1

    .line 68
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-direct {v0, p4, p5, v2}, Lorg/loon/framework/android/game/core/graphics/LImage;-><init>(IIZ)V

    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/core/graphics/window/LMessage;->setBackground(Lorg/loon/framework/android/game/core/graphics/LImage;)V

    .line 69
    const v0, 0x3e99999a

    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/core/graphics/window/LMessage;->setAlpha(F)V

    .line 79
    :cond_0
    :goto_0
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/window/LMessage;->getLocation()Lorg/loon/framework/android/game/action/map/Vector2D;

    move-result-object v1

    invoke-direct {v0, v1, p4, p5}, Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;-><init>(Lorg/loon/framework/android/game/action/map/Vector2D;II)V

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/window/LMessage;->print:Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;

    .line 80
    const-string v0, "system/images/creese.png"

    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/core/graphics/window/LMessage;->setTipIcon(Ljava/lang/String;)V

    .line 81
    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/window/LMessage;->totalDuration:J

    .line 82
    iput-boolean v2, p0, Lorg/loon/framework/android/game/core/graphics/window/LMessage;->customRendering:Z

    .line 83
    invoke-virtual {p0, v2}, Lorg/loon/framework/android/game/core/graphics/window/LMessage;->setElastic(Z)V

    .line 84
    invoke-virtual {p0, v2}, Lorg/loon/framework/android/game/core/graphics/window/LMessage;->setLocked(Z)V

    .line 85
    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/core/graphics/window/LMessage;->setLayer(I)V

    .line 86
    return-void

    .line 71
    :cond_1
    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/core/graphics/window/LMessage;->setBackground(Lorg/loon/framework/android/game/core/graphics/LImage;)V

    .line 72
    if-ne p4, v3, :cond_2

    .line 73
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LImage;->getWidth()I

    move-result p4

    .line 75
    :cond_2
    if-ne p5, v3, :cond_0

    .line 76
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LImage;->getHeight()I

    move-result p5

    goto :goto_0
.end method


# virtual methods
.method public complete()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/window/LMessage;->print:Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;->complete()V

    .line 90
    return-void
.end method

.method protected createCustomUI(Lorg/loon/framework/android/game/core/graphics/LGraphics;IIII)V
    .locals 5
    .parameter "g"
    .parameter "x"
    .parameter "y"
    .parameter "w"
    .parameter "h"

    .prologue
    .line 182
    iget-boolean v2, p0, Lorg/loon/framework/android/game/core/graphics/window/LMessage;->visible:Z

    if-eqz v2, :cond_0

    .line 183
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->getColor()Lorg/loon/framework/android/game/core/graphics/LColor;

    move-result-object v0

    .line 184
    .local v0, oldColor:Lorg/loon/framework/android/game/core/graphics/LColor;
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->getFont()Lorg/loon/framework/android/game/core/graphics/LFont;

    move-result-object v1

    .line 185
    .local v1, oldFont:Lorg/loon/framework/android/game/core/graphics/LFont;
    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/window/LMessage;->fontColor:Lorg/loon/framework/android/game/core/graphics/LColor;

    invoke-virtual {p1, v2}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->setColor(Lorg/loon/framework/android/game/core/graphics/LColor;)V

    .line 186
    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/window/LMessage;->messageFont:Lorg/loon/framework/android/game/core/graphics/LFont;

    invoke-virtual {p1, v2}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->setFont(Lorg/loon/framework/android/game/core/graphics/LFont;)V

    .line 187
    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/window/LMessage;->print:Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;

    iget-object v3, p0, Lorg/loon/framework/android/game/core/graphics/window/LMessage;->fontColor:Lorg/loon/framework/android/game/core/graphics/LColor;

    invoke-virtual {v2, p1, v3}, Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;->draw(Lorg/loon/framework/android/game/core/graphics/LGraphics;Lorg/loon/framework/android/game/core/graphics/LColor;)V

    .line 188
    invoke-virtual {p1, v0}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->setColor(Lorg/loon/framework/android/game/core/graphics/LColor;)V

    .line 189
    invoke-virtual {p1, v1}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->setFont(Lorg/loon/framework/android/game/core/graphics/LFont;)V

    .line 190
    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/window/LMessage;->print:Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;

    invoke-virtual {v2}, Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;->isComplete()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 191
    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/window/LMessage;->animation:Lorg/loon/framework/android/game/action/sprite/Animation;

    invoke-virtual {v2}, Lorg/loon/framework/android/game/action/sprite/Animation;->getSpriteImage()Lorg/loon/framework/android/game/action/sprite/SpriteImage;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 192
    const/high16 v2, 0x3f80

    invoke-virtual {p1, v2}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->setAlpha(F)V

    .line 193
    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/window/LMessage;->animation:Lorg/loon/framework/android/game/action/sprite/Animation;

    invoke-virtual {v2}, Lorg/loon/framework/android/game/action/sprite/Animation;->getSpriteImage()Lorg/loon/framework/android/game/action/sprite/SpriteImage;

    move-result-object v2

    invoke-virtual {v2}, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->getImage()Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v2

    iget v3, p0, Lorg/loon/framework/android/game/core/graphics/window/LMessage;->dx:I

    iget v4, p0, Lorg/loon/framework/android/game/core/graphics/window/LMessage;->dy:I

    invoke-virtual {p1, v2, v3, v4}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;II)V

    .line 197
    .end local v0           #oldColor:Lorg/loon/framework/android/game/core/graphics/LColor;
    .end local v1           #oldFont:Lorg/loon/framework/android/game/core/graphics/LFont;
    :cond_0
    return-void
.end method

.method public doClick()V
    .locals 0

    .prologue
    .line 154
    return-void
.end method

.method public getFontColor()Lorg/loon/framework/android/game/core/graphics/LColor;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/window/LMessage;->fontColor:Lorg/loon/framework/android/game/core/graphics/LColor;

    return-object v0
.end method

.method public getLeftOffset()I
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/window/LMessage;->print:Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;->getLeftOffset()I

    move-result v0

    return v0
.end method

.method public getMessageFont()Lorg/loon/framework/android/game/core/graphics/LFont;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/window/LMessage;->messageFont:Lorg/loon/framework/android/game/core/graphics/LFont;

    return-object v0
.end method

.method public getMessageLength()I
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/window/LMessage;->print:Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;->getMessageLength()I

    move-result v0

    return v0
.end method

.method public getTopOffset()I
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/window/LMessage;->print:Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;->getTopOffset()I

    move-result v0

    return v0
.end method

.method public getUIName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 252
    const-string v0, "Message"

    return-object v0
.end method

.method public isComplete()Z
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/window/LMessage;->print:Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;->isComplete()Z

    move-result v0

    return v0
.end method

.method public isLocked()Z
    .locals 1

    .prologue
    .line 240
    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/window/LMessage;->locked:Z

    return v0
.end method

.method protected processKeyPressed()V
    .locals 2

    .prologue
    .line 161
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/window/LMessage;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/window/LMessage;->input:Lorg/loon/framework/android/game/core/LInput;

    invoke-interface {v0}, Lorg/loon/framework/android/game/core/LInput;->getKeyPressed()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_0

    .line 163
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/window/LMessage;->doClick()V

    .line 165
    :cond_0
    return-void
.end method

.method protected processTouchClicked()V
    .locals 0

    .prologue
    .line 157
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/window/LMessage;->doClick()V

    .line 158
    return-void
.end method

.method protected processTouchDragged()V
    .locals 4

    .prologue
    .line 200
    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/window/LMessage;->locked:Z

    if-nez v0, :cond_1

    .line 201
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/window/LMessage;->getContainer()Lorg/loon/framework/android/game/core/graphics/LContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 202
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/window/LMessage;->getContainer()Lorg/loon/framework/android/game/core/graphics/LContainer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/loon/framework/android/game/core/graphics/LContainer;->sendToFront(Lorg/loon/framework/android/game/core/graphics/LComponent;)V

    .line 204
    :cond_0
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/window/LMessage;->dx:I

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/window/LMessage;->input:Lorg/loon/framework/android/game/core/LInput;

    invoke-interface {v1}, Lorg/loon/framework/android/game/core/LInput;->getTouchDX()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/window/LMessage;->dx:I

    .line 205
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/window/LMessage;->dy:I

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/window/LMessage;->input:Lorg/loon/framework/android/game/core/LInput;

    invoke-interface {v1}, Lorg/loon/framework/android/game/core/LInput;->getTouchDY()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/window/LMessage;->dy:I

    .line 206
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/window/LMessage;->input:Lorg/loon/framework/android/game/core/LInput;

    invoke-interface {v0}, Lorg/loon/framework/android/game/core/LInput;->getTouchDX()I

    move-result v0

    int-to-double v0, v0

    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/window/LMessage;->input:Lorg/loon/framework/android/game/core/LInput;

    invoke-interface {v2}, Lorg/loon/framework/android/game/core/LInput;->getTouchDY()I

    move-result v2

    int-to-double v2, v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/loon/framework/android/game/core/graphics/window/LMessage;->move(DD)V

    .line 208
    :cond_1
    return-void
.end method

.method public setDelay(J)V
    .locals 3
    .parameter "delay"

    .prologue
    const-wide/16 v1, 0x1

    .line 129
    cmp-long v0, p1, v1

    if-gez v0, :cond_0

    move-wide v0, v1

    :goto_0
    iput-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/window/LMessage;->totalDuration:J

    .line 130
    return-void

    :cond_0
    move-wide v0, p1

    .line 129
    goto :goto_0
.end method

.method public setFontColor(Lorg/loon/framework/android/game/core/graphics/LColor;)V
    .locals 0
    .parameter "fontColor"

    .prologue
    .line 228
    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/window/LMessage;->fontColor:Lorg/loon/framework/android/game/core/graphics/LColor;

    .line 229
    return-void
.end method

.method public setLeftOffset(I)V
    .locals 1
    .parameter "left"

    .prologue
    .line 93
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/window/LMessage;->print:Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;->setLeftOffset(I)V

    .line 94
    return-void
.end method

.method public setLocked(Z)V
    .locals 0
    .parameter "locked"

    .prologue
    .line 244
    iput-boolean p1, p0, Lorg/loon/framework/android/game/core/graphics/window/LMessage;->locked:Z

    .line 245
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 146
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/window/LMessage;->print:Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;->setMessage(Ljava/lang/String;)V

    .line 147
    return-void
.end method

.method public setMessage(Ljava/lang/String;Z)V
    .locals 1
    .parameter "context"
    .parameter "isComplete"

    .prologue
    .line 142
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/window/LMessage;->print:Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;

    invoke-virtual {v0, p1, p2}, Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;->setMessage(Ljava/lang/String;Z)V

    .line 143
    return-void
.end method

.method public setMessageFont(Lorg/loon/framework/android/game/core/graphics/LFont;)V
    .locals 0
    .parameter "messageFont"

    .prologue
    .line 236
    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/window/LMessage;->messageFont:Lorg/loon/framework/android/game/core/graphics/LFont;

    .line 237
    return-void
.end method

.method public setMessageLength(I)V
    .locals 1
    .parameter "messageLength"

    .prologue
    .line 113
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/window/LMessage;->print:Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;->setMessageLength(I)V

    .line 114
    return-void
.end method

.method public setNotTipIcon()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/window/LMessage;->print:Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;->setCreeseIcon(Lorg/loon/framework/android/game/core/graphics/LImage;)V

    .line 126
    return-void
.end method

.method public setPauseIconAnimation(Lorg/loon/framework/android/game/action/sprite/Animation;)V
    .locals 4
    .parameter "animation"

    .prologue
    .line 211
    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/window/LMessage;->animation:Lorg/loon/framework/android/game/action/sprite/Animation;

    .line 212
    if-eqz p1, :cond_0

    .line 213
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lorg/loon/framework/android/game/action/sprite/Animation;->getSpriteImage(I)Lorg/loon/framework/android/game/action/sprite/SpriteImage;

    move-result-object v0

    .line 214
    .local v0, image:Lorg/loon/framework/android/game/action/sprite/SpriteImage;
    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {v0}, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->getWidth()I

    move-result v1

    iput v1, p0, Lorg/loon/framework/android/game/core/graphics/window/LMessage;->dw:I

    .line 216
    invoke-virtual {v0}, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->getHeight()I

    move-result v1

    iput v1, p0, Lorg/loon/framework/android/game/core/graphics/window/LMessage;->dh:I

    .line 217
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/window/LMessage;->getScreenX()I

    move-result v1

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/window/LMessage;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    .line 218
    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/window/LMessage;->dw:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/window/LMessage;->getScreenY()I

    move-result v2

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/window/LMessage;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, p0, Lorg/loon/framework/android/game/core/graphics/window/LMessage;->dh:I

    sub-int/2addr v2, v3

    .line 217
    invoke-virtual {p0, v1, v2}, Lorg/loon/framework/android/game/core/graphics/window/LMessage;->setPauseIconAnimationLocation(II)V

    .line 221
    .end local v0           #image:Lorg/loon/framework/android/game/action/sprite/SpriteImage;
    :cond_0
    return-void
.end method

.method public setPauseIconAnimationLocation(II)V
    .locals 0
    .parameter "dx"
    .parameter "dy"

    .prologue
    .line 137
    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/window/LMessage;->dx:I

    .line 138
    iput p2, p0, Lorg/loon/framework/android/game/core/graphics/window/LMessage;->dy:I

    .line 139
    return-void
.end method

.method public setTipIcon(Ljava/lang/String;)V
    .locals 2
    .parameter "fileName"

    .prologue
    .line 117
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/window/LMessage;->print:Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->loadImage(Ljava/lang/String;Z)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;->setCreeseIcon(Lorg/loon/framework/android/game/core/graphics/LImage;)V

    .line 118
    return-void
.end method

.method public setTipIcon(Lorg/loon/framework/android/game/core/graphics/LImage;)V
    .locals 1
    .parameter "icon"

    .prologue
    .line 121
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/window/LMessage;->print:Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;->setCreeseIcon(Lorg/loon/framework/android/game/core/graphics/LImage;)V

    .line 122
    return-void
.end method

.method public setTopOffset(I)V
    .locals 1
    .parameter "top"

    .prologue
    .line 97
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/window/LMessage;->print:Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;->setTopOffset(I)V

    .line 98
    return-void
.end method

.method public update(J)V
    .locals 4
    .parameter "elapsedTime"

    .prologue
    .line 168
    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/window/LMessage;->visible:Z

    if-eqz v0, :cond_1

    .line 169
    invoke-super {p0, p1, p2}, Lorg/loon/framework/android/game/core/graphics/LContainer;->update(J)V

    .line 170
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/window/LMessage;->print:Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/window/LMessage;->animation:Lorg/loon/framework/android/game/action/sprite/Animation;

    invoke-virtual {v0, p1, p2}, Lorg/loon/framework/android/game/action/sprite/Animation;->update(J)V

    .line 173
    :cond_0
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/window/LMessage;->printTime:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/window/LMessage;->printTime:J

    .line 174
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/window/LMessage;->printTime:J

    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/window/LMessage;->totalDuration:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 175
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/window/LMessage;->printTime:J

    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/window/LMessage;->totalDuration:J

    rem-long/2addr v0, v2

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/window/LMessage;->printTime:J

    .line 176
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/window/LMessage;->print:Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;->next()Z

    .line 179
    :cond_1
    return-void
.end method

.method protected validateSize()V
    .locals 0

    .prologue
    .line 248
    invoke-super {p0}, Lorg/loon/framework/android/game/core/graphics/LContainer;->validateSize()V

    .line 249
    return-void
.end method
