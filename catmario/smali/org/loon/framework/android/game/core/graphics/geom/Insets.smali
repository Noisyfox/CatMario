.class public Lorg/loon/framework/android/game/core/graphics/geom/Insets;
.super Ljava/lang/Object;
.source "Insets.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x1f89ccc5fc1c5cfdL


# instance fields
.field public bottom:I

.field public left:I

.field public right:I

.field public top:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0
    .parameter "top"
    .parameter "left"
    .parameter "bottom"
    .parameter "right"

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Insets;->top:I

    .line 73
    iput p2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Insets;->left:I

    .line 74
    iput p3, p0, Lorg/loon/framework/android/game/core/graphics/geom/Insets;->bottom:I

    .line 75
    iput p4, p0, Lorg/loon/framework/android/game/core/graphics/geom/Insets;->right:I

    .line 76
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 152
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 153
    :catch_0
    move-exception v0

    .line 155
    .local v0, e:Ljava/lang/CloneNotSupportedException;
    new-instance v1, Ljava/lang/InternalError;

    invoke-direct {v1}, Ljava/lang/InternalError;-><init>()V

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .parameter "obj"

    .prologue
    const/4 v4, 0x0

    .line 109
    instance-of v2, p1, Lorg/loon/framework/android/game/core/graphics/geom/Insets;

    if-eqz v2, :cond_1

    .line 110
    move-object v0, p1

    check-cast v0, Lorg/loon/framework/android/game/core/graphics/geom/Insets;

    move-object v1, v0

    .line 111
    .local v1, insets:Lorg/loon/framework/android/game/core/graphics/geom/Insets;
    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Insets;->top:I

    iget v3, v1, Lorg/loon/framework/android/game/core/graphics/geom/Insets;->top:I

    if-ne v2, v3, :cond_0

    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Insets;->left:I

    iget v3, v1, Lorg/loon/framework/android/game/core/graphics/geom/Insets;->left:I

    if-ne v2, v3, :cond_0

    .line 112
    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Insets;->bottom:I

    iget v3, v1, Lorg/loon/framework/android/game/core/graphics/geom/Insets;->bottom:I

    if-ne v2, v3, :cond_0

    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Insets;->right:I

    iget v3, v1, Lorg/loon/framework/android/game/core/graphics/geom/Insets;->right:I

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    .line 114
    .end local v1           #insets:Lorg/loon/framework/android/game/core/graphics/geom/Insets;
    :goto_0
    return v2

    .restart local v1       #insets:Lorg/loon/framework/android/game/core/graphics/geom/Insets;
    :cond_0
    move v2, v4

    .line 111
    goto :goto_0

    .end local v1           #insets:Lorg/loon/framework/android/game/core/graphics/geom/Insets;
    :cond_1
    move v2, v4

    .line 114
    goto :goto_0
.end method

.method public hashCode()I
    .locals 7

    .prologue
    .line 123
    iget v5, p0, Lorg/loon/framework/android/game/core/graphics/geom/Insets;->left:I

    iget v6, p0, Lorg/loon/framework/android/game/core/graphics/geom/Insets;->bottom:I

    add-int v0, v5, v6

    .line 124
    .local v0, sum1:I
    iget v5, p0, Lorg/loon/framework/android/game/core/graphics/geom/Insets;->right:I

    iget v6, p0, Lorg/loon/framework/android/game/core/graphics/geom/Insets;->top:I

    add-int v1, v5, v6

    .line 125
    .local v1, sum2:I
    add-int/lit8 v5, v0, 0x1

    mul-int/2addr v5, v0

    div-int/lit8 v5, v5, 0x2

    iget v6, p0, Lorg/loon/framework/android/game/core/graphics/geom/Insets;->left:I

    add-int v3, v5, v6

    .line 126
    .local v3, val1:I
    add-int/lit8 v5, v1, 0x1

    mul-int/2addr v5, v1

    div-int/lit8 v5, v5, 0x2

    iget v6, p0, Lorg/loon/framework/android/game/core/graphics/geom/Insets;->top:I

    add-int v4, v5, v6

    .line 127
    .local v4, val2:I
    add-int v2, v3, v4

    .line 128
    .local v2, sum3:I
    add-int/lit8 v5, v2, 0x1

    mul-int/2addr v5, v2

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v4

    return v5
.end method

.method public set(IIII)V
    .locals 0
    .parameter "top"
    .parameter "left"
    .parameter "bottom"
    .parameter "right"

    .prologue
    .line 92
    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Insets;->top:I

    .line 93
    iput p2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Insets;->left:I

    .line 94
    iput p3, p0, Lorg/loon/framework/android/game/core/graphics/geom/Insets;->bottom:I

    .line 95
    iput p4, p0, Lorg/loon/framework/android/game/core/graphics/geom/Insets;->right:I

    .line 96
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "[top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Insets;->top:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Insets;->left:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 142
    const-string v1, ",bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Insets;->bottom:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Insets;->right:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
