.class final Landroidx/compose/ui/node/NodeChain$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/DiffCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/NodeChain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private a:Landroidx/compose/ui/Modifier$Node;

.field private b:I

.field private c:Landroidx/compose/runtime/collection/MutableVector;

.field private d:Landroidx/compose/runtime/collection/MutableVector;

.field private e:Z

.field final synthetic f:Landroidx/compose/ui/node/NodeChain;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/ui/Modifier$Node;ILandroidx/compose/runtime/collection/MutableVector;Landroidx/compose/runtime/collection/MutableVector;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/node/NodeChain$a;->f:Landroidx/compose/ui/node/NodeChain;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/ui/node/NodeChain$a;->a:Landroidx/compose/ui/Modifier$Node;

    .line 8
    .line 9
    iput p3, p0, Landroidx/compose/ui/node/NodeChain$a;->b:I

    .line 10
    .line 11
    iput-object p4, p0, Landroidx/compose/ui/node/NodeChain$a;->c:Landroidx/compose/runtime/collection/MutableVector;

    .line 12
    .line 13
    iput-object p5, p0, Landroidx/compose/ui/node/NodeChain$a;->d:Landroidx/compose/runtime/collection/MutableVector;

    .line 14
    .line 15
    iput-boolean p6, p0, Landroidx/compose/ui/node/NodeChain$a;->e:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/collection/MutableVector;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/node/NodeChain$a;->d:Landroidx/compose/runtime/collection/MutableVector;

    .line 3
    return-void
.end method

.method public areItemsTheSame(II)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain$a;->c:Landroidx/compose/runtime/collection/MutableVector;

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/ui/node/NodeChain$a;->b:I

    .line 5
    add-int/2addr v1, p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    aget-object p1, p1, v1

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/ui/Modifier$Element;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain$a;->d:Landroidx/compose/runtime/collection/MutableVector;

    .line 16
    .line 17
    iget v1, p0, Landroidx/compose/ui/node/NodeChain$a;->b:I

    .line 18
    add-int/2addr v1, p2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    aget-object p2, p2, v1

    .line 25
    .line 26
    check-cast p2, Landroidx/compose/ui/Modifier$Element;

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Landroidx/compose/ui/node/NodeChainKt;->actionForModifiers(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;)I

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    return p1
.end method

