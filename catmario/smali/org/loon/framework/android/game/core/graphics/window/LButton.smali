.class public Lorg/loon/framework/android/game/core/graphics/window/LButton;
.super Lorg/loon/framework/android/game/core/graphics/LComponent;
.source "LButton.java"


# instance fields
.field private exception:Z

.field private font:Lorg/loon/framework/android/game/core/graphics/LFont;

.field private fontColor:Lorg/loon/framework/android/game/core/graphics/LColor;

.field private offsetLeft:I

.field private offsetTop:I

.field private over:Z

.field private pressed:Z

.field private pressedTime:I

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .parameter "fileName"

    .prologue
    const/4 v1, 0x0

    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Lorg/loon/framework/android/game/core/graphics/window/LButton;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 7
    .parameter "fileName"
    .parameter "row"
    .parameter "col"

    .prologue
    const/4 v5, 0x0

    .line 59
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lorg/loon/framework/android/game/core/graphics/window/LButton;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 60
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 1
    .parameter "text"
    .parameter "x"
    .parameter "y"
    .parameter "w"
    .parameter "h"

    .prologue
    .line 77
    invoke-direct {p0, p2, p3, p4, p5}, Lorg/loon/framework/android/game/core/graphics/LComponent;-><init>(IIII)V

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/window/LButton;->text:Ljava/lang/String;

    .line 42
    invoke-static {}, Lorg/loon/framework/android/game/core/graphics/LFont;->getFont()Lorg/loon/framework/android/game/core/graphics/LFont;

    move-result-object v0

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/window/LButton;->font:Lorg/loon/framework/android/game/core/graphics/LFont;

    .line 44
    sget-object v0, Lorg/loon/framework/android/game/core/graphics/LColor;->white:Lorg/loon/framework/android/game/core/graphics/LColor;

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/window/LButton;->fontColor:Lorg/loon/framework/android/game/core/graphics/LColor;

    .line 78
    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/window/LButton;->text:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1
    .parameter "fileName"
    .parameter "text"
    .parameter "x"
    .parameter "y"

    .prologue
    .line 51
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->loadImage(Ljava/lang/String;Z)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, p4}, Lorg/loon/framework/android/game/core/graphics/window/LButton;-><init>(Lorg/loon/framework/android/game/core/graphics/LImage;Ljava/lang/String;II)V

    .line 52
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 7
    .parameter "fileName"
    .parameter "text"
    .parameter "row"
    .parameter "col"
    .parameter "x"
    .parameter "y"

    .prologue
    .line 63
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->loadImage(Ljava/lang/String;Z)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lorg/loon/framework/android/game/core/graphics/window/LButton;-><init>(Lorg/loon/framework/android/game/core/graphics/LImage;Ljava/lang/String;IIII)V

    .line 64
    return-void
.end method

.method public constructor <init>(Lorg/loon/framework/android/game/core/graphics/LImage;Ljava/lang/String;II)V
    .locals 7
    .parameter "img"
    .parameter "text"
    .parameter "x"
    .parameter "y"

    .prologue
    .line 55
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LImage;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LImage;->getHeight()I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lorg/loon/framework/android/game/core/graphics/window/LButton;-><init>(Lorg/loon/framework/android/game/core/graphics/LImage;Ljava/lang/String;IIII)V

    .line 56
    return-void
.end method

