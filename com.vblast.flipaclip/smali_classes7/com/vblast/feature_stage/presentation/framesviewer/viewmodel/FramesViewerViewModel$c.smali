.class final Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->deleteSelectedFrames()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;


# direct methods
.method constructor <init>(Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$c;->g:Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$c;

    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$c;->g:Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;

    invoke-direct {p1, v0, p2}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$c;-><init>(Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$c;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$c;->g:Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->access$getFramesList$p(Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;)Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    move-object v2, v1

    .line 39
    .line 40
    check-cast v2, Lcom/vblast/feature_stage/presentation/framesviewer/entity/FrameEntity;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/vblast/feature_stage/presentation/framesviewer/entity/FrameEntity;->getSelected()Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 53
    .line 54
    const/16 v1, 0xa

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 58
    move-result v1

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    check-cast v1, Lcom/vblast/feature_stage/presentation/framesviewer/entity/FrameEntity;

    .line 78
    .line 79
    new-instance v9, Lcom/vblast/core_data/frames/domain/entity/Frame;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/vblast/feature_stage/presentation/framesviewer/entity/FrameEntity;->getId()J

    .line 83
    move-result-wide v3

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/vblast/feature_stage/presentation/framesviewer/entity/FrameEntity;->getNumber()I

    .line 87
    move-result v5

    .line 88
    const/4 v7, 0x4

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    move-object v2, v9

    .line 92
    .line 93
    .line 94
    invoke-direct/range {v2 .. v8}, Lcom/vblast/core_data/frames/domain/entity/Frame;-><init>(JILcom/vblast/core_data/frames/domain/entity/FrameType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$c;->g:Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->access$getDeleteFrames$p(Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;)Lcom/vblast/core_data/frames/domain/usecase/DeleteFrames;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$c;->g:Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->access$getProjectInfoEntity$p(Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;)Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;->getProjectId()J

    .line 117
    move-result-wide v4

    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v8, 0x1

    .line 120
    move-object v6, p1

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v3 .. v8}, Lcom/vblast/core_data/frames/domain/usecase/DeleteFrames;->invoke(JLjava/util/List;ZZ)I

    .line 124
    .line 125
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$c;->g:Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->access$getFramesList$p(Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;)Ljava/util/List;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 133
    move-result v0

    .line 134
    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 137
    move-result v1

    .line 138
    .line 139
    if-ne v0, v1, :cond_3

    .line 140
    .line 141
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$c;->g:Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->access$getAddFrames$p(Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;)Lcom/vblast/core_data/frames/domain/usecase/AddFrames;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$c;->g:Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->access$getProjectInfoEntity$p(Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;)Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;->getProjectId()J

    .line 158
    move-result-wide v1

    .line 159
    .line 160
    sget-object v3, Lcom/vblast/core_data/frames/domain/entity/Frame;->Companion:Lcom/vblast/core_data/frames/domain/entity/Frame$Companion;

    .line 161
    const/4 v4, 0x0

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v4}, Lcom/vblast/core_data/frames/domain/entity/Frame$Companion;->createFrame(I)Lcom/vblast/core_data/frames/domain/entity/Frame;

    .line 165
    move-result-object v3

    .line 166
    .line 167
    .line 168
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 169
    move-result-object v3

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1, v2, v3}, Lcom/vblast/core_data/frames/domain/usecase/AddFrames;->invoke(JLjava/util/List;)Ljava/util/List;

    .line 173
    move-result-object v0

    .line 174
    :goto_2
    move-object v6, v0

    .line 175
    goto :goto_3

    .line 176
    :cond_3
    const/4 v0, 0x0

    .line 177
    goto :goto_2

    .line 178
    .line 179
    :goto_3
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$c;->g:Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->access$getFrames(Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;)Ljava/util/List;

    .line 183
    move-result-object v7

    .line 184
    .line 185
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$c;->g:Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 193
    move-result-object v9

    .line 194
    .line 195
    new-instance v11, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$c$a;

    .line 196
    .line 197
    iget-object v4, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$c;->g:Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;

    .line 198
    const/4 v8, 0x0

    .line 199
    move-object v3, v11

    .line 200
    move-object v5, p1

    .line 201
    .line 202
    .line 203
    invoke-direct/range {v3 .. v8}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$c$a;-><init>(Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 204
    const/4 v12, 0x2

    .line 205
    const/4 v13, 0x0

    .line 206
    const/4 v10, 0x0

    .line 207
    move-object v8, v0

    .line 208
    .line 209
    .line 210
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 211
    .line 212
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 213
    return-object p1

    .line 214
    .line 215
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 218
    .line 219
    .line 220
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 221
    throw p1
.end method
