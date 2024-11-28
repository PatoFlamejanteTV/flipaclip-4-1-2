.class final Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$m$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;


# direct methods
.method constructor <init>(Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$m$a;->g:Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$m$a;

    iget-object v0, p0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$m$a;->g:Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;

    invoke-direct {p1, v0, p2}, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$m$a;-><init>(Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$m$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$m$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$m$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$m$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$m$a;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$m$a;->g:Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->access$getAnalytics$p(Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;)Lcom/vblast/engagement/domain/Analytics;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lcom/vblast/engagement/domain/Analytics;->screenTriggerMainEvent()V

    .line 20
    .line 21
    iget-object p1, p0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$m$a;->g:Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->access$getResumeInAppEngagementUseCase$p(Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;)Lcom/vblast/engagement/domain/usecase/ResumeInAppEngagement;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/vblast/engagement/domain/usecase/ResumeInAppEngagement;->invoke()V

    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    return-object p1

    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1
.end method
