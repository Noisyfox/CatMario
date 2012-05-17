.class public Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;
.super Ljava/lang/Object;
.source "IPrint.java"


# instance fields
.field private alpha:F

.field private creeseIcon:Lorg/loon/framework/android/game/core/graphics/LImage;

.field private fontColor:Lorg/loon/framework/android/game/core/graphics/LColor;

.field private height:I

.field private interceptCount:I

.field private interceptMaxString:I

.field private leftOffset:I

.field private messageBuffer:Ljava/lang/StringBuffer;

.field private messageCount:I

.field private messageLength:I

.field private messages:Ljava/lang/String;

.field private newLine:Z

.field private next:I

.field private nowLeft:I

.field private onComplete:Z

.field private showMessages:[C

.field private topOffset:I

.field private vector:Lorg/loon/framework/android/game/action/map/Vector2D;

.field private visible:Z

.field private width:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/loon/framework/android/game/action/map/Vector2D;II)V
    .locals 3
    .parameter "context"
    .parameter "vector"
    .parameter "width"
    .parameter "height"

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-array v0, v2, [C

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;->showMessages:[C

    .line 32
    sget-object v0, Lorg/loon/framework/android/game/core/graphics/LColor;->white:Lorg/loon/framework/android/game/core/graphics/LColor;

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;->fontColor:Lorg/loon/framework/android/game/core/graphics/LColor;

    .line 34
    iput v1, p0, Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;->interceptMaxString:I

    .line 36
    iput v1, p0, Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;->interceptCount:I

    .line 38
    const/16 v0, 0xa

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;->messageLength:I

    .line 44
    new-instance v0, Ljava/lang/StringBuffer;

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;->messageLength:I

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;->messageBuffer:Ljava/lang/StringBuffer;

    .line 60
    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;->setMessage(Ljava/lang/String;)V

    .line 61
    iput-object p2, p0, Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;->vector:Lorg/loon/framework/android/game/action/map/Vector2D;

    .line 62
    iput p3, p0, Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;->width:I

    .line 63
    iput p4, p0, Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;->height:I

    .line 64
    iput-boolean v2, p0, Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;->visible:Z

    .line 65
    return-void
.end method

.method public constructor <init>(Lorg/loon/framework/android/game/action/map/Vector2D;II)V
    .locals 1
    .parameter "vector"
    .parameter "width"
    .parameter "height"

    .prologue
    .line 56
    const-string v0, ""

    invoke-direct {p0, v0, p1, p2, p3}, Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;-><init>(Ljava/lang/String;Lorg/loon/framework/android/game/action/map/Vector2D;II)V

    .line 57
    return-void
.end method

.method private drawMessage(Lorg/loon/framework/android/game/core/graphics/LGraphics;Lorg/loon/framework/android/game/core/graphics/LColor;)V
    .locals 12
    .parameter "g"
    .parameter "old"

    .prologue
    .line 115
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->getFont()Lorg/loon/framework/android/game/core/graphics/LFont;

    move-result-object v8

    invoke-virtual {v8}, Lorg/loon/framework/android/game/core/graphics/LFont;->getSize()I

    move-result v3

    .line 116
    .local v3, fontSize:I
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->getFont()Lorg/loon/framework/android/game/core/graphics/LFont;

    move-result-object v8

    invoke-virtual {v8}, Lorg/loon/framework/android/game/core/graphics/LFont;->getTextHeight()I

    move-result v1

    .line 117
    .local v1, fontHeight:I
    iget v8, p0, Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;->width:I

    div-int/lit8 v8, v8, 0x2

    iget v9, p0, Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;->messageLength:I

    mul-int/2addr v9, v3

    div-int/lit8 v9, v9, 0x2

    sub-int/2addr v8, v9

    .line 118
    div-int/lit8 v9, v3, 0x2

    sub-int/2addr v8, v9

    .line 117
    iput v8, p0, Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;->nowLeft:I

    .line 119
    iget-object v8, p0, Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;->showMessages:[C

    array-length v7, v8

    .line 120
    .local v7, size:I
    const/4 v5, 0x0

    .local v5, index:I
    const/4 v6, 0x0

    .line 121
    .local v6, offset:I
    const/4 v4, 0x0

    .local v4, i:I
    :goto_0
    if-lt v4, v7, :cond_1

    .line 167
    iget v8, p0, Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;->messageCount:I

    iget v9, p0, Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;->next:I

    if-ne v8, v9, :cond_0

    .line 168
    const/4 v8, 0x1

    iput-boolean v8, p0, Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;->onComplete:Z

    .line 171
    :cond_0
    return-void

    .line 122
    :cond_1
    iget v8, p0, Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;->interceptCount:I

    iget v9, p0, Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;->interceptMaxString:I

    if-ge v8, v9, :cond_3

    .line 123
    iget v8, p0, Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;->interceptCount:I

    add-int/lit8 v8, v8, 0x1

    iput v8, p0, Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;->interceptCount:I

    .line 124
    iget-object v8, p0, Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;->fontColor:Lorg/loon/framework/android/game/core/graphics/LColor;

    invoke-virtual {p1, v8}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->setColor(Lorg/loon/framework/android/game/core/graphics/LColor;)V

    .line 121
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 127
    :cond_3
    const/4 v8, 0x0

    iput v8, p0, Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;->interceptMaxString:I

    .line 128
    const/4 v8, 0x0

    iput v8, p0, Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;->interceptCount:I

    .line 130
    iget-object v8, p0, Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;->showMessages:[C

    aget-char v8, v8, v4

    const/16 v9, 0xa

    if-ne v8, v9, :cond_4

    .line 131
    const/4 v5, 0x0

    .line 132
    add-int/lit8 v6, v6, 0x1

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    iget-object v8, p0, Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;->showMessages:[C

    aget-char v8, v8, v4

    const/16 v9, 0x3c

    if-ne v8, v9, :cond_7

    .line 135
    iget-object v8, p0, Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;->showMessages:[C

    const/4 v9, 0x1

    sub-int v9, v7, v9

    if-ge v4, v9, :cond_6

    add-int/lit8 v9, v4, 0x1

    :goto_2
    aget-char v8, v8, v9

    invoke-direct {p0, v8}, Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;->getColor(C)Lorg/loon/framework/android/game/core/graphics/LColor;

    move-result-object v0

    .line 136
    .local v0, color:Lorg/loon/framework/android/game/core/graphics/LColor;
    if-eqz v0, :cond_5

    .line 137
    const/4 v8, 0x1

    iput v8, p0, Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;->interceptMaxString:I

    .line 138
    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;->fontColor:Lorg/loon/framework/android/game/core/graphics/LColor;

    .line 140
    :cond_5
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;->next()Z

    goto :goto_1

    .end local v0           #color:Lorg/loon/framework/android/game/core/graphics/LColor;
    :cond_6
    move v9, v4

    .line 135
    goto :goto_2

    .line 142
    :cond_7
    iget-object v8, p0, Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;->showMessages:[C

    aget-char v8, v8, v4

    const/16 v9, 0x2f

    if-ne v8, v9, :cond_9

    .line 143
    iget-object v8, p0, Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;->showMessages:[C

    const/4 v9, 0x1

    sub-int v9, v7, v9

    if-ge v4, v9, :cond_8

    add-int/lit8 v9, v4, 0x1

    :goto_3
    aget-char v8, v8, v9

    const/16 v9, 0x3e

    if-ne v8, v9, :cond_2

    .line 144
    const/4 v8, 0x1

    iput v8, p0, Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;->interceptMaxString:I

    .line 145
    iput-object p2, p0, Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;->fontColor:Lorg/loon/framework/android/game/core/graphics/LColor;

    goto :goto_1

    :cond_8
    move v9, v4

    .line 143
    goto :goto_3

    .line 148
    :cond_9
    iget v8, p0, Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;->messageLength:I

    if-le v5, v8, :cond_a

    .line 149
    const/4 v5, 0x0

    .line 150
    add-int/lit8 v6, v6, 0x1

    .line 151
    const/4 v8, 0x0

    iput-boolean v8, p0, Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;->newLine:Z

    .line 153
    :cond_a
    iget v8, p0, Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;->nowLeft:I

    mul-int v9, v3, v5

    add-int v2, v8, v9

    .line 154
    .local v2, fontLeft:I
    const/4 v8, 0x1

    sub-int v8, v7, v8

    if-eq v4, v8, :cond_c

    .line 155
    const/4 v8, 0x1

    invoke-virtual {p1, v8}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->setAntiAlias(Z)V

    .line 156
    iget-object v8, p0, Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;->showMessages:[C

    aget-char v8, v8, v4

    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;->vector:Lorg/loon/framework/android/game/action/map/Vector2D;

    invoke-virtual {v9}, Lorg/loon/framework/android/game/action/map/Vector2D;->x()I

    move-result v9

    .line 157
    add-int/2addr v9, v2

    iget v10, p0, Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;->leftOffset:I

    add-int/2addr v9, v10

    mul-int v10, v6, v1

    .line 158
    iget-object v11, p0, Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;->vector:Lorg/loon/framework/android/game/action/map/Vector2D;

    invoke-virtual {v11}, Lorg/loon/framework/android/game/action/map/Vector2D;->y()I

    move-result v11

    add-int/2addr v10, v11

    mul-int/lit8 v11, v3, 0x2

    add-int/2addr v10, v11

    iget v11, p0, Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;->topOffset:I

    add-int/2addr v10, v11

    .line 156
    invoke-virtual {p1, v8, v9, v10}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->drawString(Ljava/lang/String;II)V

    .line 159
    const/4 v8, 0x0

    invoke-virtual {p1, v8}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->setAntiAlias(Z)V

    .line 165
    :cond_b
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    .line 160
    :cond_c
    iget-boolean v8, p0, Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;->newLine:Z

    if-nez v8, :cond_b

    .line 161
    iget-object v8, p0, Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;->creeseIcon:Lorg/loon/framework/android/game/core/graphics/LImage;

    iget-object v9, p0, Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;->vector:Lorg/loon/framework/android/game/action/map/Vector2D;

    invoke-virtual {v9}, Lorg/loon/framework/android/game/action/map/Vector2D;->x()I

    move-result v9

    add-int/2addr v9, v2

    iget v10, p0, Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;->leftOffset:I

    add-int/2addr v9, v10

    .line 162
    mul-int v10, v6, v1

    iget-object v11, p0, Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;->vector:Lorg/loon/framework/android/game/action/map/Vector2D;

    invoke-virtual {v11}, Lorg/loon/framework/android/game/action/map/Vector2D;->y()I

    move-result v11

    add-int/2addr v10, v11

    mul-int/lit8 v11, v3, 0x2

    add-int/2addr v10, v11

    .line 163
    iget v11, p0, Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;->topOffset:I

    .line 162
    add-int/2addr v10, v11

    .line 161
    invoke-virtual {p1, v8, v9, v10}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;II)V

    goto :goto_4
.end method

.method private getColor(C)Lorg/loon/framework/android/game/core/graphics/LColor;
    .locals 1
    .parameter "flagName"

    .prologue
    .line 88
    const/16 v0, 0x72

    if-eq v0, p1, :cond_0

    const/16 v0, 0x52

    if-ne v0, p1, :cond_1

    .line 89
    :cond_0
    sget-object v0, Lorg/loon/framework/android/game/core/graphics/LColor;->red:Lorg/loon/framework/android/game/core/graphics/LColor;

    .line 106
    :goto_0
    return-object v0

    .line 91
    :cond_1
    const/16 v0, 0x62

    if-eq v0, p1, :cond_2

    const/16 v0, 0x42

    if-ne v0, p1, :cond_3

    .line 92
    :cond_2
    sget-object v0, Lorg/loon/framework/android/game/core/graphics/LColor;->black:Lorg/loon/framework/android/game/core/graphics/LColor;

    goto :goto_0

    .line 94
    :cond_3
    const/16 v0, 0x6c

    if-eq v0, p1, :cond_4

    const/16 v0, 0x4c

    if-ne v0, p1, :cond_5

    .line 95
    :cond_4
    sget-object v0, Lorg/loon/framework/android/game/core/graphics/LColor;->blue:Lorg/loon/framework/android/game/core/graphics/LColor;

    goto :goto_0

    .line 97
    :cond_5
    const/16 v0, 0x67

    if-eq v0, p1, :cond_6

    const/16 v0, 0x47

    if-ne v0, p1, :cond_7

    .line 98
    :cond_6
    sget-object v0, Lorg/loon/framework/android/game/core/graphics/LColor;->green:Lorg/loon/framework/android/game/core/graphics/LColor;

    goto :goto_0

    .line 100
    :cond_7
    const/16 v0, 0x6f

    if-eq v0, p1, :cond_8

    const/16 v0, 0x4f

    if-ne v0, p1, :cond_9

    .line 101
    :cond_8
    sget-object v0, Lorg/loon/framework/android/game/core/graphics/LColor;->orange:Lorg/loon/framework/android/game/core/graphics/LColor;

    goto :goto_0

    .line 103
    :cond_9
    const/16 v0, 0x79

    if-eq v0, p1, :cond_a

    const/16 v0, 0x59

    if-ne v0, p1, :cond_b

    .line 104
    :cond_a
    sget-object v0, Lorg/loon/framework/android/game/core/graphics/LColor;->yellow:Lorg/loon/framework/android/game/core/graphics/LColor;

    goto :goto_0

    .line 106
    :cond_b
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public complete()V
    .locals 1

    .prologue
    .line 184
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;->onComplete:Z

    .line 185
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;->messages:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;->messageCount:I

    .line 186
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;->messageCount:I

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;->next:I

    .line 187
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;->messages:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;->showMessages:[C

    .line 188
    return-void
.end method

.method public draw(Lorg/loon/framework/android/game/core/graphics/LGraphics;)V
    .locals 1
    .parameter "g"

    .prologue
    .line 111
    sget-object v0, Lorg/loon/framework/android/game/core/graphics/LColor;->white:Lorg/loon/framework/android/game/core/graphics/LColor;

    invoke-virtual {p0, p1, v0}, Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;->draw(Lorg/loon/framework/android/game/core/graphics/LGraphics;Lorg/loon/framework/android/game/core/graphics/LColor;)V

    .line 112
    return-void
.end method

.method public draw(Lorg/loon/framework/android/game/core/graphics/LGraphics;Lorg/loon/framework/android/game/core/graphics/LColor;)V
    .locals 1
    .parameter "g"
    .parameter "old"

    .prologue
    .line 174
    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;->visible:Z

    if-nez v0, :cond_0

    .line 181
    :goto_0
    return-void

    .line 177
    :cond_0
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->getAlpha()F

    move-result v0

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;->alpha:F

    .line 178
    const/high16 v0, 0x3f80

    invoke-virtual {p1, v0}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->setAlpha(F)V

    .line 179
    invoke-direct {p0, p1, p2}, Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;->drawMessage(Lorg/loon/framework/android/game/core/graphics/LGraphics;Lorg/loon/framework/android/game/core/graphics/LColor;)V

    .line 180
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;->alpha:F

    invoke-virtual {p1, v0}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->setAlpha(F)V

    goto :goto_0
.end method

.method public getCreeseIcon()Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;->creeseIcon:Lorg/loon/framework/android/game/core/graphics/LImage;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 231
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;->height:I

    return v0
.end method

.method public getLeftOffset()I
    .locals 1

    .prologue
    .line 247
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;->leftOffset:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;->messages:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageLength()I
    .locals 1

    .prologue
    .line 223
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;->messageLength:I

    return v0
.end method

.method public getTopOffset()I
    .locals 1

    .prologue
    .line 255
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;->topOffset:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 239
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;->width:I

    return v0
.end method

.method public isComplete()Z
    .locals 1

    .prologue
    .line 191
    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;->onComplete:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .prologue
    .line 263
    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;->visible:Z

    return v0
.end method

.method public next()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 195
    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;->onComplete:Z

    if-nez v0, :cond_2

    .line 196
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;->messageCount:I

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;->next:I

    if-ne v0, v1, :cond_0

    .line 197
    iput-boolean v3, p0, Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;->onComplete:Z

    move v0, v2

    .line 211
    :goto_0
    return v0

    .line 200
    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;->messageBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 201
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;->messageBuffer:Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;->messageBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    sub-int/2addr v1, v3

    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;->messageBuffer:Ljava/lang/StringBuffer;

    .line 202
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    .line 201
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 204
    :cond_1
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;->messageBuffer:Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;->messages:Ljava/lang/String;

    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;->messageCount:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 205
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;->messageBuffer:Ljava/lang/StringBuffer;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 206
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;->messageBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;->showMessages:[C

    .line 207
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;->messageCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;->messageCount:I

    move v0, v3

    .line 211
    goto :goto_0

    :cond_2
    move v0, v2

    .line 209
    goto :goto_0
.end method

.method public setCreeseIcon(Lorg/loon/framework/android/game/core/graphics/LImage;)V
    .locals 0
    .parameter "creeseIcon"

    .prologue
    .line 219
    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;->creeseIcon:Lorg/loon/framework/android/game/core/graphics/LImage;

    .line 220
    return-void
.end method

.method public setHeight(I)V
    .locals 0
    .parameter "height"

    .prologue
    .line 235
    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;->height:I

    .line 236
    return-void
.end method

.method public setLeftOffset(I)V
    .locals 0
    .parameter "leftOffset"

    .prologue
    .line 251
    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;->leftOffset:I

    .line 252
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;->setMessage(Ljava/lang/String;Z)V

    .line 69
    return-void
.end method

.method public setMessage(Ljava/lang/String;Z)V
    .locals 3
    .parameter "context"
    .parameter "isComplete"

    .prologue
    const/4 v2, 0x0

    .line 72
    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;->messages:Ljava/lang/String;

    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;->next:I

    .line 74
    iput-boolean v2, p0, Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;->onComplete:Z

    .line 75
    iput-boolean v2, p0, Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;->newLine:Z

    .line 76
    iput v2, p0, Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;->messageCount:I

    .line 77
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;->messageBuffer:Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;->messageBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 78
    if-eqz p2, :cond_0

    .line 79
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;->complete()V

    .line 81
    :cond_0
    return-void
.end method

.method public setMessageLength(I)V
    .locals 0
    .parameter "messageLength"

    .prologue
    .line 227
    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;->messageLength:I

    .line 228
    return-void
.end method

.method public setTopOffset(I)V
    .locals 0
    .parameter "topOffset"

    .prologue
    .line 259
    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;->topOffset:I

    .line 260
    return-void
.end method

.method public setVisible(Z)V
    .locals 0
    .parameter "visible"

    .prologue
    .line 267
    iput-boolean p1, p0, Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;->visible:Z

    .line 268
    return-void
.end method

.method public setWidth(I)V
    .locals 0
    .parameter "width"

    .prologue
    .line 243
    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/window/achieve/IPrint;->width:I

    .line 244
    return-void
.end method
