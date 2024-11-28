.class final Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel$d$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel$d$a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel;

.field final synthetic h:I


# direct methods
.method constructor <init>(Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel$d$a$a;->g:Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel;

    iput p2, p0, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel$d$a$a;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel$d$a$a;

    iget-object v0, p0, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel$d$a$a;->g:Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel;

    iget v1, p0, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel$d$a$a;->h:I

    invoke-direct {p1, v0, v1, p2}, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel$d$a$a;-><init>(Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel$d$a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel$d$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel$d$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel$d$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel$d$a$a;->f:I

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
    iget-object p1, p0, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel$d$a$a;->g:Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel;->getLoadingState()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    new-instance v1, Lcom/vblast/core/common/UiHudProgress$Progress;

    .line 35
    .line 36
    iget v3, p0, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel$d$a$a;->h:I

    .line 37
    int-to-float v3, v3

    .line 38
    .line 39
    const/high16 v4, 0x42c80000    # 100.0f

    .line 40
    div-float/2addr v3, v4

    .line 41
    .line 42
    iget-object v4, p0, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel$d$a$a;->g:Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel;

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel;->access$getContext$p(Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel;)Landroid/content/Context;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    sget v5, Lcom/vblast/flipaclip/feature_search/R$string;->dialog_progress_backup_project:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v3, v4}, Lcom/vblast/core/common/UiHudProgress$Progress;-><init>(FLjava/lang/String;)V

    .line 56
    .line 57
    iput v2, p0, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel$d$a$a;->f:I

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    return-object v0

    .line 65
    .line 66
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    return-object p1
.end method
