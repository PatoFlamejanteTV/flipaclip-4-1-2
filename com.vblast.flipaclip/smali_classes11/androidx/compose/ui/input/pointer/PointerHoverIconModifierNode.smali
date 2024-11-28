.class public final Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/TraversableNode;
.implements Landroidx/compose/ui/node/PointerInputModifierNode;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u001c\u001a\u00020\u001dH\u0002J\u0008\u0010\u001e\u001a\u00020\u001dH\u0002J\u0008\u0010\u001f\u001a\u00020\u001dH\u0002J\u0008\u0010 \u001a\u00020\u001dH\u0002J\u0008\u0010!\u001a\u00020\u001dH\u0002J\n\u0010\"\u001a\u0004\u0018\u00010\u0000H\u0002J\n\u0010#\u001a\u0004\u0018\u00010\u0000H\u0002J\u0008\u0010$\u001a\u00020\u001dH\u0016J\u0008\u0010%\u001a\u00020\u001dH\u0016J\u0008\u0010&\u001a\u00020\u001dH\u0002J\u0008\u0010\'\u001a\u00020\u001dH\u0002J*\u0010(\u001a\u00020\u001d2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008/\u00100R\u000e\u0010\n\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u0019X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00061"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/TraversableNode;",
        "Landroidx/compose/ui/node/PointerInputModifierNode;",
        "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;",
        "icon",
        "Landroidx/compose/ui/input/pointer/PointerIcon;",
        "overrideDescendants",
        "",
        "(Landroidx/compose/ui/input/pointer/PointerIcon;Z)V",
        "cursorInBoundsOfNode",
        "value",
        "getIcon",
        "()Landroidx/compose/ui/input/pointer/PointerIcon;",
        "setIcon",
        "(Landroidx/compose/ui/input/pointer/PointerIcon;)V",
        "getOverrideDescendants",
        "()Z",
        "setOverrideDescendants",
        "(Z)V",
        "pointerIconService",
        "Landroidx/compose/ui/input/pointer/PointerIconService;",
        "getPointerIconService",
        "()Landroidx/compose/ui/input/pointer/PointerIconService;",
        "traverseKey",
        "",
        "getTraverseKey",
        "()Ljava/lang/String;",
        "displayDefaultIcon",
        "",
        "displayIcon",
        "displayIconFromAncestorNodeWithCursorInBoundsOrDefaultIcon",
        "displayIconFromCurrentNodeOrDescendantsWithCursorInBounds",
        "displayIconIfDescendantsDoNotHavePriority",
        "findDescendantNodeWithCursorInBounds",
        "findOverridingAncestorNode",
        "onCancelPointerInput",
        "onDetach",
        "onEnter",
        "onExit",
        "onPointerEvent",
        "pointerEvent",
        "Landroidx/compose/ui/input/pointer/PointerEvent;",
        "pass",
        "Landroidx/compose/ui/input/pointer/PointerEventPass;",
        "bounds",
        "Landroidx/compose/ui/unit/IntSize;",
        "onPointerEvent-H0pRuoY",
        "(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private cursorInBoundsOfNode:Z

.field private icon:Landroidx/compose/ui/input/pointer/PointerIcon;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private overrideDescendants:Z

.field private final traverseKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/input/pointer/PointerIcon;Z)V
    .locals 1
    .param p1    # Landroidx/compose/ui/input/pointer/PointerIcon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 3
    const-string v0, "androidx.compose.ui.input.pointer.PointerHoverIcon"

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->traverseKey:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->icon:Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 5
    iput-boolean p2, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->overrideDescendants:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/input/pointer/PointerIcon;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;-><init>(Landroidx/compose/ui/input/pointer/PointerIcon;Z)V

    return-void
.end method

