.class public final Landroidx/compose/ui/graphics/IntervalTree;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/IntervalTree$Node;,
        Landroidx/compose/ui/graphics/IntervalTree$TreeColor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0002\u0008\n\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0002)*B\u0005\u00a2\u0006\u0002\u0010\u0003J%\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010\u0010J\u0006\u0010\u0011\u001a\u00020\u000bJ\u0011\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\rH\u0086\u0002J\u0017\u0010\u0012\u001a\u00020\u00132\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0016H\u0086\u0002J\u001e\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00182\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rJ\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00182\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0016J:\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00180\u001a2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0014\u0008\u0002\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00180\u001aJ6\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00180\u001a2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00162\u0014\u0008\u0002\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00180\u001aJ:\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0018\u0010\u001d\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0018\u0012\u0004\u0012\u00020\u000b0\u001eH\u0080\u0008\u00a2\u0006\u0002\u0008\u001fJ6\u0010\u001c\u001a\u00020\u000b2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00162\u0018\u0010\u001d\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0018\u0012\u0004\u0012\u00020\u000b0\u001eH\u0080\u0008\u00a2\u0006\u0002\u0008\u001fJ\u0015\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00180!H\u0086\u0002J\u0017\u0010\"\u001a\u00020\u000b2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0018H\u0086\u0002J\u001a\u0010#\u001a\u00020\u000b2\u0010\u0010$\u001a\u000c0\u0005R\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0002J\u001a\u0010%\u001a\u00020\u000b2\u0010\u0010&\u001a\u000c0\u0005R\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0002J\u001a\u0010\'\u001a\u00020\u000b2\u0010\u0010&\u001a\u000c0\u0005R\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0002J\u001a\u0010(\u001a\u00020\u000b2\u0010\u0010&\u001a\u000c0\u0005R\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0002R\u0018\u0010\u0004\u001a\u000c0\u0005R\u0008\u0012\u0004\u0012\u00028\u00000\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R2\u0010\u0006\u001a&\u0012\u000e\u0012\u000c0\u0005R\u0008\u0012\u0004\u0012\u00028\u00000\u00000\u0007j\u0012\u0012\u000e\u0012\u000c0\u0005R\u0008\u0012\u0004\u0012\u00028\u00000\u0000`\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\t\u001a\u000c0\u0005R\u0008\u0012\u0004\u0012\u00028\u00000\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/IntervalTree;",
        "T",
        "",
        "()V",
        "root",
        "Landroidx/compose/ui/graphics/IntervalTree$Node;",
        "stack",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "terminator",
        "addInterval",
        "",
        "start",
        "",
        "end",
        "data",
        "(FFLjava/lang/Object;)V",
        "clear",
        "contains",
        "",
        "value",
        "interval",
        "Lkotlin/ranges/ClosedFloatingPointRange;",
        "findFirstOverlap",
        "Landroidx/compose/ui/graphics/Interval;",
        "findOverlaps",
        "",
        "results",
        "forEach",
        "block",
        "Lkotlin/Function1;",
        "forEach$ui_graphics_release",
        "iterator",
        "",
        "plusAssign",
        "rebalance",
        "target",
        "rotateLeft",
        "node",
        "rotateRight",
        "updateNodeData",
        "Node",
        "TreeColor",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIntervalTree.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntervalTree.kt\nandroidx/compose/ui/graphics/IntervalTree\n*L\n1#1,408:1\n171#1,16:409\n171#1,16:425\n171#1,16:441\n*S KotlinDebug\n*F\n+ 1 IntervalTree.kt\nandroidx/compose/ui/graphics/IntervalTree\n*L\n121#1:409,16\n148#1:425,16\n160#1:441,16\n*E\n"
    }
.end annotation


