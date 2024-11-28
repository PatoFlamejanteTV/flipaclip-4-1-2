.class final Lcom/vblast/flipaclip/network/domain/usecase/SafeApiRequest$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/flipaclip/network/domain/usecase/SafeApiRequest;->invoke-0E7RQCE(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Lkotlin/jvm/functions/Function1;

.field final synthetic h:Lcom/vblast/flipaclip/network/domain/usecase/SafeApiRequest;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/vblast/flipaclip/network/domain/usecase/SafeApiRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/flipaclip/network/domain/usecase/SafeApiRequest$b;->g:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/vblast/flipaclip/network/domain/usecase/SafeApiRequest$b;->h:Lcom/vblast/flipaclip/network/domain/usecase/SafeApiRequest;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/vblast/flipaclip/network/domain/usecase/SafeApiRequest$b;

    iget-object v0, p0, Lcom/vblast/flipaclip/network/domain/usecase/SafeApiRequest$b;->g:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/vblast/flipaclip/network/domain/usecase/SafeApiRequest$b;->h:Lcom/vblast/flipaclip/network/domain/usecase/SafeApiRequest;

    invoke-direct {p1, v0, v1, p2}, Lcom/vblast/flipaclip/network/domain/usecase/SafeApiRequest$b;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vblast/flipaclip/network/domain/usecase/SafeApiRequest;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/flipaclip/network/domain/usecase/SafeApiRequest$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/flipaclip/network/domain/usecase/SafeApiRequest$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/flipaclip/network/domain/usecase/SafeApiRequest$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/flipaclip/network/domain/usecase/SafeApiRequest$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/vblast/flipaclip/network/domain/usecase/SafeApiRequest$b;->f:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    :try_start_1
    iget-object p1, p0, Lcom/vblast/flipaclip/network/domain/usecase/SafeApiRequest$b;->g:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    iput v2, p0, Lcom/vblast/flipaclip/network/domain/usecase/SafeApiRequest$b;->f:I

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    return-object v0

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    goto :goto_2

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/vblast/flipaclip/network/domain/usecase/SafeApiRequest$b;->h:Lcom/vblast/flipaclip/network/domain/usecase/SafeApiRequest;

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p1}, Lcom/vblast/flipaclip/network/domain/usecase/SafeApiRequest;->access$getApiServerException(Lcom/vblast/flipaclip/network/domain/usecase/SafeApiRequest;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method
