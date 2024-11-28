.class final Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;->mainActionConfirmed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:I

.field final synthetic i:Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;


# direct methods
.method constructor <init>(Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$b;->i:Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$b;

    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$b;->i:Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;

    invoke-direct {p1, v0, p2}, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$b;-><init>(Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$b;->h:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$b;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/vblast/core_data/projects/domain/entity/update/EditProjectUpdate;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$b;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/vblast/core_data/projects/data/builder/EditProjectBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    move-object v4, v0

    .line 27
    move-object v3, v1

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$b;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/vblast/core_data/projects/domain/entity/update/CreateProjectUpdate;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    move-object v4, v0

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$b;->i:Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;->access$getProjectBuilder$p(Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;)Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$ProjectBuilderWrapper;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$ProjectBuilderWrapper;->d()Lcom/vblast/core_data/projects/data/builder/ProjectBuilder;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    instance-of v1, p1, Lcom/vblast/core_data/projects/data/builder/CreateProjectBuilder;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$b;->i:Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;->access$getProjectBuilder$p(Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;)Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$ProjectBuilderWrapper;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$ProjectBuilderWrapper;->d()Lcom/vblast/core_data/projects/data/builder/ProjectBuilder;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    const-string v1, "null cannot be cast to non-null type com.vblast.core_data.projects.data.builder.CreateProjectBuilder"

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    check-cast p1, Lcom/vblast/core_data/projects/data/builder/CreateProjectBuilder;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$b;->i:Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;->access$getContext$p(Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;)Landroid/content/Context;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, Lcom/vblast/core_data/projects/data/builder/CreateProjectBuilder;->build(Landroid/content/Context;)Lcom/vblast/core_data/projects/domain/entity/update/CreateProjectUpdate;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$b;->i:Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;->access$getCreateProject$p(Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;)Lcom/vblast/core_data/projects/domain/usecase/CreateProject;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$b;->f:Ljava/lang/Object;

    .line 99
    .line 100
    iput v3, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$b;->h:I

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p1, p0}, Lcom/vblast/core_data/projects/domain/usecase/CreateProject;->invoke(Lcom/vblast/core_data/projects/domain/entity/update/CreateProjectUpdate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    if-ne v1, v0, :cond_3

    .line 107
    return-object v0

    .line 108
    :cond_3
    move-object v4, p1

    .line 109
    move-object p1, v1

    .line 110
    .line 111
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 115
    move-result-wide v1

    .line 116
    .line 117
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$b;->i:Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 125
    move-result-object v6

    .line 126
    .line 127
    new-instance v8, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$b$a;

    .line 128
    .line 129
    iget-object v3, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$b;->i:Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;

    .line 130
    const/4 v5, 0x0

    .line 131
    move-object v0, v8

    .line 132
    .line 133
    .line 134
    invoke-direct/range {v0 .. v5}, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$b$a;-><init>(JLcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;Lcom/vblast/core_data/projects/domain/entity/update/CreateProjectUpdate;Lkotlin/coroutines/Continuation;)V

    .line 135
    const/4 v9, 0x2

    .line 136
    const/4 v10, 0x0

    .line 137
    const/4 v7, 0x0

    .line 138
    move-object v5, p1

    .line 139
    .line 140
    .line 141
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 142
    goto :goto_2

    .line 143
    .line 144
    :cond_4
    instance-of p1, p1, Lcom/vblast/core_data/projects/data/builder/EditProjectBuilder;

    .line 145
    .line 146
    if-eqz p1, :cond_6

    .line 147
    .line 148
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$b;->i:Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;->access$getProjectBuilder$p(Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;)Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$ProjectBuilderWrapper;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$ProjectBuilderWrapper;->d()Lcom/vblast/core_data/projects/data/builder/ProjectBuilder;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    const-string v1, "null cannot be cast to non-null type com.vblast.core_data.projects.data.builder.EditProjectBuilder"

    .line 159
    .line 160
    .line 161
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    move-object v1, p1

    .line 163
    .line 164
    check-cast v1, Lcom/vblast/core_data/projects/data/builder/EditProjectBuilder;

    .line 165
    .line 166
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$b;->i:Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;->access$getContext$p(Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;)Landroid/content/Context;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, p1}, Lcom/vblast/core_data/projects/data/builder/EditProjectBuilder;->build(Landroid/content/Context;)Lcom/vblast/core_data/projects/domain/entity/update/EditProjectUpdate;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    iget-object v3, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$b;->i:Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;

    .line 177
    .line 178
    .line 179
    invoke-static {v3}, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;->access$getUpdateProject$p(Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;)Lcom/vblast/core_data/projects/domain/usecase/UpdateProject;

    .line 180
    move-result-object v3

    .line 181
    .line 182
    iput-object v1, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$b;->f:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$b;->g:Ljava/lang/Object;

    .line 185
    .line 186
    iput v2, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$b;->h:I

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, p1, p0}, Lcom/vblast/core_data/projects/domain/usecase/UpdateProject;->invoke(Lcom/vblast/core_data/projects/domain/entity/update/EditProjectUpdate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 190
    move-result-object v2

    .line 191
    .line 192
    if-ne v2, v0, :cond_5

    .line 193
    return-object v0

    .line 194
    :cond_5
    move-object v4, p1

    .line 195
    move-object v3, v1

    .line 196
    move-object p1, v2

    .line 197
    .line 198
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    move-result v1

    .line 203
    .line 204
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$b;->i:Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;

    .line 205
    .line 206
    .line 207
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 208
    move-result-object p1

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 212
    move-result-object v6

    .line 213
    .line 214
    new-instance v8, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$b$b;

    .line 215
    .line 216
    iget-object v2, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$b;->i:Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;

    .line 217
    const/4 v5, 0x0

    .line 218
    move-object v0, v8

    .line 219
    .line 220
    .line 221
    invoke-direct/range {v0 .. v5}, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$b$b;-><init>(ZLcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;Lcom/vblast/core_data/projects/data/builder/EditProjectBuilder;Lcom/vblast/core_data/projects/domain/entity/update/EditProjectUpdate;Lkotlin/coroutines/Continuation;)V

    .line 222
    const/4 v9, 0x2

    .line 223
    const/4 v10, 0x0

    .line 224
    const/4 v7, 0x0

    .line 225
    move-object v5, p1

    .line 226
    .line 227
    .line 228
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 229
    .line 230
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 231
    return-object p1
.end method