.method public constructor <init>(Lorg/loon/framework/android/game/core/graphics/LImage;Ljava/lang/String;IIII)V
    .locals 7
    .parameter "img"
    .parameter "text"
    .parameter "row"
    .parameter "col"
    .parameter "x"
    .parameter "y"

    .prologue
    .line 67
    invoke-static {p1, p3, p4}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->getSplitImages(Lorg/loon/framework/android/game/core/graphics/LImage;II)[Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lorg/loon/framework/android/game/core/graphics/window/LButton;-><init>([Lorg/loon/framework/android/game/core/graphics/LImage;Ljava/lang/String;IIII)V

    .line 68
    return-void
.end method

.method public constructor <init>([Lorg/loon/framework/android/game/core/graphics/LImage;Ljava/lang/String;IIII)V
    .locals 1
    .parameter "img"
    .parameter "text"
    .parameter "row"
    .parameter "col"
    .parameter "x"
    .parameter "y"

    .prologue
    .line 71
    invoke-direct {p0, p5, p6, p3, p4}, Lorg/loon/framework/android/game/core/graphics/LComponent;-><init>(IIII)V

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/window/LButton;->text:Ljava/lang/String;

    .line 42
    invoke-static {}, Lorg/loon/framework/android/game/core/graphics/LFont;->getFont()Lorg/loon/framework/android/game/core/graphics/LFont;

    move-result-object v0

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/window/LButton;->font:Lorg/loon/framework/android/game/core/graphics/LFont;

    .line 44
    sget-object v0, Lorg/loon/framework/android/game/core/graphics/LColor;->white:Lorg/loon/framework/android/game/core/graphics/LColor;

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/window/LButton;->fontColor:Lorg/loon/framework/android/game/core/graphics/LColor;

    .line 72
    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/core/graphics/window/LButton;->setImages([Lorg/loon/framework/android/game/core/graphics/LImage;)V

    .line 73
    iput-object p2, p0, Lorg/loon/framework/android/game/core/graphics/window/LButton;->text:Ljava/lang/String;

    .line 74
    return-void
.end method


# virtual methods
.method public doClick()V
    .locals 0

    .prologue
    .line 154
    return-void
.end method

.method public downClick()V
    .locals 0

    .prologue
    .line 158
    return-void
.end method

.method public getFont()Lorg/loon/framework/android/game/core/graphics/LFont;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/window/LButton;->font:Lorg/loon/framework/android/game/core/graphics/LFont;

    return-object v0
.end method

.method public getFontColor()Lorg/loon/framework/android/game/core/graphics/LColor;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/window/LButton;->fontColor:Lorg/loon/framework/android/game/core/graphics/LColor;

    return-object v0
.end method

.method public getOffsetLeft()I
    .locals 1

    .prologue
    .line 233
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/window/LButton;->offsetLeft:I

    return v0
.end method

.method public getOffsetTop()I
    .locals 1

    .prologue
    .line 241
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/window/LButton;->offsetTop:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/window/LButton;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getUIName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 213
    const-string v0, "Button"

    return-object v0
.end method

.method public isException()Z
    .locals 1

    .prologue
    .line 209
    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/window/LButton;->exception:Z

    return v0
.end method

.method public isTouchOver()Z
    .locals 1

    .prologue
    .line 126
    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/window/LButton;->over:Z

    return v0
.end method

.method public isTouchPressed()Z
    .locals 1

    .prologue
    .line 130
    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/window/LButton;->pressed:Z

    return v0
.end method

.method protected processKeyPressed()V
    .locals 2

    .prologue
    .line 193
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/window/LButton;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/window/LButton;->input:Lorg/loon/framework/android/game/core/LInput;

    invoke-interface {v0}, Lorg/loon/framework/android/game/core/LInput;->getKeyPressed()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_0

    .line 195
    const/4 v0, 0x5

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/window/LButton;->pressedTime:I

    .line 196
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/window/LButton;->pressed:Z

    .line 197
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/window/LButton;->doClick()V

    .line 199
    :cond_0
    return-void
.end method

.method protected processKeyReleased()V
    .locals 2

    .prologue
    .line 202
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/window/LButton;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/window/LButton;->input:Lorg/loon/framework/android/game/core/LInput;

    invoke-interface {v0}, Lorg/loon/framework/android/game/core/LInput;->getKeyReleased()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_0

    .line 204
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/window/LButton;->pressed:Z

    .line 206
    :cond_0
    return-void
.end method

.method protected processTouchClicked()V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/window/LButton;->input:Lorg/loon/framework/android/game/core/LInput;

    invoke-interface {v0}, Lorg/loon/framework/android/game/core/LInput;->getTouchReleased()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 166
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/window/LButton;->doClick()V

    .line 168
    :cond_0
    return-void
.end method

.method protected processTouchDragged()V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/window/LButton;->input:Lorg/loon/framework/android/game/core/LInput;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lorg/loon/framework/android/game/core/LInput;->isTouchDown(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/window/LButton;->input:Lorg/loon/framework/android/game/core/LInput;

    invoke-interface {v0}, Lorg/loon/framework/android/game/core/LInput;->getTouchX()I

    move-result v0

    .line 145
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/window/LButton;->input:Lorg/loon/framework/android/game/core/LInput;

    invoke-interface {v1}, Lorg/loon/framework/android/game/core/LInput;->getTouchY()I

    move-result v1

    .line 144
    invoke-virtual {p0, v0, v1}, Lorg/loon/framework/android/game/core/graphics/window/LButton;->intersects(II)Z

    move-result v0

    iput-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/window/LButton;->pressed:Z

    iput-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/window/LButton;->over:Z

    .line 147
    :cond_0
    return-void
.end method

.method protected processTouchEntered()V
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/window/LButton;->over:Z

    .line 186
    return-void
.end method

.method protected processTouchExited()V
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/window/LButton;->pressed:Z

    iput-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/window/LButton;->over:Z

    .line 190
    return-void
.end method

.method protected processTouchPressed()V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/window/LButton;->input:Lorg/loon/framework/android/game/core/LInput;

    invoke-interface {v0}, Lorg/loon/framework/android/game/core/LInput;->getTouchPressed()I

    move-result v0

    if-nez v0, :cond_0

    .line 172
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/window/LButton;->downClick()V

    .line 173
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/window/LButton;->pressed:Z

    .line 175
    :cond_0
    return-void
.end method

.method protected processTouchReleased()V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/window/LButton;->input:Lorg/loon/framework/android/game/core/LInput;

    invoke-interface {v0}, Lorg/loon/framework/android/game/core/LInput;->getTouchReleased()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 179
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/window/LButton;->upClick()V

    .line 180
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/window/LButton;->pressed:Z

    .line 182
    :cond_0
    return-void
.end method

.method public setFont(Lorg/loon/framework/android/game/core/graphics/LFont;)V
    .locals 0
    .parameter "font"

    .prologue
    .line 221
    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/window/LButton;->font:Lorg/loon/framework/android/game/core/graphics/LFont;

    .line 222
    return-void
.end method

.method public setFontColor(Lorg/loon/framework/android/game/core/graphics/LColor;)V
    .locals 0
    .parameter "fontColor"

    .prologue
    .line 229
    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/window/LButton;->fontColor:Lorg/loon/framework/android/game/core/graphics/LColor;

    .line 230
    return-void
.end method

.method public setImages([Lorg/loon/framework/android/game/core/graphics/LImage;)V
    .locals 7
    .parameter "images"

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 83
    const/4 v2, 0x4

    new-array v0, v2, [Lorg/loon/framework/android/game/core/graphics/LImage;

    .line 84
    .local v0, buttons:[Lorg/loon/framework/android/game/core/graphics/LImage;
    if-eqz p1, :cond_0

    .line 85
    array-length v1, p1

    .line 86
    .local v1, size:I
    packed-switch v1, :pswitch_data_0

    .line 109
    iput-boolean v4, p0, Lorg/loon/framework/android/game/core/graphics/window/LButton;->exception:Z

    .line 113
    .end local v1           #size:I
    :cond_0
    :goto_0
    iget-boolean v2, p0, Lorg/loon/framework/android/game/core/graphics/window/LButton;->exception:Z

    if-nez v2, :cond_1

    .line 114
    invoke-virtual {p0, v0, v4}, Lorg/loon/framework/android/game/core/graphics/window/LButton;->setImageUI([Lorg/loon/framework/android/game/core/graphics/LImage;Z)V

    .line 117
    :cond_1
    return-void

    .line 88
    .restart local v1       #size:I
    :pswitch_0
    aget-object v2, p1, v3

    invoke-static {v2}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->getGray(Lorg/loon/framework/android/game/core/graphics/LImage;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v2

    aput-object v2, v0, v3

    .line 89
    aget-object v2, p1, v3

    aput-object v2, v0, v4

    .line 90
    aget-object v2, p1, v3

    aput-object v2, v0, v5

    .line 91
    aget-object v2, p1, v3

    aput-object v2, v0, v6

    goto :goto_0

    .line 94
    :pswitch_1
    aget-object v2, p1, v3

    aput-object v2, v0, v3

    .line 95
    aget-object v2, p1, v4

    aput-object v2, v0, v4

    .line 96
    aget-object v2, p1, v3

    aput-object v2, v0, v5

    .line 97
    aget-object v2, p1, v3

    aput-object v2, v0, v6

    goto :goto_0

    .line 100
    :pswitch_2
    aget-object v2, p1, v3

    aput-object v2, v0, v3

    .line 101
    aget-object v2, p1, v4

    aput-object v2, v0, v4

    .line 102
    aget-object v2, p1, v5

    aput-object v2, v0, v5

    .line 103
    aget-object v2, p1, v3

    aput-object v2, v0, v6

    goto :goto_0

    .line 106
    :pswitch_3
    move-object v0, p1

    .line 107
    goto :goto_0

    .line 86
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setOffsetLeft(I)V
    .locals 0
    .parameter "offsetLeft"

    .prologue
    .line 237
    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/window/LButton;->offsetLeft:I

    .line 238
    return-void
.end method

.method public setOffsetTop(I)V
    .locals 0
    .parameter "offsetTop"

    .prologue
    .line 245
    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/window/LButton;->offsetTop:I

    .line 246
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0
    .parameter "st"

    .prologue
    .line 138
    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/window/LButton;->text:Ljava/lang/String;

    .line 139
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/window/LButton;->createUI()V

    .line 140
    return-void
.end method

.method public upClick()V
    .locals 0

    .prologue
    .line 162
    return-void
.end method

.method public update(J)V
    .locals 2
    .parameter "timer"

    .prologue
    .line 120
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/window/LButton;->pressedTime:I

    if-lez v0, :cond_0

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/window/LButton;->pressedTime:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/window/LButton;->pressedTime:I

    if-gtz v0, :cond_0

    .line 121
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/window/LButton;->pressed:Z

    .line 123
    :cond_0
    return-void
.end method
