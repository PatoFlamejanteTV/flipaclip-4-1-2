.class final Landroidx/compose/foundation/y;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"


# instance fields
.field private a:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field private b:Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

.field private final c:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/y;->a:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 6
    return-void
.end method

.method private final a(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/Interaction;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sget-object v1, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v2, Landroidx/compose/foundation/y$b;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, p1, p2}, Landroidx/compose/foundation/y$b;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/Interaction;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, v1

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    new-instance v5, Landroidx/compose/foundation/y$a;

    .line 43
    .line 44
    .line 45
    invoke-direct {v5, p1, p2, v0, v1}, Landroidx/compose/foundation/y$a;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/Interaction;Lkotlinx/coroutines/DisposableHandle;Lkotlin/coroutines/Continuation;)V

    .line 46
    const/4 v6, 0x3

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    .line 51
    .line 52
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 53
    goto :goto_1

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-interface {p1, p2}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->tryEmit(Landroidx/compose/foundation/interaction/Interaction;)Z

    .line 57
    :goto_1
    return-void
.end method

.method private final disposeInteractionSource()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/y;->a:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/y;->b:Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v2, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v1}, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;-><init>(Landroidx/compose/foundation/interaction/FocusInteraction$Focus;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v2}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->tryEmit(Landroidx/compose/foundation/interaction/Interaction;)Z

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/compose/foundation/y;->b:Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 20
    return-void
.end method


# virtual methods
.method public getShouldAutoInvalidate()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/y;->c:Z

    .line 3
    return v0
.end method

.method public final setFocus(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/y;->a:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/compose/foundation/y;->b:Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v2, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, p1}, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;-><init>(Landroidx/compose/foundation/interaction/FocusInteraction$Focus;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, v2}, Landroidx/compose/foundation/y;->a(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/Interaction;)V

    .line 20
    .line 21
    iput-object v1, p0, Landroidx/compose/foundation/y;->b:Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 22
    .line 23
    :cond_0
    new-instance p1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1}, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Landroidx/compose/foundation/y;->a(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/Interaction;)V

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/compose/foundation/y;->b:Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/y;->b:Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    new-instance v2, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, p1}, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;-><init>(Landroidx/compose/foundation/interaction/FocusInteraction$Focus;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0, v2}, Landroidx/compose/foundation/y;->a(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/Interaction;)V

    .line 45
    .line 46
    iput-object v1, p0, Landroidx/compose/foundation/y;->b:Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public final update(Landroidx/compose/foundation/interaction/MutableInteractionSource;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/y;->a:Landroidx/compose/foundation/interaction/MutableInteractionSource;

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
    .line 11
    invoke-direct {p0}, Landroidx/compose/foundation/y;->disposeInteractionSource()V

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/compose/foundation/y;->a:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 14
    :cond_0
    return-void
.end method
