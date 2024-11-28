.class public final Landroidx/compose/ui/focus/FocusTargetNodeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0005\u001a\u00020\u0006*\u00020\u0002H\u0000\u001a\u000c\u0010\u0007\u001a\u00020\u0001*\u00020\u0002H\u0000\"\u001a\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "focusTransactionManager",
        "Landroidx/compose/ui/focus/FocusTransactionManager;",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "getFocusTransactionManager",
        "(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTransactionManager;",
        "invalidateFocusTarget",
        "",
        "requireTransactionManager",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$getFocusTransactionManager(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTransactionManager;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTargetNodeKt;->getFocusTransactionManager(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTransactionManager;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getFocusTransactionManager(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTransactionManager;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOwner$ui_release()Landroidx/compose/ui/node/Owner;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Landroidx/compose/ui/focus/FocusOwner;->getFocusTransactionManager()Landroidx/compose/ui/focus/FocusTransactionManager;

    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    :goto_0
    return-object p0
.end method

.method public static final invalidateFocusTarget(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 1
    .param p0    # Landroidx/compose/ui/focus/FocusTargetNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0}, Landroidx/compose/ui/focus/FocusOwner;->scheduleInvalidation(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 12
    return-void
.end method

.method public static final requireTransactionManager(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTransactionManager;
    .locals 0
    .param p0    # Landroidx/compose/ui/focus/FocusTargetNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Landroidx/compose/ui/focus/FocusOwner;->getFocusTransactionManager()Landroidx/compose/ui/focus/FocusTransactionManager;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
