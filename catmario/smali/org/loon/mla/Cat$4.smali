.class Lorg/loon/mla/Cat$4;
.super Lorg/loon/framework/android/game/core/graphics/window/LButton;
.source "Cat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/loon/mla/Cat;->resetButton(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/loon/mla/Cat;


# direct methods
.method constructor <init>(Lorg/loon/mla/Cat;Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 7
    .parameter
    .parameter "$anonymous0"
    .parameter "$anonymous1"
    .parameter "$anonymous2"
    .parameter "$anonymous3"
    .parameter "$anonymous4"
    .parameter "$anonymous5"

    .prologue
    .line 1
    iput-object p1, p0, Lorg/loon/mla/Cat$4;->this$0:Lorg/loon/mla/Cat;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    .line 5133
    invoke-direct/range {v0 .. v6}, Lorg/loon/framework/android/game/core/graphics/window/LButton;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    return-void
.end method


# virtual methods
.method public downClick()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5136
    iget-object v0, p0, Lorg/loon/mla/Cat$4;->this$0:Lorg/loon/mla/Cat;

    #setter for: Lorg/loon/mla/Cat;->key_Left:Z
    invoke-static {v0, v1}, Lorg/loon/mla/Cat;->access$0(Lorg/loon/mla/Cat;Z)V

    .line 5137
    iget-object v0, p0, Lorg/loon/mla/Cat$4;->this$0:Lorg/loon/mla/Cat;

    #setter for: Lorg/loon/mla/Cat;->key_Up:Z
    invoke-static {v0, v1}, Lorg/loon/mla/Cat;->access$2(Lorg/loon/mla/Cat;Z)V

    .line 5138
    iget-object v0, p0, Lorg/loon/mla/Cat$4;->this$0:Lorg/loon/mla/Cat;

    #setter for: Lorg/loon/mla/Cat;->key_Down:Z
    invoke-static {v0, v1}, Lorg/loon/mla/Cat;->access$3(Lorg/loon/mla/Cat;Z)V

    .line 5139
    iget-object v0, p0, Lorg/loon/mla/Cat$4;->this$0:Lorg/loon/mla/Cat;

    const/4 v1, 0x1

    #setter for: Lorg/loon/mla/Cat;->key_Right:Z
    invoke-static {v0, v1}, Lorg/loon/mla/Cat;->access$1(Lorg/loon/mla/Cat;Z)V

    .line 5141
    return-void
.end method

.method public upClick()V
    .locals 2

    .prologue
    .line 5145
    iget-object v0, p0, Lorg/loon/mla/Cat$4;->this$0:Lorg/loon/mla/Cat;

    const/4 v1, 0x0

    #setter for: Lorg/loon/mla/Cat;->key_Right:Z
    invoke-static {v0, v1}, Lorg/loon/mla/Cat;->access$1(Lorg/loon/mla/Cat;Z)V

    .line 5147
    return-void
.end method
