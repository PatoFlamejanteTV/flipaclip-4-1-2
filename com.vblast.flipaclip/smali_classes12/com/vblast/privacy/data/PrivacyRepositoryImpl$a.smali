.class final Lcom/vblast/privacy/data/PrivacyRepositoryImpl$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/privacy/data/PrivacyRepositoryImpl;-><init>(Lcom/vblast/core/data/build/BuildDetails;Lcom/vblast/core_data/appstate/domain/AppStateDataSource;Lcom/vblast/privacy/domain/OneTrustDataSource;Lcom/vblast/core_mdm/domain/Mdm;)V
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

    iput-object p1, p0, Lcom/vblast/privacy/data/PrivacyRepositoryImpl$a;->g:Lcom/vblast/privacy/data/PrivacyRepositoryImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/vblast/privacy/data/PrivacyRepositoryImpl$a;

    iget-object v0, p0, Lcom/vblast/privacy/data/PrivacyRepositoryImpl$a;->g:Lcom/vblast/privacy/data/PrivacyRepositoryImpl;

    invoke-direct {p1, v0, p2}, Lcom/vblast/privacy/data/PrivacyRepositoryImpl$a;-><init>(Lcom/vblast/privacy/data/PrivacyRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/privacy/data/PrivacyRepositoryImpl$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/privacy/data/PrivacyRepositoryImpl$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/privacy/data/PrivacyRepositoryImpl$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/privacy/data/PrivacyRepositoryImpl$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lcom/vblast/privacy/data/PrivacyRepositoryImpl$a;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vblast/privacy/data/PrivacyRepositoryImpl$a;->g:Lcom/vblast/privacy/data/PrivacyRepositoryImpl;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/vblast/privacy/data/PrivacyRepositoryImpl;->access$getOneTrustDataSource$p(Lcom/vblast/privacy/data/PrivacyRepositoryImpl;)Lcom/vblast/privacy/domain/OneTrustDataSource;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lcom/vblast/privacy/domain/OneTrustDataSource;->getConsentUpdatedCallback()Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    new-instance v0, Lcom/vblast/privacy/data/PrivacyRepositoryImpl$a$a;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/vblast/privacy/data/PrivacyRepositoryImpl$a;->g:Lcom/vblast/privacy/data/PrivacyRepositoryImpl;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/vblast/privacy/data/PrivacyRepositoryImpl$a$a;-><init>(Lcom/vblast/privacy/data/PrivacyRepositoryImpl;)V

    .line 28
    .line 29
    new-instance v1, Lcom/vblast/privacy/data/PrivacyRepositoryImpl$b;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v0}, Lcom/vblast/privacy/data/PrivacyRepositoryImpl$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 36
    .line 37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    return-object p1

    .line 39
    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1
.end method
