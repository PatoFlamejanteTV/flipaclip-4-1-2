.class final Lcom/vblast/feature_projects/presentation/ProjectViewModel$h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_projects/presentation/ProjectViewModel;->duplicateProject()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:Ljava/lang/Object;

.field g:I

.field final synthetic h:Lcom/vblast/feature_projects/presentation/ProjectViewModel;


# direct methods
.method constructor <init>(Lcom/vblast/feature_projects/presentation/ProjectViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$h;->h:Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$h;

    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$h;->h:Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    invoke-direct {p1, v0, p2}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$h;-><init>(Lcom/vblast/feature_projects/presentation/ProjectViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$h;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$h;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$h;->g:I

    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    if-eq v1, v7, :cond_4

    .line 17
    .line 18
    if-eq v1, v6, :cond_3

    .line 19
    .line 20
    if-eq v1, v4, :cond_2

    .line 21
    .line 22
    if-eq v1, v3, :cond_1

    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    goto/16 :goto_5

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
    .line 40
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$h;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/util/List;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_3
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$h;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/util/List;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    .line 67
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$h;->h:Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 68
    .line 69
    iput v7, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$h;->g:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->getSelected(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    if-ne p1, v0, :cond_6

    .line 76
    return-object v0

    .line 77
    .line 78
    :cond_6
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$h;->h:Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->getDialogState()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    sget-object v8, Lcom/vblast/core_home/bottombar/Empty;->INSTANCE:Lcom/vblast/core_home/bottombar/Empty;

    .line 87
    .line 88
    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$h;->f:Ljava/lang/Object;

    .line 89
    .line 90
    iput v6, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$h;->g:I

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v8, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    if-ne v1, v0, :cond_7

    .line 97
    return-object v0

    .line 98
    :cond_7
    move-object v1, p1

    .line 99
    :goto_1
    move-object p1, v1

    .line 100
    .line 101
    check-cast p1, Ljava/util/Collection;

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 105
    move-result p1

    .line 106
    xor-int/2addr p1, v7

    .line 107
    .line 108
    if-eqz p1, :cond_d

    .line 109
    .line 110
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$h;->h:Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->getLoadingState()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    new-instance v7, Lcom/vblast/core/common/UiHudProgress$Progress;

    .line 117
    .line 118
    iget-object v8, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$h;->h:Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 119
    .line 120
    .line 121
    invoke-static {v8}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->access$getContext$p(Lcom/vblast/feature_projects/presentation/ProjectViewModel;)Landroid/app/Application;

    .line 122
    move-result-object v8

    .line 123
    .line 124
    sget v9, Lcom/vblast/feature_projects/R$string;->dialog_progress_cloning_project:I

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    move-result-object v8

    .line 129
    .line 130
    const/high16 v9, -0x40800000    # -1.0f

    .line 131
    .line 132
    .line 133
    invoke-direct {v7, v9, v8}, Lcom/vblast/core/common/UiHudProgress$Progress;-><init>(FLjava/lang/String;)V

    .line 134
    .line 135
    iput-object v1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$h;->f:Ljava/lang/Object;

    .line 136
    .line 137
    iput v4, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$h;->g:I

    .line 138
    .line 139
    .line 140
    invoke-interface {p1, v7, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    if-ne p1, v0, :cond_8

    .line 144
    return-object v0

    .line 145
    .line 146
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$h;->h:Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->access$getDuplicateProjects$p(Lcom/vblast/feature_projects/presentation/ProjectViewModel;)Lcom/vblast/feature_projects/domain/usecase/DuplicateProject;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    check-cast v1, Ljava/lang/Iterable;

    .line 153
    .line 154
    new-instance v4, Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    .line 164
    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v7

    .line 166
    .line 167
    if-eqz v7, :cond_a

    .line 168
    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v7

    .line 172
    .line 173
    instance-of v8, v7, Lcom/vblast/feature_projects/presentation/entity/PProject;

    .line 174
    .line 175
    if-eqz v8, :cond_9

    .line 176
    .line 177
    .line 178
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 179
    goto :goto_3

    .line 180
    .line 181
    :cond_a
    iput-object v5, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$h;->f:Ljava/lang/Object;

    .line 182
    .line 183
    iput v3, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$h;->g:I

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v4, p0}, Lcom/vblast/feature_projects/domain/usecase/DuplicateProject;->invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 187
    move-result-object p1

    .line 188
    .line 189
    if-ne p1, v0, :cond_b

    .line 190
    return-object v0

    .line 191
    .line 192
    :cond_b
    :goto_4
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$h;->h:Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->getLoadingState()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    new-instance v1, Lcom/vblast/core/common/UiHudProgress$Success;

    .line 199
    const/4 v3, 0x0

    .line 200
    .line 201
    .line 202
    invoke-direct {v1, v5, v3, v6, v5}, Lcom/vblast/core/common/UiHudProgress$Success;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 203
    .line 204
    iput v2, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$h;->g:I

    .line 205
    .line 206
    .line 207
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 208
    move-result-object p1

    .line 209
    .line 210
    if-ne p1, v0, :cond_c

    .line 211
    return-object v0

    .line 212
    .line 213
    :cond_c
    :goto_5
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$h;->h:Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->resetActions()V

    .line 217
    .line 218
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$h;->h:Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->getEntitiesState()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    .line 225
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    check-cast v0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;->getStackId()J

    .line 232
    move-result-wide v0

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v0, v1}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->openStack(J)V

    .line 236
    .line 237
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 238
    return-object p1
.end method
