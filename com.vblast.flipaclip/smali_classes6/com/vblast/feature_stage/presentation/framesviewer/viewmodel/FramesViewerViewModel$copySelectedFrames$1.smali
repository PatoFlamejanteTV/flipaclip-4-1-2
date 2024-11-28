.class final Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$copySelectedFrames$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->copySelectedFrames()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;

.field final synthetic h:Lcom/vblast/fclib/io/FramesManager;

.field final synthetic i:Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;


# direct methods
.method constructor <init>(Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;Lcom/vblast/fclib/io/FramesManager;Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$copySelectedFrames$1;->g:Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;

    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$copySelectedFrames$1;->h:Lcom/vblast/fclib/io/FramesManager;

    iput-object p3, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$copySelectedFrames$1;->i:Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$copySelectedFrames$1;

    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$copySelectedFrames$1;->g:Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;

    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$copySelectedFrames$1;->h:Lcom/vblast/fclib/io/FramesManager;

    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$copySelectedFrames$1;->i:Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$copySelectedFrames$1;-><init>(Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;Lcom/vblast/fclib/io/FramesManager;Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$copySelectedFrames$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$copySelectedFrames$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$copySelectedFrames$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$copySelectedFrames$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$copySelectedFrames$1;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$copySelectedFrames$1;->g:Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->access$getSelectedFrameIds$p(Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;)Ljava/util/Set;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$copySelectedFrames$1;->g:Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;

    .line 21
    .line 22
    new-instance v1, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$copySelectedFrames$1$invokeSuspend$$inlined$sortedBy$1;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$copySelectedFrames$1$invokeSuspend$$inlined$sortedBy$1;-><init>(Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$copySelectedFrames$1;->h:Lcom/vblast/fclib/io/FramesManager;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$copySelectedFrames$1;->i:Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;->getProjectId()J

    .line 37
    move-result-wide v1

    .line 38
    .line 39
    check-cast p1, Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toLongArray(Ljava/util/Collection;)[J

    .line 43
    move-result-object v3

    .line 44
    .line 45
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$copySelectedFrames$1;->i:Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;->getFrameWidth()I

    .line 49
    move-result v4

    .line 50
    .line 51
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$copySelectedFrames$1;->i:Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;->getFrameHeight()I

    .line 55
    move-result v5

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {v0 .. v5}, Lcom/vblast/fclib/io/FramesManager;->copyFrames(J[JII)Lcom/vblast/fclib/clipboard/FramesClipboardItem;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$copySelectedFrames$1;->g:Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    new-instance v4, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$copySelectedFrames$1$a;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$copySelectedFrames$1;->g:Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;

    .line 74
    const/4 v3, 0x0

    .line 75
    .line 76
    .line 77
    invoke-direct {v4, p1, v0, v3}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$copySelectedFrames$1$a;-><init>(Lcom/vblast/fclib/clipboard/FramesClipboardItem;Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;Lkotlin/coroutines/Continuation;)V

    .line 78
    const/4 v5, 0x2

    .line 79
    const/4 v6, 0x0

    .line 80
    .line 81
    .line 82
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 83
    .line 84
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    return-object p1

    .line 86
    .line 87
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p1
.end method
