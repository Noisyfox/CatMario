.class public Lorg/loon/framework/android/game/action/sprite/Animation;
.super Ljava/lang/Object;
.source "Animation.java"

# interfaces
.implements Lorg/loon/framework/android/game/action/sprite/IAnimation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/loon/framework/android/game/action/sprite/Animation$AnimationFrame;
    }
.end annotation


# instance fields
.field private alpha:F

.field private animTime:J

.field private currentFrameIndex:I

.field private frames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/loon/framework/android/game/action/sprite/Animation$AnimationFrame;",
            ">;"
        }
    .end annotation
.end field

.field private isRunning:Z

.field private sprImage:Lorg/loon/framework/android/game/action/sprite/SpriteImage;

.field private totalDuration:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, v1, v2}, Lorg/loon/framework/android/game/action/sprite/Animation;-><init>(Ljava/util/List;J)V

    .line 45
    return-void
.end method

.method private constructor <init>(Ljava/util/List;J)V
    .locals 1
    .parameter
    .parameter "totalDuration"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/loon/framework/android/game/action/sprite/Animation$AnimationFrame;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 47
    .local p1, frames:Ljava/util/List;,"Ljava/util/List<Lorg/loon/framework/android/game/action/sprite/Animation$AnimationFrame;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Animation;->sprImage:Lorg/loon/framework/android/game/action/sprite/SpriteImage;

    .line 48
    iput-object p1, p0, Lorg/loon/framework/android/game/action/sprite/Animation;->frames:Ljava/util/List;

    .line 49
    iput-wide p2, p0, Lorg/loon/framework/android/game/action/sprite/Animation;->totalDuration:J

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/loon/framework/android/game/action/sprite/Animation;->isRunning:Z

    .line 51
    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/Animation;->start()V

    .line 52
    return-void
.end method

