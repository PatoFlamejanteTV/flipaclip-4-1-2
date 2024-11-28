.class final Lcom/vblast/feature_projects/presentation/ProjectViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_projects/presentation/ProjectViewModel;->changeSelectState(JLcom/vblast/core_data/projects/domain/entity/type/EntityFlag;Ljava/lang/Boolean;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:J

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field k:Z

.field l:I

.field final synthetic m:Z

.field final synthetic n:J

.field final synthetic o:Lcom/vblast/core_data/projects/domain/entity/type/EntityFlag;

.field final synthetic p:Z

.field final synthetic q:Lcom/vblast/feature_projects/presentation/ProjectViewModel;

.field final synthetic r:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(ZJLcom/vblast/core_data/projects/domain/entity/type/EntityFlag;ZLcom/vblast/feature_projects/presentation/ProjectViewModel;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$a;->m:Z

    iput-wide p2, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$a;->n:J

    iput-object p4, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$a;->o:Lcom/vblast/core_data/projects/domain/entity/type/EntityFlag;

    iput-boolean p5, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$a;->p:Z

    iput-object p6, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$a;->q:Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    iput-object p7, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$a;->r:Ljava/lang/Boolean;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance p1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$a;

    iget-boolean v1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$a;->m:Z

    iget-wide v2, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$a;->n:J

    iget-object v4, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$a;->o:Lcom/vblast/core_data/projects/domain/entity/type/EntityFlag;

    iget-boolean v5, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$a;->p:Z

    iget-object v6, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$a;->q:Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    iget-object v7, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$a;->r:Ljava/lang/Boolean;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$a;-><init>(ZJLcom/vblast/core_data/projects/domain/entity/type/EntityFlag;ZLcom/vblast/feature_projects/presentation/ProjectViewModel;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$a;->l:I

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$a;->k:Z

    .line 15
    .line 16
    iget-wide v1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$a;->f:J

    .line 17
    .line 18
    iget-object v4, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$a;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$a;->i:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 25
    .line 26
    iget-object v6, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$a;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Lcom/vblast/core_data/projects/domain/entity/type/EntityFlag;

    .line 29
    .line 30
    iget-object v7, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$a;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v7, Lkotlinx/coroutines/sync/Mutex;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    .line 49
    iget-boolean p1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$a;->m:Z

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-wide v4, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$a;->n:J

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_2
    iget-wide v4, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$a;->n:J

    .line 57
    .line 58
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$a;->o:Lcom/vblast/core_data/projects/domain/entity/type/EntityFlag;

    .line 59
    .line 60
    iget-boolean v1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$a;->p:Z

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v5, p1, v1}, Lcom/vblast/feature_projects/presentation/entity/PEntityKt;->reverseEpoxyEntityContract(JLcom/vblast/core_data/projects/domain/entity/type/EntityFlag;Z)J

    .line 64
    move-result-wide v4

    .line 65
    .line 66
    :goto_0
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$a;->q:Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->access$getEntitiesListMutex$p(Lcom/vblast/feature_projects/presentation/ProjectViewModel;)Lkotlinx/coroutines/sync/Mutex;

    .line 70
    move-result-object v7

    .line 71
    .line 72
    iget-object v6, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$a;->o:Lcom/vblast/core_data/projects/domain/entity/type/EntityFlag;

    .line 73
    .line 74
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$a;->q:Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$a;->r:Ljava/lang/Boolean;

    .line 77
    .line 78
    iget-boolean v8, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$a;->p:Z

    .line 79
    .line 80
    iput-object v7, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$a;->g:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v6, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$a;->h:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$a;->i:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$a;->j:Ljava/lang/Object;

    .line 87
    .line 88
    iput-wide v4, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$a;->f:J

    .line 89
    .line 90
    iput-boolean v8, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$a;->k:Z

    .line 91
    .line 92
    iput v2, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$a;->l:I

    .line 93
    .line 94
    .line 95
    invoke-interface {v7, v3, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    if-ne v2, v0, :cond_3

    .line 99
    return-object v0

    .line 100
    :cond_3
    move v0, v8

    .line 101
    move-wide v10, v4

    .line 102
    move-object v5, p1

    .line 103
    move-object v4, v1

    .line 104
    move-wide v1, v10

    .line 105
    .line 106
    :goto_1
    :try_start_0
    sget-object p1, Lcom/vblast/core_data/projects/domain/entity/type/EntityFlag;->PROJECT:Lcom/vblast/core_data/projects/domain/entity/type/EntityFlag;

    .line 107
    .line 108
    if-ne v6, p1, :cond_6

    .line 109
    .line 110
    .line 111
    invoke-static {v5}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->access$getCachedEntitiesList$p(Lcom/vblast/feature_projects/presentation/ProjectViewModel;)Ljava/util/ArrayList;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v6

    .line 121
    .line 122
    if-eqz v6, :cond_5

    .line 123
    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v6

    .line 127
    move-object v8, v6

    .line 128
    .line 129
    check-cast v8, Lcom/vblast/feature_projects/presentation/entity/PEntity;

    .line 130
    .line 131
    instance-of v9, v8, Lcom/vblast/feature_projects/presentation/entity/PProject;

    .line 132
    .line 133
    if-eqz v9, :cond_4

    .line 134
    .line 135
    .line 136
    invoke-interface {v8}, Lcom/vblast/feature_projects/presentation/entity/PEntity;->getId()J

    .line 137
    move-result-wide v8

    .line 138
    .line 139
    cmp-long v8, v8, v1

    .line 140
    .line 141
    if-nez v8, :cond_4

    .line 142
    goto :goto_2

    .line 143
    :catchall_0
    move-exception p1

    .line 144
    goto :goto_5

    .line 145
    :cond_5
    move-object v6, v3

    .line 146
    .line 147
    :goto_2
    check-cast v6, Lcom/vblast/feature_projects/presentation/entity/PEntity;

    .line 148
    goto :goto_4

    .line 149
    .line 150
    .line 151
    :cond_6
    invoke-static {v5}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->access$getCachedEntitiesList$p(Lcom/vblast/feature_projects/presentation/ProjectViewModel;)Ljava/util/ArrayList;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    .line 155
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    .line 159
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    move-result v6

    .line 161
    .line 162
    if-eqz v6, :cond_8

    .line 163
    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    move-result-object v6

    .line 167
    move-object v8, v6

    .line 168
    .line 169
    check-cast v8, Lcom/vblast/feature_projects/presentation/entity/PEntity;

    .line 170
    .line 171
    instance-of v9, v8, Lcom/vblast/feature_projects/presentation/entity/PStack;

    .line 172
    .line 173
    if-eqz v9, :cond_7

    .line 174
    .line 175
    .line 176
    invoke-interface {v8}, Lcom/vblast/feature_projects/presentation/entity/PEntity;->getId()J

    .line 177
    move-result-wide v8

    .line 178
    .line 179
    cmp-long v8, v8, v1

    .line 180
    .line 181
    if-nez v8, :cond_7

    .line 182
    goto :goto_3

    .line 183
    :cond_8
    move-object v6, v3

    .line 184
    .line 185
    :goto_3
    check-cast v6, Lcom/vblast/feature_projects/presentation/entity/PEntity;

    .line 186
    .line 187
    :goto_4
    if-eqz v6, :cond_9

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v6, v4, v0}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->changeSelectState(Lcom/vblast/feature_projects/presentation/entity/PEntity;Ljava/lang/Boolean;Z)V

    .line 191
    .line 192
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    .line 194
    .line 195
    invoke-interface {v7, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 196
    .line 197
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 198
    return-object p1

    .line 199
    .line 200
    .line 201
    :goto_5
    invoke-interface {v7, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 202
    throw p1
.end method
