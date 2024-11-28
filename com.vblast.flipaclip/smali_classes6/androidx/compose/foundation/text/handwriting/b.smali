.class final Landroidx/compose/foundation/text/handwriting/b;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/focus/FocusEventModifierNode;


# instance fields
.field private a:Landroidx/compose/ui/focus/FocusState;

.field private final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 6
    .line 7
    new-instance v1, Landroidx/compose/foundation/text/handwriting/b$a;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/handwriting/b$a;-><init>(Landroidx/compose/foundation/text/handwriting/b;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/compose/foundation/text/handwriting/b;->b:Lkotlin/Lazy;

    .line 17
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/text/handwriting/b;)Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/foundation/text/handwriting/b;->b()Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b()Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/handwriting/b;->b:Lkotlin/Lazy;

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
.method public onFocusEvent(Landroidx/compose/ui/focus/FocusState;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/handwriting/b;->a:Landroidx/compose/ui/focus/FocusState;

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
    iput-object p1, p0, Landroidx/compose/foundation/text/handwriting/b;->a:Landroidx/compose/ui/focus/FocusState;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusState;->getHasFocus()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-instance v3, Landroidx/compose/foundation/text/handwriting/b$b;

    .line 23
    const/4 p1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, p0, p1}, Landroidx/compose/foundation/text/handwriting/b$b;-><init>(Landroidx/compose/foundation/text/handwriting/b;Lkotlin/coroutines/Continuation;)V

    .line 27
    const/4 v4, 0x3

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34
    :cond_0
    return-void
.end method
