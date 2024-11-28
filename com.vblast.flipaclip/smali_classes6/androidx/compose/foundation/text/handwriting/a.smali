.class final Landroidx/compose/foundation/text/handwriting/a;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/PointerInputModifierNode;


# instance fields
.field private a:Lkotlin/jvm/functions/Function0;

.field private final b:Lkotlin/Lazy;

.field private final c:Landroidx/compose/foundation/text/handwriting/StylusHandwritingNodeWithNegativePadding;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/text/handwriting/a;->a:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/foundation/text/handwriting/a$a;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/handwriting/a$a;-><init>(Landroidx/compose/foundation/text/handwriting/a;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/compose/foundation/text/handwriting/a;->b:Lkotlin/Lazy;

    .line 19
    .line 20
    new-instance p1, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNodeWithNegativePadding;

    .line 21
    .line 22
    new-instance v0, Landroidx/compose/foundation/text/handwriting/a$b;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/handwriting/a$b;-><init>(Landroidx/compose/foundation/text/handwriting/a;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNodeWithNegativePadding;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNodeWithNegativePadding;

    .line 35
    .line 36
    iput-object p1, p0, Landroidx/compose/foundation/text/handwriting/a;->c:Landroidx/compose/foundation/text/handwriting/StylusHandwritingNodeWithNegativePadding;

    .line 37
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/text/handwriting/a;)Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/foundation/text/handwriting/a;->c()Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c()Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/handwriting/a;->b:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/handwriting/a;->a:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object v0
.end method

.method public final d(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/handwriting/a;->a:Lkotlin/jvm/functions/Function0;

    .line 3
    return-void
.end method

.method public synthetic interceptOutOfBoundsChildEvents()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/m;->a(Landroidx/compose/ui/node/PointerInputModifierNode;)Z

    move-result v0

    return v0
.end method

.method public onCancelPointerInput()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/handwriting/a;->c:Landroidx/compose/foundation/text/handwriting/StylusHandwritingNodeWithNegativePadding;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;->onCancelPointerInput()V

    .line 6
    return-void
.end method

.method public synthetic onDensityChange()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/m;->b(Landroidx/compose/ui/node/PointerInputModifierNode;)V

    return-void
.end method

.method public onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/handwriting/a;->c:Landroidx/compose/foundation/text/handwriting/StylusHandwritingNodeWithNegativePadding;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 6
    return-void
.end method

.method public synthetic onViewConfigurationChange()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/m;->c(Landroidx/compose/ui/node/PointerInputModifierNode;)V

    return-void
.end method

.method public synthetic sharePointerInputWithSiblings()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/m;->d(Landroidx/compose/ui/node/PointerInputModifierNode;)Z

    move-result v0

    return v0
.end method
