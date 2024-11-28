.class final Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel;->reload()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel;


# direct methods
.method constructor <init>(Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel$e;->g:Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel$e;

    iget-object v0, p0, Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel$e;->g:Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel;

    invoke-direct {p1, v0, p2}, Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel$e;-><init>(Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel$e;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel$e;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel$e;->f:I

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
    iget-object p1, p0, Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel$e;->g:Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel;->getContentFlow()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    new-instance v1, Lcom/vblast/core/common/Resource$Loading;

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x3

    .line 43
    const/4 v5, 0x0

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v3, v5, v4, v5}, Lcom/vblast/core/common/Resource$Loading;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    iget-object p1, p0, Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel$e;->g:Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel;->access$getLoadArticleContent$p(Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel;)Lcom/vblast/feature_discover/domain/usecase/LoadArticleContent;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    iget-object v1, p0, Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel$e;->g:Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel;

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel;->access$getArticleId$p(Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel;)J

    .line 61
    move-result-wide v3

    .line 62
    .line 63
    iput v2, p0, Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel$e;->f:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v3, v4, p0}, Lcom/vblast/feature_discover/domain/usecase/LoadArticleContent;->invoke-gIAlu-s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    if-ne p1, v0, :cond_2

    .line 70
    return-object v0

    .line 71
    .line 72
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel$e;->g:Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel;

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    move-object v1, p1

    .line 80
    .line 81
    check-cast v1, Ljava/util/List;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel;->getContentFlow()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    new-instance v2, Lcom/vblast/core/common/Resource$Success;

    .line 88
    .line 89
    .line 90
    invoke-direct {v2, v1}, Lcom/vblast/core/common/Resource$Success;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    :cond_3
    iget-object v0, p0, Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel$e;->g:Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel;

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel;->getContentFlow()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    new-instance v2, Lcom/vblast/core/common/Resource$Error;

    .line 108
    .line 109
    sget-object v3, Lcom/vblast/feature_discover/presentation/util/ErrorMessageHelper;->Companion:Lcom/vblast/feature_discover/presentation/util/ErrorMessageHelper$Companion;

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel;->access$getApplication$p(Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel;)Landroid/app/Application;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v0, p1}, Lcom/vblast/feature_discover/presentation/util/ErrorMessageHelper$Companion;->getDisplayMessage(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-direct {v2, p1}, Lcom/vblast/core/common/Resource$Error;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 126
    return-object p1
.end method
