.class final Lcom/vblast/core_data/projects/data/ProjectsSortingDataSourceImpl$setSorting$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/core_data/projects/data/ProjectsSortingDataSourceImpl;->setSorting(Lcom/vblast/core_data/common/SortingPayload;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/core_data/projects/data/ProjectsSortingDataSourceImpl$setSorting$1$WhenMappings;
    }
.end annotation


# instance fields
.field f:I

.field final synthetic g:Lcom/vblast/core_data/projects/data/ProjectsSortingDataSourceImpl;

.field final synthetic h:Lcom/vblast/core_data/common/SortingPayload;


# direct methods
.method constructor <init>(Lcom/vblast/core_data/projects/data/ProjectsSortingDataSourceImpl;Lcom/vblast/core_data/common/SortingPayload;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/core_data/projects/data/ProjectsSortingDataSourceImpl$setSorting$1;->g:Lcom/vblast/core_data/projects/data/ProjectsSortingDataSourceImpl;

    iput-object p2, p0, Lcom/vblast/core_data/projects/data/ProjectsSortingDataSourceImpl$setSorting$1;->h:Lcom/vblast/core_data/common/SortingPayload;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/vblast/core_data/projects/data/ProjectsSortingDataSourceImpl$setSorting$1;

    iget-object v0, p0, Lcom/vblast/core_data/projects/data/ProjectsSortingDataSourceImpl$setSorting$1;->g:Lcom/vblast/core_data/projects/data/ProjectsSortingDataSourceImpl;

    iget-object v1, p0, Lcom/vblast/core_data/projects/data/ProjectsSortingDataSourceImpl$setSorting$1;->h:Lcom/vblast/core_data/common/SortingPayload;

    invoke-direct {p1, v0, v1, p2}, Lcom/vblast/core_data/projects/data/ProjectsSortingDataSourceImpl$setSorting$1;-><init>(Lcom/vblast/core_data/projects/data/ProjectsSortingDataSourceImpl;Lcom/vblast/core_data/common/SortingPayload;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/core_data/projects/data/ProjectsSortingDataSourceImpl$setSorting$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/core_data/projects/data/ProjectsSortingDataSourceImpl$setSorting$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/core_data/projects/data/ProjectsSortingDataSourceImpl$setSorting$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/core_data/projects/data/ProjectsSortingDataSourceImpl$setSorting$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/vblast/core_data/projects/data/ProjectsSortingDataSourceImpl$setSorting$1;->f:I

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
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    iget-object p1, p0, Lcom/vblast/core_data/projects/data/ProjectsSortingDataSourceImpl$setSorting$1;->g:Lcom/vblast/core_data/projects/data/ProjectsSortingDataSourceImpl;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/vblast/core_data/projects/data/ProjectsSortingDataSourceImpl;->access$getSp$p(Lcom/vblast/core_data/projects/data/ProjectsSortingDataSourceImpl;)Landroid/content/SharedPreferences;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/vblast/core_data/projects/data/ProjectsSortingDataSourceImpl$setSorting$1;->g:Lcom/vblast/core_data/projects/data/ProjectsSortingDataSourceImpl;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/vblast/core_data/projects/data/ProjectsSortingDataSourceImpl;->access$getTYPE_KEY$p(Lcom/vblast/core_data/projects/data/ProjectsSortingDataSourceImpl;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    iget-object v3, p0, Lcom/vblast/core_data/projects/data/ProjectsSortingDataSourceImpl$setSorting$1;->h:Lcom/vblast/core_data/common/SortingPayload;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/vblast/core_data/common/SortingPayload;->getType()Lcom/vblast/core_data/common/SortingType;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    sget-object v4, Lcom/vblast/core_data/projects/data/ProjectsSortingDataSourceImpl$setSorting$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 55
    move-result v3

    .line 56
    .line 57
    aget v3, v4, v3

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x2

    .line 60
    .line 61
    if-eq v3, v2, :cond_4

    .line 62
    .line 63
    if-eq v3, v5, :cond_3

    .line 64
    const/4 v6, 0x3

    .line 65
    .line 66
    if-eq v3, v6, :cond_5

    .line 67
    const/4 v6, 0x4

    .line 68
    .line 69
    if-ne v3, v6, :cond_2

    .line 70
    move v6, v4

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 74
    .line 75
    .line 76
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 77
    throw p1

    .line 78
    :cond_3
    move v6, v5

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    move v6, v2

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_0
    invoke-interface {p1, v1, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    iget-object v1, p0, Lcom/vblast/core_data/projects/data/ProjectsSortingDataSourceImpl$setSorting$1;->g:Lcom/vblast/core_data/projects/data/ProjectsSortingDataSourceImpl;

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lcom/vblast/core_data/projects/data/ProjectsSortingDataSourceImpl;->access$getORDER_KEY$p(Lcom/vblast/core_data/projects/data/ProjectsSortingDataSourceImpl;)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    iget-object v3, p0, Lcom/vblast/core_data/projects/data/ProjectsSortingDataSourceImpl$setSorting$1;->h:Lcom/vblast/core_data/common/SortingPayload;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/vblast/core_data/common/SortingPayload;->getOrder()Lcom/vblast/core_data/common/SortingOrder;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    sget-object v6, Lcom/vblast/core_data/projects/data/ProjectsSortingDataSourceImpl$setSorting$1$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 102
    move-result v3

    .line 103
    .line 104
    aget v3, v6, v3

    .line 105
    .line 106
    if-eq v3, v2, :cond_7

    .line 107
    .line 108
    if-ne v3, v5, :cond_6

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 112
    .line 113
    .line 114
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 115
    throw p1

    .line 116
    :cond_7
    move v4, v2

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-interface {p1, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 124
    .line 125
    iget-object p1, p0, Lcom/vblast/core_data/projects/data/ProjectsSortingDataSourceImpl$setSorting$1;->g:Lcom/vblast/core_data/projects/data/ProjectsSortingDataSourceImpl;

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lcom/vblast/core_data/projects/data/ProjectsSortingDataSourceImpl;->access$get_sorting$p(Lcom/vblast/core_data/projects/data/ProjectsSortingDataSourceImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    iget-object v1, p0, Lcom/vblast/core_data/projects/data/ProjectsSortingDataSourceImpl$setSorting$1;->h:Lcom/vblast/core_data/common/SortingPayload;

    .line 132
    .line 133
    iput v2, p0, Lcom/vblast/core_data/projects/data/ProjectsSortingDataSourceImpl$setSorting$1;->f:I

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    if-ne p1, v0, :cond_8

    .line 140
    return-object v0

    .line 141
    .line 142
    :cond_8
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 143
    return-object p1
.end method
