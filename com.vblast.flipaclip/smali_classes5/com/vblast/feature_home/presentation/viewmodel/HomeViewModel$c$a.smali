.class final Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$c$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;


# direct methods
.method constructor <init>(Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$c$a;->h:Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vblast/engagement/domain/entity/RibbonHijackConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$c$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$c$a;

    iget-object v1, p0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$c$a;->h:Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;

    invoke-direct {v0, v1, p2}, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$c$a;-><init>(Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$c$a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/vblast/engagement/domain/entity/RibbonHijackConfig;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$c$a;->a(Lcom/vblast/engagement/domain/entity/RibbonHijackConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$c$a;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$c$a;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/vblast/engagement/domain/entity/RibbonHijackConfig;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$c$a;->h:Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->access$setRibbonHijackConfig$p(Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;Lcom/vblast/engagement/domain/entity/RibbonHijackConfig;)V

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$c$a;->h:Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->access$getContestHelper$p(Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;)Lcom/vblast/feature_home/presentation/helper/ContestHelper;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/vblast/feature_home/presentation/helper/ContestHelper;->clearContestTimer()V

    .line 31
    .line 32
    new-instance v1, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$c$a$a;

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v0, p1, v2}, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$c$a$a;-><init>(Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;Lcom/vblast/engagement/domain/entity/RibbonHijackConfig;Lkotlin/coroutines/Continuation;)V

    .line 37
    const/4 p1, 0x1

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2, v1, p1, v2}, Lcom/vblast/core/base/BaseViewModel;->launchMain$default(Lcom/vblast/core/base/BaseViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 41
    .line 42
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    return-object p1

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1
.end method
