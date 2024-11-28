.class final Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;->initUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$a;->g:Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$a;

    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$a;->g:Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;

    invoke-direct {p1, v0, p2}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$a;-><init>(Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$a;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$a;->g:Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;->access$getProjectTabObserver(Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;)Lcom/vblast/core_home/toptab/ProjectTabObserver;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/vblast/core_home/toptab/ProjectTabObserver;->getState()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lcom/vblast/core_home/toptab/ProjectTabPayload;

    .line 27
    .line 28
    instance-of v0, p1, Lcom/vblast/core_home/toptab/StackTitlePayload;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast p1, Lcom/vblast/core_home/toptab/StackTitlePayload;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/vblast/core_home/toptab/StackTitlePayload;->getStackId()J

    .line 36
    move-result-wide v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    instance-of v0, p1, Lcom/vblast/core_home/toptab/EntityChosenPayload;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    check-cast p1, Lcom/vblast/core_home/toptab/EntityChosenPayload;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/vblast/core_home/toptab/EntityChosenPayload;->getStackId()Ljava/lang/Long;

    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    .line 55
    :goto_0
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$a;->g:Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;

    .line 58
    const/4 v1, 0x1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;->setStackFragmentOpened(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 65
    move-result-wide v1

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1, v2}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;->access$goToStack(Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;J)V

    .line 69
    .line 70
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    return-object p1

    .line 72
    .line 73
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p1
.end method