# instance fields
.field private root:Landroidx/compose/ui/graphics/IntervalTree$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/graphics/IntervalTree<",
            "TT;>.Node;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stack:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/compose/ui/graphics/IntervalTree<",
            "TT;>.Node;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final terminator:Landroidx/compose/ui/graphics/IntervalTree$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/graphics/IntervalTree<",
            "TT;>.Node;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v6, Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 6
    const/4 v4, 0x0

    .line 7
    .line 8
    sget-object v5, Landroidx/compose/ui/graphics/IntervalTree$TreeColor;->Black:Landroidx/compose/ui/graphics/IntervalTree$TreeColor;

    .line 9
    .line 10
    .line 11
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 12
    const/4 v3, 0x1

    .line 13
    move-object v0, v6

    .line 14
    move-object v1, p0

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/graphics/IntervalTree$Node;-><init>(Landroidx/compose/ui/graphics/IntervalTree;FFLjava/lang/Object;Landroidx/compose/ui/graphics/IntervalTree$TreeColor;)V

    .line 18
    .line 19
    iput-object v6, p0, Landroidx/compose/ui/graphics/IntervalTree;->terminator:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 20
    .line 21
    iput-object v6, p0, Landroidx/compose/ui/graphics/IntervalTree;->root:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    iput-object v0, p0, Landroidx/compose/ui/graphics/IntervalTree;->stack:Ljava/util/ArrayList;

    .line 29
    return-void
.end method

