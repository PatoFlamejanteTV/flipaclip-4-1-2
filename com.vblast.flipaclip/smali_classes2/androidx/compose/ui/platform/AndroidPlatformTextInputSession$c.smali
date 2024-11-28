.class final Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->startInputMethod(Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:Ljava/lang/Object;

.field g:I

.field synthetic h:Ljava/lang/Object;

.field final synthetic i:Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$c;->i:Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/p0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$c;

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$c;->i:Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    invoke-direct {v0, v1, p2}, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$c;-><init>(Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$c;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/platform/p0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$c;->a(Landroidx/compose/ui/platform/p0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$c;->g:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$c;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$c;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroidx/compose/ui/platform/p0;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$c;->h:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Landroidx/compose/ui/platform/p0;

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$c;->i:Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    .line 41
    .line 42
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$c;->h:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$c;->f:Ljava/lang/Object;

    .line 45
    .line 46
    iput v2, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$c;->g:I

    .line 47
    .line 48
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, v4, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->access$getTextInputService$p(Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;)Landroidx/compose/ui/text/input/TextInputService;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextInputService;->startInput()V

    .line 66
    .line 67
    new-instance v2, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$c$a;

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, p1, v1}, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$c$a;-><init>(Landroidx/compose/ui/platform/p0;Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v3, v2}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    if-ne p1, v1, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 87
    .line 88
    :cond_2
    if-ne p1, v0, :cond_3

    .line 89
    return-object v0

    .line 90
    .line 91
    :cond_3
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 92
    .line 93
    .line 94
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 95
    throw p1
.end method
