.class public Lorg/loon/framework/android/game/core/graphics/Desktop;
.super Ljava/lang/Object;
.source "Desktop.java"


# static fields
.field public static final EMPTY_DESKTOP:Lorg/loon/framework/android/game/core/graphics/Desktop;


# instance fields
.field private clickComponent:[Lorg/loon/framework/android/game/core/graphics/LComponent;

.field private contentPane:Lorg/loon/framework/android/game/core/graphics/LContainer;

.field private hoverComponent:Lorg/loon/framework/android/game/core/graphics/LComponent;

.field protected final input:Lorg/loon/framework/android/game/core/LInput;

.field private modal:Lorg/loon/framework/android/game/core/graphics/LComponent;

.field private selectedComponent:Lorg/loon/framework/android/game/core/graphics/LComponent;

.field private uiConfig:Lorg/loon/framework/android/game/core/graphics/window/UIConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/Desktop;

    invoke-direct {v0}, Lorg/loon/framework/android/game/core/graphics/Desktop;-><init>()V

    sput-object v0, Lorg/loon/framework/android/game/core/graphics/Desktop;->EMPTY_DESKTOP:Lorg/loon/framework/android/game/core/graphics/Desktop;

    .line 32
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-array v0, v1, [Lorg/loon/framework/android/game/core/graphics/LComponent;

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->clickComponent:[Lorg/loon/framework/android/game/core/graphics/LComponent;

    .line 71
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/window/LPanel;

    invoke-direct {v0, v2, v2, v1, v1}, Lorg/loon/framework/android/game/core/graphics/window/LPanel;-><init>(IIII)V

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->contentPane:Lorg/loon/framework/android/game/core/graphics/LContainer;

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->input:Lorg/loon/framework/android/game/core/LInput;

    .line 73
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/window/UIConfig;

    invoke-direct {v0}, Lorg/loon/framework/android/game/core/graphics/window/UIConfig;-><init>()V

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->uiConfig:Lorg/loon/framework/android/game/core/graphics/window/UIConfig;

    .line 74
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->contentPane:Lorg/loon/framework/android/game/core/graphics/LContainer;

    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/core/graphics/Desktop;->setDesktop(Lorg/loon/framework/android/game/core/graphics/LComponent;)V

    .line 75
    return-void
.end method

.method public constructor <init>(Lorg/loon/framework/android/game/core/LInput;II)V
    .locals 2
    .parameter "input"
    .parameter "width"
    .parameter "height"

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/4 v0, 0x1

    new-array v0, v0, [Lorg/loon/framework/android/game/core/graphics/LComponent;

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->clickComponent:[Lorg/loon/framework/android/game/core/graphics/LComponent;

    .line 60
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/window/LPanel;

    invoke-direct {v0, v1, v1, p2, p3}, Lorg/loon/framework/android/game/core/graphics/window/LPanel;-><init>(IIII)V

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->contentPane:Lorg/loon/framework/android/game/core/graphics/LContainer;

    .line 61
    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->input:Lorg/loon/framework/android/game/core/LInput;

    .line 62
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/window/LUI;

    invoke-direct {v0}, Lorg/loon/framework/android/game/core/graphics/window/LUI;-><init>()V

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->uiConfig:Lorg/loon/framework/android/game/core/graphics/window/UIConfig;

    .line 63
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->contentPane:Lorg/loon/framework/android/game/core/graphics/LContainer;

    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/core/graphics/Desktop;->setDesktop(Lorg/loon/framework/android/game/core/graphics/LComponent;)V

    .line 64
    return-void
.end method

.method private findComponent(II)Lorg/loon/framework/android/game/core/graphics/LComponent;
    .locals 3
    .parameter "x"
    .parameter "y"

    .prologue
    .line 236
    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->modal:Lorg/loon/framework/android/game/core/graphics/LComponent;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->modal:Lorg/loon/framework/android/game/core/graphics/LComponent;

    invoke-virtual {v2}, Lorg/loon/framework/android/game/core/graphics/LComponent;->isContainer()Z

    move-result v2

    if-nez v2, :cond_0

    .line 237
    const/4 v2, 0x0

    .line 243
    .end local p0
    :goto_0
    return-object v2

    .line 240
    .restart local p0
    :cond_0
    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->modal:Lorg/loon/framework/android/game/core/graphics/LComponent;

    if-nez v2, :cond_1

    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->contentPane:Lorg/loon/framework/android/game/core/graphics/LContainer;

    move-object v1, v2

    .line 242
    .end local p0
    .local v1, panel:Lorg/loon/framework/android/game/core/graphics/LContainer;
    :goto_1
    invoke-virtual {v1, p1, p2}, Lorg/loon/framework/android/game/core/graphics/LContainer;->findComponent(II)Lorg/loon/framework/android/game/core/graphics/LComponent;

    move-result-object v0

    .local v0, comp:Lorg/loon/framework/android/game/core/graphics/LComponent;
    move-object v2, v0

    .line 243
    goto :goto_0

    .line 241
    .end local v0           #comp:Lorg/loon/framework/android/game/core/graphics/LComponent;
    .end local v1           #panel:Lorg/loon/framework/android/game/core/graphics/LContainer;
    .restart local p0
    :cond_1
    iget-object p0, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->modal:Lorg/loon/framework/android/game/core/graphics/LComponent;

    .end local p0
    check-cast p0, Lorg/loon/framework/android/game/core/graphics/LContainer;

    move-object v1, p0

    goto :goto_1
.end method

.method private installUI(Lorg/loon/framework/android/game/core/graphics/LComponent;)V
    .locals 4
    .parameter "comp"

    .prologue
    .line 432
    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->uiConfig:Lorg/loon/framework/android/game/core/graphics/window/UIConfig;

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LComponent;->getUIName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/loon/framework/android/game/core/graphics/window/UIConfig;->createUIFactory(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/window/UIFactory;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/loon/framework/android/game/core/graphics/LComponent;->setUIRenderer(Lorg/loon/framework/android/game/core/graphics/window/UIFactory;)V

    .line 433
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LComponent;->isContainer()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 434
    check-cast p1, Lorg/loon/framework/android/game/core/graphics/LContainer;

    .end local p1
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LContainer;->getComponents()[Lorg/loon/framework/android/game/core/graphics/LComponent;

    move-result-object v0

    .line 435
    .local v0, childs:[Lorg/loon/framework/android/game/core/graphics/LComponent;
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    array-length v2, v0

    if-lt v1, v2, :cond_1

    .line 439
    .end local v0           #childs:[Lorg/loon/framework/android/game/core/graphics/LComponent;
    .end local v1           #i:I
    :cond_0
    return-void

    .line 436
    .restart local v0       #childs:[Lorg/loon/framework/android/game/core/graphics/LComponent;
    .restart local v1       #i:I
    :cond_1
    aget-object v2, v0, v1

    invoke-direct {p0, v2}, Lorg/loon/framework/android/game/core/graphics/Desktop;->installUI(Lorg/loon/framework/android/game/core/graphics/LComponent;)V

    .line 435
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private processEvents()V
    .locals 1

    .prologue
    .line 136
    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/Desktop;->processTouchMotionEvent()V

    .line 138
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->hoverComponent:Lorg/loon/framework/android/game/core/graphics/LComponent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->hoverComponent:Lorg/loon/framework/android/game/core/graphics/LComponent;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LComponent;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/Desktop;->processTouchEvent()V

    .line 143
    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->selectedComponent:Lorg/loon/framework/android/game/core/graphics/LComponent;

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->selectedComponent:Lorg/loon/framework/android/game/core/graphics/LComponent;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LComponent;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/Desktop;->processKeyEvent()V

    .line 147
    :cond_1
    return-void
.end method

.method private processKeyEvent()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 219
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->input:Lorg/loon/framework/android/game/core/LInput;

    invoke-interface {v0}, Lorg/loon/framework/android/game/core/LInput;->getKeyPressed()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 220
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->selectedComponent:Lorg/loon/framework/android/game/core/graphics/LComponent;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LComponent;->keyPressed()V

    .line 222
    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->input:Lorg/loon/framework/android/game/core/LInput;

    invoke-interface {v0}, Lorg/loon/framework/android/game/core/LInput;->getKeyReleased()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 223
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->selectedComponent:Lorg/loon/framework/android/game/core/graphics/LComponent;

    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->selectedComponent:Lorg/loon/framework/android/game/core/graphics/LComponent;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LComponent;->processKeyReleased()V

    .line 226
    :cond_1
    return-void
.end method

.method private processTouchEvent()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 193
    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->input:Lorg/loon/framework/android/game/core/LInput;

    invoke-interface {v2}, Lorg/loon/framework/android/game/core/LInput;->getTouchPressed()I

    move-result v0

    .local v0, pressed:I
    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->input:Lorg/loon/framework/android/game/core/LInput;

    .line 194
    invoke-interface {v2}, Lorg/loon/framework/android/game/core/LInput;->getTouchReleased()I

    move-result v1

    .line 195
    .local v1, released:I
    if-le v0, v4, :cond_1

    .line 196
    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->hoverComponent:Lorg/loon/framework/android/game/core/graphics/LComponent;

    invoke-virtual {v2}, Lorg/loon/framework/android/game/core/graphics/LComponent;->processTouchPressed()V

    .line 197
    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->clickComponent:[Lorg/loon/framework/android/game/core/graphics/LComponent;

    iget-object v3, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->hoverComponent:Lorg/loon/framework/android/game/core/graphics/LComponent;

    aput-object v3, v2, v5

    .line 198
    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->hoverComponent:Lorg/loon/framework/android/game/core/graphics/LComponent;

    invoke-virtual {v2}, Lorg/loon/framework/android/game/core/graphics/LComponent;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 199
    if-eqz v0, :cond_0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 200
    :cond_0
    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->hoverComponent:Lorg/loon/framework/android/game/core/graphics/LComponent;

    iget-object v3, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->selectedComponent:Lorg/loon/framework/android/game/core/graphics/LComponent;

    if-eq v2, v3, :cond_1

    .line 201
    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->hoverComponent:Lorg/loon/framework/android/game/core/graphics/LComponent;

    invoke-virtual {p0, v2}, Lorg/loon/framework/android/game/core/graphics/Desktop;->selectComponent(Lorg/loon/framework/android/game/core/graphics/LComponent;)Z

    .line 205
    :cond_1
    if-le v1, v4, :cond_2

    .line 206
    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->hoverComponent:Lorg/loon/framework/android/game/core/graphics/LComponent;

    invoke-virtual {v2}, Lorg/loon/framework/android/game/core/graphics/LComponent;->processTouchReleased()V

    .line 208
    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->clickComponent:[Lorg/loon/framework/android/game/core/graphics/LComponent;

    aget-object v2, v2, v5

    iget-object v3, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->hoverComponent:Lorg/loon/framework/android/game/core/graphics/LComponent;

    if-ne v2, v3, :cond_2

    .line 209
    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->hoverComponent:Lorg/loon/framework/android/game/core/graphics/LComponent;

    invoke-virtual {v2}, Lorg/loon/framework/android/game/core/graphics/LComponent;->processTouchClicked()V

    .line 212
    :cond_2
    return-void
.end method

.method private processTouchMotionEvent()V
    .locals 3

    .prologue
    .line 154
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->hoverComponent:Lorg/loon/framework/android/game/core/graphics/LComponent;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->hoverComponent:Lorg/loon/framework/android/game/core/graphics/LComponent;

    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/graphics/LComponent;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 155
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->input:Lorg/loon/framework/android/game/core/LInput;

    invoke-interface {v1}, Lorg/loon/framework/android/game/core/LInput;->isMoving()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 156
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->input:Lorg/loon/framework/android/game/core/LInput;

    invoke-interface {v1}, Lorg/loon/framework/android/game/core/LInput;->getTouchDY()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->input:Lorg/loon/framework/android/game/core/LInput;

    invoke-interface {v1}, Lorg/loon/framework/android/game/core/LInput;->getTouchDY()I

    move-result v1

    if-eqz v1, :cond_1

    .line 157
    :cond_0
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->hoverComponent:Lorg/loon/framework/android/game/core/graphics/LComponent;

    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/graphics/LComponent;->processTouchDragged()V

    .line 186
    :cond_1
    :goto_0
    return-void

    .line 162
    :cond_2
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->input:Lorg/loon/framework/android/game/core/LInput;

    invoke-interface {v1}, Lorg/loon/framework/android/game/core/LInput;->getTouchX()I

    move-result v1

    .line 163
    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->input:Lorg/loon/framework/android/game/core/LInput;

    invoke-interface {v2}, Lorg/loon/framework/android/game/core/LInput;->getTouchY()I

    move-result v2

    .line 162
    invoke-direct {p0, v1, v2}, Lorg/loon/framework/android/game/core/graphics/Desktop;->findComponent(II)Lorg/loon/framework/android/game/core/graphics/LComponent;

    move-result-object v0

    .line 164
    .local v0, comp:Lorg/loon/framework/android/game/core/graphics/LComponent;
    if-eqz v0, :cond_7

    .line 165
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->input:Lorg/loon/framework/android/game/core/LInput;

    invoke-interface {v1}, Lorg/loon/framework/android/game/core/LInput;->getTouchDX()I

    move-result v1

    if-nez v1, :cond_3

    .line 166
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->input:Lorg/loon/framework/android/game/core/LInput;

    invoke-interface {v1}, Lorg/loon/framework/android/game/core/LInput;->getTouchDY()I

    move-result v1

    if-eqz v1, :cond_4

    .line 167
    :cond_3
    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LComponent;->processTouchMoved()V

    .line 170
    :cond_4
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->hoverComponent:Lorg/loon/framework/android/game/core/graphics/LComponent;

    if-nez v1, :cond_6

    .line 171
    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LComponent;->processTouchEntered()V

    .line 184
    :cond_5
    :goto_1
    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->hoverComponent:Lorg/loon/framework/android/game/core/graphics/LComponent;

    goto :goto_0

    .line 173
    :cond_6
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->hoverComponent:Lorg/loon/framework/android/game/core/graphics/LComponent;

    if-eq v0, v1, :cond_5

    .line 174
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->hoverComponent:Lorg/loon/framework/android/game/core/graphics/LComponent;

    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/graphics/LComponent;->processTouchExited()V

    .line 175
    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LComponent;->processTouchEntered()V

    goto :goto_1

    .line 179
    :cond_7
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->hoverComponent:Lorg/loon/framework/android/game/core/graphics/LComponent;

    if-eqz v1, :cond_5

    .line 180
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->hoverComponent:Lorg/loon/framework/android/game/core/graphics/LComponent;

    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/graphics/LComponent;->processTouchExited()V

    goto :goto_1
.end method

.method private removeComponent(Lorg/loon/framework/android/game/core/graphics/LContainer;Lorg/loon/framework/android/game/core/graphics/LComponent;)I
    .locals 5
    .parameter "container"
    .parameter "comp"

    .prologue
    .line 99
    invoke-virtual {p1, p2}, Lorg/loon/framework/android/game/core/graphics/LContainer;->remove(Lorg/loon/framework/android/game/core/graphics/LComponent;)I

    move-result v2

    .line 100
    .local v2, removed:I
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LContainer;->getComponents()[Lorg/loon/framework/android/game/core/graphics/LComponent;

    move-result-object v0

    .line 101
    .local v0, components:[Lorg/loon/framework/android/game/core/graphics/LComponent;
    const/4 v1, 0x0

    .line 102
    .local v1, i:I
    :goto_0
    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    array-length v3, v0

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-lt v1, v3, :cond_1

    .line 110
    :cond_0
    return v2

    .line 103
    :cond_1
    aget-object v3, v0, v1

    invoke-virtual {v3}, Lorg/loon/framework/android/game/core/graphics/LComponent;->isContainer()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 105
    aget-object v3, v0, v1

    check-cast v3, Lorg/loon/framework/android/game/core/graphics/LContainer;

    invoke-direct {p0, v3, p2}, Lorg/loon/framework/android/game/core/graphics/Desktop;->removeComponent(Lorg/loon/framework/android/game/core/graphics/LContainer;Lorg/loon/framework/android/game/core/graphics/LComponent;)I

    move-result v2

    .line 107
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public add(Lorg/loon/framework/android/game/core/graphics/LComponent;)V
    .locals 2
    .parameter "comp"

    .prologue
    .line 78
    if-nez p1, :cond_0

    .line 88
    :goto_0
    return-void

    .line 81
    :cond_0
    iget-boolean v0, p1, Lorg/loon/framework/android/game/core/graphics/LComponent;->isFull:Z

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->input:Lorg/loon/framework/android/game/core/LInput;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/loon/framework/android/game/core/LInput;->setShakeNumber(I)V

    .line 86
    :goto_1
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->contentPane:Lorg/loon/framework/android/game/core/graphics/LContainer;

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/core/graphics/LContainer;->add(Lorg/loon/framework/android/game/core/graphics/LComponent;)V

    .line 87
    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/Desktop;->processTouchMotionEvent()V

    goto :goto_0

    .line 84
    :cond_1
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->input:Lorg/loon/framework/android/game/core/LInput;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lorg/loon/framework/android/game/core/LInput;->setShakeNumber(I)V

    goto :goto_1
.end method

.method clearComponentsStat([Lorg/loon/framework/android/game/core/graphics/LComponent;)V
    .locals 5
    .parameter "comp"

    .prologue
    .line 326
    sget-object v2, Lorg/loon/framework/android/game/core/graphics/Desktop;->EMPTY_DESKTOP:Lorg/loon/framework/android/game/core/graphics/Desktop;

    if-ne p0, v2, :cond_1

    .line 347
    :cond_0
    :goto_0
    return-void

    .line 330
    :cond_1
    const/4 v0, 0x0

    .line 331
    .local v0, checkTouchMotion:Z
    const/4 v1, 0x0

    .local v1, i:I
    :goto_1
    array-length v2, p1

    if-lt v1, v2, :cond_2

    .line 344
    if-eqz v0, :cond_0

    .line 345
    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/Desktop;->processTouchMotionEvent()V

    goto :goto_0

    .line 332
    :cond_2
    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->hoverComponent:Lorg/loon/framework/android/game/core/graphics/LComponent;

    aget-object v3, p1, v1

    if-ne v2, v3, :cond_3

    .line 333
    const/4 v0, 0x1

    .line 336
    :cond_3
    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->selectedComponent:Lorg/loon/framework/android/game/core/graphics/LComponent;

    aget-object v3, p1, v1

    if-ne v2, v3, :cond_4

    .line 337
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/Desktop;->deselectComponent()V

    .line 340
    :cond_4
    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->clickComponent:[Lorg/loon/framework/android/game/core/graphics/LComponent;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    .line 331
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public clearFocus()V
    .locals 0

    .prologue
    .line 250
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/Desktop;->deselectComponent()V

    .line 251
    return-void
.end method

.method public createUI(Lorg/loon/framework/android/game/core/graphics/LGraphics;)V
    .locals 1
    .parameter "g"

    .prologue
    .line 127
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->contentPane:Lorg/loon/framework/android/game/core/graphics/LContainer;

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/core/graphics/LContainer;->createUI(Lorg/loon/framework/android/game/core/graphics/LGraphics;)V

    .line 128
    return-void
.end method

.method deselectComponent()V
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->selectedComponent:Lorg/loon/framework/android/game/core/graphics/LComponent;

    if-nez v0, :cond_0

    .line 259
    :goto_0
    return-void

    .line 257
    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->selectedComponent:Lorg/loon/framework/android/game/core/graphics/LComponent;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/loon/framework/android/game/core/graphics/LComponent;->setSelected(Z)V

    .line 258
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->selectedComponent:Lorg/loon/framework/android/game/core/graphics/LComponent;

    goto :goto_0
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 442
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 443
    return-void
.end method

.method public get()Lorg/loon/framework/android/game/core/graphics/LComponent;
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->contentPane:Lorg/loon/framework/android/game/core/graphics/LContainer;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LContainer;->get()Lorg/loon/framework/android/game/core/graphics/LComponent;

    move-result-object v0

    return-object v0
.end method

.method public getContentPane()Lorg/loon/framework/android/game/core/graphics/LContainer;
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->contentPane:Lorg/loon/framework/android/game/core/graphics/LContainer;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->contentPane:Lorg/loon/framework/android/game/core/graphics/LContainer;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LContainer;->getHeight()I

    move-result v0

    return v0
.end method

.method public getHoverComponent()Lorg/loon/framework/android/game/core/graphics/LComponent;
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->hoverComponent:Lorg/loon/framework/android/game/core/graphics/LComponent;

    return-object v0
.end method

.method public getModal()Lorg/loon/framework/android/game/core/graphics/LComponent;
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->modal:Lorg/loon/framework/android/game/core/graphics/LComponent;

    return-object v0
.end method

.method public getSelectedComponent()Lorg/loon/framework/android/game/core/graphics/LComponent;
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->selectedComponent:Lorg/loon/framework/android/game/core/graphics/LComponent;

    return-object v0
.end method

.method public getUIConfig()Lorg/loon/framework/android/game/core/graphics/window/UIConfig;
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->uiConfig:Lorg/loon/framework/android/game/core/graphics/window/UIConfig;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->contentPane:Lorg/loon/framework/android/game/core/graphics/LContainer;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LContainer;->getWidth()I

    move-result v0

    return v0
.end method

.method public installUI(Lorg/loon/framework/android/game/core/graphics/window/UIConfig;)V
    .locals 3
    .parameter "newConfig"

    .prologue
    .line 420
    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->uiConfig:Lorg/loon/framework/android/game/core/graphics/window/UIConfig;

    invoke-virtual {v2}, Lorg/loon/framework/android/game/core/graphics/window/UIConfig;->getInstalledUI()[Lorg/loon/framework/android/game/core/graphics/window/UIFactory;

    move-result-object v1

    .line 421
    .local v1, ui:[Lorg/loon/framework/android/game/core/graphics/window/UIFactory;
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 427
    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->uiConfig:Lorg/loon/framework/android/game/core/graphics/window/UIConfig;

    .line 428
    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->contentPane:Lorg/loon/framework/android/game/core/graphics/LContainer;

    invoke-direct {p0, v2}, Lorg/loon/framework/android/game/core/graphics/Desktop;->installUI(Lorg/loon/framework/android/game/core/graphics/LComponent;)V

    .line 429
    return-void

    .line 422
    :cond_0
    aget-object v2, v1, v0

    invoke-virtual {v2}, Lorg/loon/framework/android/game/core/graphics/window/UIFactory;->getUIName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/loon/framework/android/game/core/graphics/window/UIConfig;->getUIFactory(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/window/UIFactory;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 423
    aget-object v2, v1, v0

    iget-boolean v2, v2, Lorg/loon/framework/android/game/core/graphics/window/UIFactory;->immutable:Z

    if-eqz v2, :cond_2

    .line 424
    :cond_1
    aget-object v2, v1, v0

    invoke-virtual {p1, v2}, Lorg/loon/framework/android/game/core/graphics/window/UIConfig;->setupUI(Lorg/loon/framework/android/game/core/graphics/window/UIFactory;)Z

    .line 421
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public remove(Lorg/loon/framework/android/game/core/graphics/LComponent;)I
    .locals 2
    .parameter "comp"

    .prologue
    .line 91
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->contentPane:Lorg/loon/framework/android/game/core/graphics/LContainer;

    invoke-direct {p0, v1, p1}, Lorg/loon/framework/android/game/core/graphics/Desktop;->removeComponent(Lorg/loon/framework/android/game/core/graphics/LContainer;Lorg/loon/framework/android/game/core/graphics/LComponent;)I

    move-result v0

    .line 92
    .local v0, removed:I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 93
    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/Desktop;->processTouchMotionEvent()V

    .line 95
    :cond_0
    return v0
.end method

.method selectComponent(Lorg/loon/framework/android/game/core/graphics/LComponent;)Z
    .locals 2
    .parameter "comp"

    .prologue
    const/4 v1, 0x1

    .line 268
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LComponent;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LComponent;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LComponent;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 269
    :cond_0
    const/4 v0, 0x0

    .line 279
    :goto_0
    return v0

    .line 273
    :cond_1
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/Desktop;->deselectComponent()V

    .line 276
    invoke-virtual {p1, v1}, Lorg/loon/framework/android/game/core/graphics/LComponent;->setSelected(Z)V

    .line 277
    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->selectedComponent:Lorg/loon/framework/android/game/core/graphics/LComponent;

    move v0, v1

    .line 279
    goto :goto_0
.end method

.method setComponentStat(Lorg/loon/framework/android/game/core/graphics/LComponent;Z)V
    .locals 7
    .parameter "comp"
    .parameter "active"

    .prologue
    const/4 v6, 0x0

    .line 293
    sget-object v4, Lorg/loon/framework/android/game/core/graphics/Desktop;->EMPTY_DESKTOP:Lorg/loon/framework/android/game/core/graphics/Desktop;

    if-ne p0, v4, :cond_1

    .line 323
    .end local p1
    :cond_0
    return-void

    .line 297
    .restart local p1
    :cond_1
    if-nez p2, :cond_5

    .line 298
    iget-object v4, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->hoverComponent:Lorg/loon/framework/android/game/core/graphics/LComponent;

    if-ne v4, p1, :cond_2

    .line 299
    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/Desktop;->processTouchMotionEvent()V

    .line 302
    :cond_2
    iget-object v4, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->selectedComponent:Lorg/loon/framework/android/game/core/graphics/LComponent;

    if-ne v4, p1, :cond_3

    .line 303
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/Desktop;->deselectComponent()V

    .line 306
    :cond_3
    iget-object v4, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->clickComponent:[Lorg/loon/framework/android/game/core/graphics/LComponent;

    const/4 v5, 0x0

    aput-object v6, v4, v5

    .line 308
    iget-object v4, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->modal:Lorg/loon/framework/android/game/core/graphics/LComponent;

    if-ne v4, p1, :cond_4

    .line 309
    iput-object v6, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->modal:Lorg/loon/framework/android/game/core/graphics/LComponent;

    .line 316
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LComponent;->isContainer()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 317
    move-object v0, p1

    check-cast v0, Lorg/loon/framework/android/game/core/graphics/LContainer;

    move-object v4, v0

    invoke-virtual {v4}, Lorg/loon/framework/android/game/core/graphics/LContainer;->getComponents()[Lorg/loon/framework/android/game/core/graphics/LComponent;

    move-result-object v1

    .line 318
    .local v1, components:[Lorg/loon/framework/android/game/core/graphics/LComponent;
    check-cast p1, Lorg/loon/framework/android/game/core/graphics/LContainer;

    .end local p1
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LContainer;->getComponentCount()I

    move-result v3

    .line 319
    .local v3, size:I
    const/4 v2, 0x0

    .local v2, i:I
    :goto_1
    if-ge v2, v3, :cond_0

    .line 320
    aget-object v4, v1, v2

    invoke-virtual {p0, v4, p2}, Lorg/loon/framework/android/game/core/graphics/Desktop;->setComponentStat(Lorg/loon/framework/android/game/core/graphics/LComponent;Z)V

    .line 319
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 313
    .end local v1           #components:[Lorg/loon/framework/android/game/core/graphics/LComponent;
    .end local v2           #i:I
    .end local v3           #size:I
    .restart local p1
    :cond_5
    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/Desktop;->processTouchMotionEvent()V

    goto :goto_0
.end method

.method public setContentPane(Lorg/loon/framework/android/game/core/graphics/LContainer;)V
    .locals 7
    .parameter "pane"

    .prologue
    const-wide/16 v1, 0x0

    .line 386
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/Desktop;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/Desktop;->getHeight()I

    move-result v6

    move-object v0, p1

    move-wide v3, v1

    invoke-virtual/range {v0 .. v6}, Lorg/loon/framework/android/game/core/graphics/LContainer;->setBounds(DDII)V

    .line 387
    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->contentPane:Lorg/loon/framework/android/game/core/graphics/LContainer;

    .line 388
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->contentPane:Lorg/loon/framework/android/game/core/graphics/LContainer;

    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/core/graphics/Desktop;->setDesktop(Lorg/loon/framework/android/game/core/graphics/LComponent;)V

    .line 389
    return-void
.end method

.method setDesktop(Lorg/loon/framework/android/game/core/graphics/LComponent;)V
    .locals 4
    .parameter "comp"

    .prologue
    .line 283
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LComponent;->isContainer()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 284
    move-object v0, p1

    check-cast v0, Lorg/loon/framework/android/game/core/graphics/LContainer;

    move-object v3, v0

    invoke-virtual {v3}, Lorg/loon/framework/android/game/core/graphics/LContainer;->getComponents()[Lorg/loon/framework/android/game/core/graphics/LComponent;

    move-result-object v1

    .line 285
    .local v1, child:[Lorg/loon/framework/android/game/core/graphics/LComponent;
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    array-length v3, v1

    if-lt v2, v3, :cond_1

    .line 289
    .end local v1           #child:[Lorg/loon/framework/android/game/core/graphics/LComponent;
    .end local v2           #i:I
    :cond_0
    invoke-virtual {p1, p0}, Lorg/loon/framework/android/game/core/graphics/LComponent;->setDesktop(Lorg/loon/framework/android/game/core/graphics/Desktop;)V

    .line 290
    return-void

    .line 286
    .restart local v1       #child:[Lorg/loon/framework/android/game/core/graphics/LComponent;
    .restart local v2       #i:I
    :cond_1
    aget-object v3, v1, v2

    invoke-virtual {p0, v3}, Lorg/loon/framework/android/game/core/graphics/Desktop;->setDesktop(Lorg/loon/framework/android/game/core/graphics/LComponent;)V

    .line 285
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public setModal(Lorg/loon/framework/android/game/core/graphics/LComponent;)V
    .locals 2
    .parameter "comp"

    .prologue
    .line 404
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LComponent;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 405
    new-instance v0, Ljava/lang/RuntimeException;

    .line 406
    const-string v1, "Can\'t set invisible component as modal component!"

    .line 405
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 408
    :cond_0
    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->modal:Lorg/loon/framework/android/game/core/graphics/LComponent;

    .line 409
    return-void
.end method

.method public setSize(II)V
    .locals 1
    .parameter "w"
    .parameter "h"

    .prologue
    .line 378
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->contentPane:Lorg/loon/framework/android/game/core/graphics/LContainer;

    invoke-virtual {v0, p1, p2}, Lorg/loon/framework/android/game/core/graphics/LContainer;->setSize(II)V

    .line 379
    return-void
.end method

.method public update(J)V
    .locals 1
    .parameter "timer"

    .prologue
    .line 118
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->contentPane:Lorg/loon/framework/android/game/core/graphics/LContainer;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LContainer;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    :goto_0
    return-void

    .line 121
    :cond_0
    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/Desktop;->processEvents()V

    .line 123
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->contentPane:Lorg/loon/framework/android/game/core/graphics/LContainer;

    invoke-virtual {v0, p1, p2}, Lorg/loon/framework/android/game/core/graphics/LContainer;->update(J)V

    goto :goto_0
.end method

.method final validateContainer(Lorg/loon/framework/android/game/core/graphics/LContainer;)V
    .locals 4
    .parameter "container"

    .prologue
    .line 354
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LContainer;->getUIResource()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 355
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LContainer;->createUI()V

    .line 357
    :cond_0
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LContainer;->getComponents()[Lorg/loon/framework/android/game/core/graphics/LComponent;

    move-result-object v0

    .line 358
    .local v0, components:[Lorg/loon/framework/android/game/core/graphics/LComponent;
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LContainer;->getComponentCount()I

    move-result v2

    .line 359
    .local v2, size:I
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    if-lt v1, v2, :cond_1

    .line 367
    return-void

    .line 360
    :cond_1
    aget-object v3, v0, v1

    invoke-virtual {v3}, Lorg/loon/framework/android/game/core/graphics/LComponent;->getUIResource()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 361
    aget-object v3, v0, v1

    invoke-virtual {v3}, Lorg/loon/framework/android/game/core/graphics/LComponent;->createUI()V

    .line 363
    :cond_2
    aget-object v3, v0, v1

    invoke-virtual {v3}, Lorg/loon/framework/android/game/core/graphics/LComponent;->isContainer()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 364
    aget-object v3, v0, v1

    check-cast v3, Lorg/loon/framework/android/game/core/graphics/LContainer;

    invoke-virtual {p0, v3}, Lorg/loon/framework/android/game/core/graphics/Desktop;->validateContainer(Lorg/loon/framework/android/game/core/graphics/LContainer;)V

    .line 359
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public validateUI()V
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->contentPane:Lorg/loon/framework/android/game/core/graphics/LContainer;

    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/core/graphics/Desktop;->validateContainer(Lorg/loon/framework/android/game/core/graphics/LContainer;)V

    .line 351
    return-void
.end method
