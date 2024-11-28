.class final Lcom/vblast/feature_home/presentation/helper/ContestHelper$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_home/presentation/helper/ContestHelper;->startContestTimer(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Lcom/vblast/feature_home/presentation/helper/ContestHelper;

.field final synthetic h:J


# direct methods
.method constructor <init>(Lcom/vblast/feature_home/presentation/helper/ContestHelper;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_home/presentation/helper/ContestHelper$c;->g:Lcom/vblast/feature_home/presentation/helper/ContestHelper;

    iput-wide p2, p0, Lcom/vblast/feature_home/presentation/helper/ContestHelper$c;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/vblast/feature_home/presentation/helper/ContestHelper$c;

    iget-object v0, p0, Lcom/vblast/feature_home/presentation/helper/ContestHelper$c;->g:Lcom/vblast/feature_home/presentation/helper/ContestHelper;

    iget-wide v1, p0, Lcom/vblast/feature_home/presentation/helper/ContestHelper$c;->h:J

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/vblast/feature_home/presentation/helper/ContestHelper$c;-><init>(Lcom/vblast/feature_home/presentation/helper/ContestHelper;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_home/presentation/helper/ContestHelper$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_home/presentation/helper/ContestHelper$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_home/presentation/helper/ContestHelper$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_home/presentation/helper/ContestHelper$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 5
    iget v0, p0, Lcom/vblast/feature_home/presentation/helper/ContestHelper$c;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vblast/feature_home/presentation/helper/ContestHelper$c;->g:Lcom/vblast/feature_home/presentation/helper/ContestHelper;

    .line 13
    .line 14
    new-instance v0, Lcom/vblast/feature_home/presentation/helper/ContestHelper$ContestCountDownTimer;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/vblast/feature_home/presentation/helper/ContestHelper$c;->g:Lcom/vblast/feature_home/presentation/helper/ContestHelper;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/vblast/feature_home/presentation/helper/ContestHelper;->access$getContext$p(Lcom/vblast/feature_home/presentation/helper/ContestHelper;)Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/vblast/feature_home/presentation/helper/ContestHelper$c;->g:Lcom/vblast/feature_home/presentation/helper/ContestHelper;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/vblast/feature_home/presentation/helper/ContestHelper;->getContestRibbonState()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    iget-wide v3, p0, Lcom/vblast/feature_home/presentation/helper/ContestHelper$c;->h:J

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vblast/feature_home/presentation/helper/ContestHelper$ContestCountDownTimer;-><init>(Landroid/content/Context;Lkotlinx/coroutines/flow/MutableStateFlow;J)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/vblast/feature_home/presentation/helper/ContestHelper;->access$setContestCountDownTimer$p(Lcom/vblast/feature_home/presentation/helper/ContestHelper;Lcom/vblast/feature_home/presentation/helper/ContestHelper$ContestCountDownTimer;)V

    .line 35
    .line 36
    iget-object p1, p0, Lcom/vblast/feature_home/presentation/helper/ContestHelper$c;->g:Lcom/vblast/feature_home/presentation/helper/ContestHelper;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/vblast/feature_home/presentation/helper/ContestHelper;->access$getContestCountDownTimer$p(Lcom/vblast/feature_home/presentation/helper/ContestHelper;)Lcom/vblast/feature_home/presentation/helper/ContestHelper$ContestCountDownTimer;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 46
    .line 47
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    return-object p1

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1
.end method
