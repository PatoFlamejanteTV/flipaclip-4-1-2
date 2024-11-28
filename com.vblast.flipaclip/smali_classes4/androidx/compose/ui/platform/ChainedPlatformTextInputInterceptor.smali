.class final Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;

.field private final b:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/PlatformTextInputInterceptor;Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;->a:Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;

    .line 6
    const/4 p2, 0x0

    .line 7
    const/4 v0, 0x2

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;->b:Landroidx/compose/runtime/MutableState;

    .line 14
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;)Landroidx/compose/ui/platform/PlatformTextInputInterceptor;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;->b()Landroidx/compose/ui/platform/PlatformTextInputInterceptor;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b()Landroidx/compose/ui/platform/PlatformTextInputInterceptor;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;->b:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/platform/PlatformTextInputInterceptor;

    .line 9
    return-object v0
.end method

.method private final c(Landroidx/compose/ui/platform/PlatformTextInputInterceptor;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;->b:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/node/Owner;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p3, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$a;

    .line 8
    .line 9
    iget v1, v0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$a;->h:I

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
    iput v1, v0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$a;->h:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$a;-><init>(Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$a;->f:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$a;->h:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-eq v2, v3, :cond_1

    .line 38
    .line 39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    iget-object p3, p0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;->a:Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;

    .line 55
    .line 56
    new-instance v2, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2;

    .line 57
    const/4 v4, 0x0

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, p2, p0, v4}, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;Lkotlin/coroutines/Continuation;)V

    .line 61
    .line 62
    iput v3, v0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$a;->h:I

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p3, v2, v0}, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt;->access$interceptedTextInputSession(Landroidx/compose/ui/node/Owner;Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    return-object v1

    .line 70
    .line 71
    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 72
    .line 73
    .line 74
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 75
    throw p1
.end method

.method public final e(Landroidx/compose/ui/platform/PlatformTextInputInterceptor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;->c(Landroidx/compose/ui/platform/PlatformTextInputInterceptor;)V

    .line 4
    return-void
.end method
