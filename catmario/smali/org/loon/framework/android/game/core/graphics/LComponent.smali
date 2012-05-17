.class public abstract Lorg/loon/framework/android/game/core/graphics/LComponent;
.super Lorg/loon/framework/android/game/core/LObject;
.source "LComponent.java"


# instance fields
.field private final UI_RES:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected alpha:F

.field protected background:Lorg/loon/framework/android/game/core/graphics/LImage;

.field public customRendering:Z

.field protected desktop:Lorg/loon/framework/android/game/core/graphics/Desktop;

.field protected elastic:Z

.field protected enabled:Z

.field protected factory:Lorg/loon/framework/android/game/core/graphics/window/UIFactory;

.field protected focusable:Z

.field private height:I

.field private imageUI:[Lorg/loon/framework/android/game/core/graphics/LImage;

.field protected input:Lorg/loon/framework/android/game/core/LInput;

.field protected isFull:Z

.field protected oldClip:Landroid/graphics/Rect;

.field private parent:Lorg/loon/framework/android/game/core/graphics/LContainer;

.field private processUI:Z

.field protected screenX:I

.field protected screenY:I

.field protected selected:Z

.field protected tooltip:Ljava/lang/String;

.field protected tooltipParent:Lorg/loon/framework/android/game/core/graphics/LComponent;

.field protected ui:[Lorg/loon/framework/android/game/core/graphics/LImage;

.field protected visible:Z

.field private width:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 5
    .parameter "x"
    .parameter "y"
    .parameter "width"
    .parameter "height"

    .prologue
    const/16 v4, 0xa

    const/4 v1, 0x1

    .line 103
    invoke-direct {p0}, Lorg/loon/framework/android/game/core/LObject;-><init>()V

    .line 60
    const/high16 v0, 0x3f80

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->alpha:F

    .line 76
    iput-boolean v1, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->visible:Z

    .line 78
    iput-boolean v1, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->enabled:Z

    .line 81
    iput-boolean v1, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->focusable:Z

    .line 84
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->selected:Z

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->UI_RES:Ljava/util/HashMap;

    .line 89
    sget-object v0, Lorg/loon/framework/android/game/core/graphics/Desktop;->EMPTY_DESKTOP:Lorg/loon/framework/android/game/core/graphics/Desktop;

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->desktop:Lorg/loon/framework/android/game/core/graphics/Desktop;

    .line 104
    int-to-double v0, p1

    int-to-double v2, p2

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/loon/framework/android/game/core/graphics/LComponent;->setLocation(DD)V

    .line 105
    iput p3, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->width:I

    .line 106
    iput p4, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->height:I

    .line 108
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->width:I

    if-nez v0, :cond_0

    .line 109
    iput v4, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->width:I

    .line 111
    :cond_0
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->height:I

    if-nez v0, :cond_1

    .line 112
    iput v4, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->height:I

    .line 114
    :cond_1
    return-void
.end method


# virtual methods
.method protected checkFocusKey()V
    .locals 2

    .prologue
    .line 472
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->input:Lorg/loon/framework/android/game/core/LInput;

    invoke-interface {v0}, Lorg/loon/framework/android/game/core/LInput;->getKeyPressed()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_0

    .line 473
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->input:Lorg/loon/framework/android/game/core/LInput;

    const/16 v1, 0x3b

    invoke-interface {v0, v1}, Lorg/loon/framework/android/game/core/LInput;->isKeyDown(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 474
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->input:Lorg/loon/framework/android/game/core/LInput;

    const/16 v1, 0x3c

    invoke-interface {v0, v1}, Lorg/loon/framework/android/game/core/LInput;->isKeyDown(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 475
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LComponent;->transferFocus()V

    .line 480
    :cond_0
    :goto_0
    return-void

    .line 477
    :cond_1
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LComponent;->transferFocusBackward()V

    goto :goto_0
.end method

.method public clearBackground()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 574
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Lorg/loon/framework/android/game/core/graphics/LImage;->createImage(IILandroid/graphics/Bitmap$Config;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/core/graphics/LComponent;->setBackground(Lorg/loon/framework/android/game/core/graphics/LImage;)V

    .line 575
    return-void
.end method

.method protected createCustomUI(II)V
    .locals 0
    .parameter "w"
    .parameter "h"

    .prologue
    .line 604
    return-void
.end method

.method protected createCustomUI(Lorg/loon/framework/android/game/core/graphics/LGraphics;IIII)V
    .locals 0
    .parameter "g"
    .parameter "x"
    .parameter "y"
    .parameter "w"
    .parameter "h"

    .prologue
    .line 197
    return-void
.end method

.method protected createRenderedUI(II)V
    .locals 1
    .parameter "w"
    .parameter "h"

    .prologue
    .line 596
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->factory:Lorg/loon/framework/android/game/core/graphics/window/UIFactory;

    invoke-virtual {v0, p0, p1, p2}, Lorg/loon/framework/android/game/core/graphics/window/UIFactory;->createUI(Lorg/loon/framework/android/game/core/graphics/LComponent;II)[Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v0

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->ui:[Lorg/loon/framework/android/game/core/graphics/LImage;

    .line 597
    return-void
.end method

.method protected createUI()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 533
    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->desktop:Lorg/loon/framework/android/game/core/graphics/Desktop;

    sget-object v3, Lorg/loon/framework/android/game/core/graphics/Desktop;->EMPTY_DESKTOP:Lorg/loon/framework/android/game/core/graphics/Desktop;

    if-ne v2, v3, :cond_0

    .line 567
    :goto_0
    return-void

    .line 536
    :cond_0
    iget-boolean v2, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->customRendering:Z

    if-eqz v2, :cond_1

    .line 537
    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->width:I

    iget v3, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->height:I

    invoke-virtual {p0, v2, v3}, Lorg/loon/framework/android/game/core/graphics/LComponent;->createCustomUI(II)V

    .line 538
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LComponent;->processCustomUI()V

    goto :goto_0

    .line 539
    :cond_1
    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->imageUI:[Lorg/loon/framework/android/game/core/graphics/LImage;

    if-eqz v2, :cond_6

    .line 540
    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->factory:Lorg/loon/framework/android/game/core/graphics/window/UIFactory;

    invoke-virtual {v2}, Lorg/loon/framework/android/game/core/graphics/window/UIFactory;->getUIDescription()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    iget-object v3, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->imageUI:[Lorg/loon/framework/android/game/core/graphics/LImage;

    array-length v3, v3

    if-ne v2, v3, :cond_6

    .line 541
    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->width:I

    iget-object v3, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->imageUI:[Lorg/loon/framework/android/game/core/graphics/LImage;

    aget-object v3, v3, v6

    invoke-virtual {v3}, Lorg/loon/framework/android/game/core/graphics/LImage;->getWidth()I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 542
    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->height:I

    iget-object v3, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->imageUI:[Lorg/loon/framework/android/game/core/graphics/LImage;

    aget-object v3, v3, v6

    invoke-virtual {v3}, Lorg/loon/framework/android/game/core/graphics/LImage;->getHeight()I

    move-result v3

    if-eq v2, v3, :cond_3

    .line 543
    :cond_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 544
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 545
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Invalid Operation! Can not change component size when using external UI size ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 546
    iget v5, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->width:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->height:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 545
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 547
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 545
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 544
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 543
    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 550
    :cond_3
    iget-boolean v2, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->processUI:Z

    if-nez v2, :cond_4

    .line 551
    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->imageUI:[Lorg/loon/framework/android/game/core/graphics/LImage;

    iput-object v2, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->ui:[Lorg/loon/framework/android/game/core/graphics/LImage;

    goto :goto_0

    .line 553
    :cond_4
    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->imageUI:[Lorg/loon/framework/android/game/core/graphics/LImage;

    array-length v2, v2

    new-array v2, v2, [Lorg/loon/framework/android/game/core/graphics/LImage;

    iput-object v2, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->ui:[Lorg/loon/framework/android/game/core/graphics/LImage;

    .line 554
    const/4 v1, 0x0

    .local v1, i:I
    :goto_1
    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->ui:[Lorg/loon/framework/android/game/core/graphics/LImage;

    array-length v2, v2

    if-lt v1, v2, :cond_5

    .line 561
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LComponent;->processExternalUI()V

    goto/16 :goto_0

    .line 555
    :cond_5
    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->ui:[Lorg/loon/framework/android/game/core/graphics/LImage;

    iget-object v3, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->imageUI:[Lorg/loon/framework/android/game/core/graphics/LImage;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lorg/loon/framework/android/game/core/graphics/LImage;->getWidth()I

    move-result v3

    .line 556
    iget-object v4, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->imageUI:[Lorg/loon/framework/android/game/core/graphics/LImage;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Lorg/loon/framework/android/game/core/graphics/LImage;->getHeight()I

    move-result v4

    const/4 v5, 0x1

    .line 555
    invoke-static {v3, v4, v5}, Lorg/loon/framework/android/game/core/graphics/LImage;->createImage(IIZ)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v3

    aput-object v3, v2, v1

    .line 557
    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->ui:[Lorg/loon/framework/android/game/core/graphics/LImage;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lorg/loon/framework/android/game/core/graphics/LImage;->getLGraphics()Lorg/loon/framework/android/game/core/graphics/LGraphics;

    move-result-object v0

    .line 558
    .local v0, g:Lorg/loon/framework/android/game/core/graphics/LGraphics;
    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->imageUI:[Lorg/loon/framework/android/game/core/graphics/LImage;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2, v6, v6}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;II)V

    .line 559
    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->dispose()V

    .line 554
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 564
    .end local v0           #g:Lorg/loon/framework/android/game/core/graphics/LGraphics;
    .end local v1           #i:I
    :cond_6
    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->width:I

    iget v3, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->height:I

    invoke-virtual {p0, v2, v3}, Lorg/loon/framework/android/game/core/graphics/LComponent;->createRenderedUI(II)V

    .line 565
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LComponent;->processRenderedUI()V

    goto/16 :goto_0
.end method

.method public createUI(Lorg/loon/framework/android/game/core/graphics/LGraphics;)V
    .locals 6
    .parameter "g"

    .prologue
    .line 139
    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->visible:Z

    if-nez v0, :cond_1

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    :try_start_0
    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->elastic:Z

    if-eqz v0, :cond_2

    .line 144
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->getClip()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->oldClip:Landroid/graphics/Rect;

    .line 145
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LComponent;->getScreenX()I

    move-result v0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LComponent;->getScreenY()I

    move-result v1

    .line 146
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LComponent;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LComponent;->getHeight()I

    move-result v3

    .line 145
    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->clipRect(IIII)V

    .line 149
    :cond_2
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->alpha:F

    float-to-double v0, v0

    const-wide v2, 0x3fb999999999999aL

    cmpl-double v0, v0, v2

    if-lez v0, :cond_5

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->alpha:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_5

    .line 150
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->alpha:F

    invoke-virtual {p1, v0}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->setAlpha(F)V

    .line 151
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->background:Lorg/loon/framework/android/game/core/graphics/LImage;

    if-eqz v0, :cond_3

    .line 152
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->background:Lorg/loon/framework/android/game/core/graphics/LImage;

    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->screenX:I

    iget v3, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->screenY:I

    .line 153
    iget v4, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->width:I

    iget v5, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->height:I

    move-object v0, p1

    .line 152
    invoke-virtual/range {v0 .. v5}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;IIII)V

    .line 155
    :cond_3
    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->customRendering:Z

    if-eqz v0, :cond_4

    .line 156
    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->screenX:I

    iget v3, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->screenY:I

    .line 157
    iget v4, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->width:I

    iget v5, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->height:I

    move-object v0, p0

    move-object v1, p1

    .line 156
    invoke-virtual/range {v0 .. v5}, Lorg/loon/framework/android/game/core/graphics/LComponent;->createCustomUI(Lorg/loon/framework/android/game/core/graphics/LGraphics;IIII)V

    .line 163
    :goto_1
    const/high16 v0, 0x3f80

    invoke-virtual {p1, v0}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->setAlpha(F)V

    .line 179
    :goto_2
    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->elastic:Z

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->oldClip:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->setClip(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 182
    :catch_0
    move-exception v0

    goto :goto_0

    .line 159
    :cond_4
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->factory:Lorg/loon/framework/android/game/core/graphics/window/UIFactory;

    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->screenX:I

    iget v3, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->screenY:I

    .line 160
    iget-object v5, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->ui:[Lorg/loon/framework/android/game/core/graphics/LImage;

    move-object v1, p1

    move-object v4, p0

    .line 159
    invoke-virtual/range {v0 .. v5}, Lorg/loon/framework/android/game/core/graphics/window/UIFactory;->createUI(Lorg/loon/framework/android/game/core/graphics/LGraphics;IILorg/loon/framework/android/game/core/graphics/LComponent;[Lorg/loon/framework/android/game/core/graphics/LImage;)V

    goto :goto_1

    .line 166
    :cond_5
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->background:Lorg/loon/framework/android/game/core/graphics/LImage;

    if-eqz v0, :cond_6

    .line 167
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->background:Lorg/loon/framework/android/game/core/graphics/LImage;

    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->screenX:I

    iget v3, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->screenY:I

    .line 168
    iget v4, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->width:I

    iget v5, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->height:I

    move-object v0, p1

    .line 167
    invoke-virtual/range {v0 .. v5}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;IIII)V

    .line 170
    :cond_6
    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->customRendering:Z

    if-eqz v0, :cond_7

    .line 171
    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->screenX:I

    iget v3, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->screenY:I

    .line 172
    iget v4, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->width:I

    iget v5, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->height:I

    move-object v0, p0

    move-object v1, p1

    .line 171
    invoke-virtual/range {v0 .. v5}, Lorg/loon/framework/android/game/core/graphics/LComponent;->createCustomUI(Lorg/loon/framework/android/game/core/graphics/LGraphics;IIII)V

    goto :goto_2

    .line 174
    :cond_7
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->factory:Lorg/loon/framework/android/game/core/graphics/window/UIFactory;

    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->screenX:I

    iget v3, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->screenY:I

    .line 175
    iget-object v5, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->ui:[Lorg/loon/framework/android/game/core/graphics/LImage;

    move-object v1, p1

    move-object v4, p0

    .line 174
    invoke-virtual/range {v0 .. v5}, Lorg/loon/framework/android/game/core/graphics/window/UIFactory;->createUI(Lorg/loon/framework/android/game/core/graphics/LGraphics;IILorg/loon/framework/android/game/core/graphics/LComponent;[Lorg/loon/framework/android/game/core/graphics/LImage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2
.end method

.method public dispose()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 216
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->desktop:Lorg/loon/framework/android/game/core/graphics/Desktop;

    invoke-virtual {v1, p0, v3}, Lorg/loon/framework/android/game/core/graphics/Desktop;->setComponentStat(Lorg/loon/framework/android/game/core/graphics/LComponent;Z)V

    .line 217
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->parent:Lorg/loon/framework/android/game/core/graphics/LContainer;

    if-eqz v1, :cond_0

    .line 218
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->parent:Lorg/loon/framework/android/game/core/graphics/LContainer;

    invoke-virtual {v1, p0}, Lorg/loon/framework/android/game/core/graphics/LContainer;->remove(Lorg/loon/framework/android/game/core/graphics/LComponent;)I

    .line 220
    :cond_0
    sget-object v1, Lorg/loon/framework/android/game/core/graphics/Desktop;->EMPTY_DESKTOP:Lorg/loon/framework/android/game/core/graphics/Desktop;

    iput-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->desktop:Lorg/loon/framework/android/game/core/graphics/Desktop;

    .line 221
    iput-object v2, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->input:Lorg/loon/framework/android/game/core/LInput;

    .line 222
    iput-object v2, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->parent:Lorg/loon/framework/android/game/core/graphics/LContainer;

    .line 223
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->ui:[Lorg/loon/framework/android/game/core/graphics/LImage;

    if-eqz v1, :cond_1

    .line 224
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->ui:[Lorg/loon/framework/android/game/core/graphics/LImage;

    array-length v1, v1

    if-lt v0, v1, :cond_4

    .line 227
    iput-object v2, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->ui:[Lorg/loon/framework/android/game/core/graphics/LImage;

    .line 229
    .end local v0           #i:I
    :cond_1
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->imageUI:[Lorg/loon/framework/android/game/core/graphics/LImage;

    if-eqz v1, :cond_2

    .line 230
    const/4 v0, 0x0

    .restart local v0       #i:I
    :goto_1
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->imageUI:[Lorg/loon/framework/android/game/core/graphics/LImage;

    array-length v1, v1

    if-lt v0, v1, :cond_5

    .line 233
    iput-object v2, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->imageUI:[Lorg/loon/framework/android/game/core/graphics/LImage;

    .line 235
    .end local v0           #i:I
    :cond_2
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->background:Lorg/loon/framework/android/game/core/graphics/LImage;

    if-eqz v1, :cond_3

    .line 236
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->background:Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/graphics/LImage;->dispose()V

    .line 237
    iput-object v2, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->background:Lorg/loon/framework/android/game/core/graphics/LImage;

    .line 239
    :cond_3
    iput-object v2, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->factory:Lorg/loon/framework/android/game/core/graphics/window/UIFactory;

    .line 240
    iput-boolean v3, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->selected:Z

    .line 241
    iput-boolean v3, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->visible:Z

    .line 242
    return-void

    .line 225
    .restart local v0       #i:I
    :cond_4
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->ui:[Lorg/loon/framework/android/game/core/graphics/LImage;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/graphics/LImage;->dispose()V

    .line 224
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 231
    :cond_5
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->imageUI:[Lorg/loon/framework/android/game/core/graphics/LImage;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/graphics/LImage;->dispose()V

    .line 230
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public getAlpha()F
    .locals 1

    .prologue
    .line 483
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->alpha:F

    return v0
.end method

.method public getBackground()Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 1

    .prologue
    .line 570
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->background:Lorg/loon/framework/android/game/core/graphics/LImage;

    return-object v0
.end method

.method public getCollisionBox()Lorg/loon/framework/android/game/action/map/RectBox;
    .locals 5

    .prologue
    .line 412
    new-instance v0, Lorg/loon/framework/android/game/action/map/RectBox;

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->screenX:I

    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->screenY:I

    iget v3, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->width:I

    iget v4, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->height:I

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/loon/framework/android/game/action/map/RectBox;-><init>(IIII)V

    return-object v0
.end method

.method public getContainer()Lorg/loon/framework/android/game/core/graphics/LContainer;
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->parent:Lorg/loon/framework/android/game/core/graphics/LContainer;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 408
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->height:I

    return v0
.end method

.method public getImageUI()[Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->imageUI:[Lorg/loon/framework/android/game/core/graphics/LImage;

    return-object v0
.end method

.method public getScreenX()I
    .locals 1

    .prologue
    .line 388
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->screenX:I

    return v0
.end method

.method public getScreenY()I
    .locals 1

    .prologue
    .line 392
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->screenY:I

    return v0
.end method

.method public getToolTipParent()Lorg/loon/framework/android/game/core/graphics/LComponent;
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->tooltipParent:Lorg/loon/framework/android/game/core/graphics/LComponent;

    return-object v0
.end method

.method public getToolTipText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->tooltip:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getUIName()Ljava/lang/String;
.end method

.method public getUIRenderer()Lorg/loon/framework/android/game/core/graphics/window/UIFactory;
    .locals 1

    .prologue
    .line 521
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->factory:Lorg/loon/framework/android/game/core/graphics/window/UIFactory;

    return-object v0
.end method

.method public getUIResource()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 517
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->UI_RES:Ljava/util/HashMap;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 404
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->width:I

    return v0
.end method

.method public intersects(II)Z
    .locals 2
    .parameter "x1"
    .parameter "y1"

    .prologue
    .line 200
    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->visible:Z

    if-eqz v0, :cond_0

    .line 201
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->screenX:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->screenX:I

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->width:I

    add-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    .line 202
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->screenY:I

    if-lt p2, v0, :cond_0

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->screenY:I

    .line 203
    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->height:I

    add-int/2addr v0, v1

    if-gt p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 200
    goto :goto_0
.end method

.method public intersects(Lorg/loon/framework/android/game/core/graphics/LComponent;)Z
    .locals 3
    .parameter "comp"

    .prologue
    .line 207
    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->visible:Z

    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LComponent;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->screenX:I

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->width:I

    add-int/2addr v0, v1

    iget v1, p1, Lorg/loon/framework/android/game/core/graphics/LComponent;->screenX:I

    if-lt v0, v1, :cond_0

    .line 210
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->screenX:I

    iget v1, p1, Lorg/loon/framework/android/game/core/graphics/LComponent;->screenX:I

    iget v2, p1, Lorg/loon/framework/android/game/core/graphics/LComponent;->width:I

    add-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 211
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->screenY:I

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->height:I

    add-int/2addr v0, v1

    iget v1, p1, Lorg/loon/framework/android/game/core/graphics/LComponent;->screenY:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->screenY:I

    iget v1, p1, Lorg/loon/framework/android/game/core/graphics/LComponent;->screenY:I

    .line 212
    iget v2, p1, Lorg/loon/framework/android/game/core/graphics/LComponent;->height:I

    add-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 207
    goto :goto_0
.end method

.method public isContainer()Z
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->parent:Lorg/loon/framework/android/game/core/graphics/LContainer;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->enabled:Z

    :goto_0
    return v0

    .line 258
    :cond_0
    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->enabled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->parent:Lorg/loon/framework/android/game/core/graphics/LContainer;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LContainer;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isFocusable()Z
    .locals 1

    .prologue
    .line 294
    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->focusable:Z

    return v0
.end method

.method public isSelected()Z
    .locals 1

    .prologue
    .line 270
    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->selected:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .prologue
    .line 245
    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->visible:Z

    return v0
.end method

.method keyPressed()V
    .locals 0

    .prologue
    .line 463
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LComponent;->checkFocusKey()V

    .line 464
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LComponent;->processKeyPressed()V

    .line 465
    return-void
.end method

.method public move(DD)V
    .locals 3
    .parameter "dx"
    .parameter "dy"

    .prologue
    const-wide/16 v1, 0x0

    .line 355
    cmpl-double v0, p1, v1

    if-nez v0, :cond_0

    cmpl-double v0, p3, v1

    if-eqz v0, :cond_1

    .line 356
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lorg/loon/framework/android/game/core/LObject;->move(DD)V

    .line 357
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LComponent;->validatePosition()V

    .line 359
    :cond_1
    return-void
.end method

.method protected processCustomUI()V
    .locals 0

    .prologue
    .line 607
    return-void
.end method

.method protected processExternalUI()V
    .locals 2

    .prologue
    .line 610
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->factory:Lorg/loon/framework/android/game/core/graphics/window/UIFactory;

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->ui:[Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-virtual {v0, p0, v1}, Lorg/loon/framework/android/game/core/graphics/window/UIFactory;->processUI(Lorg/loon/framework/android/game/core/graphics/LComponent;[Lorg/loon/framework/android/game/core/graphics/LImage;)V

    .line 611
    return-void
.end method

.method protected processKeyPressed()V
    .locals 0

    .prologue
    .line 457
    return-void
.end method

.method protected processKeyReleased()V
    .locals 0

    .prologue
    .line 460
    return-void
.end method

.method protected processRenderedUI()V
    .locals 2

    .prologue
    .line 600
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->factory:Lorg/loon/framework/android/game/core/graphics/window/UIFactory;

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->ui:[Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-virtual {v0, p0, v1}, Lorg/loon/framework/android/game/core/graphics/window/UIFactory;->processUI(Lorg/loon/framework/android/game/core/graphics/LComponent;[Lorg/loon/framework/android/game/core/graphics/LImage;)V

    .line 601
    return-void
.end method

.method protected processTouchClicked()V
    .locals 0

    .prologue
    .line 440
    return-void
.end method

.method protected processTouchDragged()V
    .locals 0

    .prologue
    .line 446
    return-void
.end method

.method protected processTouchEntered()V
    .locals 0

    .prologue
    .line 449
    return-void
.end method

.method protected processTouchExited()V
    .locals 0

    .prologue
    .line 452
    return-void
.end method

.method protected processTouchMoved()V
    .locals 0

    .prologue
    .line 443
    return-void
.end method

.method protected processTouchPressed()V
    .locals 0

    .prologue
    .line 434
    return-void
.end method

.method protected processTouchReleased()V
    .locals 0

    .prologue
    .line 437
    return-void
.end method

.method public requestFocus()Z
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->desktop:Lorg/loon/framework/android/game/core/graphics/Desktop;

    invoke-virtual {v0, p0}, Lorg/loon/framework/android/game/core/graphics/Desktop;->selectComponent(Lorg/loon/framework/android/game/core/graphics/LComponent;)Z

    move-result v0

    return v0
.end method

.method public setAlpha(F)V
    .locals 0
    .parameter "alpha"

    .prologue
    .line 487
    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->alpha:F

    .line 488
    return-void
.end method

.method public setBackground(Ljava/lang/String;Z)V
    .locals 1
    .parameter "fileName"
    .parameter "t"

    .prologue
    .line 578
    invoke-static {p1, p2}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->loadImage(Ljava/lang/String;Z)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/core/graphics/LComponent;->setBackground(Lorg/loon/framework/android/game/core/graphics/LImage;)V

    .line 579
    return-void
.end method

.method public setBackground(Lorg/loon/framework/android/game/core/graphics/LColor;)V
    .locals 5
    .parameter "color"

    .prologue
    .line 582
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LComponent;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LComponent;->getHeight()I

    move-result v3

    .line 583
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 582
    invoke-static {v2, v3, v4}, Lorg/loon/framework/android/game/core/graphics/LImage;->createImage(IILandroid/graphics/Bitmap$Config;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v1

    .line 584
    .local v1, image:Lorg/loon/framework/android/game/core/graphics/LImage;
    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/graphics/LImage;->getLGraphics()Lorg/loon/framework/android/game/core/graphics/LGraphics;

    move-result-object v0

    .line 585
    .local v0, g:Lorg/loon/framework/android/game/core/graphics/LGraphics;
    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->setColorAll(Lorg/loon/framework/android/game/core/graphics/LColor;)V

    .line 586
    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->dispose()V

    .line 587
    invoke-virtual {p0, v1}, Lorg/loon/framework/android/game/core/graphics/LComponent;->setBackground(Lorg/loon/framework/android/game/core/graphics/LImage;)V

    .line 588
    return-void
.end method

.method public setBackground(Lorg/loon/framework/android/game/core/graphics/LImage;)V
    .locals 1
    .parameter "background"

    .prologue
    .line 591
    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->background:Lorg/loon/framework/android/game/core/graphics/LImage;

    .line 592
    const/high16 v0, 0x3f80

    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/core/graphics/LComponent;->setAlpha(F)V

    .line 593
    return-void
.end method

.method public setBounds(DDII)V
    .locals 2
    .parameter "dx"
    .parameter "dy"
    .parameter "width"
    .parameter "height"

    .prologue
    .line 328
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LComponent;->getX()D

    move-result-wide v0

    cmpl-double v0, v0, p1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LComponent;->getY()D

    move-result-wide v0

    cmpl-double v0, v0, p3

    if-eqz v0, :cond_1

    .line 329
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lorg/loon/framework/android/game/core/LObject;->setLocation(DD)V

    .line 330
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LComponent;->validatePosition()V

    .line 332
    :cond_1
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->width:I

    if-ne v0, p5, :cond_2

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->height:I

    if-eq v0, p6, :cond_5

    .line 333
    :cond_2
    iput p5, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->width:I

    .line 334
    iput p6, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->height:I

    .line 335
    if-nez p5, :cond_3

    .line 336
    const/4 p5, 0x1

    .line 338
    :cond_3
    if-nez p6, :cond_4

    .line 339
    const/4 p6, 0x1

    .line 342
    :cond_4
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LComponent;->createUI()V

    .line 343
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LComponent;->validateSize()V

    .line 345
    :cond_5
    return-void
.end method

.method final setContainer(Lorg/loon/framework/android/game/core/graphics/LContainer;)V
    .locals 0
    .parameter "container"

    .prologue
    .line 306
    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->parent:Lorg/loon/framework/android/game/core/graphics/LContainer;

    .line 308
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LComponent;->validatePosition()V

    .line 309
    return-void
.end method

.method final setDesktop(Lorg/loon/framework/android/game/core/graphics/Desktop;)V
    .locals 2
    .parameter "desktop"

    .prologue
    .line 312
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->desktop:Lorg/loon/framework/android/game/core/graphics/Desktop;

    if-ne v0, p1, :cond_0

    .line 325
    :goto_0
    return-void

    .line 316
    :cond_0
    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->desktop:Lorg/loon/framework/android/game/core/graphics/Desktop;

    .line 317
    iget-object v0, p1, Lorg/loon/framework/android/game/core/graphics/Desktop;->input:Lorg/loon/framework/android/game/core/LInput;

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->input:Lorg/loon/framework/android/game/core/LInput;

    .line 319
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->factory:Lorg/loon/framework/android/game/core/graphics/window/UIFactory;

    if-nez v0, :cond_1

    .line 320
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/Desktop;->getUIConfig()Lorg/loon/framework/android/game/core/graphics/window/UIConfig;

    move-result-object v0

    .line 321
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LComponent;->getUIName()Ljava/lang/String;

    move-result-object v1

    .line 320
    invoke-virtual {v0, v1}, Lorg/loon/framework/android/game/core/graphics/window/UIConfig;->createUIFactory(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/window/UIFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->factory:Lorg/loon/framework/android/game/core/graphics/window/UIFactory;

    .line 324
    :cond_1
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LComponent;->createUI()V

    goto :goto_0
.end method

.method public setEnabled(Z)V
    .locals 2
    .parameter "b"

    .prologue
    .line 262
    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->enabled:Z

    if-ne v0, p1, :cond_0

    .line 267
    :goto_0
    return-void

    .line 265
    :cond_0
    iput-boolean p1, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->enabled:Z

    .line 266
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->desktop:Lorg/loon/framework/android/game/core/graphics/Desktop;

    iget-boolean v1, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->enabled:Z

    invoke-virtual {v0, p0, v1}, Lorg/loon/framework/android/game/core/graphics/Desktop;->setComponentStat(Lorg/loon/framework/android/game/core/graphics/LComponent;Z)V

    goto :goto_0
.end method

.method public setFocusable(Z)V
    .locals 0
    .parameter "b"

    .prologue
    .line 298
    iput-boolean p1, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->focusable:Z

    .line 299
    return-void
.end method

.method protected setHeight(I)V
    .locals 0
    .parameter "height"

    .prologue
    .line 396
    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->height:I

    .line 397
    return-void
.end method

.method public setImageUI(ILorg/loon/framework/android/game/core/graphics/LImage;)V
    .locals 1
    .parameter "index"
    .parameter "imageUI"

    .prologue
    .line 507
    if-eqz p2, :cond_0

    .line 508
    invoke-virtual {p2}, Lorg/loon/framework/android/game/core/graphics/LImage;->getWidth()I

    move-result v0

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->width:I

    .line 509
    invoke-virtual {p2}, Lorg/loon/framework/android/game/core/graphics/LImage;->getHeight()I

    move-result v0

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->height:I

    .line 511
    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->imageUI:[Lorg/loon/framework/android/game/core/graphics/LImage;

    aput-object p2, v0, p1

    .line 512
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->processUI:Z

    .line 513
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LComponent;->createUI()V

    .line 514
    return-void
.end method

.method public setImageUI([Lorg/loon/framework/android/game/core/graphics/LImage;Z)V
    .locals 2
    .parameter "imageUI"
    .parameter "processUI"

    .prologue
    const/4 v1, 0x0

    .line 495
    if-eqz p1, :cond_0

    .line 496
    aget-object v0, p1, v1

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LImage;->getWidth()I

    move-result v0

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->width:I

    .line 497
    aget-object v0, p1, v1

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LImage;->getHeight()I

    move-result v0

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->height:I

    .line 500
    :cond_0
    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->imageUI:[Lorg/loon/framework/android/game/core/graphics/LImage;

    .line 501
    iput-boolean p2, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->processUI:Z

    .line 503
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LComponent;->createUI()V

    .line 504
    return-void
.end method

.method public setLocation(DD)V
    .locals 2
    .parameter "dx"
    .parameter "dy"

    .prologue
    .line 348
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LComponent;->getX()D

    move-result-wide v0

    cmpl-double v0, v0, p1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LComponent;->getY()D

    move-result-wide v0

    cmpl-double v0, v0, p3

    if-eqz v0, :cond_1

    .line 349
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lorg/loon/framework/android/game/core/LObject;->setLocation(DD)V

    .line 350
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LComponent;->validatePosition()V

    .line 352
    :cond_1
    return-void
.end method

.method final setSelected(Z)V
    .locals 0
    .parameter "b"

    .prologue
    .line 274
    iput-boolean p1, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->selected:Z

    .line 275
    return-void
.end method

.method public setSize(II)V
    .locals 2
    .parameter "w"
    .parameter "h"

    .prologue
    const/4 v1, 0x1

    .line 362
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->width:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->height:I

    if-eq v0, p2, :cond_3

    .line 363
    :cond_0
    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->width:I

    .line 364
    iput p2, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->height:I

    .line 365
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->width:I

    if-nez v0, :cond_1

    .line 366
    iput v1, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->width:I

    .line 368
    :cond_1
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->height:I

    if-nez v0, :cond_2

    .line 369
    iput v1, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->height:I

    .line 372
    :cond_2
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LComponent;->createUI()V

    .line 373
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LComponent;->validateSize()V

    .line 375
    :cond_3
    return-void
.end method

.method public setToolTipParent(Lorg/loon/framework/android/game/core/graphics/LComponent;)V
    .locals 0
    .parameter "tipParent"

    .prologue
    .line 428
    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->tooltipParent:Lorg/loon/framework/android/game/core/graphics/LComponent;

    .line 429
    return-void
.end method

.method public setToolTipText(Ljava/lang/String;)V
    .locals 0
    .parameter "text"

    .prologue
    .line 420
    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->tooltip:Ljava/lang/String;

    .line 421
    return-void
.end method

.method public setUIRenderer(Lorg/loon/framework/android/game/core/graphics/window/UIFactory;)V
    .locals 0
    .parameter "factory"

    .prologue
    .line 525
    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->factory:Lorg/loon/framework/android/game/core/graphics/window/UIFactory;

    .line 527
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LComponent;->createUI()V

    .line 528
    return-void
.end method

.method public setVisible(Z)V
    .locals 2
    .parameter "visible"

    .prologue
    .line 249
    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->visible:Z

    if-ne v0, p1, :cond_0

    .line 254
    :goto_0
    return-void

    .line 252
    :cond_0
    iput-boolean p1, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->visible:Z

    .line 253
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->desktop:Lorg/loon/framework/android/game/core/graphics/Desktop;

    iget-boolean v1, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->visible:Z

    invoke-virtual {v0, p0, v1}, Lorg/loon/framework/android/game/core/graphics/Desktop;->setComponentStat(Lorg/loon/framework/android/game/core/graphics/LComponent;Z)V

    goto :goto_0
.end method

.method protected setWidth(I)V
    .locals 0
    .parameter "width"

    .prologue
    .line 400
    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->width:I

    .line 401
    return-void
.end method

.method public transferFocus()V
    .locals 1

    .prologue
    .line 282
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LComponent;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->parent:Lorg/loon/framework/android/game/core/graphics/LContainer;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->parent:Lorg/loon/framework/android/game/core/graphics/LContainer;

    invoke-virtual {v0, p0}, Lorg/loon/framework/android/game/core/graphics/LContainer;->transferFocus(Lorg/loon/framework/android/game/core/graphics/LComponent;)V

    .line 285
    :cond_0
    return-void
.end method

.method public transferFocusBackward()V
    .locals 1

    .prologue
    .line 288
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LComponent;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->parent:Lorg/loon/framework/android/game/core/graphics/LContainer;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->parent:Lorg/loon/framework/android/game/core/graphics/LContainer;

    invoke-virtual {v0, p0}, Lorg/loon/framework/android/game/core/graphics/LContainer;->transferFocusBackward(Lorg/loon/framework/android/game/core/graphics/LComponent;)V

    .line 291
    :cond_0
    return-void
.end method

.method public update(J)V
    .locals 0
    .parameter "timer"

    .prologue
    .line 131
    return-void
.end method

.method protected validatePosition()V
    .locals 4

    .prologue
    .line 381
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->parent:Lorg/loon/framework/android/game/core/graphics/LContainer;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LComponent;->getX()D

    move-result-wide v0

    .line 382
    :goto_0
    double-to-int v0, v0

    .line 381
    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->screenX:I

    .line 383
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->parent:Lorg/loon/framework/android/game/core/graphics/LContainer;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LComponent;->getY()D

    move-result-wide v0

    .line 384
    :goto_1
    double-to-int v0, v0

    .line 383
    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->screenY:I

    .line 385
    return-void

    .line 381
    :cond_0
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LComponent;->getX()D

    move-result-wide v0

    .line 382
    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->parent:Lorg/loon/framework/android/game/core/graphics/LContainer;

    invoke-virtual {v2}, Lorg/loon/framework/android/game/core/graphics/LContainer;->getScreenX()I

    move-result v2

    int-to-double v2, v2

    add-double/2addr v0, v2

    goto :goto_0

    .line 383
    :cond_1
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LComponent;->getY()D

    move-result-wide v0

    .line 384
    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->parent:Lorg/loon/framework/android/game/core/graphics/LContainer;

    invoke-virtual {v2}, Lorg/loon/framework/android/game/core/graphics/LContainer;->getScreenY()I

    move-result v2

    int-to-double v2, v2

    add-double/2addr v0, v2

    goto :goto_1
.end method

.method protected validateSize()V
    .locals 0

    .prologue
    .line 378
    return-void
.end method

.method public validateUI()V
    .locals 0

    .prologue
    .line 614
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LComponent;->createUI()V

    .line 615
    return-void
.end method