.method public static getDefaultAnimation(Ljava/lang/String;III)Lorg/loon/framework/android/game/action/sprite/Animation;
    .locals 2
    .parameter "fileName"
    .parameter "row"
    .parameter "col"
    .parameter "timer"

    .prologue
    .line 66
    const/4 v0, 0x1

    .line 65
    invoke-static {p0, p1, p2, v0}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->getSplitImages(Ljava/lang/String;IIZ)[Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v0

    .line 66
    const/4 v1, -0x1

    .line 65
    invoke-static {v0, v1, p3}, Lorg/loon/framework/android/game/action/sprite/Animation;->getDefaultAnimation([Lorg/loon/framework/android/game/core/graphics/LImage;II)Lorg/loon/framework/android/game/action/sprite/Animation;

    move-result-object v0

    return-object v0
.end method

.method public static getDefaultAnimation(Ljava/lang/String;IIII)Lorg/loon/framework/android/game/action/sprite/Animation;
    .locals 1
    .parameter "fileName"
    .parameter "maxFrame"
    .parameter "row"
    .parameter "col"
    .parameter "timer"

    .prologue
    .line 82
    const/4 v0, 0x1

    .line 81
    invoke-static {p0, p2, p3, v0}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->getSplitImages(Ljava/lang/String;IIZ)[Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v0

    invoke-static {v0, p1, p4}, Lorg/loon/framework/android/game/action/sprite/Animation;->getDefaultAnimation([Lorg/loon/framework/android/game/core/graphics/LImage;II)Lorg/loon/framework/android/game/action/sprite/Animation;

    move-result-object v0

    return-object v0
.end method

.method public static getDefaultAnimation([Lorg/loon/framework/android/game/core/graphics/LImage;II)Lorg/loon/framework/android/game/action/sprite/Animation;
    .locals 5
    .parameter "images"
    .parameter "maxFrame"
    .parameter "timer"

    .prologue
    .line 97
    new-instance v0, Lorg/loon/framework/android/game/action/sprite/Animation;

    invoke-direct {v0}, Lorg/loon/framework/android/game/action/sprite/Animation;-><init>()V

    .line 98
    .local v0, animation:Lorg/loon/framework/android/game/action/sprite/Animation;
    const/4 v2, -0x1

    if-eq p1, v2, :cond_2

    .line 99
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    if-lt v1, p1, :cond_1

    .line 107
    :cond_0
    return-object v0

    .line 100
    :cond_1
    new-instance v2, Lorg/loon/framework/android/game/action/sprite/SpriteImage;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, Lorg/loon/framework/android/game/action/sprite/SpriteImage;-><init>(Lorg/loon/framework/android/game/core/graphics/LImage;)V

    int-to-long v3, p2

    invoke-virtual {v0, v2, v3, v4}, Lorg/loon/framework/android/game/action/sprite/Animation;->addFrame(Lorg/loon/framework/android/game/action/sprite/SpriteImage;J)V

    .line 99
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 103
    .end local v1           #i:I
    :cond_2
    const/4 v1, 0x0

    .restart local v1       #i:I
    :goto_1
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 104
    new-instance v2, Lorg/loon/framework/android/game/action/sprite/SpriteImage;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, Lorg/loon/framework/android/game/action/sprite/SpriteImage;-><init>(Lorg/loon/framework/android/game/core/graphics/LImage;)V

    int-to-long v3, p2

    invoke-virtual {v0, v2, v3, v4}, Lorg/loon/framework/android/game/action/sprite/Animation;->addFrame(Lorg/loon/framework/android/game/action/sprite/SpriteImage;J)V

    .line 103
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private getFrame(I)Lorg/loon/framework/android/game/action/sprite/Animation$AnimationFrame;
    .locals 3
    .parameter "index"

    .prologue
    .line 223
    if-gez p1, :cond_0

    .line 224
    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Animation;->frames:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .end local p0
    check-cast p0, Lorg/loon/framework/android/game/action/sprite/Animation$AnimationFrame;

    move-object v0, p0

    .line 228
    :goto_0
    return-object v0

    .line 225
    .restart local p0
    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Animation;->frames:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 226
    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Animation;->frames:Ljava/util/List;

    iget-object v1, p0, Lorg/loon/framework/android/game/action/sprite/Animation;->frames:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .end local p0
    check-cast p0, Lorg/loon/framework/android/game/action/sprite/Animation$AnimationFrame;

    move-object v0, p0

    goto :goto_0

    .line 228
    .restart local p0
    :cond_1
    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Animation;->frames:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .end local p0
    check-cast p0, Lorg/loon/framework/android/game/action/sprite/Animation$AnimationFrame;

    move-object v0, p0

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized addFrame(Ljava/lang/String;J)V
    .locals 1
    .parameter "fileName"
    .parameter "timer"

    .prologue
    .line 145
    monitor-enter p0

    :try_start_0
    new-instance v0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;

    invoke-direct {v0, p1}, Lorg/loon/framework/android/game/action/sprite/SpriteImage;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, p3}, Lorg/loon/framework/android/game/action/sprite/Animation;->addFrame(Lorg/loon/framework/android/game/action/sprite/SpriteImage;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    monitor-exit p0

    return-void

    .line 145
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized addFrame(Lorg/loon/framework/android/game/action/sprite/SpriteImage;J)V
    .locals 4
    .parameter "image"
    .parameter "timer"

    .prologue
    .line 124
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lorg/loon/framework/android/game/action/sprite/Animation;->totalDuration:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lorg/loon/framework/android/game/action/sprite/Animation;->totalDuration:J

    .line 125
    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Animation;->frames:Ljava/util/List;

    new-instance v1, Lorg/loon/framework/android/game/action/sprite/Animation$AnimationFrame;

    iget-wide v2, p0, Lorg/loon/framework/android/game/action/sprite/Animation;->totalDuration:J

    invoke-direct {v1, p0, p1, v2, v3}, Lorg/loon/framework/android/game/action/sprite/Animation$AnimationFrame;-><init>(Lorg/loon/framework/android/game/action/sprite/Animation;Lorg/loon/framework/android/game/action/sprite/SpriteImage;J)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    monitor-exit p0

    return-void

    .line 124
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized addFrame(Lorg/loon/framework/android/game/core/graphics/LImage;J)V
    .locals 1
    .parameter "image"
    .parameter "timer"

    .prologue
    .line 135
    monitor-enter p0

    :try_start_0
    new-instance v0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;

    invoke-direct {v0, p1}, Lorg/loon/framework/android/game/action/sprite/SpriteImage;-><init>(Lorg/loon/framework/android/game/core/graphics/LImage;)V

    invoke-virtual {p0, v0, p2, p3}, Lorg/loon/framework/android/game/action/sprite/Animation;->addFrame(Lorg/loon/framework/android/game/action/sprite/SpriteImage;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    monitor-exit p0

    return-void

    .line 135
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 114
    new-instance v0, Lorg/loon/framework/android/game/action/sprite/Animation;

    iget-object v1, p0, Lorg/loon/framework/android/game/action/sprite/Animation;->frames:Ljava/util/List;

    iget-wide v2, p0, Lorg/loon/framework/android/game/action/sprite/Animation;->totalDuration:J

    invoke-direct {v0, v1, v2, v3}, Lorg/loon/framework/android/game/action/sprite/Animation;-><init>(Ljava/util/List;J)V

    return-object v0
.end method

.method public getAlpha()F
    .locals 1

    .prologue
    .line 250
    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/Animation;->alpha:F

    return v0
.end method

.method public getCurrentFrameIndex()I
    .locals 1

    .prologue
    .line 246
    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/Animation;->currentFrameIndex:I

    return v0
.end method

.method public getSpriteImage()Lorg/loon/framework/android/game/action/sprite/SpriteImage;
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Animation;->frames:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 186
    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Animation;->sprImage:Lorg/loon/framework/android/game/action/sprite/SpriteImage;

    .line 193
    :goto_0
    return-object v0

    .line 188
    :cond_0
    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/Animation;->alpha:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 189
    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/Animation;->currentFrameIndex:I

    invoke-direct {p0, v0}, Lorg/loon/framework/android/game/action/sprite/Animation;->getFrame(I)Lorg/loon/framework/android/game/action/sprite/Animation$AnimationFrame;

    move-result-object v0

    iget-object v0, v0, Lorg/loon/framework/android/game/action/sprite/Animation$AnimationFrame;->image:Lorg/loon/framework/android/game/action/sprite/SpriteImage;

    iput-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Animation;->sprImage:Lorg/loon/framework/android/game/action/sprite/SpriteImage;

    .line 193
    :goto_1
    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Animation;->sprImage:Lorg/loon/framework/android/game/action/sprite/SpriteImage;

    goto :goto_0

    .line 191
    :cond_1
    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/Animation;->currentFrameIndex:I

    invoke-direct {p0, v0}, Lorg/loon/framework/android/game/action/sprite/Animation;->getFrame(I)Lorg/loon/framework/android/game/action/sprite/Animation$AnimationFrame;

    move-result-object v0

    iget-object v0, v0, Lorg/loon/framework/android/game/action/sprite/Animation$AnimationFrame;->image:Lorg/loon/framework/android/game/action/sprite/SpriteImage;

    iput-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Animation;->sprImage:Lorg/loon/framework/android/game/action/sprite/SpriteImage;

    goto :goto_1
.end method

.method public getSpriteImage(I)Lorg/loon/framework/android/game/action/sprite/SpriteImage;
    .locals 2
    .parameter "index"

    .prologue
    .line 204
    if-ltz p1, :cond_0

    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Animation;->frames:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 205
    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Animation;->sprImage:Lorg/loon/framework/android/game/action/sprite/SpriteImage;

    .line 212
    :goto_0
    return-object v0

    .line 207
    :cond_1
    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/Animation;->alpha:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 208
    invoke-direct {p0, p1}, Lorg/loon/framework/android/game/action/sprite/Animation;->getFrame(I)Lorg/loon/framework/android/game/action/sprite/Animation$AnimationFrame;

    move-result-object v0

    iget-object v0, v0, Lorg/loon/framework/android/game/action/sprite/Animation$AnimationFrame;->image:Lorg/loon/framework/android/game/action/sprite/SpriteImage;

    iput-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Animation;->sprImage:Lorg/loon/framework/android/game/action/sprite/SpriteImage;

    .line 212
    :goto_1
    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Animation;->sprImage:Lorg/loon/framework/android/game/action/sprite/SpriteImage;

    goto :goto_0

    .line 210
    :cond_2
    invoke-direct {p0, p1}, Lorg/loon/framework/android/game/action/sprite/Animation;->getFrame(I)Lorg/loon/framework/android/game/action/sprite/Animation$AnimationFrame;

    move-result-object v0

    iget-object v0, v0, Lorg/loon/framework/android/game/action/sprite/Animation$AnimationFrame;->image:Lorg/loon/framework/android/game/action/sprite/SpriteImage;

    iput-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Animation;->sprImage:Lorg/loon/framework/android/game/action/sprite/SpriteImage;

    goto :goto_1
.end method

.method public getTotalFrames()I
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Animation;->frames:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public isRunning(Z)V
    .locals 0
    .parameter "runing"

    .prologue
    .line 237
    iput-boolean p1, p0, Lorg/loon/framework/android/game/action/sprite/Animation;->isRunning:Z

    .line 238
    return-void
.end method

.method public setAlpha(F)V
    .locals 0
    .parameter "alpha"

    .prologue
    .line 254
    iput p1, p0, Lorg/loon/framework/android/game/action/sprite/Animation;->alpha:F

    .line 255
    return-void
.end method

.method public setCurrentFrameIndex(I)V
    .locals 0
    .parameter "index"

    .prologue
    .line 258
    iput p1, p0, Lorg/loon/framework/android/game/action/sprite/Animation;->currentFrameIndex:I

    .line 259
    return-void
.end method

.method public declared-synchronized start()V
    .locals 2

    .prologue
    .line 153
    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Lorg/loon/framework/android/game/action/sprite/Animation;->animTime:J

    .line 154
    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Animation;->frames:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 155
    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/framework/android/game/action/sprite/Animation;->currentFrameIndex:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    :cond_0
    monitor-exit p0

    return-void

    .line 153
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized update(J)V
    .locals 4
    .parameter "timer"

    .prologue
    .line 165
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/loon/framework/android/game/action/sprite/Animation;->isRunning:Z

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Animation;->frames:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 167
    iget-wide v0, p0, Lorg/loon/framework/android/game/action/sprite/Animation;->animTime:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lorg/loon/framework/android/game/action/sprite/Animation;->animTime:J

    .line 168
    iget-wide v0, p0, Lorg/loon/framework/android/game/action/sprite/Animation;->animTime:J

    iget-wide v2, p0, Lorg/loon/framework/android/game/action/sprite/Animation;->totalDuration:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 169
    iget-wide v0, p0, Lorg/loon/framework/android/game/action/sprite/Animation;->animTime:J

    iget-wide v2, p0, Lorg/loon/framework/android/game/action/sprite/Animation;->totalDuration:J

    rem-long/2addr v0, v2

    iput-wide v0, p0, Lorg/loon/framework/android/game/action/sprite/Animation;->animTime:J

    .line 170
    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/framework/android/game/action/sprite/Animation;->currentFrameIndex:I

    .line 172
    :cond_0
    :goto_0
    iget-wide v0, p0, Lorg/loon/framework/android/game/action/sprite/Animation;->animTime:J

    iget v2, p0, Lorg/loon/framework/android/game/action/sprite/Animation;->currentFrameIndex:I

    invoke-direct {p0, v2}, Lorg/loon/framework/android/game/action/sprite/Animation;->getFrame(I)Lorg/loon/framework/android/game/action/sprite/Animation$AnimationFrame;

    move-result-object v2

    iget-wide v2, v2, Lorg/loon/framework/android/game/action/sprite/Animation$AnimationFrame;->endTimer:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 177
    :cond_1
    monitor-exit p0

    return-void

    .line 173
    :cond_2
    :try_start_1
    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/Animation;->currentFrameIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/framework/android/game/action/sprite/Animation;->currentFrameIndex:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 165
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