.method public final b(Landroidx/compose/runtime/collection/MutableVector;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/node/NodeChain$a;->c:Landroidx/compose/runtime/collection/MutableVector;

    .line 3
    return-void
.end method

.method public final c(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/node/NodeChain$a;->a:Landroidx/compose/ui/Modifier$Node;

    .line 3
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/ui/node/NodeChain$a;->b:I

    .line 3
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/compose/ui/node/NodeChain$a;->e:Z

    .line 3
    return-void
.end method

.method public insert(I)V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/node/NodeChain$a;->b:I

    .line 3
    .line 4
    add-int v3, v0, p1

    .line 5
    .line 6
    iget-object v5, p0, Landroidx/compose/ui/node/NodeChain$a;->a:Landroidx/compose/ui/Modifier$Node;

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/compose/ui/node/NodeChain$a;->f:Landroidx/compose/ui/node/NodeChain;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain$a;->d:Landroidx/compose/runtime/collection/MutableVector;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    aget-object v0, v0, v3

    .line 17
    .line 18
    check-cast v0, Landroidx/compose/ui/Modifier$Element;

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0, v5}, Landroidx/compose/ui/node/NodeChain;->access$createAndInsertNodeAsChild(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/compose/ui/node/NodeChain$a;->a:Landroidx/compose/ui/Modifier$Node;

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/compose/ui/node/NodeChain$a;->f:Landroidx/compose/ui/node/NodeChain;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Landroidx/compose/ui/node/NodeChain;->access$getLogger$p(Landroidx/compose/ui/node/NodeChain;)Landroidx/compose/ui/node/NodeChain$Logger;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/compose/ui/node/NodeChain$a;->d:Landroidx/compose/runtime/collection/MutableVector;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    aget-object p1, p1, v3

    .line 41
    move-object v4, p1

    .line 42
    .line 43
    check-cast v4, Landroidx/compose/ui/Modifier$Element;

    .line 44
    .line 45
    iget-object v6, p0, Landroidx/compose/ui/node/NodeChain$a;->a:Landroidx/compose/ui/Modifier$Node;

    .line 46
    move v2, v3

    .line 47
    .line 48
    .line 49
    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/node/NodeChain$Logger;->nodeInserted(IILandroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/Modifier$Node;)V

    .line 50
    .line 51
    :cond_0
    iget-boolean p1, p0, Landroidx/compose/ui/node/NodeChain$a;->e:Z

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/compose/ui/node/NodeChain$a;->a:Landroidx/compose/ui/Modifier$Node;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    .line 71
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain$a;->a:Landroidx/compose/ui/Modifier$Node;

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->asLayoutModifierNode(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/node/LayoutModifierNode;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    new-instance v1, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    .line 80
    .line 81
    iget-object v2, p0, Landroidx/compose/ui/node/NodeChain$a;->f:Landroidx/compose/ui/node/NodeChain;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeChain;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v2, v0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;-><init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 89
    .line 90
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain$a;->a:Landroidx/compose/ui/Modifier$Node;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroidx/compose/ui/Modifier$Node;->updateCoordinator$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 94
    .line 95
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain$a;->f:Landroidx/compose/ui/node/NodeChain;

    .line 96
    .line 97
    iget-object v2, p0, Landroidx/compose/ui/node/NodeChain$a;->a:Landroidx/compose/ui/Modifier$Node;

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v2, v1}, Landroidx/compose/ui/node/NodeChain;->access$propagateCoordinator(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getWrappedBy$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/NodeCoordinator;->setWrappedBy$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p1}, Landroidx/compose/ui/node/NodeCoordinator;->setWrapped$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1}, Landroidx/compose/ui/node/NodeCoordinator;->setWrappedBy$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 114
    goto :goto_0

    .line 115
    .line 116
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain$a;->a:Landroidx/compose/ui/Modifier$Node;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1}, Landroidx/compose/ui/Modifier$Node;->updateCoordinator$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 120
    .line 121
    :goto_0
    iget-object p1, p0, Landroidx/compose/ui/node/NodeChain$a;->a:Landroidx/compose/ui/Modifier$Node;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->markAsAttached$ui_release()V

    .line 125
    .line 126
    iget-object p1, p0, Landroidx/compose/ui/node/NodeChain$a;->a:Landroidx/compose/ui/Modifier$Node;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->runAttachLifecycle$ui_release()V

    .line 130
    .line 131
    iget-object p1, p0, Landroidx/compose/ui/node/NodeChain$a;->a:Landroidx/compose/ui/Modifier$Node;

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateInsertedNode(Landroidx/compose/ui/Modifier$Node;)V

    .line 135
    goto :goto_1

    .line 136
    .line 137
    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/node/NodeChain$a;->a:Landroidx/compose/ui/Modifier$Node;

    .line 138
    const/4 v0, 0x1

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroidx/compose/ui/Modifier$Node;->setInsertedNodeAwaitingAttachForInvalidation$ui_release(Z)V

    .line 142
    :goto_1
    return-void
.end method

