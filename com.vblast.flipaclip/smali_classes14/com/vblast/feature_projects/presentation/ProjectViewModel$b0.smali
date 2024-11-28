.class final Lcom/vblast/feature_projects/presentation/ProjectViewModel$b0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_projects/presentation/ProjectViewModel;->updateCacheAfterMove(IIZ)V
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

.field j:I

.field k:I

.field final synthetic l:Lcom/vblast/feature_projects/presentation/ProjectViewModel;

.field final synthetic m:Z

.field final synthetic n:I

.field final synthetic o:I


# direct methods
.method constructor <init>(Lcom/vblast/feature_projects/presentation/ProjectViewModel;ZIILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$b0;->l:Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    iput-boolean p2, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$b0;->m:Z

    iput p3, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$b0;->n:I

    iput p4, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$b0;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$b0;

    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$b0;->l:Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    iget-boolean v2, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$b0;->m:Z

    iget v3, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$b0;->n:I

    iget v4, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$b0;->o:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$b0;-><init>(Lcom/vblast/feature_projects/presentation/ProjectViewModel;ZIILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$b0;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$b0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$b0;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    iget v2, v1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$b0;->k:I

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    iget v0, v1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$b0;->j:I

    .line 17
    .line 18
    iget v2, v1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$b0;->i:I

    .line 19
    .line 20
    iget-boolean v5, v1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$b0;->h:Z

    .line 21
    .line 22
    iget-object v6, v1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$b0;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 25
    .line 26
    iget-object v7, v1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$b0;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v7, Lkotlinx/coroutines/sync/Mutex;

    .line 29
    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    iget-object v2, v1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$b0;->l:Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->access$getEntitiesListMutex$p(Lcom/vblast/feature_projects/presentation/ProjectViewModel;)Lkotlinx/coroutines/sync/Mutex;

    .line 49
    move-result-object v7

    .line 50
    .line 51
    iget-object v6, v1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$b0;->l:Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 52
    .line 53
    iget-boolean v5, v1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$b0;->m:Z

    .line 54
    .line 55
    iget v2, v1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$b0;->n:I

    .line 56
    .line 57
    iget v8, v1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$b0;->o:I

    .line 58
    .line 59
    iput-object v7, v1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$b0;->f:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v6, v1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$b0;->g:Ljava/lang/Object;

    .line 62
    .line 63
    iput-boolean v5, v1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$b0;->h:Z

    .line 64
    .line 65
    iput v2, v1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$b0;->i:I

    .line 66
    .line 67
    iput v8, v1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$b0;->j:I

    .line 68
    .line 69
    iput v3, v1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$b0;->k:I

    .line 70
    .line 71
    .line 72
    invoke-interface {v7, v4, v1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    move-result-object v9

    .line 74
    .line 75
    if-ne v9, v0, :cond_2

    .line 76
    return-object v0

    .line 77
    :cond_2
    move v0, v8

    .line 78
    .line 79
    .line 80
    :goto_0
    :try_start_0
    invoke-virtual {v6}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->getSettingsState()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 81
    move-result-object v8

    .line 82
    .line 83
    .line 84
    invoke-interface {v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 85
    move-result-object v8

    .line 86
    .line 87
    check-cast v8, Lcom/vblast/feature_projects/presentation/ProjectViewModel$SettingsState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$SettingsState;->getShowRecents()Z

    .line 91
    move-result v8

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->getEntitiesState()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 95
    move-result-object v9

    .line 96
    .line 97
    .line 98
    invoke-interface {v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 99
    move-result-object v9

    .line 100
    move-object v10, v9

    .line 101
    .line 102
    check-cast v10, Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;

    .line 103
    .line 104
    const/16 v18, 0x1f

    .line 105
    .line 106
    const/16 v19, 0x0

    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v12, 0x0

    .line 109
    const/4 v13, 0x0

    .line 110
    .line 111
    const-wide/16 v14, 0x0

    .line 112
    .line 113
    const-wide/16 v16, 0x0

    .line 114
    .line 115
    .line 116
    invoke-static/range {v10 .. v19}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;->copy$default(Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;Ljava/util/ArrayList;Ljava/util/List;Lkotlin/Pair;JJILjava/lang/Object;)Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;

    .line 117
    move-result-object v9

    .line 118
    .line 119
    if-eqz v8, :cond_3

    .line 120
    .line 121
    if-eqz v5, :cond_3

    .line 122
    .line 123
    add-int/lit8 v10, v2, -0x1

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    move v10, v2

    .line 126
    .line 127
    :goto_1
    if-eqz v8, :cond_4

    .line 128
    .line 129
    if-eqz v5, :cond_4

    .line 130
    .line 131
    add-int/lit8 v5, v0, -0x1

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    move v5, v0

    .line 134
    .line 135
    .line 136
    :goto_2
    invoke-virtual {v9}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;->getList()Ljava/util/ArrayList;

    .line 137
    move-result-object v8

    .line 138
    .line 139
    .line 140
    invoke-static {v8}, Lcom/vblast/feature_projects/presentation/entity/PEntityKt;->copyEntities(Ljava/util/List;)Ljava/util/ArrayList;

    .line 141
    move-result-object v8

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 145
    move-result v9

    .line 146
    add-int/2addr v9, v3

    .line 147
    .line 148
    if-ge v2, v9, :cond_5

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 152
    move-result v2

    .line 153
    add-int/2addr v2, v3

    .line 154
    .line 155
    if-ge v0, v2, :cond_5

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    check-cast v0, Lcom/vblast/feature_projects/presentation/entity/PEntity;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, v5, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 165
    goto :goto_3

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    goto :goto_4

    .line 168
    .line 169
    .line 170
    :cond_5
    :goto_3
    invoke-static {v6}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->access$getCachedEntitiesList$p(Lcom/vblast/feature_projects/presentation/ProjectViewModel;)Ljava/util/ArrayList;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 175
    .line 176
    .line 177
    invoke-static {v6}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->access$getCachedEntitiesList$p(Lcom/vblast/feature_projects/presentation/ProjectViewModel;)Ljava/util/ArrayList;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 182
    .line 183
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .line 185
    .line 186
    invoke-interface {v7, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 187
    .line 188
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 189
    return-object v0

    .line 190
    .line 191
    .line 192
    :goto_4
    invoke-interface {v7, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 193
    throw v0
.end method
