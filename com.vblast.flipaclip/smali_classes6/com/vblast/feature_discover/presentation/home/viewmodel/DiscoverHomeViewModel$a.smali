.class final Lcom/vblast/feature_discover/presentation/home/viewmodel/DiscoverHomeViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_discover/presentation/home/viewmodel/DiscoverHomeViewModel;->loadSectionsAsync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Lcom/vblast/feature_discover/presentation/home/viewmodel/DiscoverHomeViewModel;


# direct methods
.method constructor <init>(Lcom/vblast/feature_discover/presentation/home/viewmodel/DiscoverHomeViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_discover/presentation/home/viewmodel/DiscoverHomeViewModel$a;->g:Lcom/vblast/feature_discover/presentation/home/viewmodel/DiscoverHomeViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/vblast/feature_discover/presentation/home/viewmodel/DiscoverHomeViewModel$a;

    iget-object v0, p0, Lcom/vblast/feature_discover/presentation/home/viewmodel/DiscoverHomeViewModel$a;->g:Lcom/vblast/feature_discover/presentation/home/viewmodel/DiscoverHomeViewModel;

    invoke-direct {p1, v0, p2}, Lcom/vblast/feature_discover/presentation/home/viewmodel/DiscoverHomeViewModel$a;-><init>(Lcom/vblast/feature_discover/presentation/home/viewmodel/DiscoverHomeViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_discover/presentation/home/viewmodel/DiscoverHomeViewModel$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_discover/presentation/home/viewmodel/DiscoverHomeViewModel$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_discover/presentation/home/viewmodel/DiscoverHomeViewModel$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_discover/presentation/home/viewmodel/DiscoverHomeViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/vblast/feature_discover/presentation/home/viewmodel/DiscoverHomeViewModel$a;->f:I

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
    .line 16
    check-cast p1, Lkotlin/Result;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    iget-object p1, p0, Lcom/vblast/feature_discover/presentation/home/viewmodel/DiscoverHomeViewModel$a;->g:Lcom/vblast/feature_discover/presentation/home/viewmodel/DiscoverHomeViewModel;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/vblast/feature_discover/presentation/home/viewmodel/DiscoverHomeViewModel;->access$getLoadSections$p(Lcom/vblast/feature_discover/presentation/home/viewmodel/DiscoverHomeViewModel;)Lcom/vblast/feature_discover/domain/usecase/LoadSections;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iput v2, p0, Lcom/vblast/feature_discover/presentation/home/viewmodel/DiscoverHomeViewModel$a;->f:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lcom/vblast/feature_discover/domain/usecase/LoadSections;->invoke-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    return-object v0

    .line 48
    .line 49
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/vblast/feature_discover/presentation/home/viewmodel/DiscoverHomeViewModel$a;->g:Lcom/vblast/feature_discover/presentation/home/viewmodel/DiscoverHomeViewModel;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    move-object v1, p1

    .line 57
    .line 58
    check-cast v1, Ljava/util/List;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/vblast/feature_discover/presentation/home/viewmodel/DiscoverHomeViewModel;->getSections()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    new-instance v3, Lcom/vblast/core/common/Resource$Success;

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lcom/vblast/feature_discover/presentation/mapper/EntityMapperKt;->toPresentationSectionEntityList(Ljava/util/List;)Ljava/util/List;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-direct {v3, v1}, Lcom/vblast/core/common/Resource$Success;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/vblast/feature_discover/presentation/home/viewmodel/DiscoverHomeViewModel;->access$processPendingSelectSectionAction(Lcom/vblast/feature_discover/presentation/home/viewmodel/DiscoverHomeViewModel;)V

    .line 78
    .line 79
    :cond_3
    iget-object v0, p0, Lcom/vblast/feature_discover/presentation/home/viewmodel/DiscoverHomeViewModel$a;->g:Lcom/vblast/feature_discover/presentation/home/viewmodel/DiscoverHomeViewModel;

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/vblast/feature_discover/presentation/home/viewmodel/DiscoverHomeViewModel;->getSections()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    new-instance v2, Lcom/vblast/core/common/Resource$Error;

    .line 92
    .line 93
    sget-object v3, Lcom/vblast/feature_discover/presentation/util/ErrorMessageHelper;->Companion:Lcom/vblast/feature_discover/presentation/util/ErrorMessageHelper$Companion;

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lcom/vblast/feature_discover/presentation/home/viewmodel/DiscoverHomeViewModel;->access$getContext$p(Lcom/vblast/feature_discover/presentation/home/viewmodel/DiscoverHomeViewModel;)Landroid/content/Context;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v0, p1}, Lcom/vblast/feature_discover/presentation/util/ErrorMessageHelper$Companion;->getDisplayMessage(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-direct {v2, p1}, Lcom/vblast/core/common/Resource$Error;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    return-object p1
.end method
