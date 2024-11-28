.class final Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->onUndoHistoryEvent(Lcom/vblast/feature_stage/presentation/framesviewer/history/HistoryEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Lcom/vblast/feature_stage/presentation/framesviewer/history/HistoryEvent;

.field final synthetic h:Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;

.field final synthetic i:J


# direct methods
.method constructor <init>(Lcom/vblast/feature_stage/presentation/framesviewer/history/HistoryEvent;Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$h;->g:Lcom/vblast/feature_stage/presentation/framesviewer/history/HistoryEvent;

    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$h;->h:Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;

    iput-wide p3, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$h;->i:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$h;

    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$h;->g:Lcom/vblast/feature_stage/presentation/framesviewer/history/HistoryEvent;

    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$h;->h:Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;

    iget-wide v3, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$h;->i:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$h;-><init>(Lcom/vblast/feature_stage/presentation/framesviewer/history/HistoryEvent;Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$h;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$h;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 5
    iget v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$h;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$h;->g:Lcom/vblast/feature_stage/presentation/framesviewer/history/HistoryEvent;

    .line 13
    .line 14
    instance-of v0, p1, Lcom/vblast/feature_stage/presentation/framesviewer/history/DeleteFramesHistoryEvent;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, Lcom/vblast/feature_stage/presentation/framesviewer/history/DeleteFramesHistoryEvent;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/framesviewer/history/DeleteFramesHistoryEvent;->getAddedFrames()Ljava/util/List;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$h;->h:Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;

    .line 27
    .line 28
    iget-wide v1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$h;->i:J

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->access$getDeleteFrames$p(Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;)Lcom/vblast/core_data/frames/domain/usecase/DeleteFrames;

    .line 32
    move-result-object v0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {v0 .. v5}, Lcom/vblast/core_data/frames/domain/usecase/DeleteFrames;->invoke(JLjava/util/List;ZZ)I

    .line 38
    move-result p1

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$h;->h:Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->access$getAddFrames$p(Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;)Lcom/vblast/core_data/frames/domain/usecase/AddFrames;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iget-wide v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$h;->i:J

    .line 50
    .line 51
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$h;->g:Lcom/vblast/feature_stage/presentation/framesviewer/history/HistoryEvent;

    .line 52
    .line 53
    check-cast v2, Lcom/vblast/feature_stage/presentation/framesviewer/history/DeleteFramesHistoryEvent;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/vblast/feature_stage/presentation/framesviewer/history/DeleteFramesHistoryEvent;->getDeletedFrames()Ljava/util/List;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0, v1, v2}, Lcom/vblast/core_data/frames/domain/usecase/AddFrames;->invoke(JLjava/util/List;)Ljava/util/List;

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_1
    instance-of v0, p1, Lcom/vblast/feature_stage/presentation/framesviewer/history/AddFramesHistoryEvent;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$h;->h:Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->access$getDeleteFrames$p(Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;)Lcom/vblast/core_data/frames/domain/usecase/DeleteFrames;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    iget-wide v1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$h;->i:J

    .line 74
    .line 75
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$h;->g:Lcom/vblast/feature_stage/presentation/framesviewer/history/HistoryEvent;

    .line 76
    .line 77
    check-cast p1, Lcom/vblast/feature_stage/presentation/framesviewer/history/AddFramesHistoryEvent;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/framesviewer/history/AddFramesHistoryEvent;->getFrames()Ljava/util/List;

    .line 81
    move-result-object v3

    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v5, 0x1

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v0 .. v5}, Lcom/vblast/core_data/frames/domain/usecase/DeleteFrames;->invoke(JLjava/util/List;ZZ)I

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_2
    instance-of v0, p1, Lcom/vblast/feature_stage/presentation/framesviewer/history/MoveFramesHistoryEvent;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    check-cast p1, Lcom/vblast/feature_stage/presentation/framesviewer/history/MoveFramesHistoryEvent;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/framesviewer/history/MoveFramesHistoryEvent;->getFrame()Lcom/vblast/core_data/frames/domain/entity/Frame;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$h;->g:Lcom/vblast/feature_stage/presentation/framesviewer/history/HistoryEvent;

    .line 100
    .line 101
    check-cast p1, Lcom/vblast/feature_stage/presentation/framesviewer/history/MoveFramesHistoryEvent;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/framesviewer/history/MoveFramesHistoryEvent;->getToPosition()I

    .line 105
    move-result v3

    .line 106
    const/4 v5, 0x5

    .line 107
    const/4 v6, 0x0

    .line 108
    .line 109
    const-wide/16 v1, 0x0

    .line 110
    const/4 v4, 0x0

    .line 111
    .line 112
    .line 113
    invoke-static/range {v0 .. v6}, Lcom/vblast/core_data/frames/domain/entity/Frame;->copy$default(Lcom/vblast/core_data/frames/domain/entity/Frame;JILcom/vblast/core_data/frames/domain/entity/FrameType;ILjava/lang/Object;)Lcom/vblast/core_data/frames/domain/entity/Frame;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$h;->h:Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->access$getMoveFrame$p(Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;)Lcom/vblast/core_data/frames/domain/usecase/MoveFrame;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    iget-wide v1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$h;->i:J

    .line 123
    .line 124
    iget-object v3, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$h;->g:Lcom/vblast/feature_stage/presentation/framesviewer/history/HistoryEvent;

    .line 125
    .line 126
    check-cast v3, Lcom/vblast/feature_stage/presentation/framesviewer/history/MoveFramesHistoryEvent;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/vblast/feature_stage/presentation/framesviewer/history/MoveFramesHistoryEvent;->getFrame()Lcom/vblast/core_data/frames/domain/entity/Frame;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/vblast/core_data/frames/domain/entity/Frame;->getNumber()I

    .line 134
    move-result v3

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/vblast/core_data/frames/domain/usecase/MoveFrame;->invoke(JLcom/vblast/core_data/frames/domain/entity/Frame;I)Z

    .line 138
    .line 139
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$h;->h:Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->access$getFrames(Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;)Ljava/util/List;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$h;->h:Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    new-instance v4, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$h$a;

    .line 156
    .line 157
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$h;->h:Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;

    .line 158
    const/4 v3, 0x0

    .line 159
    .line 160
    .line 161
    invoke-direct {v4, v0, p1, v3}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$h$a;-><init>(Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 162
    const/4 v5, 0x2

    .line 163
    const/4 v6, 0x0

    .line 164
    .line 165
    .line 166
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 167
    .line 168
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 169
    return-object p1

    .line 170
    .line 171
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 174
    .line 175
    .line 176
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    throw p1
.end method
