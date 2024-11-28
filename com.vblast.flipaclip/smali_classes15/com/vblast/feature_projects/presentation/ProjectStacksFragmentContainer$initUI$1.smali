.class final Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;->initUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;


# direct methods
.method constructor <init>(Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1;->h:Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1;

    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1;->h:Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;

    invoke-direct {v0, v1, p2}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1;-><init>(Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1;->f:I

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
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1;->h:Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;->access$getViewModel(Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;)Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->getDialogState()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    new-instance v3, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1$1;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1;->h:Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;

    .line 45
    const/4 v5, 0x0

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v4, p1, v5}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1$1;-><init>(Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    .line 49
    .line 50
    iput v2, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1;->f:I

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    return-object v0

    .line 58
    .line 59
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    return-object p1
.end method
