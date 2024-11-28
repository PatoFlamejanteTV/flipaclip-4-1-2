.class final Lcom/vblast/core_data/movies/data/MoviesSortingDataSourceImpl$setSorting$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/core_data/movies/data/MoviesSortingDataSourceImpl;->setSorting(Lcom/vblast/core_data/common/SortingPayload;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/core_data/movies/data/MoviesSortingDataSourceImpl$setSorting$1$WhenMappings;
    }
.end annotation


# instance fields
.field f:I

.field final synthetic g:Lcom/vblast/core_data/movies/data/MoviesSortingDataSourceImpl;

.field final synthetic h:Lcom/vblast/core_data/common/SortingPayload;


# direct methods
.method constructor <init>(Lcom/vblast/core_data/movies/data/MoviesSortingDataSourceImpl;Lcom/vblast/core_data/common/SortingPayload;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/core_data/movies/data/MoviesSortingDataSourceImpl$setSorting$1;->g:Lcom/vblast/core_data/movies/data/MoviesSortingDataSourceImpl;

    iput-object p2, p0, Lcom/vblast/core_data/movies/data/MoviesSortingDataSourceImpl$setSorting$1;->h:Lcom/vblast/core_data/common/SortingPayload;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/vblast/core_data/movies/data/MoviesSortingDataSourceImpl$setSorting$1;

    iget-object v0, p0, Lcom/vblast/core_data/movies/data/MoviesSortingDataSourceImpl$setSorting$1;->g:Lcom/vblast/core_data/movies/data/MoviesSortingDataSourceImpl;

    iget-object v1, p0, Lcom/vblast/core_data/movies/data/MoviesSortingDataSourceImpl$setSorting$1;->h:Lcom/vblast/core_data/common/SortingPayload;

    invoke-direct {p1, v0, v1, p2}, Lcom/vblast/core_data/movies/data/MoviesSortingDataSourceImpl$setSorting$1;-><init>(Lcom/vblast/core_data/movies/data/MoviesSortingDataSourceImpl;Lcom/vblast/core_data/common/SortingPayload;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/core_data/movies/data/MoviesSortingDataSourceImpl$setSorting$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/core_data/movies/data/MoviesSortingDataSourceImpl$setSorting$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/core_data/movies/data/MoviesSortingDataSourceImpl$setSorting$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/core_data/movies/data/MoviesSortingDataSourceImpl$setSorting$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/vblast/core_data/movies/data/MoviesSortingDataSourceImpl$setSorting$1;->f:I

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
    goto :goto_2

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
    iget-object p1, p0, Lcom/vblast/core_data/movies/data/MoviesSortingDataSourceImpl$setSorting$1;->g:Lcom/vblast/core_data/movies/data/MoviesSortingDataSourceImpl;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/vblast/core_data/movies/data/MoviesSortingDataSourceImpl;->access$getSp$p(Lcom/vblast/core_data/movies/data/MoviesSortingDataSourceImpl;)Landroid/content/SharedPreferences;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/vblast/core_data/movies/data/MoviesSortingDataSourceImpl$setSorting$1;->g:Lcom/vblast/core_data/movies/data/MoviesSortingDataSourceImpl;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/vblast/core_data/movies/data/MoviesSortingDataSourceImpl;->access$getTYPE_KEY$p(Lcom/vblast/core_data/movies/data/MoviesSortingDataSourceImpl;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    iget-object v3, p0, Lcom/vblast/core_data/movies/data/MoviesSortingDataSourceImpl$setSorting$1;->h:Lcom/vblast/core_data/common/SortingPayload;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/vblast/core_data/common/SortingPayload;->getType()Lcom/vblast/core_data/common/SortingType;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    sget-object v4, Lcom/vblast/core_data/movies/data/MoviesSortingDataSourceImpl$setSorting$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 54
    move-result v3

    .line 55
    .line 56
    aget v3, v4, v3

    .line 57
    const/4 v4, 0x0

    .line 58
    .line 59
    if-ne v3, v2, :cond_2

    .line 60
    move v3, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v3, v4

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    iget-object v1, p0, Lcom/vblast/core_data/movies/data/MoviesSortingDataSourceImpl$setSorting$1;->g:Lcom/vblast/core_data/movies/data/MoviesSortingDataSourceImpl;

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lcom/vblast/core_data/movies/data/MoviesSortingDataSourceImpl;->access$getORDER_KEY$p(Lcom/vblast/core_data/movies/data/MoviesSortingDataSourceImpl;)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    iget-object v3, p0, Lcom/vblast/core_data/movies/data/MoviesSortingDataSourceImpl$setSorting$1;->h:Lcom/vblast/core_data/common/SortingPayload;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/vblast/core_data/common/SortingPayload;->getOrder()Lcom/vblast/core_data/common/SortingOrder;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    sget-object v5, Lcom/vblast/core_data/movies/data/MoviesSortingDataSourceImpl$setSorting$1$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 84
    move-result v3

    .line 85
    .line 86
    aget v3, v5, v3

    .line 87
    .line 88
    if-eq v3, v2, :cond_4

    .line 89
    const/4 v5, 0x2

    .line 90
    .line 91
    if-ne v3, v5, :cond_3

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 95
    .line 96
    .line 97
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 98
    throw p1

    .line 99
    :cond_4
    move v4, v2

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-interface {p1, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 107
    .line 108
    iget-object p1, p0, Lcom/vblast/core_data/movies/data/MoviesSortingDataSourceImpl$setSorting$1;->g:Lcom/vblast/core_data/movies/data/MoviesSortingDataSourceImpl;

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lcom/vblast/core_data/movies/data/MoviesSortingDataSourceImpl;->access$get_sorting$p(Lcom/vblast/core_data/movies/data/MoviesSortingDataSourceImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    iget-object v1, p0, Lcom/vblast/core_data/movies/data/MoviesSortingDataSourceImpl$setSorting$1;->h:Lcom/vblast/core_data/common/SortingPayload;

    .line 115
    .line 116
    iput v2, p0, Lcom/vblast/core_data/movies/data/MoviesSortingDataSourceImpl$setSorting$1;->f:I

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    if-ne p1, v0, :cond_5

    .line 123
    return-object v0

    .line 124
    .line 125
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 126
    return-object p1
.end method
