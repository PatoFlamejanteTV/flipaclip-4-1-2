.class public final Landroidx/compose/ui/node/SemanticsModifierNodeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0005\u001a\u00020\u0006*\u00020\u0007\u001a\u0014\u0010\u0008\u001a\u00020\t*\u00020\n2\u0006\u0010\u0000\u001a\u00020\u0001H\u0000\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "useMinimumTouchTarget",
        "",
        "Landroidx/compose/ui/semantics/SemanticsConfiguration;",
        "getUseMinimumTouchTarget",
        "(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Z",
        "invalidateSemantics",
        "",
        "Landroidx/compose/ui/node/SemanticsModifierNode;",
        "touchBoundsInRoot",
        "Landroidx/compose/ui/geometry/Rect;",
        "Landroidx/compose/ui/Modifier$Node;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSemanticsModifierNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SemanticsModifierNode.kt\nandroidx/compose/ui/node/SemanticsModifierNodeKt\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n*L\n1#1,107:1\n82#2:108\n82#2:109\n*S KotlinDebug\n*F\n+ 1 SemanticsModifierNode.kt\nandroidx/compose/ui/node/SemanticsModifierNodeKt\n*L\n102#1:108\n105#1:109\n*E\n"
    }
.end annotation


# direct methods
.method public static final getUseMinimumTouchTarget(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Z
    .locals 1
    .param p0    # Landroidx/compose/ui/semantics/SemanticsConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsActions;->getOnClick()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static final invalidateSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)V
    .locals 0
    .param p0    # Landroidx/compose/ui/node/SemanticsModifierNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateSemantics$ui_release()V

    .line 8
    return-void
.end method

.method public static final touchBoundsInRoot(Landroidx/compose/ui/Modifier$Node;Z)Landroidx/compose/ui/geometry/Rect;
    .locals 1
    .param p0    # Landroidx/compose/ui/Modifier$Node;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    const/16 v0, 0x8

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 25
    move-result p1

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->boundsInRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 38
    move-result p1

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->touchBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
