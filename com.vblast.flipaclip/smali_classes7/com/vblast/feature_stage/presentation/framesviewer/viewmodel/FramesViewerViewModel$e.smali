.class final Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->moveFrame(II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;

.field final synthetic h:Lcom/vblast/core_data/frames/domain/entity/Frame;

.field final synthetic i:I


# direct methods
.method constructor <init>(Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;Lcom/vblast/core_data/frames/domain/entity/Frame;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$e;->g:Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;

    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$e;->h:Lcom/vblast/core_data/frames/domain/entity/Frame;

    iput p3, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$e;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$e;

    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$e;->g:Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;

    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$e;->h:Lcom/vblast/core_data/frames/domain/entity/Frame;

    iget v2, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$e;->i:I

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$e;-><init>(Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;Lcom/vblast/core_data/frames/domain/entity/Frame;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$e;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$e;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$e;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$e;->g:Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->access$getMoveFrame$p(Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;)Lcom/vblast/core_data/frames/domain/usecase/MoveFrame;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$e;->g:Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->access$getProjectInfoEntity$p(Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;)Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;->getProjectId()J

    .line 29
    move-result-wide v0

    .line 30
    .line 31
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$e;->h:Lcom/vblast/core_data/frames/domain/entity/Frame;

    .line 32
    .line 33
    iget v3, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$e;->i:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/vblast/core_data/frames/domain/usecase/MoveFrame;->invoke(JLcom/vblast/core_data/frames/domain/entity/Frame;I)Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$e;->g:Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->access$getFrames(Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;)Ljava/util/List;

    .line 45
    move-result-object p1

    .line 46
    :goto_0
    move-object v1, p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :goto_1
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$e;->g:Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    new-instance v7, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$e$a;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$e;->g:Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$e;->h:Lcom/vblast/core_data/frames/domain/entity/Frame;

    .line 66
    .line 67
    iget v4, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$e;->i:I

    .line 68
    const/4 v5, 0x0

    .line 69
    move-object v0, v7

    .line 70
    .line 71
    .line 72
    invoke-direct/range {v0 .. v5}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$e$a;-><init>(Ljava/util/List;Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;Lcom/vblast/core_data/frames/domain/entity/Frame;ILkotlin/coroutines/Continuation;)V

    .line 73
    const/4 v0, 0x2

    .line 74
    const/4 v1, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    move-object v2, p1

    .line 77
    move-object v3, v6

    .line 78
    move-object v5, v7

    .line 79
    move v6, v0

    .line 80
    move-object v7, v1

    .line 81
    .line 82
    .line 83
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 84
    .line 85
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    return-object p1

    .line 87
    .line 88
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p1
.end method