.method public static final synthetic access$getRoot$p(Landroidx/compose/ui/graphics/IntervalTree;)Landroidx/compose/ui/graphics/IntervalTree$Node;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/ui/graphics/IntervalTree;->root:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStack$p(Landroidx/compose/ui/graphics/IntervalTree;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/ui/graphics/IntervalTree;->stack:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTerminator$p(Landroidx/compose/ui/graphics/IntervalTree;)Landroidx/compose/ui/graphics/IntervalTree$Node;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/ui/graphics/IntervalTree;->terminator:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 3
    return-object p0
.end method

.method public static synthetic findFirstOverlap$default(Landroidx/compose/ui/graphics/IntervalTree;FFILjava/lang/Object;)Landroidx/compose/ui/graphics/Interval;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    move p2, p1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/graphics/IntervalTree;->findFirstOverlap(FF)Landroidx/compose/ui/graphics/Interval;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic findOverlaps$default(Landroidx/compose/ui/graphics/IntervalTree;FFLjava/util/List;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    move p2, p1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 3
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/IntervalTree;->findOverlaps(FFLjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic findOverlaps$default(Landroidx/compose/ui/graphics/IntervalTree;Lkotlin/ranges/ClosedFloatingPointRange;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/graphics/IntervalTree;->findOverlaps(Lkotlin/ranges/ClosedFloatingPointRange;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic forEach$ui_graphics_release$default(Landroidx/compose/ui/graphics/IntervalTree;FFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x2

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    move p2, p1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/graphics/IntervalTree;->access$getRoot$p(Landroidx/compose/ui/graphics/IntervalTree;)Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 9
    move-result-object p4

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Landroidx/compose/ui/graphics/IntervalTree;->access$getTerminator$p(Landroidx/compose/ui/graphics/IntervalTree;)Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 13
    move-result-object p5

    .line 14
    .line 15
    if-eq p4, p5, :cond_5

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Landroidx/compose/ui/graphics/IntervalTree;->access$getStack$p(Landroidx/compose/ui/graphics/IntervalTree;)Ljava/util/ArrayList;

    .line 19
    move-result-object p4

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Landroidx/compose/ui/graphics/IntervalTree;->access$getRoot$p(Landroidx/compose/ui/graphics/IntervalTree;)Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 23
    move-result-object p5

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result p5

    .line 31
    .line 32
    if-lez p5, :cond_4

    .line 33
    .line 34
    .line 35
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    move-result-object p5

    .line 37
    .line 38
    check-cast p5, Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p5, p1, p2}, Landroidx/compose/ui/graphics/Interval;->overlaps(FF)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-interface {p3, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p5}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Landroidx/compose/ui/graphics/IntervalTree;->access$getTerminator$p(Landroidx/compose/ui/graphics/IntervalTree;)Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    if-eq v0, v1, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-virtual {p5}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getMax()F

    .line 65
    move-result v0

    .line 66
    .line 67
    cmpl-float v0, v0, p1

    .line 68
    .line 69
    if-ltz v0, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-virtual {p5}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {p5}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Landroidx/compose/ui/graphics/IntervalTree;->access$getTerminator$p(Landroidx/compose/ui/graphics/IntervalTree;)Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    if-eq v0, v1, :cond_1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p5}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getMin()F

    .line 94
    move-result v0

    .line 95
    .line 96
    cmpg-float v0, v0, p2

    .line 97
    .line 98
    if-gtz v0, :cond_1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p5}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 102
    move-result-object p5

    .line 103
    .line 104
    .line 105
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    goto :goto_0

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    .line 110
    :cond_5
    return-void
.end method

.method private final rebalance(Landroidx/compose/ui/graphics/IntervalTree$Node;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/IntervalTree<",
            "TT;>.Node;)V"
        }
    .end annotation

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/IntervalTree;->root:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 3
    .line 4
    if-eq p1, v0, :cond_5

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getColor()Landroidx/compose/ui/graphics/IntervalTree$TreeColor;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget-object v1, Landroidx/compose/ui/graphics/IntervalTree$TreeColor;->Red:Landroidx/compose/ui/graphics/IntervalTree$TreeColor;

    .line 15
    .line 16
    if-ne v0, v1, :cond_5

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    if-ne v2, v3, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getColor()Landroidx/compose/ui/graphics/IntervalTree$TreeColor;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    if-ne v3, v1, :cond_0

    .line 45
    .line 46
    sget-object v3, Landroidx/compose/ui/graphics/IntervalTree$TreeColor;->Black:Landroidx/compose/ui/graphics/IntervalTree$TreeColor;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setColor(Landroidx/compose/ui/graphics/IntervalTree$TreeColor;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v3}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setColor(Landroidx/compose/ui/graphics/IntervalTree$TreeColor;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setColor(Landroidx/compose/ui/graphics/IntervalTree$TreeColor;)V

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    if-ne p1, v2, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/IntervalTree;->rotateLeft(Landroidx/compose/ui/graphics/IntervalTree$Node;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    sget-object v3, Landroidx/compose/ui/graphics/IntervalTree$TreeColor;->Black:Landroidx/compose/ui/graphics/IntervalTree$TreeColor;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setColor(Landroidx/compose/ui/graphics/IntervalTree$TreeColor;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setColor(Landroidx/compose/ui/graphics/IntervalTree$TreeColor;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/IntervalTree;->rotateRight(Landroidx/compose/ui/graphics/IntervalTree$Node;)V

    .line 93
    goto :goto_0

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getColor()Landroidx/compose/ui/graphics/IntervalTree$TreeColor;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    if-ne v3, v1, :cond_3

    .line 104
    .line 105
    sget-object v3, Landroidx/compose/ui/graphics/IntervalTree$TreeColor;->Black:Landroidx/compose/ui/graphics/IntervalTree$TreeColor;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setColor(Landroidx/compose/ui/graphics/IntervalTree$TreeColor;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v3}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setColor(Landroidx/compose/ui/graphics/IntervalTree$TreeColor;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setColor(Landroidx/compose/ui/graphics/IntervalTree$TreeColor;)V

    .line 119
    :goto_1
    move-object p1, v0

    .line 120
    goto :goto_0

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    if-ne p1, v2, :cond_4

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/IntervalTree;->rotateRight(Landroidx/compose/ui/graphics/IntervalTree$Node;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    sget-object v3, Landroidx/compose/ui/graphics/IntervalTree$TreeColor;->Black:Landroidx/compose/ui/graphics/IntervalTree$TreeColor;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setColor(Landroidx/compose/ui/graphics/IntervalTree$TreeColor;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setColor(Landroidx/compose/ui/graphics/IntervalTree$TreeColor;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/IntervalTree;->rotateLeft(Landroidx/compose/ui/graphics/IntervalTree$Node;)V

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_5
    iget-object p1, p0, Landroidx/compose/ui/graphics/IntervalTree;->root:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 157
    .line 158
    sget-object v0, Landroidx/compose/ui/graphics/IntervalTree$TreeColor;->Black:Landroidx/compose/ui/graphics/IntervalTree$TreeColor;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setColor(Landroidx/compose/ui/graphics/IntervalTree$TreeColor;)V

    .line 162
    return-void
.end method

.method private final rotateLeft(Landroidx/compose/ui/graphics/IntervalTree$Node;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/IntervalTree<",
            "TT;>.Node;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setRight(Landroidx/compose/ui/graphics/IntervalTree$Node;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/compose/ui/graphics/IntervalTree;->terminator:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setParent(Landroidx/compose/ui/graphics/IntervalTree$Node;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setParent(Landroidx/compose/ui/graphics/IntervalTree$Node;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/compose/ui/graphics/IntervalTree;->terminator:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iput-object v0, p0, Landroidx/compose/ui/graphics/IntervalTree;->root:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    if-ne v1, p1, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setLeft(Landroidx/compose/ui/graphics/IntervalTree$Node;)V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setRight(Landroidx/compose/ui/graphics/IntervalTree$Node;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setLeft(Landroidx/compose/ui/graphics/IntervalTree$Node;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setParent(Landroidx/compose/ui/graphics/IntervalTree$Node;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/IntervalTree;->updateNodeData(Landroidx/compose/ui/graphics/IntervalTree$Node;)V

    .line 79
    return-void
.end method

.method private final rotateRight(Landroidx/compose/ui/graphics/IntervalTree$Node;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/IntervalTree<",
            "TT;>.Node;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setLeft(Landroidx/compose/ui/graphics/IntervalTree$Node;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/compose/ui/graphics/IntervalTree;->terminator:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setParent(Landroidx/compose/ui/graphics/IntervalTree$Node;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setParent(Landroidx/compose/ui/graphics/IntervalTree$Node;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/compose/ui/graphics/IntervalTree;->terminator:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iput-object v0, p0, Landroidx/compose/ui/graphics/IntervalTree;->root:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    if-ne v1, p1, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setRight(Landroidx/compose/ui/graphics/IntervalTree$Node;)V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setLeft(Landroidx/compose/ui/graphics/IntervalTree$Node;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setRight(Landroidx/compose/ui/graphics/IntervalTree$Node;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setParent(Landroidx/compose/ui/graphics/IntervalTree$Node;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/IntervalTree;->updateNodeData(Landroidx/compose/ui/graphics/IntervalTree$Node;)V

    .line 79
    return-void
.end method

.method private final updateNodeData(Landroidx/compose/ui/graphics/IntervalTree$Node;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/IntervalTree<",
            "TT;>.Node;)V"
        }
    .end annotation

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/IntervalTree;->terminator:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Interval;->getStart()F

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getMin()F

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getMin()F

    .line 24
    move-result v2

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 32
    move-result v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setMin(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Interval;->getEnd()F

    .line 39
    move-result v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getMax()F

    .line 47
    move-result v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getMax()F

    .line 55
    move-result v2

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 59
    move-result v1

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 63
    move-result v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setMax(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 70
    move-result-object p1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    return-void
.end method


# virtual methods
.method public final addInterval(FFLjava/lang/Object;)V
    .locals 8
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v6, Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 3
    .line 4
    sget-object v5, Landroidx/compose/ui/graphics/IntervalTree$TreeColor;->Red:Landroidx/compose/ui/graphics/IntervalTree$TreeColor;

    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p0

    .line 7
    move v2, p1

    .line 8
    move v3, p2

    .line 9
    move-object v4, p3

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/graphics/IntervalTree$Node;-><init>(Landroidx/compose/ui/graphics/IntervalTree;FFLjava/lang/Object;Landroidx/compose/ui/graphics/IntervalTree$TreeColor;)V

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/compose/ui/graphics/IntervalTree;->root:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 15
    .line 16
    iget-object p2, p0, Landroidx/compose/ui/graphics/IntervalTree;->terminator:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 17
    .line 18
    :goto_0
    iget-object p3, p0, Landroidx/compose/ui/graphics/IntervalTree;->terminator:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 19
    .line 20
    if-eq p1, p3, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Interval;->getStart()F

    .line 24
    move-result p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Interval;->getStart()F

    .line 28
    move-result p3

    .line 29
    .line 30
    cmpg-float p2, p2, p3

    .line 31
    .line 32
    if-gtz p2, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 36
    move-result-object p2

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 41
    move-result-object p2

    .line 42
    :goto_1
    move-object v7, p2

    .line 43
    move-object p2, p1

    .line 44
    move-object p1, v7

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v6, p2}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setParent(Landroidx/compose/ui/graphics/IntervalTree$Node;)V

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/compose/ui/graphics/IntervalTree;->terminator:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 51
    .line 52
    if-ne p2, p1, :cond_2

    .line 53
    .line 54
    iput-object v6, p0, Landroidx/compose/ui/graphics/IntervalTree;->root:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 55
    goto :goto_2

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Interval;->getStart()F

    .line 59
    move-result p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/Interval;->getStart()F

    .line 63
    move-result p3

    .line 64
    .line 65
    cmpg-float p1, p1, p3

    .line 66
    .line 67
    if-gtz p1, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v6}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setLeft(Landroidx/compose/ui/graphics/IntervalTree$Node;)V

    .line 71
    goto :goto_2

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {p2, v6}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setRight(Landroidx/compose/ui/graphics/IntervalTree$Node;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-direct {p0, v6}, Landroidx/compose/ui/graphics/IntervalTree;->updateNodeData(Landroidx/compose/ui/graphics/IntervalTree$Node;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v6}, Landroidx/compose/ui/graphics/IntervalTree;->rebalance(Landroidx/compose/ui/graphics/IntervalTree$Node;)V

    .line 81
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/IntervalTree;->terminator:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/compose/ui/graphics/IntervalTree;->root:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 5
    return-void
.end method

.method public final contains(F)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p1}, Landroidx/compose/ui/graphics/IntervalTree;->findFirstOverlap(FF)Landroidx/compose/ui/graphics/Interval;

    move-result-object p1

    invoke-static {}, Landroidx/compose/ui/graphics/IntervalTreeKt;->getEmptyInterval()Landroidx/compose/ui/graphics/Interval;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final contains(Lkotlin/ranges/ClosedFloatingPointRange;)Z
    .locals 1
    .param p1    # Lkotlin/ranges/ClosedFloatingPointRange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;)Z"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p1}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/graphics/IntervalTree;->findFirstOverlap(FF)Landroidx/compose/ui/graphics/Interval;

    move-result-object p1

    invoke-static {}, Landroidx/compose/ui/graphics/IntervalTreeKt;->getEmptyInterval()Landroidx/compose/ui/graphics/Interval;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final findFirstOverlap(FF)Landroidx/compose/ui/graphics/Interval;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Landroidx/compose/ui/graphics/Interval<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/IntervalTree;->root:Landroidx/compose/ui/graphics/IntervalTree$Node;

    iget-object v1, p0, Landroidx/compose/ui/graphics/IntervalTree;->terminator:Landroidx/compose/ui/graphics/IntervalTree$Node;

    if-eq v0, v1, :cond_4

    .line 3
    invoke-static {p0}, Landroidx/compose/ui/graphics/IntervalTree;->access$getRoot$p(Landroidx/compose/ui/graphics/IntervalTree;)Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v0

    invoke-static {p0}, Landroidx/compose/ui/graphics/IntervalTree;->access$getTerminator$p(Landroidx/compose/ui/graphics/IntervalTree;)Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v1

    if-eq v0, v1, :cond_4

    .line 4
    invoke-static {p0}, Landroidx/compose/ui/graphics/IntervalTree;->access$getStack$p(Landroidx/compose/ui/graphics/IntervalTree;)Ljava/util/ArrayList;

    move-result-object v0

    .line 5
    invoke-static {p0}, Landroidx/compose/ui/graphics/IntervalTree;->access$getRoot$p(Landroidx/compose/ui/graphics/IntervalTree;)Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 7
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 8
    invoke-virtual {v1, p1, p2}, Landroidx/compose/ui/graphics/Interval;->overlaps(FF)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 9
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v2

    invoke-static {p0}, Landroidx/compose/ui/graphics/IntervalTree;->access$getTerminator$p(Landroidx/compose/ui/graphics/IntervalTree;)Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v3

    if-eq v2, v3, :cond_2

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getMax()F

    move-result v2

    cmpl-float v2, v2, p1

    if-ltz v2, :cond_2

    .line 10
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v2

    invoke-static {p0}, Landroidx/compose/ui/graphics/IntervalTree;->access$getTerminator$p(Landroidx/compose/ui/graphics/IntervalTree;)Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v3

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getMin()F

    move-result v2

    cmpg-float v2, v2, p2

    if-gtz v2, :cond_0

    .line 12
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    :cond_4
    invoke-static {}, Landroidx/compose/ui/graphics/IntervalTreeKt;->getEmptyInterval()Landroidx/compose/ui/graphics/Interval;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.compose.ui.graphics.Interval<T of androidx.compose.ui.graphics.IntervalTree>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final findFirstOverlap(Lkotlin/ranges/ClosedFloatingPointRange;)Landroidx/compose/ui/graphics/Interval;
    .locals 1
    .param p1    # Lkotlin/ranges/ClosedFloatingPointRange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;)",
            "Landroidx/compose/ui/graphics/Interval<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-interface {p1}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p1}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/graphics/IntervalTree;->findFirstOverlap(FF)Landroidx/compose/ui/graphics/Interval;

    move-result-object p1

    return-object p1
.end method

.method public final findOverlaps(FFLjava/util/List;)Ljava/util/List;
    .locals 4
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Interval<",
            "TT;>;>;)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Interval<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-static {p0}, Landroidx/compose/ui/graphics/IntervalTree;->access$getRoot$p(Landroidx/compose/ui/graphics/IntervalTree;)Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v0

    invoke-static {p0}, Landroidx/compose/ui/graphics/IntervalTree;->access$getTerminator$p(Landroidx/compose/ui/graphics/IntervalTree;)Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v1

    if-eq v0, v1, :cond_4

    .line 3
    invoke-static {p0}, Landroidx/compose/ui/graphics/IntervalTree;->access$getStack$p(Landroidx/compose/ui/graphics/IntervalTree;)Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    invoke-static {p0}, Landroidx/compose/ui/graphics/IntervalTree;->access$getRoot$p(Landroidx/compose/ui/graphics/IntervalTree;)Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 6
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 7
    invoke-virtual {v1, p1, p2}, Landroidx/compose/ui/graphics/Interval;->overlaps(FF)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v2

    invoke-static {p0}, Landroidx/compose/ui/graphics/IntervalTree;->access$getTerminator$p(Landroidx/compose/ui/graphics/IntervalTree;)Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v3

    if-eq v2, v3, :cond_2

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getMax()F

    move-result v2

    cmpl-float v2, v2, p1

    if-ltz v2, :cond_2

    .line 10
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v2

    invoke-static {p0}, Landroidx/compose/ui/graphics/IntervalTree;->access$getTerminator$p(Landroidx/compose/ui/graphics/IntervalTree;)Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v3

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getMin()F

    move-result v2

    cmpg-float v2, v2, p2

    if-gtz v2, :cond_0

    .line 12
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_4
    return-object p3
.end method

.method public final findOverlaps(Lkotlin/ranges/ClosedFloatingPointRange;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p1    # Lkotlin/ranges/ClosedFloatingPointRange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Interval<",
            "TT;>;>;)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Interval<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-interface {p1}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p1}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/ui/graphics/IntervalTree;->findOverlaps(FFLjava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final forEach$ui_graphics_release(FFLkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/Interval<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-static {p0}, Landroidx/compose/ui/graphics/IntervalTree;->access$getRoot$p(Landroidx/compose/ui/graphics/IntervalTree;)Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v0

    invoke-static {p0}, Landroidx/compose/ui/graphics/IntervalTree;->access$getTerminator$p(Landroidx/compose/ui/graphics/IntervalTree;)Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v1

    if-eq v0, v1, :cond_4

    .line 14
    invoke-static {p0}, Landroidx/compose/ui/graphics/IntervalTree;->access$getStack$p(Landroidx/compose/ui/graphics/IntervalTree;)Ljava/util/ArrayList;

    move-result-object v0

    .line 15
    invoke-static {p0}, Landroidx/compose/ui/graphics/IntervalTree;->access$getRoot$p(Landroidx/compose/ui/graphics/IntervalTree;)Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 17
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 18
    invoke-virtual {v1, p1, p2}, Landroidx/compose/ui/graphics/Interval;->overlaps(FF)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v2

    invoke-static {p0}, Landroidx/compose/ui/graphics/IntervalTree;->access$getTerminator$p(Landroidx/compose/ui/graphics/IntervalTree;)Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v3

    if-eq v2, v3, :cond_2

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getMax()F

    move-result v2

    cmpl-float v2, v2, p1

    if-ltz v2, :cond_2

    .line 20
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v2

    invoke-static {p0}, Landroidx/compose/ui/graphics/IntervalTree;->access$getTerminator$p(Landroidx/compose/ui/graphics/IntervalTree;)Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v3

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getMin()F

    move-result v2

    cmpg-float v2, v2, p2

    if-gtz v2, :cond_0

    .line 22
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_4
    return-void
.end method

.method public final forEach$ui_graphics_release(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .param p1    # Lkotlin/ranges/ClosedFloatingPointRange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/Interval<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p1}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 2
    invoke-static {p0}, Landroidx/compose/ui/graphics/IntervalTree;->access$getRoot$p(Landroidx/compose/ui/graphics/IntervalTree;)Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v1

    invoke-static {p0}, Landroidx/compose/ui/graphics/IntervalTree;->access$getTerminator$p(Landroidx/compose/ui/graphics/IntervalTree;)Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v2

    if-eq v1, v2, :cond_4

    .line 3
    invoke-static {p0}, Landroidx/compose/ui/graphics/IntervalTree;->access$getStack$p(Landroidx/compose/ui/graphics/IntervalTree;)Ljava/util/ArrayList;

    move-result-object v1

    .line 4
    invoke-static {p0}, Landroidx/compose/ui/graphics/IntervalTree;->access$getRoot$p(Landroidx/compose/ui/graphics/IntervalTree;)Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 6
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 7
    invoke-virtual {v2, v0, p1}, Landroidx/compose/ui/graphics/Interval;->overlaps(FF)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v3

    invoke-static {p0}, Landroidx/compose/ui/graphics/IntervalTree;->access$getTerminator$p(Landroidx/compose/ui/graphics/IntervalTree;)Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v4

    if-eq v3, v4, :cond_2

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getMax()F

    move-result v3

    cmpl-float v3, v3, v0

    if-ltz v3, :cond_2

    .line 9
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v3

    invoke-static {p0}, Landroidx/compose/ui/graphics/IntervalTree;->access$getTerminator$p(Landroidx/compose/ui/graphics/IntervalTree;)Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v4

    if-eq v3, v4, :cond_0

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getMin()F

    move-result v3

    cmpg-float v3, v3, p1

    if-gtz v3, :cond_0

    .line 11
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_4
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/compose/ui/graphics/Interval<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/graphics/IntervalTree$iterator$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/IntervalTree$iterator$1;-><init>(Landroidx/compose/ui/graphics/IntervalTree;)V

    .line 6
    return-object v0
.end method

.method public final plusAssign(Landroidx/compose/ui/graphics/Interval;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/graphics/Interval;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/Interval<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Interval;->getStart()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Interval;->getEnd()F

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Interval;->getData()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, p1}, Landroidx/compose/ui/graphics/IntervalTree;->addInterval(FFLjava/lang/Object;)V

    .line 16
    return-void
.end method
