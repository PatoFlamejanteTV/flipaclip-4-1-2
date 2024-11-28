.class final Landroidx/compose/foundation/gestures/DefaultScrollableState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/ScrollableState;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;

.field private final b:Landroidx/compose/foundation/gestures/ScrollScope;

.field private final c:Landroidx/compose/foundation/MutatorMutex;

.field private final d:Landroidx/compose/runtime/MutableState;

.field private final e:Landroidx/compose/runtime/MutableState;

.field private final f:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState;->a:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    new-instance p1, Landroidx/compose/foundation/gestures/DefaultScrollableState$scrollScope$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p0}, Landroidx/compose/foundation/gestures/DefaultScrollableState$scrollScope$1;-><init>(Landroidx/compose/foundation/gestures/DefaultScrollableState;)V

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState;->b:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 13
    .line 14
    new-instance p1, Landroidx/compose/foundation/MutatorMutex;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Landroidx/compose/foundation/MutatorMutex;-><init>()V

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState;->c:Landroidx/compose/foundation/MutatorMutex;

    .line 20
    .line 21
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x2

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    iput-object v2, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState;->d:Landroidx/compose/runtime/MutableState;

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    iput-object v2, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState;->e:Landroidx/compose/runtime/MutableState;

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState;->f:Landroidx/compose/runtime/MutableState;

    .line 42
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/gestures/DefaultScrollableState;)Landroidx/compose/foundation/MutatorMutex;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState;->c:Landroidx/compose/foundation/MutatorMutex;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/gestures/DefaultScrollableState;)Landroidx/compose/foundation/gestures/ScrollScope;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState;->b:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/foundation/gestures/DefaultScrollableState;)Landroidx/compose/runtime/MutableState;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState;->f:Landroidx/compose/runtime/MutableState;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/foundation/gestures/DefaultScrollableState;)Landroidx/compose/runtime/MutableState;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState;->e:Landroidx/compose/runtime/MutableState;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/foundation/gestures/DefaultScrollableState;)Landroidx/compose/runtime/MutableState;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState;->d:Landroidx/compose/runtime/MutableState;

    .line 3
    return-object p0
.end method


# virtual methods
.method public dispatchRawDelta(F)F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Number;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final f()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public synthetic getCanScrollBackward()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/gestures/k;->a(Landroidx/compose/foundation/gestures/ScrollableState;)Z

    move-result v0

    return v0
.end method

.method public synthetic getCanScrollForward()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/gestures/k;->b(Landroidx/compose/foundation/gestures/ScrollableState;)Z

    move-result v0

    return v0
.end method

.method public getLastScrolledBackward()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState;->f:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getLastScrolledForward()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState;->e:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public isScrollInProgress()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState;->d:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public scroll(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/gestures/DefaultScrollableState$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/foundation/gestures/DefaultScrollableState$a;-><init>(Landroidx/compose/foundation/gestures/DefaultScrollableState;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p3}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    return-object p1

    .line 18
    .line 19
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p1
.end method
