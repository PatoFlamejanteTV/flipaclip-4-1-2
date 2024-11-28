.class final Lcom/vblast/feature_projects/presentation/ProjectViewModel$s;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_projects/presentation/ProjectViewModel;->onReCreate(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Z

.field i:I

.field final synthetic j:Lcom/vblast/feature_projects/presentation/ProjectViewModel;

.field final synthetic k:Z


# direct methods
.method constructor <init>(Lcom/vblast/feature_projects/presentation/ProjectViewModel;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$s;->j:Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    iput-boolean p2, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$s;->k:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$s;

    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$s;->j:Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    iget-boolean v1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$s;->k:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$s;-><init>(Lcom/vblast/feature_projects/presentation/ProjectViewModel;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$s;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$s;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$s;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v2, v1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$s;->i:I

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eq v2, v4, :cond_1

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0

    .line 31
    .line 32
    :cond_1
    iget-boolean v2, v1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$s;->h:Z

    .line 33
    .line 34
    iget-object v4, v1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$s;->g:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 37
    .line 38
    iget-object v6, v1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$s;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    .line 41
    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    .line 49
    iget-object v2, v1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$s;->j:Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->access$getEntitiesListMutex$p(Lcom/vblast/feature_projects/presentation/ProjectViewModel;)Lkotlinx/coroutines/sync/Mutex;

    .line 53
    move-result-object v6

    .line 54
    .line 55
    iget-object v2, v1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$s;->j:Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 56
    .line 57
    iget-boolean v7, v1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$s;->k:Z

    .line 58
    .line 59
    iput-object v6, v1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$s;->f:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v2, v1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$s;->g:Ljava/lang/Object;

    .line 62
    .line 63
    iput-boolean v7, v1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$s;->h:Z

    .line 64
    .line 65
    iput v4, v1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$s;->i:I

    .line 66
    .line 67
    .line 68
    invoke-interface {v6, v5, v1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    if-ne v4, v0, :cond_3

    .line 72
    return-object v0

    .line 73
    :cond_3
    move-object v4, v2

    .line 74
    move v2, v7

    .line 75
    .line 76
    .line 77
    :goto_0
    :try_start_0
    invoke-static {v4}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->access$getProjectActionResolver$p(Lcom/vblast/feature_projects/presentation/ProjectViewModel;)Lcom/vblast/feature_projects/presentation/ProjectActionResolver;

    .line 78
    move-result-object v7

    .line 79
    .line 80
    .line 81
    invoke-static {v4}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->access$getSelectedNonLocking(Lcom/vblast/feature_projects/presentation/ProjectViewModel;)Ljava/util/List;

    .line 82
    move-result-object v8

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->access$getCachedEntitiesList$p(Lcom/vblast/feature_projects/presentation/ProjectViewModel;)Ljava/util/ArrayList;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    new-instance v9, Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v10

    .line 100
    .line 101
    if-eqz v10, :cond_5

    .line 102
    .line 103
    .line 104
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v10

    .line 106
    .line 107
    instance-of v11, v10, Lcom/vblast/feature_projects/presentation/entity/PProject;

    .line 108
    .line 109
    if-eqz v11, :cond_4

    .line 110
    .line 111
    .line 112
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 113
    goto :goto_1

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    goto :goto_3

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-virtual {v7, v8, v2, v9}, Lcom/vblast/feature_projects/presentation/ProjectActionResolver;->callAction(Ljava/util/List;ZLjava/util/List;)V

    .line 119
    .line 120
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    invoke-interface {v6, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 124
    .line 125
    iget-object v2, v1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$s;->j:Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->getEntitiesState()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    iget-object v4, v1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$s;->j:Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->getEntitiesState()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 135
    move-result-object v4

    .line 136
    .line 137
    .line 138
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 139
    move-result-object v4

    .line 140
    move-object v6, v4

    .line 141
    .line 142
    check-cast v6, Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;

    .line 143
    .line 144
    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 146
    move-result-wide v12

    .line 147
    .line 148
    const/16 v14, 0xf

    .line 149
    const/4 v15, 0x0

    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v8, 0x0

    .line 152
    const/4 v9, 0x0

    .line 153
    .line 154
    const-wide/16 v10, 0x0

    .line 155
    .line 156
    .line 157
    invoke-static/range {v6 .. v15}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;->copy$default(Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;Ljava/util/ArrayList;Ljava/util/List;Lkotlin/Pair;JJILjava/lang/Object;)Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;

    .line 158
    move-result-object v4

    .line 159
    .line 160
    iput-object v5, v1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$s;->f:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v5, v1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$s;->g:Ljava/lang/Object;

    .line 163
    .line 164
    iput v3, v1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$s;->i:I

    .line 165
    .line 166
    .line 167
    invoke-interface {v2, v4, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 168
    move-result-object v2

    .line 169
    .line 170
    if-ne v2, v0, :cond_6

    .line 171
    return-object v0

    .line 172
    .line 173
    :cond_6
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 174
    return-object v0

    .line 175
    .line 176
    .line 177
    :goto_3
    invoke-interface {v6, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 178
    throw v0
.end method
