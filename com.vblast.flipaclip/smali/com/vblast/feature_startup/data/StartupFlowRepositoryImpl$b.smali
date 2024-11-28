.class final Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->showNextStep(Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl$Action;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;

.field final synthetic i:Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;


# direct methods
.method constructor <init>(Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl$b;->h:Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;

    iput-object p2, p0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl$b;->i:Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl$b;

    iget-object v1, p0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl$b;->h:Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;

    iget-object v2, p0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl$b;->i:Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;

    invoke-direct {v0, v1, v2, p2}, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl$b;-><init>(Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl$b;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl$b;->f:I

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
    goto :goto_0

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
    iget-object p1, p0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl$b;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl$b;->h:Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->access$getPrivacy$p(Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;)Lcom/vblast/privacy/domain/PrivacyRepository;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Lcom/vblast/privacy/domain/PrivacyRepository;->getConsentSdkStatus()Lkotlinx/coroutines/flow/Flow;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    new-instance v3, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl$b$a;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl$b;->h:Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;

    .line 45
    .line 46
    iget-object v5, p0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl$b;->i:Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;

    .line 47
    const/4 v6, 0x0

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, p1, v4, v5, v6}, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl$b$a;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;Lkotlin/coroutines/Continuation;)V

    .line 51
    .line 52
    iput v2, p0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl$b;->f:I

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    return-object v0

    .line 60
    .line 61
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    return-object p1
.end method
