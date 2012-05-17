.class public Lorg/loon/framework/android/game/action/sprite/Mask;
.super Ljava/lang/Object;
.source "Mask.java"


# instance fields
.field public full:Z

.field public height:I

.field public mask:[[Z

.field public width:I


# direct methods
.method public constructor <init>(II)V
    .locals 2
    .parameter "width"
    .parameter "height"

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput p1, p0, Lorg/loon/framework/android/game/action/sprite/Mask;->width:I

    .line 37
    iput p2, p0, Lorg/loon/framework/android/game/action/sprite/Mask;->height:I

    .line 38
    filled-new-array {p1, p2}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    iput-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Mask;->mask:[[Z

    .line 39
    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/Mask;->full()V

    .line 40
    return-void
.end method

.method public constructor <init>(Lorg/loon/framework/android/game/action/sprite/Mask;)V
    .locals 1
    .parameter "masker"

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iget v0, p1, Lorg/loon/framework/android/game/action/sprite/Mask;->width:I

    iput v0, p0, Lorg/loon/framework/android/game/action/sprite/Mask;->width:I

    .line 50
    iget v0, p1, Lorg/loon/framework/android/game/action/sprite/Mask;->height:I

    iput v0, p0, Lorg/loon/framework/android/game/action/sprite/Mask;->height:I

    .line 51
    iget-boolean v0, p1, Lorg/loon/framework/android/game/action/sprite/Mask;->full:Z

    iput-boolean v0, p0, Lorg/loon/framework/android/game/action/sprite/Mask;->full:Z

    .line 52
    iget-object v0, p1, Lorg/loon/framework/android/game/action/sprite/Mask;->mask:[[Z

    iput-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Mask;->mask:[[Z

    .line 53
    return-void
.end method

.method public constructor <init>([[ZII)V
    .locals 0
    .parameter "mask"
    .parameter "width"
    .parameter "height"

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput p2, p0, Lorg/loon/framework/android/game/action/sprite/Mask;->width:I

    .line 44
    iput p3, p0, Lorg/loon/framework/android/game/action/sprite/Mask;->height:I

    .line 45
    iput-object p1, p0, Lorg/loon/framework/android/game/action/sprite/Mask;->mask:[[Z

    .line 46
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .parameter "s"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 84
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lorg/loon/framework/android/game/action/sprite/Mask;->width:I

    .line 85
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lorg/loon/framework/android/game/action/sprite/Mask;->height:I

    .line 86
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lorg/loon/framework/android/game/action/sprite/Mask;->full:Z

    .line 87
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    iput-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Mask;->mask:[[Z

    .line 90
    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .parameter "s"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 71
    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/Mask;->width:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 72
    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/Mask;->height:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 73
    iget-boolean v0, p0, Lorg/loon/framework/android/game/action/sprite/Mask;->full:Z

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 74
    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Mask;->mask:[[Z

    if-eqz v0, :cond_0

    .line 75
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 76
    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Mask;->mask:[[Z

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 80
    :goto_0
    return-void

    .line 78
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    goto :goto_0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 93
    new-instance v0, Lorg/loon/framework/android/game/action/sprite/Mask;

    invoke-direct {v0, p0}, Lorg/loon/framework/android/game/action/sprite/Mask;-><init>(Lorg/loon/framework/android/game/action/sprite/Mask;)V

    return-object v0
.end method

.method public full()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 56
    const/4 v1, 0x0

    .local v1, y:I
    :goto_0
    iget v2, p0, Lorg/loon/framework/android/game/action/sprite/Mask;->height:I

    if-lt v1, v2, :cond_0

    .line 61
    iput-boolean v3, p0, Lorg/loon/framework/android/game/action/sprite/Mask;->full:Z

    .line 62
    return-void

    .line 57
    :cond_0
    const/4 v0, 0x0

    .local v0, x:I
    :goto_1
    iget v2, p0, Lorg/loon/framework/android/game/action/sprite/Mask;->width:I

    if-lt v0, v2, :cond_1

    .line 56
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 58
    :cond_1
    iget-object v2, p0, Lorg/loon/framework/android/game/action/sprite/Mask;->mask:[[Z

    aget-object v2, v2, v0

    aput-boolean v3, v2, v1

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public set(IIZ)V
    .locals 1
    .parameter "x"
    .parameter "y"
    .parameter "val"

    .prologue
    .line 65
    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Mask;->mask:[[Z

    aget-object v0, v0, p1

    aput-boolean p3, v0, p2

    if-nez p3, :cond_0

    iget-boolean v0, p0, Lorg/loon/framework/android/game/action/sprite/Mask;->full:Z

    if-eqz v0, :cond_0

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/loon/framework/android/game/action/sprite/Mask;->full:Z

    .line 68
    :cond_0
    return-void
.end method
