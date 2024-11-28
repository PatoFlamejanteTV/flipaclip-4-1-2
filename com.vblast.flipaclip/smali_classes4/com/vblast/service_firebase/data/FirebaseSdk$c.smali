.class final Lcom/vblast/service_firebase/data/FirebaseSdk$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/service_firebase/data/FirebaseSdk;->initBaseSdk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Lcom/vblast/service_firebase/data/FirebaseSdk;

.field final synthetic h:Lcom/google/android/gms/tasks/Task;


# direct methods
.method constructor <init>(Lcom/vblast/service_firebase/data/FirebaseSdk;Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/service_firebase/data/FirebaseSdk$c;->g:Lcom/vblast/service_firebase/data/FirebaseSdk;

    iput-object p2, p0, Lcom/vblast/service_firebase/data/FirebaseSdk$c;->h:Lcom/google/android/gms/tasks/Task;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/vblast/service_firebase/data/FirebaseSdk$c;

    iget-object v0, p0, Lcom/vblast/service_firebase/data/FirebaseSdk$c;->g:Lcom/vblast/service_firebase/data/FirebaseSdk;

    iget-object v1, p0, Lcom/vblast/service_firebase/data/FirebaseSdk$c;->h:Lcom/google/android/gms/tasks/Task;

    invoke-direct {p1, v0, v1, p2}, Lcom/vblast/service_firebase/data/FirebaseSdk$c;-><init>(Lcom/vblast/service_firebase/data/FirebaseSdk;Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/service_firebase/data/FirebaseSdk$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/service_firebase/data/FirebaseSdk$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/service_firebase/data/FirebaseSdk$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/service_firebase/data/FirebaseSdk$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/vblast/service_firebase/data/FirebaseSdk$c;->f:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/vblast/service_firebase/data/FirebaseSdk$c;->g:Lcom/vblast/service_firebase/data/FirebaseSdk;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/vblast/service_firebase/data/FirebaseSdk;->access$getServiceIdFlow$p(Lcom/vblast/service_firebase/data/FirebaseSdk;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/vblast/service_firebase/data/FirebaseSdk$c;->h:Lcom/google/android/gms/tasks/Task;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lcom/vblast/service_firebase/data/FirebaseSdk$c;->h:Lcom/google/android/gms/tasks/Task;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    .line 52
    :goto_0
    iput v2, p0, Lcom/vblast/service_firebase/data/FirebaseSdk$c;->f:I

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    return-object v0

    .line 60
    .line 61
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    return-object p1
.end method
