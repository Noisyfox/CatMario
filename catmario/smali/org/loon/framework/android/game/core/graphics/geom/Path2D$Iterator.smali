.class abstract Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Iterator;
.super Ljava/lang/Object;
.source "Path2D.java"

# interfaces
.implements Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/loon/framework/android/game/core/graphics/geom/Path2D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "Iterator"
.end annotation


# static fields
.field static final curvecoords:[I


# instance fields
.field path:Lorg/loon/framework/android/game/core/graphics/geom/Path2D;

.field pointIdx:I

.field typeIdx:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 2466
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v2, v0, v1

    const/4 v1, 0x4

    aput v1, v0, v2

    const/4 v1, 0x3

    const/4 v2, 0x6

    aput v2, v0, v1

    sput-object v0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Iterator;->curvecoords:[I

    .line 2461
    return-void
.end method

.method constructor <init>(Lorg/loon/framework/android/game/core/graphics/geom/Path2D;)V
    .locals 0
    .parameter "path"

    .prologue
    .line 2468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2469
    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Iterator;->path:Lorg/loon/framework/android/game/core/graphics/geom/Path2D;

    .line 2470
    return-void
.end method


# virtual methods
.method public getWindingRule()I
    .locals 1

    .prologue
    .line 2473
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Iterator;->path:Lorg/loon/framework/android/game/core/graphics/geom/Path2D;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/geom/Path2D;->getWindingRule()I

    move-result v0

    return v0
.end method

.method public isDone()Z
    .locals 2

    .prologue
    .line 2477
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Iterator;->typeIdx:I

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Iterator;->path:Lorg/loon/framework/android/game/core/graphics/geom/Path2D;

    iget v1, v1, Lorg/loon/framework/android/game/core/graphics/geom/Path2D;->numTypes:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()V
    .locals 4

    .prologue
    .line 2481
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Iterator;->path:Lorg/loon/framework/android/game/core/graphics/geom/Path2D;

    iget-object v1, v1, Lorg/loon/framework/android/game/core/graphics/geom/Path2D;->pointTypes:[B

    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Iterator;->typeIdx:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Iterator;->typeIdx:I

    aget-byte v0, v1, v2

    .line 2482
    .local v0, type:I
    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Iterator;->pointIdx:I

    sget-object v2, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Iterator;->curvecoords:[I

    aget v2, v2, v0

    add-int/2addr v1, v2

    iput v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Iterator;->pointIdx:I

    .line 2483
    return-void
.end method