.method public static final synthetic access$getCursorInBoundsOfNode$p(Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->cursorInBoundsOfNode:Z

    .line 3
    return p0
.end method

.method private final displayDefaultIcon()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->getPointerIconService()Landroidx/compose/ui/input/pointer/PointerIconService;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Landroidx/compose/ui/input/pointer/PointerIconService;->setIcon(Landroidx/compose/ui/input/pointer/PointerIcon;)V

    .line 11
    :cond_0
    return-void
.end method

.method private final displayIcon()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->findOverridingAncestorNode()Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->icon:Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->icon:Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->getPointerIconService()Landroidx/compose/ui/input/pointer/PointerIconService;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, Landroidx/compose/ui/input/pointer/PointerIconService;->setIcon(Landroidx/compose/ui/input/pointer/PointerIcon;)V

    .line 22
    :cond_2
    return-void
.end method

.method private final displayIconFromAncestorNodeWithCursorInBoundsOrDefaultIcon()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 6
    .line 7
    new-instance v1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode$a;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, Landroidx/compose/ui/node/TraversableNodeKt;->traverseAncestors(Landroidx/compose/ui/node/TraversableNode;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->displayIcon()V

    .line 23
    .line 24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    .line 28
    :goto_0
    if-nez v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->displayDefaultIcon()V

    .line 32
    :cond_1
    return-void
.end method

.method private final displayIconFromCurrentNodeOrDescendantsWithCursorInBounds()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->cursorInBoundsOfNode:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->overrideDescendants:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->findDescendantNodeWithCursorInBounds()Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object v0, p0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-direct {v0}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->displayIcon()V

    .line 21
    return-void
.end method

.method private final displayIconIfDescendantsDoNotHavePriority()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 9
    .line 10
    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->overrideDescendants:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode$b;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode$b;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1}, Landroidx/compose/ui/node/TraversableNodeKt;->traverseDescendants(Landroidx/compose/ui/node/TraversableNode;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    :cond_0
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->displayIcon()V

    .line 28
    :cond_1
    return-void
.end method

.method private final findDescendantNodeWithCursorInBounds()Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 6
    .line 7
    new-instance v1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode$c;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode$c;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, Landroidx/compose/ui/node/TraversableNodeKt;->traverseDescendants(Landroidx/compose/ui/node/TraversableNode;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;

    .line 18
    return-object v0
.end method

.method private final findOverridingAncestorNode()Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 6
    .line 7
    new-instance v1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode$d;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode$d;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, Landroidx/compose/ui/node/TraversableNodeKt;->traverseAncestors(Landroidx/compose/ui/node/TraversableNode;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;

    .line 18
    return-object v0
.end method

.method private final getPointerIconService()Landroidx/compose/ui/input/pointer/PointerIconService;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalPointerIconService()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerIconService;

    .line 11
    return-object v0
.end method

.method private final onEnter()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->cursorInBoundsOfNode:Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->displayIconIfDescendantsDoNotHavePriority()V

    .line 7
    return-void
.end method

.method private final onExit()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->cursorInBoundsOfNode:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->cursorInBoundsOfNode:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->displayIconFromAncestorNodeWithCursorInBoundsOrDefaultIcon()V

    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final getIcon()Landroidx/compose/ui/input/pointer/PointerIcon;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->icon:Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 3
    return-object v0
.end method

.method public final getOverrideDescendants()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->overrideDescendants:Z

    .line 3
    return v0
.end method

.method public bridge synthetic getTraverseKey()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->getTraverseKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTraverseKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->traverseKey:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic interceptOutOfBoundsChildEvents()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/m;->a(Landroidx/compose/ui/node/PointerInputModifierNode;)Z

    move-result v0

    return v0
.end method

.method public onCancelPointerInput()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->onExit()V

    .line 4
    return-void
.end method

.method public synthetic onDensityChange()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/m;->b(Landroidx/compose/ui/node/PointerInputModifierNode;)V

    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->onExit()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->onDetach()V

    .line 7
    return-void
.end method

.method public onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 0
    .param p1    # Landroidx/compose/ui/input/pointer/PointerEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/input/pointer/PointerEventPass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object p3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 3
    .line 4
    if-ne p2, p3, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    .line 8
    move-result p2

    .line 9
    .line 10
    sget-object p3, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getEnter-7fucELk()I

    .line 14
    move-result p4

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p4}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    .line 18
    move-result p2

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->onEnter()V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    .line 28
    move-result p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getExit-7fucELk()I

    .line 32
    move-result p2

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->onExit()V

    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic onViewConfigurationChange()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/m;->c(Landroidx/compose/ui/node/PointerInputModifierNode;)V

    return-void
.end method

.method public final setIcon(Landroidx/compose/ui/input/pointer/PointerIcon;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/input/pointer/PointerIcon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->icon:Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->icon:Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 11
    .line 12
    iget-boolean p1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->cursorInBoundsOfNode:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->displayIconIfDescendantsDoNotHavePriority()V

    .line 18
    :cond_0
    return-void
.end method

.method public final setOverrideDescendants(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->overrideDescendants:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->overrideDescendants:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-boolean p1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->cursorInBoundsOfNode:Z

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->displayIcon()V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-boolean p1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->cursorInBoundsOfNode:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->displayIconFromCurrentNodeOrDescendantsWithCursorInBounds()V

    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic sharePointerInputWithSiblings()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/m;->d(Landroidx/compose/ui/node/PointerInputModifierNode;)Z

    move-result v0

    return v0
.end method
