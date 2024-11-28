.class public final Landroidx/compose/foundation/text/selection/SelectionManager_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u001a\u001a\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a%\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0008\n*\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0000\u001a\u0014\u0010\u000e\u001a\u00020\u000f*\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000bH\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0011\u00b2\u0006\n\u0010\u0012\u001a\u00020\u0013X\u008a\u008e\u0002"
    }
    d2 = {
        "isCopyKeyEvent",
        "",
        "keyEvent",
        "Landroidx/compose/ui/input/key/KeyEvent;",
        "isCopyKeyEvent-ZmokQxo",
        "(Landroid/view/KeyEvent;)Z",
        "contextMenuBuilder",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/contextmenu/ContextMenuScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "Landroidx/compose/foundation/text/selection/SelectionManager;",
        "state",
        "Landroidx/compose/foundation/contextmenu/ContextMenuState;",
        "selectionMagnifier",
        "Landroidx/compose/ui/Modifier;",
        "manager",
        "foundation_release",
        "magnifierSize",
        "Landroidx/compose/ui/unit/IntSize;"
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
.method public static final contextMenuBuilder(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/foundation/contextmenu/ContextMenuState;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .param p0    # Landroidx/compose/foundation/text/selection/SelectionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/contextmenu/ContextMenuState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/SelectionManager;",
            "Landroidx/compose/foundation/contextmenu/ContextMenuState;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/foundation/contextmenu/ContextMenuScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$contextMenuBuilder$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$contextMenuBuilder$1;-><init>(Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/foundation/text/selection/SelectionManager;)V

    .line 6
    return-object v0
.end method

.method public static final isCopyKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 1
    .param p0    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/foundation/text/KeyMapping_androidKt;->getPlatformDefaultKeyMapping()Landroidx/compose/foundation/text/KeyMapping;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0}, Landroidx/compose/foundation/text/KeyMapping;->map-ZmokQxo(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->COPY:Landroidx/compose/foundation/text/KeyCommand;

    .line 11
    .line 12
    if-ne p0, v0, :cond_0

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

.method public static final selectionMagnifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/SelectionManager;)Landroidx/compose/ui/Modifier;
    .locals 3
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/text/selection/SelectionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/Magnifier_androidKt;->isPlatformMagnifierSupported$default(IILjava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$a;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v2, v0, v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
