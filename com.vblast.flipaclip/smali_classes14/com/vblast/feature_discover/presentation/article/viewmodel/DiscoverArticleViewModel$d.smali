.class final Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel;->loadArticle(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel;

.field final synthetic h:J


# direct methods
.method constructor <init>(Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel$d;->g:Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel;

    iput-wide p2, p0, Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel$d;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel$d;

    iget-object v0, p0, Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel$d;->g:Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel;

    iget-wide v1, p0, Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel$d;->h:J

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel$d;-><init>(Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel$d;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel$d;->f:I

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
    iget-object p1, p0, Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel$d;->g:Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel;->access$getLoadArticleContent$p(Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel;)Lcom/vblast/feature_discover/domain/usecase/LoadArticleContent;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iget-wide v3, p0, Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel$d;->h:J

    .line 41
    .line 42
    iput v2, p0, Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel$d;->f:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v3, v4, p0}, Lcom/vblast/feature_discover/domain/usecase/LoadArticleContent;->invoke-gIAlu-s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    return-object v0

    .line 50
    .line 51
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel$d;->g:Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    move-object v1, p1

    .line 59
    .line 60
    check-cast v1, Ljava/util/List;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel;->getContentFlow()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    new-instance v2, Lcom/vblast/core/common/Resource$Success;

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v1}, Lcom/vblast/core/common/Resource$Success;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    :cond_3
    iget-object v0, p0, Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel$d;->g:Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel;

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel;->getContentFlow()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    new-instance v2, Lcom/vblast/core/common/Resource$Error;

    .line 87
    .line 88
    sget-object v3, Lcom/vblast/feature_discover/presentation/util/ErrorMessageHelper;->Companion:Lcom/vblast/feature_discover/presentation/util/ErrorMessageHelper$Companion;

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel;->access$getApplication$p(Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel;)Landroid/app/Application;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v0, p1}, Lcom/vblast/feature_discover/presentation/util/ErrorMessageHelper$Companion;->getDisplayMessage(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, p1}, Lcom/vblast/core/common/Resource$Error;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    return-object p1
.end method
