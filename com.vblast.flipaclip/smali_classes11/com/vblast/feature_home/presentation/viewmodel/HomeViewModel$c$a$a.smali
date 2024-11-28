.class final Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$c$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;

.field final synthetic h:Lcom/vblast/engagement/domain/entity/RibbonHijackConfig;


# direct methods
.method constructor <init>(Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;Lcom/vblast/engagement/domain/entity/RibbonHijackConfig;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$c$a$a;->g:Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;

    iput-object p2, p0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$c$a$a;->h:Lcom/vblast/engagement/domain/entity/RibbonHijackConfig;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$c$a$a;

    iget-object v0, p0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$c$a$a;->g:Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;

    iget-object v1, p0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$c$a$a;->h:Lcom/vblast/engagement/domain/entity/RibbonHijackConfig;

    invoke-direct {p1, v0, v1, p2}, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$c$a$a;-><init>(Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;Lcom/vblast/engagement/domain/entity/RibbonHijackConfig;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$c$a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$c$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$c$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$c$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$c$a$a;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$c$a$a;->g:Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->getRibbonState()Landroidx/lifecycle/MutableLiveData;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    new-instance v0, Lcom/vblast/feature_home/presentation/entity/RibbonState;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$c$a$a;->h:Lcom/vblast/engagement/domain/entity/RibbonHijackConfig;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/vblast/engagement/domain/entity/RibbonHijackConfig;->getText()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/vblast/feature_home/presentation/entity/RibbonState;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    return-object p1

    .line 34
    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1
.end method
