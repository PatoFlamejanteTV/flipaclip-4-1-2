.class final Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->onRedoHistoryEvent(Lcom/vblast/feature_stage/presentation/framesviewer/history/HistoryEvent;)V
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

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$g;->g:Lcom/vblast/feature_stage/presentation/framesviewer/history/HistoryEvent;

    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$g;->h:Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;

    iput-wide p3, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$g;->i:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$g;

    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$g;->g:Lcom/vblast/feature_stage/presentation/framesviewer/history/HistoryEvent;

    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$g;->h:Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;

    iget-wide v3, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$g;->i:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$g;-><init>(Lcom/vblast/feature_stage/presentation/framesviewer/history/HistoryEvent;Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$g;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$g;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$g;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$g;->g:Lcom/vblast/feature_stage/presentation/framesviewer/history/HistoryEvent;

    .line 13
    .line 14
    instance-of v0, p1, Lcom/vblast/feature_stage/presentation/framesviewer/history/DeleteFramesHistoryEvent;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$g;->h:Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->access$getDeleteFrames$p(Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;)Lcom/vblast/core_data/frames/domain/usecase/DeleteFrames;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-wide v1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$g;->i:J

    .line 25
    .line 26
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$g;->g:Lcom/vblast/feature_stage/presentation/framesviewer/history/HistoryEvent;

    .line 27
    .line 28
    check-cast p1, Lcom/vblast/feature_stage/presentation/framesviewer/history/DeleteFramesHistoryEvent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/framesviewer/history/DeleteFramesHistoryEvent;->getDeletedFrames()Ljava/util/List;

    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {v0 .. v5}, Lcom/vblast/core_data/frames/domain/usecase/DeleteFrames;->invoke(JLjava/util/List;ZZ)I

    .line 38
    .line 39
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$g;->g:Lcom/vblast/feature_stage/presentation/framesviewer/history/HistoryEvent;

    .line 40
    .line 41
    check-cast p1, Lcom/vblast/feature_stage/presentation/framesviewer/history/DeleteFramesHistoryEvent;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/framesviewer/history/DeleteFramesHistoryEvent;->getAddedFrames()Ljava/util/List;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$g;->h:Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;

    .line 50
    .line 51
    iget-wide v1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$g;->i:J

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->access$getAddFrames$p(Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;)Lcom/vblast/core_data/frames/domain/usecase/AddFrames;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2, p1}, Lcom/vblast/core_data/frames/domain/usecase/AddFrames;->invoke(JLjava/util/List;)Ljava/util/List;

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_0
    instance-of v0, p1, Lcom/vblast/feature_stage/presentation/framesviewer/history/AddFramesHistoryEvent;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$g;->h:Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->access$getAddFrames$p(Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;)Lcom/vblast/core_data/frames/domain/usecase/AddFrames;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    iget-wide v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$g;->i:J

    .line 72
    .line 73
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$g;->g:Lcom/vblast/feature_stage/presentation/framesviewer/history/HistoryEvent;

    .line 74
    .line 75
    check-cast v2, Lcom/vblast/feature_stage/presentation/framesviewer/history/AddFramesHistoryEvent;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/vblast/feature_stage/presentation/framesviewer/history/AddFramesHistoryEvent;->getFrames()Ljava/util/List;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0, v1, v2}, Lcom/vblast/core_data/frames/domain/usecase/AddFrames;->invoke(JLjava/util/List;)Ljava/util/List;

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_1
    instance-of p1, p1, Lcom/vblast/feature_stage/presentation/framesviewer/history/MoveFramesHistoryEvent;

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$g;->h:Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->access$getMoveFrame$p(Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;)Lcom/vblast/core_data/frames/domain/usecase/MoveFrame;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    iget-wide v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$g;->i:J

    .line 96
    .line 97
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$g;->g:Lcom/vblast/feature_stage/presentation/framesviewer/history/HistoryEvent;

    .line 98
    .line 99
    check-cast v2, Lcom/vblast/feature_stage/presentation/framesviewer/history/MoveFramesHistoryEvent;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/vblast/feature_stage/presentation/framesviewer/history/MoveFramesHistoryEvent;->getFrame()Lcom/vblast/core_data/frames/domain/entity/Frame;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    iget-object v3, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$g;->g:Lcom/vblast/feature_stage/presentation/framesviewer/history/HistoryEvent;

    .line 106
    .line 107
    check-cast v3, Lcom/vblast/feature_stage/presentation/framesviewer/history/MoveFramesHistoryEvent;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/vblast/feature_stage/presentation/framesviewer/history/MoveFramesHistoryEvent;->getToPosition()I

    .line 111
    move-result v3

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/vblast/core_data/frames/domain/usecase/MoveFrame;->invoke(JLcom/vblast/core_data/frames/domain/entity/Frame;I)Z

    .line 115
    .line 116
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$g;->h:Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->access$getFrames(Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;)Ljava/util/List;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$g;->h:Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    new-instance v4, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$g$a;

    .line 133
    .line 134
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$g;->h:Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;

    .line 135
    const/4 v3, 0x0

    .line 136
    .line 137
    .line 138
    invoke-direct {v4, v0, p1, v3}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$g$a;-><init>(Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 139
    const/4 v5, 0x2

    .line 140
    const/4 v6, 0x0

    .line 141
    .line 142
    .line 143
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 144
    .line 145
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 146
    return-object p1

    .line 147
    .line 148
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 151
    .line 152
    .line 153
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    throw p1
.end method
