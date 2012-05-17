.class public Lorg/loon/framework/android/game/action/map/Field2D;
.super Ljava/lang/Object;
.source "Field2D.java"

# interfaces
.implements Lorg/loon/framework/android/game/action/map/Config;


# static fields
.field private static final directionValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lorg/loon/framework/android/game/action/map/Vector2D;",
            ">;"
        }
    .end annotation
.end field

.field private static final directions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lorg/loon/framework/android/game/action/map/Vector2D;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private data:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    const-wide/16 v8, 0x0

    const-wide/high16 v6, 0x3ff0

    const-wide/high16 v4, -0x4010

    .line 30
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lorg/loon/framework/android/game/action/map/Field2D;->directions:Ljava/util/Map;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lorg/loon/framework/android/game/action/map/Field2D;->directionValues:Ljava/util/Map;

    .line 35
    sget-object v0, Lorg/loon/framework/android/game/action/map/Field2D;->directions:Ljava/util/Map;

    new-instance v1, Lorg/loon/framework/android/game/action/map/Vector2D;

    invoke-direct {v1, v6, v7, v4, v5}, Lorg/loon/framework/android/game/action/map/Vector2D;-><init>(DD)V

    new-instance v2, Ljava/lang/Integer;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lorg/loon/framework/android/game/action/map/Field2D;->directions:Ljava/util/Map;

    new-instance v1, Lorg/loon/framework/android/game/action/map/Vector2D;

    invoke-direct {v1, v4, v5, v4, v5}, Lorg/loon/framework/android/game/action/map/Vector2D;-><init>(DD)V

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v10}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lorg/loon/framework/android/game/action/map/Field2D;->directions:Ljava/util/Map;

    new-instance v1, Lorg/loon/framework/android/game/action/map/Vector2D;

    invoke-direct {v1, v6, v7, v6, v7}, Lorg/loon/framework/android/game/action/map/Vector2D;-><init>(DD)V

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v11}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lorg/loon/framework/android/game/action/map/Field2D;->directions:Ljava/util/Map;

    new-instance v1, Lorg/loon/framework/android/game/action/map/Vector2D;

    invoke-direct {v1, v4, v5, v6, v7}, Lorg/loon/framework/android/game/action/map/Vector2D;-><init>(DD)V

    new-instance v2, Ljava/lang/Integer;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lorg/loon/framework/android/game/action/map/Field2D;->directions:Ljava/util/Map;

    new-instance v1, Lorg/loon/framework/android/game/action/map/Vector2D;

    invoke-direct {v1, v8, v9, v4, v5}, Lorg/loon/framework/android/game/action/map/Vector2D;-><init>(DD)V

    new-instance v2, Ljava/lang/Integer;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lorg/loon/framework/android/game/action/map/Field2D;->directions:Ljava/util/Map;

    new-instance v1, Lorg/loon/framework/android/game/action/map/Vector2D;

    invoke-direct {v1, v4, v5, v8, v9}, Lorg/loon/framework/android/game/action/map/Vector2D;-><init>(DD)V

    new-instance v2, Ljava/lang/Integer;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lorg/loon/framework/android/game/action/map/Field2D;->directions:Ljava/util/Map;

    new-instance v1, Lorg/loon/framework/android/game/action/map/Vector2D;

    invoke-direct {v1, v6, v7, v8, v9}, Lorg/loon/framework/android/game/action/map/Vector2D;-><init>(DD)V

    new-instance v2, Ljava/lang/Integer;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lorg/loon/framework/android/game/action/map/Field2D;->directions:Ljava/util/Map;

    new-instance v1, Lorg/loon/framework/android/game/action/map/Vector2D;

    invoke-direct {v1, v8, v9, v6, v7}, Lorg/loon/framework/android/game/action/map/Vector2D;-><init>(DD)V

    new-instance v2, Ljava/lang/Integer;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lorg/loon/framework/android/game/action/map/Field2D;->directionValues:Ljava/util/Map;

    new-instance v1, Ljava/lang/Integer;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Lorg/loon/framework/android/game/action/map/Vector2D;

    invoke-direct {v2, v6, v7, v4, v5}, Lorg/loon/framework/android/game/action/map/Vector2D;-><init>(DD)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lorg/loon/framework/android/game/action/map/Field2D;->directionValues:Ljava/util/Map;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v10}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Lorg/loon/framework/android/game/action/map/Vector2D;

    invoke-direct {v2, v4, v5, v4, v5}, Lorg/loon/framework/android/game/action/map/Vector2D;-><init>(DD)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lorg/loon/framework/android/game/action/map/Field2D;->directionValues:Ljava/util/Map;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v11}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Lorg/loon/framework/android/game/action/map/Vector2D;

    invoke-direct {v2, v6, v7, v6, v7}, Lorg/loon/framework/android/game/action/map/Vector2D;-><init>(DD)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lorg/loon/framework/android/game/action/map/Field2D;->directionValues:Ljava/util/Map;

    new-instance v1, Ljava/lang/Integer;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Lorg/loon/framework/android/game/action/map/Vector2D;

    invoke-direct {v2, v4, v5, v6, v7}, Lorg/loon/framework/android/game/action/map/Vector2D;-><init>(DD)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lorg/loon/framework/android/game/action/map/Field2D;->directionValues:Ljava/util/Map;

    new-instance v1, Ljava/lang/Integer;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Lorg/loon/framework/android/game/action/map/Vector2D;

    invoke-direct {v2, v8, v9, v4, v5}, Lorg/loon/framework/android/game/action/map/Vector2D;-><init>(DD)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lorg/loon/framework/android/game/action/map/Field2D;->directionValues:Ljava/util/Map;

    new-instance v1, Ljava/lang/Integer;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Lorg/loon/framework/android/game/action/map/Vector2D;

    invoke-direct {v2, v4, v5, v8, v9}, Lorg/loon/framework/android/game/action/map/Vector2D;-><init>(DD)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lorg/loon/framework/android/game/action/map/Field2D;->directionValues:Ljava/util/Map;

    new-instance v1, Ljava/lang/Integer;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Lorg/loon/framework/android/game/action/map/Vector2D;

    invoke-direct {v2, v6, v7, v8, v9}, Lorg/loon/framework/android/game/action/map/Vector2D;-><init>(DD)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lorg/loon/framework/android/game/action/map/Field2D;->directionValues:Ljava/util/Map;

    new-instance v1, Ljava/lang/Integer;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Lorg/loon/framework/android/game/action/map/Vector2D;

    invoke-direct {v2, v8, v9, v6, v7}, Lorg/loon/framework/android/game/action/map/Vector2D;-><init>(DD)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    return-void
