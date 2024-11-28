.class public final Landroidx/compose/ui/graphics/IntervalTree$Node;
.super Landroidx/compose/ui/graphics/Interval;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/IntervalTree;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Node"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/graphics/Interval<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0080\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00018\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010!\u001a\u000c0\u0000R\u0008\u0012\u0004\u0012\u00028\u00000\u000eJ\u0010\u0010\"\u001a\u000c0\u0000R\u0008\u0012\u0004\u0012\u00028\u00000\u000eR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR$\u0010\r\u001a\u000c0\u0000R\u0008\u0012\u0004\u0012\u00028\u00000\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015\"\u0004\u0008\u001a\u0010\u0017R$\u0010\u001b\u001a\u000c0\u0000R\u0008\u0012\u0004\u0012\u00028\u00000\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0010\"\u0004\u0008\u001d\u0010\u0012R$\u0010\u001e\u001a\u000c0\u0000R\u0008\u0012\u0004\u0012\u00028\u00000\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0010\"\u0004\u0008 \u0010\u0012\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/IntervalTree$Node;",
        "Landroidx/compose/ui/graphics/Interval;",
        "start",
        "",
        "end",
        "data",
        "color",
        "Landroidx/compose/ui/graphics/IntervalTree$TreeColor;",
        "(Landroidx/compose/ui/graphics/IntervalTree;FFLjava/lang/Object;Landroidx/compose/ui/graphics/IntervalTree$TreeColor;)V",
        "getColor",
        "()Landroidx/compose/ui/graphics/IntervalTree$TreeColor;",
        "setColor",
        "(Landroidx/compose/ui/graphics/IntervalTree$TreeColor;)V",
        "left",
        "Landroidx/compose/ui/graphics/IntervalTree;",
        "getLeft",
        "()Landroidx/compose/ui/graphics/IntervalTree$Node;",
        "setLeft",
        "(Landroidx/compose/ui/graphics/IntervalTree$Node;)V",
        "max",
        "getMax",
        "()F",
        "setMax",
        "(F)V",
        "min",
        "getMin",
        "setMin",
        "parent",
        "getParent",
        "setParent",
        "right",
        "getRight",
        "setRight",
        "lowestNode",
        "next",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private color:Landroidx/compose/ui/graphics/IntervalTree$TreeColor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private left:Landroidx/compose/ui/graphics/IntervalTree$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/graphics/IntervalTree<",
            "TT;>.Node;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private max:F

.field private min:F

.field private parent:Landroidx/compose/ui/graphics/IntervalTree$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/graphics/IntervalTree<",
            "TT;>.Node;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private right:Landroidx/compose/ui/graphics/IntervalTree$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/graphics/IntervalTree<",
            "TT;>.Node;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/ui/graphics/IntervalTree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/graphics/IntervalTree<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/IntervalTree;FFLjava/lang/Object;Landroidx/compose/ui/graphics/IntervalTree$TreeColor;)V
    .locals 0
    .param p3    # F
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;",
            "Landroidx/compose/ui/graphics/IntervalTree$TreeColor;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->this$0:Landroidx/compose/ui/graphics/IntervalTree;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4}, Landroidx/compose/ui/graphics/Interval;-><init>(FFLjava/lang/Object;)V

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->color:Landroidx/compose/ui/graphics/IntervalTree$TreeColor;

    .line 8
    .line 9
    iput p2, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->min:F

    .line 10
    .line 11
    iput p3, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->max:F

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroidx/compose/ui/graphics/IntervalTree;->access$getTerminator$p(Landroidx/compose/ui/graphics/IntervalTree;)Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    iput-object p2, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->left:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Landroidx/compose/ui/graphics/IntervalTree;->access$getTerminator$p(Landroidx/compose/ui/graphics/IntervalTree;)Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    iput-object p2, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->right:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Landroidx/compose/ui/graphics/IntervalTree;->access$getTerminator$p(Landroidx/compose/ui/graphics/IntervalTree;)Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->parent:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 30
    return-void
.end method


# virtual methods
.method public final getColor()Landroidx/compose/ui/graphics/IntervalTree$TreeColor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->color:Landroidx/compose/ui/graphics/IntervalTree$TreeColor;

    .line 3
    return-object v0
.end method

.method public final getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/graphics/IntervalTree<",
            "TT;>.Node;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->left:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 3
    return-object v0
.end method

.method public final getMax()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->max:F

    .line 3
    return v0
.end method

.method public final getMin()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->min:F

    .line 3
    return v0
.end method

.method public final getParent()Landroidx/compose/ui/graphics/IntervalTree$Node;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/graphics/IntervalTree<",
            "TT;>.Node;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->parent:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 3
    return-object v0
.end method

.method public final getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/graphics/IntervalTree<",
            "TT;>.Node;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->right:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 3
    return-object v0
.end method

.method public final lowestNode()Landroidx/compose/ui/graphics/IntervalTree$Node;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/graphics/IntervalTree<",
            "TT;>.Node;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    :goto_0
    iget-object v1, v0, Landroidx/compose/ui/graphics/IntervalTree$Node;->left:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->this$0:Landroidx/compose/ui/graphics/IntervalTree;

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Landroidx/compose/ui/graphics/IntervalTree;->access$getTerminator$p(Landroidx/compose/ui/graphics/IntervalTree;)Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/compose/ui/graphics/IntervalTree$Node;->left:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object v0
.end method

.method public final next()Landroidx/compose/ui/graphics/IntervalTree$Node;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/graphics/IntervalTree<",
            "TT;>.Node;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->right:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->this$0:Landroidx/compose/ui/graphics/IntervalTree;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroidx/compose/ui/graphics/IntervalTree;->access$getTerminator$p(Landroidx/compose/ui/graphics/IntervalTree;)Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->right:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->lowestNode()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->parent:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 20
    move-object v1, p0

    .line 21
    .line 22
    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->this$0:Landroidx/compose/ui/graphics/IntervalTree;

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Landroidx/compose/ui/graphics/IntervalTree;->access$getTerminator$p(Landroidx/compose/ui/graphics/IntervalTree;)Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    if-eq v0, v2, :cond_1

    .line 29
    .line 30
    iget-object v2, v0, Landroidx/compose/ui/graphics/IntervalTree$Node;->right:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object v1, v0, Landroidx/compose/ui/graphics/IntervalTree$Node;->parent:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 35
    move-object v3, v1

    .line 36
    move-object v1, v0

    .line 37
    move-object v0, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v0
.end method

.method public final setColor(Landroidx/compose/ui/graphics/IntervalTree$TreeColor;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/graphics/IntervalTree$TreeColor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->color:Landroidx/compose/ui/graphics/IntervalTree$TreeColor;

    .line 3
    return-void
.end method

.method public final setLeft(Landroidx/compose/ui/graphics/IntervalTree$Node;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/graphics/IntervalTree$Node;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/IntervalTree<",
            "TT;>.Node;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->left:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 3
    return-void
.end method

.method public final setMax(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->max:F

    .line 3
    return-void
.end method

.method public final setMin(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->min:F

    .line 3
    return-void
.end method

.method public final setParent(Landroidx/compose/ui/graphics/IntervalTree$Node;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/graphics/IntervalTree$Node;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/IntervalTree<",
            "TT;>.Node;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->parent:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 3
    return-void
.end method

.method public final setRight(Landroidx/compose/ui/graphics/IntervalTree$Node;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/graphics/IntervalTree$Node;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/IntervalTree<",
            "TT;>.Node;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->right:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 3
    return-void
.end method
