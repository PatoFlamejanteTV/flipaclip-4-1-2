.class final Landroidx/compose/foundation/b0;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/PointerInputModifierNode;


# instance fields
.field private a:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field private b:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/b0;->a:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 6
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/b0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/foundation/b0;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/b0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/foundation/b0;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/compose/foundation/b0$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/foundation/b0$a;

    .line 8
    .line 9
    iget v1, v0, Landroidx/compose/foundation/b0$a;->j:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Landroidx/compose/foundation/b0$a;->j:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/foundation/b0$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/b0$a;-><init>(Landroidx/compose/foundation/b0;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/b0$a;->h:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Landroidx/compose/foundation/b0$a;->j:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Landroidx/compose/foundation/b0$a;->g:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 42
    .line 43
    iget-object v0, v0, Landroidx/compose/foundation/b0$a;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroidx/compose/foundation/b0;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    .line 62
    iget-object p1, p0, Landroidx/compose/foundation/b0;->b:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    new-instance p1, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 67
    .line 68
    .line 69
    invoke-direct {p1}, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;-><init>()V

    .line 70
    .line 71
    iget-object v2, p0, Landroidx/compose/foundation/b0;->a:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 72
    .line 73
    iput-object p0, v0, Landroidx/compose/foundation/b0$a;->f:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p1, v0, Landroidx/compose/foundation/b0$a;->g:Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, v0, Landroidx/compose/foundation/b0$a;->j:I

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, p1, v0}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    if-ne v0, v1, :cond_3

    .line 84
    return-object v1

    .line 85
    :cond_3
    move-object v0, p0

    .line 86
    move-object v1, p1

    .line 87
    .line 88
    :goto_1
    iput-object v1, v0, Landroidx/compose/foundation/b0;->b:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 89
    .line 90
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    return-object p1
.end method

.method private final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/compose/foundation/b0$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/foundation/b0$b;

    .line 8
    .line 9
    iget v1, v0, Landroidx/compose/foundation/b0$b;->i:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Landroidx/compose/foundation/b0$b;->i:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/foundation/b0$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/b0$b;-><init>(Landroidx/compose/foundation/b0;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/b0$b;->g:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Landroidx/compose/foundation/b0$b;->i:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/compose/foundation/b0$b;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroidx/compose/foundation/b0;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    iget-object p1, p0, Landroidx/compose/foundation/b0;->b:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    new-instance v2, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, p1}, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;-><init>(Landroidx/compose/foundation/interaction/HoverInteraction$Enter;)V

    .line 66
    .line 67
    iget-object p1, p0, Landroidx/compose/foundation/b0;->a:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 68
    .line 69
    iput-object p0, v0, Landroidx/compose/foundation/b0$b;->f:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, v0, Landroidx/compose/foundation/b0$b;->i:I

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v2, v0}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    if-ne p1, v1, :cond_3

    .line 78
    return-object v1

    .line 79
    :cond_3
    move-object v0, p0

    .line 80
    :goto_1
    const/4 p1, 0x0

    .line 81
    .line 82
    iput-object p1, v0, Landroidx/compose/foundation/b0;->b:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 83
    .line 84
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    return-object p1
.end method

.method private final e()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/b0;->b:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;-><init>(Landroidx/compose/foundation/interaction/HoverInteraction$Enter;)V

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/b0;->a:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->tryEmit(Landroidx/compose/foundation/interaction/Interaction;)Z

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/compose/foundation/b0;->b:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final f(Landroidx/compose/foundation/interaction/MutableInteractionSource;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/b0;->a:Landroidx/compose/foundation/interaction/MutableInteractionSource;

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
    invoke-direct {p0}, Landroidx/compose/foundation/b0;->e()V

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/compose/foundation/b0;->a:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 14
    :cond_0
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
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/foundation/b0;->e()V

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
    invoke-direct {p0}, Landroidx/compose/foundation/b0;->e()V

    .line 4
    return-void
.end method

.method public onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 6

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
    move-result p1

    .line 9
    .line 10
    sget-object p2, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getEnter-7fucELk()I

    .line 14
    move-result p3

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p3}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    .line 18
    move-result p3

    .line 19
    const/4 p4, 0x0

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    new-instance v3, Landroidx/compose/foundation/b0$c;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, p0, p4}, Landroidx/compose/foundation/b0$c;-><init>(Landroidx/compose/foundation/b0;Lkotlin/coroutines/Continuation;)V

    .line 31
    const/4 v4, 0x3

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getExit-7fucELk()I

    .line 42
    move-result p2

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    new-instance v3, Landroidx/compose/foundation/b0$d;

    .line 55
    .line 56
    .line 57
    invoke-direct {v3, p0, p4}, Landroidx/compose/foundation/b0$d;-><init>(Landroidx/compose/foundation/b0;Lkotlin/coroutines/Continuation;)V

    .line 58
    const/4 v4, 0x3

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    .line 63
    .line 64
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 65
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

.method public synthetic sharePointerInputWithSiblings()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/m;->d(Landroidx/compose/ui/node/PointerInputModifierNode;)Z

    move-result v0

    return v0
.end method
