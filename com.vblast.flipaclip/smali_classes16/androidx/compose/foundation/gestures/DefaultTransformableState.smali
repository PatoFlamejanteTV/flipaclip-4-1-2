.class final Landroidx/compose/foundation/gestures/DefaultTransformableState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/TransformableState;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function3;

.field private final b:Landroidx/compose/foundation/gestures/TransformScope;

.field private final c:Landroidx/compose/foundation/MutatorMutex;

.field private final d:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DefaultTransformableState;->a:Lkotlin/jvm/functions/Function3;

    .line 6
    .line 7
    new-instance p1, Landroidx/compose/foundation/gestures/DefaultTransformableState$transformScope$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p0}, Landroidx/compose/foundation/gestures/DefaultTransformableState$transformScope$1;-><init>(Landroidx/compose/foundation/gestures/DefaultTransformableState;)V

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DefaultTransformableState;->b:Landroidx/compose/foundation/gestures/TransformScope;

    .line 13
    .line 14
    new-instance p1, Landroidx/compose/foundation/MutatorMutex;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Landroidx/compose/foundation/MutatorMutex;-><init>()V

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DefaultTransformableState;->c:Landroidx/compose/foundation/MutatorMutex;

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
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DefaultTransformableState;->d:Landroidx/compose/runtime/MutableState;

    .line 30
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/gestures/DefaultTransformableState;)Landroidx/compose/foundation/MutatorMutex;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DefaultTransformableState;->c:Landroidx/compose/foundation/MutatorMutex;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/gestures/DefaultTransformableState;)Landroidx/compose/foundation/gestures/TransformScope;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DefaultTransformableState;->b:Landroidx/compose/foundation/gestures/TransformScope;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/foundation/gestures/DefaultTransformableState;)Landroidx/compose/runtime/MutableState;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DefaultTransformableState;->d:Landroidx/compose/runtime/MutableState;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final d()Lkotlin/jvm/functions/Function3;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DefaultTransformableState;->a:Lkotlin/jvm/functions/Function3;

    .line 3
    return-object v0
.end method

.method public isTransformInProgress()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DefaultTransformableState;->d:Landroidx/compose/runtime/MutableState;

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

.method public transform(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/gestures/DefaultTransformableState$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/foundation/gestures/DefaultTransformableState$a;-><init>(Landroidx/compose/foundation/gestures/DefaultTransformableState;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

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
