.class public abstract Lorg/loon/framework/android/game/core/graphics/LContainer;
.super Lorg/loon/framework/android/game/core/graphics/LComponent;
.source "LContainer.java"


# static fields
.field private static final DEFAULT_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private childCount:I

.field private childs:[Lorg/loon/framework/android/game/core/graphics/LComponent;

.field private comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private latestInserted:Lorg/loon/framework/android/game/core/graphics/LComponent;

.field protected locked:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/LContainer$1;

    invoke-direct {v0}, Lorg/loon/framework/android/game/core/graphics/LContainer$1;-><init>()V

    sput-object v0, Lorg/loon/framework/android/game/core/graphics/LContainer;->DEFAULT_COMPARATOR:Ljava/util/Comparator;

    .line 30
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 2
    .parameter "x"
    .parameter "y"
    .parameter "w"
    .parameter "h"

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/loon/framework/android/game/core/graphics/LComponent;-><init>(IIII)V

    .line 40
    sget-object v0, Lorg/loon/framework/android/game/core/graphics/LContainer;->DEFAULT_COMPARATOR:Ljava/util/Comparator;

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->comparator:Ljava/util/Comparator;

    .line 42
    new-array v0, v1, [Lorg/loon/framework/android/game/core/graphics/LComponent;

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childs:[Lorg/loon/framework/android/game/core/graphics/LComponent;

    .line 44
    iput v1, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childCount:I

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->latestInserted:Lorg/loon/framework/android/game/core/graphics/LComponent;

    .line 50
    invoke-virtual {p0, v1}, Lorg/loon/framework/android/game/core/graphics/LContainer;->setFocusable(Z)V

    .line 51
    return-void
.end method


# virtual methods
.method public declared-synchronized add(Lorg/loon/framework/android/game/core/graphics/LComponent;)V
    .locals 3
    .parameter "comp"

    .prologue
    .line 58
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/core/graphics/LContainer;->contains(Lorg/loon/framework/android/game/core/graphics/LComponent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    :goto_0
    monitor-exit p0

    return-void

    .line 61
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LComponent;->getContainer()Lorg/loon/framework/android/game/core/graphics/LContainer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 62
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/loon/framework/android/game/core/graphics/LComponent;->setContainer(Lorg/loon/framework/android/game/core/graphics/LContainer;)V

    .line 64
    :cond_1
    invoke-virtual {p1, p0}, Lorg/loon/framework/android/game/core/graphics/LComponent;->setContainer(Lorg/loon/framework/android/game/core/graphics/LContainer;)V

    .line 65
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childs:[Lorg/loon/framework/android/game/core/graphics/LComponent;

    const/4 v1, 0x1

    .line 66
    const/4 v2, 0x0

    .line 65
    invoke-static {v0, v1, v2}, Lorg/loon/framework/android/game/utils/CollectionUtils;->expand(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/loon/framework/android/game/core/graphics/LComponent;

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childs:[Lorg/loon/framework/android/game/core/graphics/LComponent;

    .line 67
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childs:[Lorg/loon/framework/android/game/core/graphics/LComponent;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 68
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childCount:I

    .line 69
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->desktop:Lorg/loon/framework/android/game/core/graphics/Desktop;

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/core/graphics/Desktop;->setDesktop(Lorg/loon/framework/android/game/core/graphics/LComponent;)V

    .line 70
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LContainer;->sortComponents()V

    .line 71
    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->latestInserted:Lorg/loon/framework/android/game/core/graphics/LComponent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized add(Lorg/loon/framework/android/game/core/graphics/LComponent;I)V
    .locals 6
    .parameter "comp"
    .parameter "index"

    .prologue
    .line 75
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LComponent;->getContainer()Lorg/loon/framework/android/game/core/graphics/LContainer;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 76
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 77
    const-string v5, " already reside in another container!!!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 76
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3

    .line 79
    :cond_0
    :try_start_1
    invoke-virtual {p1, p0}, Lorg/loon/framework/android/game/core/graphics/LComponent;->setContainer(Lorg/loon/framework/android/game/core/graphics/LContainer;)V

    .line 80
    iget-object v3, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childs:[Lorg/loon/framework/android/game/core/graphics/LComponent;

    array-length v3, v3

    add-int/lit8 v3, v3, 0x1

    new-array v2, v3, [Lorg/loon/framework/android/game/core/graphics/LComponent;

    .line 81
    .local v2, newChilds:[Lorg/loon/framework/android/game/core/graphics/LComponent;
    iget v3, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childCount:I

    .line 82
    const/4 v0, 0x0

    .line 83
    .local v0, ctr:I
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    iget v3, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childCount:I

    if-lt v1, v3, :cond_1

    .line 89
    iput-object v2, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childs:[Lorg/loon/framework/android/game/core/graphics/LComponent;

    .line 90
    iget-object v3, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childs:[Lorg/loon/framework/android/game/core/graphics/LComponent;

    aput-object p1, v3, p2

    .line 91
    iget-object v3, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->desktop:Lorg/loon/framework/android/game/core/graphics/Desktop;

    invoke-virtual {v3, p1}, Lorg/loon/framework/android/game/core/graphics/Desktop;->setDesktop(Lorg/loon/framework/android/game/core/graphics/LComponent;)V

    .line 92
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LContainer;->sortComponents()V

    .line 93
    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->latestInserted:Lorg/loon/framework/android/game/core/graphics/LComponent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    monitor-exit p0

    return-void

    .line 84
    :cond_1
    if-eq v1, p2, :cond_2

    .line 85
    :try_start_2
    iget-object v3, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childs:[Lorg/loon/framework/android/game/core/graphics/LComponent;

    aget-object v3, v3, v0

    aput-object v3, v2, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 83
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public clear()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 135
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->desktop:Lorg/loon/framework/android/game/core/graphics/Desktop;

    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childs:[Lorg/loon/framework/android/game/core/graphics/LComponent;

    invoke-virtual {v1, v2}, Lorg/loon/framework/android/game/core/graphics/Desktop;->clearComponentsStat([Lorg/loon/framework/android/game/core/graphics/LComponent;)V

    .line 136
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childCount:I

    if-lt v0, v1, :cond_0

    .line 140
    new-array v1, v3, [Lorg/loon/framework/android/game/core/graphics/LComponent;

    iput-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childs:[Lorg/loon/framework/android/game/core/graphics/LComponent;

    .line 141
    iput v3, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childCount:I

    .line 142
    return-void

    .line 137
    :cond_0
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childs:[Lorg/loon/framework/android/game/core/graphics/LComponent;

    aget-object v1, v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/loon/framework/android/game/core/graphics/LComponent;->setContainer(Lorg/loon/framework/android/game/core/graphics/LContainer;)V

    .line 136
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public declared-synchronized contains(Lorg/loon/framework/android/game/core/graphics/LComponent;)Z
    .locals 3
    .parameter "comp"

    .prologue
    const/4 v2, 0x0

    .line 97
    monitor-enter p0

    if-nez p1, :cond_0

    move v1, v2

    .line 108
    :goto_0
    monitor-exit p0

    return v1

    .line 100
    :cond_0
    :try_start_0
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childs:[Lorg/loon/framework/android/game/core/graphics/LComponent;

    if-nez v1, :cond_1

    move v1, v2

    .line 101
    goto :goto_0

    .line 103
    :cond_1
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childCount:I

    if-lt v0, v1, :cond_2

    move v1, v2

    .line 108
    goto :goto_0

    .line 104
    :cond_2
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childs:[Lorg/loon/framework/android/game/core/graphics/LComponent;

    aget-object v1, v1, v0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childs:[Lorg/loon/framework/android/game/core/graphics/LComponent;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_3

    .line 105
    const/4 v1, 0x1

    goto :goto_0

    .line 103
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 97
    .end local v0           #i:I
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public createUI(Lorg/loon/framework/android/game/core/graphics/LGraphics;)V
    .locals 4
    .parameter "g"

    .prologue
    .line 192
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LContainer;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    invoke-super {p0, p1}, Lorg/loon/framework/android/game/core/graphics/LComponent;->createUI(Lorg/loon/framework/android/game/core/graphics/LGraphics;)V

    .line 196
    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->elastic:Z

    if-eqz v0, :cond_2

    .line 197
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->getClip()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->oldClip:Landroid/graphics/Rect;

    .line 198
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LContainer;->getScreenX()I

    move-result v0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LContainer;->getScreenY()I

    move-result v1

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LContainer;->getWidth()I

    move-result v2

    .line 199
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LContainer;->getHeight()I

    move-result v3

    .line 198
    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->clipRect(IIII)V

    .line 201
    :cond_2
    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/core/graphics/LContainer;->renderComponents(Lorg/loon/framework/android/game/core/graphics/LGraphics;)V

    .line 202
    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->elastic:Z

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->oldClip:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->setClip(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public findComponent(II)Lorg/loon/framework/android/game/core/graphics/LComponent;
    .locals 3
    .parameter "x1"
    .parameter "y1"

    .prologue
    .line 324
    invoke-virtual {p0, p1, p2}, Lorg/loon/framework/android/game/core/graphics/LContainer;->intersects(II)Z

    move-result v2

    if-nez v2, :cond_0

    .line 325
    const/4 v2, 0x0

    .line 334
    .end local p0
    :goto_0
    return-object v2

    .line 327
    .restart local p0
    :cond_0
    const/4 v1, 0x0

    .local v1, i:I
    :goto_1
    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childCount:I

    if-lt v1, v2, :cond_1

    move-object v2, p0

    .line 334
    goto :goto_0

    .line 328
    :cond_1
    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childs:[Lorg/loon/framework/android/game/core/graphics/LComponent;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2}, Lorg/loon/framework/android/game/core/graphics/LComponent;->intersects(II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 329
    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childs:[Lorg/loon/framework/android/game/core/graphics/LComponent;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lorg/loon/framework/android/game/core/graphics/LComponent;->isContainer()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childs:[Lorg/loon/framework/android/game/core/graphics/LComponent;

    aget-object v2, v2, v1

    move-object v0, v2

    .end local p0
    .local v0, comp:Lorg/loon/framework/android/game/core/graphics/LComponent;
    :goto_2
    move-object v2, v0

    .line 331
    goto :goto_0

    .line 330
    .end local v0           #comp:Lorg/loon/framework/android/game/core/graphics/LComponent;
    .restart local p0
    :cond_2
    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childs:[Lorg/loon/framework/android/game/core/graphics/LComponent;

    aget-object p0, v2, v1

    .end local p0
    check-cast p0, Lorg/loon/framework/android/game/core/graphics/LContainer;

    invoke-virtual {p0, p1, p2}, Lorg/loon/framework/android/game/core/graphics/LContainer;->findComponent(II)Lorg/loon/framework/android/game/core/graphics/LComponent;

    move-result-object v2

    move-object v0, v2

    goto :goto_2

    .line 327
    .restart local p0
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public get()Lorg/loon/framework/android/game/core/graphics/LComponent;
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->latestInserted:Lorg/loon/framework/android/game/core/graphics/LComponent;

    return-object v0
.end method

.method public getComparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 311
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->comparator:Ljava/util/Comparator;

    return-object v0
.end method

.method public getComponentCount()I
    .locals 1

    .prologue
    .line 338
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childCount:I

    return v0
.end method

.method public getComponents()[Lorg/loon/framework/android/game/core/graphics/LComponent;
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childs:[Lorg/loon/framework/android/game/core/graphics/LComponent;

    return-object v0
.end method

.method public isContainer()Z
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x1

    return v0
.end method

.method public isElastic()Z
    .locals 1

    .prologue
    .line 303
    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->elastic:Z

    return v0
.end method

.method public isSelected()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 289
    invoke-super {p0}, Lorg/loon/framework/android/game/core/graphics/LComponent;->isSelected()Z

    move-result v1

    if-nez v1, :cond_2

    .line 290
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childCount:I

    if-lt v0, v1, :cond_0

    .line 295
    const/4 v1, 0x0

    .line 298
    .end local v0           #i:I
    :goto_1
    return v1

    .line 291
    .restart local v0       #i:I
    :cond_0
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childs:[Lorg/loon/framework/android/game/core/graphics/LComponent;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/graphics/LComponent;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    .line 292
    goto :goto_1

    .line 290
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .end local v0           #i:I
    :cond_2
    move v1, v2

    .line 298
    goto :goto_1
.end method

.method public declared-synchronized remove(Lorg/loon/framework/android/game/core/graphics/LComponent;)I
    .locals 2
    .parameter "comp"

    .prologue
    .line 112
    monitor-enter p0

    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    :try_start_0
    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v1, :cond_0

    .line 118
    const/4 v1, -0x1

    :goto_1
    monitor-exit p0

    return v1

    .line 113
    :cond_0
    :try_start_1
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childs:[Lorg/loon/framework/android/game/core/graphics/LComponent;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_1

    .line 114
    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/core/graphics/LContainer;->remove(I)Lorg/loon/framework/android/game/core/graphics/LComponent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v1, v0

    .line 115
    goto :goto_1

    .line 112
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized remove(I)Lorg/loon/framework/android/game/core/graphics/LComponent;
    .locals 3
    .parameter "index"

    .prologue
    .line 123
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childs:[Lorg/loon/framework/android/game/core/graphics/LComponent;

    aget-object v0, v1, p1

    .line 125
    .local v0, comp:Lorg/loon/framework/android/game/core/graphics/LComponent;
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->desktop:Lorg/loon/framework/android/game/core/graphics/Desktop;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/loon/framework/android/game/core/graphics/Desktop;->setComponentStat(Lorg/loon/framework/android/game/core/graphics/LComponent;Z)V

    .line 126
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/loon/framework/android/game/core/graphics/LComponent;->setContainer(Lorg/loon/framework/android/game/core/graphics/LContainer;)V

    .line 128
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childs:[Lorg/loon/framework/android/game/core/graphics/LComponent;

    invoke-static {v1, p1}, Lorg/loon/framework/android/game/utils/CollectionUtils;->cut(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/loon/framework/android/game/core/graphics/LComponent;

    iput-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childs:[Lorg/loon/framework/android/game/core/graphics/LComponent;

    .line 129
    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childCount:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iput v1, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    monitor-exit p0

    return-object v0

    .line 123
    .end local v0           #comp:Lorg/loon/framework/android/game/core/graphics/LComponent;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method protected renderComponents(Lorg/loon/framework/android/game/core/graphics/LGraphics;)V
    .locals 3
    .parameter "g"

    .prologue
    .line 208
    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childCount:I

    const/4 v2, 0x1

    sub-int v0, v1, v2

    .local v0, i:I
    :goto_0
    if-gez v0, :cond_0

    .line 211
    return-void

    .line 209
    :cond_0
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childs:[Lorg/loon/framework/android/game/core/graphics/LComponent;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lorg/loon/framework/android/game/core/graphics/LComponent;->createUI(Lorg/loon/framework/android/game/core/graphics/LGraphics;)V

    .line 208
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public declared-synchronized replace(Lorg/loon/framework/android/game/core/graphics/LComponent;Lorg/loon/framework/android/game/core/graphics/LComponent;)V
    .locals 2
    .parameter "oldComp"
    .parameter "newComp"

    .prologue
    .line 145
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/core/graphics/LContainer;->remove(Lorg/loon/framework/android/game/core/graphics/LComponent;)I

    move-result v0

    .line 146
    .local v0, index:I
    invoke-virtual {p0, p2, v0}, Lorg/loon/framework/android/game/core/graphics/LContainer;->add(Lorg/loon/framework/android/game/core/graphics/LComponent;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    monitor-exit p0

    return-void

    .line 145
    .end local v0           #index:I
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public sendToBack(Lorg/loon/framework/android/game/core/graphics/LComponent;)V
    .locals 4
    .parameter "comp"

    .prologue
    const/4 v3, 0x1

    .line 231
    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childCount:I

    if-le v1, v3, :cond_0

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childs:[Lorg/loon/framework/android/game/core/graphics/LComponent;

    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childCount:I

    sub-int/2addr v2, v3

    aget-object v1, v1, v2

    if-ne v1, p1, :cond_1

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 235
    :cond_1
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childCount:I

    if-ge v0, v1, :cond_0

    .line 236
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childs:[Lorg/loon/framework/android/game/core/graphics/LComponent;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_2

    .line 238
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childs:[Lorg/loon/framework/android/game/core/graphics/LComponent;

    invoke-static {v1, v0}, Lorg/loon/framework/android/game/utils/CollectionUtils;->cut(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    .line 237
    check-cast v1, [Lorg/loon/framework/android/game/core/graphics/LComponent;

    iput-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childs:[Lorg/loon/framework/android/game/core/graphics/LComponent;

    .line 240
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childs:[Lorg/loon/framework/android/game/core/graphics/LComponent;

    .line 239
    invoke-static {v1, v3, v3}, Lorg/loon/framework/android/game/utils/CollectionUtils;->expand(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/loon/framework/android/game/core/graphics/LComponent;

    iput-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childs:[Lorg/loon/framework/android/game/core/graphics/LComponent;

    .line 241
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childs:[Lorg/loon/framework/android/game/core/graphics/LComponent;

    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childCount:I

    sub-int/2addr v2, v3

    aput-object p1, v1, v2

    .line 242
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LContainer;->sortComponents()V

    goto :goto_0

    .line 235
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public sendToFront(Lorg/loon/framework/android/game/core/graphics/LComponent;)V
    .locals 4
    .parameter "comp"

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 214
    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childCount:I

    if-le v1, v3, :cond_0

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childs:[Lorg/loon/framework/android/game/core/graphics/LComponent;

    aget-object v1, v1, v2

    if-ne v1, p1, :cond_1

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childCount:I

    if-ge v0, v1, :cond_0

    .line 218
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childs:[Lorg/loon/framework/android/game/core/graphics/LComponent;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_2

    .line 220
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childs:[Lorg/loon/framework/android/game/core/graphics/LComponent;

    invoke-static {v1, v0}, Lorg/loon/framework/android/game/utils/CollectionUtils;->cut(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    .line 219
    check-cast v1, [Lorg/loon/framework/android/game/core/graphics/LComponent;

    iput-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childs:[Lorg/loon/framework/android/game/core/graphics/LComponent;

    .line 222
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childs:[Lorg/loon/framework/android/game/core/graphics/LComponent;

    .line 221
    invoke-static {v1, v3, v2}, Lorg/loon/framework/android/game/utils/CollectionUtils;->expand(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/loon/framework/android/game/core/graphics/LComponent;

    iput-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childs:[Lorg/loon/framework/android/game/core/graphics/LComponent;

    .line 223
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childs:[Lorg/loon/framework/android/game/core/graphics/LComponent;

    aput-object p1, v1, v2

    .line 224
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LContainer;->sortComponents()V

    goto :goto_0

    .line 217
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public setComparator(Ljava/util/Comparator;)V
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 315
    .local p1, c:Ljava/util/Comparator;,"Ljava/util/Comparator<Ljava/lang/Object;>;"
    if-nez p1, :cond_0

    .line 316
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Comparator can not null !"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 319
    :cond_0
    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->comparator:Ljava/util/Comparator;

    .line 320
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LContainer;->sortComponents()V

    .line 321
    return-void
.end method

.method public setElastic(Z)V
    .locals 0
    .parameter "b"

    .prologue
    .line 307
    iput-boolean p1, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->elastic:Z

    .line 308
    return-void
.end method

.method public sortComponents()V
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childs:[Lorg/loon/framework/android/game/core/graphics/LComponent;

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->comparator:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 250
    return-void
.end method

.method protected transferFocus(Lorg/loon/framework/android/game/core/graphics/LComponent;)V
    .locals 4
    .parameter "component"

    .prologue
    .line 253
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childCount:I

    if-lt v0, v2, :cond_1

    .line 268
    :cond_0
    :goto_1
    return-void

    .line 254
    :cond_1
    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childs:[Lorg/loon/framework/android/game/core/graphics/LComponent;

    aget-object v2, v2, v0

    if-ne p1, v2, :cond_4

    .line 255
    move v1, v0

    .line 257
    .local v1, j:I
    :cond_2
    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_3

    .line 258
    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childCount:I

    const/4 v3, 0x1

    sub-int v0, v2, v3

    .line 260
    :cond_3
    if-eq v0, v1, :cond_0

    .line 263
    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childs:[Lorg/loon/framework/android/game/core/graphics/LComponent;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lorg/loon/framework/android/game/core/graphics/LComponent;->requestFocus()Z

    move-result v2

    .line 256
    if-eqz v2, :cond_2

    goto :goto_1

    .line 253
    .end local v1           #j:I
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected transferFocusBackward(Lorg/loon/framework/android/game/core/graphics/LComponent;)V
    .locals 3
    .parameter "component"

    .prologue
    .line 271
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childCount:I

    if-lt v0, v2, :cond_1

    .line 286
    :cond_0
    :goto_1
    return-void

    .line 272
    :cond_1
    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childs:[Lorg/loon/framework/android/game/core/graphics/LComponent;

    aget-object v2, v2, v0

    if-ne p1, v2, :cond_4

    .line 273
    move v1, v0

    .line 275
    .local v1, j:I
    :cond_2
    add-int/lit8 v0, v0, 0x1

    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childCount:I

    if-lt v0, v2, :cond_3

    .line 276
    const/4 v0, 0x0

    .line 278
    :cond_3
    if-eq v0, v1, :cond_0

    .line 281
    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childs:[Lorg/loon/framework/android/game/core/graphics/LComponent;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lorg/loon/framework/android/game/core/graphics/LComponent;->requestFocus()Z

    move-result v2

    .line 274
    if-eqz v2, :cond_2

    goto :goto_1

    .line 271
    .end local v1           #j:I
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public update(J)V
    .locals 3
    .parameter "timer"

    .prologue
    .line 150
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LContainer;->isVisible()Z

    move-result v2

    if-nez v2, :cond_1

    .line 161
    :cond_0
    return-void

    .line 153
    :cond_1
    invoke-super {p0, p1, p2}, Lorg/loon/framework/android/game/core/graphics/LComponent;->update(J)V

    .line 155
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childCount:I

    if-ge v1, v2, :cond_0

    .line 156
    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childs:[Lorg/loon/framework/android/game/core/graphics/LComponent;

    aget-object v0, v2, v1

    .line 157
    .local v0, component:Lorg/loon/framework/android/game/core/graphics/LComponent;
    if-eqz v0, :cond_2

    .line 158
    invoke-virtual {v0, p1, p2}, Lorg/loon/framework/android/game/core/graphics/LComponent;->update(J)V

    .line 155
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method protected validatePosition()V
    .locals 7

    .prologue
    const-wide/16 v5, 0x0

    .line 164
    invoke-super {p0}, Lorg/loon/framework/android/game/core/graphics/LComponent;->validatePosition()V

    .line 166
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childCount:I

    if-lt v0, v1, :cond_1

    .line 170
    iget-boolean v1, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->elastic:Z

    if-nez v1, :cond_0

    .line 171
    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childCount:I

    if-lt v0, v1, :cond_2

    .line 181
    :cond_0
    :goto_2
    return-void

    .line 167
    :cond_1
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childs:[Lorg/loon/framework/android/game/core/graphics/LComponent;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/graphics/LComponent;->validatePosition()V

    .line 166
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 172
    :cond_2
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childs:[Lorg/loon/framework/android/game/core/graphics/LComponent;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/graphics/LComponent;->getX()D

    move-result-wide v1

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LContainer;->getWidth()I

    move-result v3

    int-to-double v3, v3

    cmpl-double v1, v1, v3

    if-gtz v1, :cond_3

    .line 173
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childs:[Lorg/loon/framework/android/game/core/graphics/LComponent;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/graphics/LComponent;->getY()D

    move-result-wide v1

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LContainer;->getHeight()I

    move-result v3

    int-to-double v3, v3

    cmpl-double v1, v1, v3

    if-gtz v1, :cond_3

    .line 174
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childs:[Lorg/loon/framework/android/game/core/graphics/LComponent;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/graphics/LComponent;->getX()D

    move-result-wide v1

    iget-object v3, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childs:[Lorg/loon/framework/android/game/core/graphics/LComponent;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lorg/loon/framework/android/game/core/graphics/LComponent;->getWidth()I

    move-result v3

    int-to-double v3, v3

    add-double/2addr v1, v3

    cmpg-double v1, v1, v5

    if-ltz v1, :cond_3

    .line 175
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childs:[Lorg/loon/framework/android/game/core/graphics/LComponent;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/graphics/LComponent;->getY()D

    move-result-wide v1

    iget-object v3, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childs:[Lorg/loon/framework/android/game/core/graphics/LComponent;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lorg/loon/framework/android/game/core/graphics/LComponent;->getHeight()I

    move-result v3

    int-to-double v3, v3

    add-double/2addr v1, v3

    cmpg-double v1, v1, v5

    if-gez v1, :cond_4

    .line 176
    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->elastic:Z

    goto :goto_2

    .line 171
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method protected validateSize()V
    .locals 2

    .prologue
    .line 184
    invoke-super {p0}, Lorg/loon/framework/android/game/core/graphics/LComponent;->validateSize()V

    .line 186
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childCount:I

    if-lt v0, v1, :cond_0

    .line 189
    return-void

    .line 187
    :cond_0
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childs:[Lorg/loon/framework/android/game/core/graphics/LComponent;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/graphics/LComponent;->validateSize()V

    .line 186
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
