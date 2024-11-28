.class final Lcom/vblast/feature_home/domain/usecase/CheckInstallDemoProjects$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_home/domain/usecase/CheckInstallDemoProjects;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:J

.field g:I

.field final synthetic h:Lcom/vblast/feature_home/domain/usecase/CheckInstallDemoProjects;


# direct methods
.method constructor <init>(Lcom/vblast/feature_home/domain/usecase/CheckInstallDemoProjects;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_home/domain/usecase/CheckInstallDemoProjects$a;->h:Lcom/vblast/feature_home/domain/usecase/CheckInstallDemoProjects;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/vblast/feature_home/domain/usecase/CheckInstallDemoProjects$a;

    iget-object v0, p0, Lcom/vblast/feature_home/domain/usecase/CheckInstallDemoProjects$a;->h:Lcom/vblast/feature_home/domain/usecase/CheckInstallDemoProjects;

    invoke-direct {p1, v0, p2}, Lcom/vblast/feature_home/domain/usecase/CheckInstallDemoProjects$a;-><init>(Lcom/vblast/feature_home/domain/usecase/CheckInstallDemoProjects;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_home/domain/usecase/CheckInstallDemoProjects$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_home/domain/usecase/CheckInstallDemoProjects$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_home/domain/usecase/CheckInstallDemoProjects$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_home/domain/usecase/CheckInstallDemoProjects$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 9
    move-result-object v4

    .line 10
    .line 11
    iget v5, v0, Lcom/vblast/feature_home/domain/usecase/CheckInstallDemoProjects$a;->g:I

    .line 12
    .line 13
    if-eqz v5, :cond_2

    .line 14
    .line 15
    if-eq v5, v2, :cond_1

    .line 16
    .line 17
    if-ne v5, v3, :cond_0

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
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v1

    .line 31
    .line 32
    :cond_1
    iget-wide v5, v0, Lcom/vblast/feature_home/domain/usecase/CheckInstallDemoProjects$a;->f:J

    .line 33
    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    .line 37
    move-wide/from16 v19, v5

    .line 38
    .line 39
    move-object/from16 v5, p1

    .line 40
    move-object v6, v4

    .line 41
    .line 42
    move-wide/from16 v3, v19

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    iget-object v5, v0, Lcom/vblast/feature_home/domain/usecase/CheckInstallDemoProjects$a;->h:Lcom/vblast/feature_home/domain/usecase/CheckInstallDemoProjects;

    .line 49
    .line 50
    .line 51
    invoke-static {v5}, Lcom/vblast/feature_home/domain/usecase/CheckInstallDemoProjects;->access$getAppState$p(Lcom/vblast/feature_home/domain/usecase/CheckInstallDemoProjects;)Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    .line 55
    invoke-interface {v5}, Lcom/vblast/core_data/appstate/domain/AppStateDataSource;->isDemoProjectImported()Z

    .line 56
    move-result v5

    .line 57
    .line 58
    if-nez v5, :cond_8

    .line 59
    .line 60
    iget-object v5, v0, Lcom/vblast/feature_home/domain/usecase/CheckInstallDemoProjects$a;->h:Lcom/vblast/feature_home/domain/usecase/CheckInstallDemoProjects;

    .line 61
    .line 62
    .line 63
    invoke-static {v5}, Lcom/vblast/feature_home/domain/usecase/CheckInstallDemoProjects;->access$getProjectRepository$p(Lcom/vblast/feature_home/domain/usecase/CheckInstallDemoProjects;)Lcom/vblast/core_data/projects/domain/ProjectsAndStacksRepository;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    new-instance v15, Lcom/vblast/core_data/projects/domain/entity/Stack;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    move-result-wide v11

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    move-result-wide v13

    .line 75
    .line 76
    const-wide/16 v9, 0x0

    .line 77
    .line 78
    const-string v16, "Demo"

    .line 79
    .line 80
    const/16 v17, 0x0

    .line 81
    move-object v6, v15

    .line 82
    move-wide v7, v9

    .line 83
    .line 84
    move-object/from16 v18, v4

    .line 85
    move-wide v3, v9

    .line 86
    .line 87
    move-object/from16 v9, v16

    .line 88
    .line 89
    move/from16 v10, v17

    .line 90
    .line 91
    .line 92
    invoke-direct/range {v6 .. v14}, Lcom/vblast/core_data/projects/domain/entity/Stack;-><init>(JLjava/lang/String;IJJ)V

    .line 93
    .line 94
    iput-wide v3, v0, Lcom/vblast/feature_home/domain/usecase/CheckInstallDemoProjects$a;->f:J

    .line 95
    .line 96
    iput v2, v0, Lcom/vblast/feature_home/domain/usecase/CheckInstallDemoProjects$a;->g:I

    .line 97
    .line 98
    .line 99
    invoke-interface {v5, v15, v0}, Lcom/vblast/core_data/projects/domain/ProjectsAndStacksRepository;->createStack(Lcom/vblast/core_data/projects/domain/entity/Stack;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    move-result-object v5

    .line 101
    .line 102
    move-object/from16 v6, v18

    .line 103
    .line 104
    if-ne v5, v6, :cond_3

    .line 105
    return-object v6

    .line 106
    .line 107
    :cond_3
    :goto_0
    check-cast v5, Lcom/vblast/core_data/projects/domain/entity/Stack;

    .line 108
    .line 109
    iget-object v7, v0, Lcom/vblast/feature_home/domain/usecase/CheckInstallDemoProjects$a;->h:Lcom/vblast/feature_home/domain/usecase/CheckInstallDemoProjects;

    .line 110
    .line 111
    .line 112
    invoke-static {v7}, Lcom/vblast/feature_home/domain/usecase/CheckInstallDemoProjects;->access$getContext$p(Lcom/vblast/feature_home/domain/usecase/CheckInstallDemoProjects;)Landroid/content/Context;

    .line 113
    move-result-object v8

    .line 114
    .line 115
    const-string v9, "asset://projects/demo1.fc"

    .line 116
    .line 117
    .line 118
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 119
    move-result-object v9

    .line 120
    .line 121
    const-string v10, "parse(...)"

    .line 122
    .line 123
    .line 124
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v7, v8, v9, v5}, Lcom/vblast/feature_home/domain/usecase/CheckInstallDemoProjects;->access$importProject(Lcom/vblast/feature_home/domain/usecase/CheckInstallDemoProjects;Landroid/content/Context;Landroid/net/Uri;Lcom/vblast/core_data/projects/domain/entity/Stack;)Z

    .line 128
    move-result v7

    .line 129
    .line 130
    .line 131
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 132
    move-result-object v7

    .line 133
    .line 134
    iget-object v8, v0, Lcom/vblast/feature_home/domain/usecase/CheckInstallDemoProjects$a;->h:Lcom/vblast/feature_home/domain/usecase/CheckInstallDemoProjects;

    .line 135
    .line 136
    .line 137
    invoke-static {v8}, Lcom/vblast/feature_home/domain/usecase/CheckInstallDemoProjects;->access$getContext$p(Lcom/vblast/feature_home/domain/usecase/CheckInstallDemoProjects;)Landroid/content/Context;

    .line 138
    move-result-object v9

    .line 139
    .line 140
    const-string v11, "asset://projects/demo2.fc"

    .line 141
    .line 142
    .line 143
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 144
    move-result-object v11

    .line 145
    .line 146
    .line 147
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v8, v9, v11, v5}, Lcom/vblast/feature_home/domain/usecase/CheckInstallDemoProjects;->access$importProject(Lcom/vblast/feature_home/domain/usecase/CheckInstallDemoProjects;Landroid/content/Context;Landroid/net/Uri;Lcom/vblast/core_data/projects/domain/entity/Stack;)Z

    .line 151
    move-result v5

    .line 152
    .line 153
    .line 154
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 155
    move-result-object v5

    .line 156
    const/4 v8, 0x2

    .line 157
    .line 158
    new-array v9, v8, [Ljava/lang/Boolean;

    .line 159
    .line 160
    aput-object v7, v9, v1

    .line 161
    .line 162
    aput-object v5, v9, v2

    .line 163
    .line 164
    .line 165
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    check-cast v2, Ljava/lang/Iterable;

    .line 169
    .line 170
    instance-of v5, v2, Ljava/util/Collection;

    .line 171
    .line 172
    if-eqz v5, :cond_4

    .line 173
    move-object v5, v2

    .line 174
    .line 175
    check-cast v5, Ljava/util/Collection;

    .line 176
    .line 177
    .line 178
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 179
    move-result v5

    .line 180
    .line 181
    if-eqz v5, :cond_4

    .line 182
    goto :goto_1

    .line 183
    .line 184
    .line 185
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    .line 189
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    move-result v5

    .line 191
    .line 192
    if-eqz v5, :cond_6

    .line 193
    .line 194
    .line 195
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    move-result-object v5

    .line 197
    .line 198
    check-cast v5, Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    move-result v5

    .line 203
    .line 204
    if-eqz v5, :cond_5

    .line 205
    goto :goto_2

    .line 206
    .line 207
    :cond_6
    :goto_1
    iget-object v2, v0, Lcom/vblast/feature_home/domain/usecase/CheckInstallDemoProjects$a;->h:Lcom/vblast/feature_home/domain/usecase/CheckInstallDemoProjects;

    .line 208
    .line 209
    .line 210
    invoke-static {v2}, Lcom/vblast/feature_home/domain/usecase/CheckInstallDemoProjects;->access$getProjectRepository$p(Lcom/vblast/feature_home/domain/usecase/CheckInstallDemoProjects;)Lcom/vblast/core_data/projects/domain/ProjectsAndStacksRepository;

    .line 211
    move-result-object v2

    .line 212
    .line 213
    .line 214
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 215
    move-result-object v3

    .line 216
    .line 217
    .line 218
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 219
    move-result-object v3

    .line 220
    const/4 v4, 0x2

    .line 221
    .line 222
    iput v4, v0, Lcom/vblast/feature_home/domain/usecase/CheckInstallDemoProjects$a;->g:I

    .line 223
    .line 224
    .line 225
    invoke-interface {v2, v3, v1, v0}, Lcom/vblast/core_data/projects/domain/ProjectsAndStacksRepository;->deleteStacks(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 226
    move-result-object v1

    .line 227
    .line 228
    if-ne v1, v6, :cond_7

    .line 229
    return-object v6

    .line 230
    .line 231
    :cond_7
    :goto_2
    iget-object v1, v0, Lcom/vblast/feature_home/domain/usecase/CheckInstallDemoProjects$a;->h:Lcom/vblast/feature_home/domain/usecase/CheckInstallDemoProjects;

    .line 232
    .line 233
    .line 234
    invoke-static {v1}, Lcom/vblast/feature_home/domain/usecase/CheckInstallDemoProjects;->access$getAppState$p(Lcom/vblast/feature_home/domain/usecase/CheckInstallDemoProjects;)Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 235
    move-result-object v1

    .line 236
    .line 237
    .line 238
    invoke-interface {v1}, Lcom/vblast/core_data/appstate/domain/AppStateDataSource;->setDemoProjectImported()V

    .line 239
    .line 240
    :cond_8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 241
    return-object v1
.end method
