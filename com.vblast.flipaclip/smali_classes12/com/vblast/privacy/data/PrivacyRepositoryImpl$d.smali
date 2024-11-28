.class final Lcom/vblast/privacy/data/PrivacyRepositoryImpl$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/privacy/data/PrivacyRepositoryImpl;->updatePrivacySettings(Lcom/vblast/privacy/domain/entity/PrivacySettings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Lcom/vblast/privacy/data/PrivacyRepositoryImpl;


# direct methods
.method constructor <init>(Lcom/vblast/privacy/data/PrivacyRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/privacy/data/PrivacyRepositoryImpl$d;->g:Lcom/vblast/privacy/data/PrivacyRepositoryImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/vblast/privacy/data/PrivacyRepositoryImpl$d;

    iget-object v0, p0, Lcom/vblast/privacy/data/PrivacyRepositoryImpl$d;->g:Lcom/vblast/privacy/data/PrivacyRepositoryImpl;

    invoke-direct {p1, v0, p2}, Lcom/vblast/privacy/data/PrivacyRepositoryImpl$d;-><init>(Lcom/vblast/privacy/data/PrivacyRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/privacy/data/PrivacyRepositoryImpl$d;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/privacy/data/PrivacyRepositoryImpl$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/privacy/data/PrivacyRepositoryImpl$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/privacy/data/PrivacyRepositoryImpl$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 5
    iget v0, p0, Lcom/vblast/privacy/data/PrivacyRepositoryImpl$d;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vblast/privacy/data/PrivacyRepositoryImpl$d;->g:Lcom/vblast/privacy/data/PrivacyRepositoryImpl;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/vblast/privacy/data/PrivacyRepositoryImpl;->access$getFeatureAccessFlow$p(Lcom/vblast/privacy/data/PrivacyRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    new-instance v0, Lcom/vblast/privacy/domain/entity/FeatureAccess;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/vblast/privacy/data/PrivacyRepositoryImpl$d;->g:Lcom/vblast/privacy/data/PrivacyRepositoryImpl;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/vblast/privacy/data/PrivacyRepositoryImpl;->access$isFlipaClipAccountAllowed(Lcom/vblast/privacy/data/PrivacyRepositoryImpl;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/vblast/privacy/data/PrivacyRepositoryImpl$d;->g:Lcom/vblast/privacy/data/PrivacyRepositoryImpl;

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lcom/vblast/privacy/data/PrivacyRepositoryImpl;->access$isContestAllowed(Lcom/vblast/privacy/data/PrivacyRepositoryImpl;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lcom/vblast/privacy/domain/entity/FeatureAccess;-><init>(ZZ)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 37
    .line 38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    return-object p1

    .line 40
    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1
.end method