.end method

.method public constructor <init>([[I)V
    .locals 1
    .parameter "data"

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-virtual {p1}, [[I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lorg/loon/framework/android/game/action/map/Field2D;->data:[[I

    .line 60
    return-void
.end method

.method private get([[ILorg/loon/framework/android/game/action/map/Vector2D;)I
    .locals 3
    .parameter "data"
    .parameter "point"

    .prologue
    .line 103
    :try_start_0
    invoke-virtual {p2}, Lorg/loon/framework/android/game/action/map/Vector2D;->y()I

    move-result v1

    aget-object v1, p1, v1

    invoke-virtual {p2}, Lorg/loon/framework/android/game/action/map/Vector2D;->x()I

    move-result v2

    aget v1, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :goto_0
    return v1

    .line 104
    :catch_0
    move-exception v1

    move-object v0, v1

    .line 105
    .local v0, e:Ljava/lang/Exception;
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static getDirection(II)I
    .locals 6
    .parameter "x"
    .parameter "y"

    .prologue
    .line 70
    sget-object v0, Lorg/loon/framework/android/game/action/map/Field2D;->directions:Ljava/util/Map;

    new-instance v1, Lorg/loon/framework/android/game/action/map/Vector2D;

    int-to-double v2, p0

    int-to-double v4, p1

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/loon/framework/android/game/action/map/Vector2D;-><init>(DD)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .end local p0
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static getDirection(I)Lorg/loon/framework/android/game/action/map/Vector2D;
    .locals 2
    .parameter "type"

    .prologue
    .line 74
    sget-object v0, Lorg/loon/framework/android/game/action/map/Field2D;->directionValues:Ljava/util/Map;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .end local p0
    check-cast p0, Lorg/loon/framework/android/game/action/map/Vector2D;

    return-object p0
.end method


# virtual methods
.method public isHit(Lorg/loon/framework/android/game/action/map/Vector2D;)Z
    .locals 2
    .parameter "point"

    .prologue
    const/4 v1, 0x1

    .line 63
    iget-object v0, p0, Lorg/loon/framework/android/game/action/map/Field2D;->data:[[I

    invoke-direct {p0, v0, p1}, Lorg/loon/framework/android/game/action/map/Field2D;->get([[ILorg/loon/framework/android/game/action/map/Vector2D;)I

    move-result v0

    if-eq v0, v1, :cond_0

    move v0, v1

    .line 66
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public neighbors(Lorg/loon/framework/android/game/action/map/Vector2D;)Ljava/util/List;
    .locals 9
    .parameter "pos"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/loon/framework/android/game/action/map/Vector2D;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/loon/framework/android/game/action/map/Vector2D;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0x8

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .local v0, result:Ljava/util/List;,"Ljava/util/List<Lorg/loon/framework/android/game/action/map/Vector2D;>;"
    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/map/Vector2D;->x()I

    move-result v1

    .line 82
    .local v1, x:I
    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/map/Vector2D;->y()I

    move-result v2

    .line 84
    .local v2, y:I
    new-instance v3, Lorg/loon/framework/android/game/action/map/Vector2D;

    int-to-double v4, v1

    sub-int v6, v2, v8

    int-to-double v6, v6

    invoke-direct {v3, v4, v5, v6, v7}, Lorg/loon/framework/android/game/action/map/Vector2D;-><init>(DD)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    new-instance v3, Lorg/loon/framework/android/game/action/map/Vector2D;

    add-int/lit8 v4, v1, 0x1

    int-to-double v4, v4

    sub-int v6, v2, v8

    int-to-double v6, v6

    invoke-direct {v3, v4, v5, v6, v7}, Lorg/loon/framework/android/game/action/map/Vector2D;-><init>(DD)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    new-instance v3, Lorg/loon/framework/android/game/action/map/Vector2D;

    add-int/lit8 v4, v1, 0x1

    int-to-double v4, v4

    int-to-double v6, v2

    invoke-direct {v3, v4, v5, v6, v7}, Lorg/loon/framework/android/game/action/map/Vector2D;-><init>(DD)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    new-instance v3, Lorg/loon/framework/android/game/action/map/Vector2D;

    add-int/lit8 v4, v1, 0x1

    int-to-double v4, v4

    add-int/lit8 v6, v2, 0x1

    int-to-double v6, v6

    invoke-direct {v3, v4, v5, v6, v7}, Lorg/loon/framework/android/game/action/map/Vector2D;-><init>(DD)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance v3, Lorg/loon/framework/android/game/action/map/Vector2D;

    int-to-double v4, v1

    add-int/lit8 v6, v2, 0x1

    int-to-double v6, v6

    invoke-direct {v3, v4, v5, v6, v7}, Lorg/loon/framework/android/game/action/map/Vector2D;-><init>(DD)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    new-instance v3, Lorg/loon/framework/android/game/action/map/Vector2D;

    sub-int v4, v1, v8

    int-to-double v4, v4

    add-int/lit8 v6, v2, 0x1

    int-to-double v6, v6

    invoke-direct {v3, v4, v5, v6, v7}, Lorg/loon/framework/android/game/action/map/Vector2D;-><init>(DD)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    new-instance v3, Lorg/loon/framework/android/game/action/map/Vector2D;

    sub-int v4, v1, v8

    int-to-double v4, v4

    int-to-double v6, v2

    invoke-direct {v3, v4, v5, v6, v7}, Lorg/loon/framework/android/game/action/map/Vector2D;-><init>(DD)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    new-instance v3, Lorg/loon/framework/android/game/action/map/Vector2D;

    sub-int v4, v1, v8

    int-to-double v4, v4

    sub-int v6, v2, v8

    int-to-double v6, v6

    invoke-direct {v3, v4, v5, v6, v7}, Lorg/loon/framework/android/game/action/map/Vector2D;-><init>(DD)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    return-object v0
.end method

.method public score(Lorg/loon/framework/android/game/action/map/Vector2D;Lorg/loon/framework/android/game/action/map/Vector2D;)I
    .locals 3
    .parameter "goal"
    .parameter "point"

    .prologue
    .line 98
    invoke-virtual {p2}, Lorg/loon/framework/android/game/action/map/Vector2D;->x()I

    move-result v0

    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/map/Vector2D;->x()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p2}, Lorg/loon/framework/android/game/action/map/Vector2D;->y()I

    move-result v1

    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/map/Vector2D;->y()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