.method public remove(II)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/compose/ui/node/NodeChain$a;->a:Landroidx/compose/ui/Modifier$Node;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain$a;->f:Landroidx/compose/ui/node/NodeChain;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/ui/node/NodeChain;->access$getLogger$p(Landroidx/compose/ui/node/NodeChain;)Landroidx/compose/ui/node/NodeChain$Logger;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/ui/node/NodeChain$a;->c:Landroidx/compose/runtime/collection/MutableVector;

    .line 20
    .line 21
    iget v2, p0, Landroidx/compose/ui/node/NodeChain$a;->b:I

    .line 22
    add-int/2addr v2, p2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    aget-object v1, v1, v2

    .line 29
    .line 30
    check-cast v1, Landroidx/compose/ui/Modifier$Element;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p2, v1, p1}, Landroidx/compose/ui/node/NodeChain$Logger;->nodeRemoved(ILandroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)V

    .line 34
    :cond_0
    const/4 p2, 0x2

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 38
    move-result p2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 42
    move-result v0

    .line 43
    and-int/2addr p2, v0

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Landroidx/compose/ui/node/NodeCoordinator;->getWrappedBy$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {v0, p2}, Landroidx/compose/ui/node/NodeCoordinator;->setWrapped$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {p2, v0}, Landroidx/compose/ui/node/NodeCoordinator;->setWrappedBy$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 73
    .line 74
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain$a;->f:Landroidx/compose/ui/node/NodeChain;

    .line 75
    .line 76
    iget-object v1, p0, Landroidx/compose/ui/node/NodeChain$a;->a:Landroidx/compose/ui/Modifier$Node;

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1, p2}, Landroidx/compose/ui/node/NodeChain;->access$propagateCoordinator(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 80
    .line 81
    :cond_2
    iget-object p2, p0, Landroidx/compose/ui/node/NodeChain$a;->f:Landroidx/compose/ui/node/NodeChain;

    .line 82
    .line 83
    .line 84
    invoke-static {p2, p1}, Landroidx/compose/ui/node/NodeChain;->access$detachAndRemoveNode(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    iput-object p1, p0, Landroidx/compose/ui/node/NodeChain$a;->a:Landroidx/compose/ui/Modifier$Node;

    .line 88
    return-void
.end method

.method public same(II)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain$a;->a:Landroidx/compose/ui/Modifier$Node;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/ui/node/NodeChain$a;->a:Landroidx/compose/ui/Modifier$Node;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain$a;->c:Landroidx/compose/runtime/collection/MutableVector;

    .line 14
    .line 15
    iget v1, p0, Landroidx/compose/ui/node/NodeChain$a;->b:I

    .line 16
    add-int/2addr v1, p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    aget-object v0, v0, v1

    .line 23
    move-object v4, v0

    .line 24
    .line 25
    check-cast v4, Landroidx/compose/ui/Modifier$Element;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain$a;->d:Landroidx/compose/runtime/collection/MutableVector;

    .line 28
    .line 29
    iget v1, p0, Landroidx/compose/ui/node/NodeChain$a;->b:I

    .line 30
    add-int/2addr v1, p2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    aget-object v0, v0, v1

    .line 37
    move-object v5, v0

    .line 38
    .line 39
    check-cast v5, Landroidx/compose/ui/Modifier$Element;

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain$a;->f:Landroidx/compose/ui/node/NodeChain;

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/compose/ui/node/NodeChain$a;->a:Landroidx/compose/ui/Modifier$Node;

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v4, v5, v1}, Landroidx/compose/ui/node/NodeChain;->access$updateNode(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)V

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain$a;->f:Landroidx/compose/ui/node/NodeChain;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Landroidx/compose/ui/node/NodeChain;->access$getLogger$p(Landroidx/compose/ui/node/NodeChain;)Landroidx/compose/ui/node/NodeChain$Logger;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget v0, p0, Landroidx/compose/ui/node/NodeChain$a;->b:I

    .line 63
    .line 64
    add-int v2, v0, p1

    .line 65
    .line 66
    add-int v3, v0, p2

    .line 67
    .line 68
    iget-object v6, p0, Landroidx/compose/ui/node/NodeChain$a;->a:Landroidx/compose/ui/Modifier$Node;

    .line 69
    .line 70
    .line 71
    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/node/NodeChain$Logger;->nodeUpdated(IILandroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)V

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain$a;->f:Landroidx/compose/ui/node/NodeChain;

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Landroidx/compose/ui/node/NodeChain;->access$getLogger$p(Landroidx/compose/ui/node/NodeChain;)Landroidx/compose/ui/node/NodeChain$Logger;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    iget v0, p0, Landroidx/compose/ui/node/NodeChain$a;->b:I

    .line 83
    .line 84
    add-int v2, v0, p1

    .line 85
    .line 86
    add-int v3, v0, p2

    .line 87
    .line 88
    iget-object v6, p0, Landroidx/compose/ui/node/NodeChain$a;->a:Landroidx/compose/ui/Modifier$Node;

    .line 89
    .line 90
    .line 91
    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/node/NodeChain$Logger;->nodeReused(IILandroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)V

    .line 92
    :cond_1
    :goto_0
    return-void
.end method
