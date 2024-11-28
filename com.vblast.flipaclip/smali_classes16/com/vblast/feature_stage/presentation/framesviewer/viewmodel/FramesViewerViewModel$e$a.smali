.class final Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$e$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Ljava/util/List;

.field final synthetic h:Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;

.field final synthetic i:Lcom/vblast/core_data/frames/domain/entity/Frame;

.field final synthetic j:I


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;Lcom/vblast/core_data/frames/domain/entity/Frame;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$e$a;->g:Ljava/util/List;

    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$e$a;->h:Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;

    iput-object p3, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$e$a;->i:Lcom/vblast/core_data/frames/domain/entity/Frame;

    iput p4, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$e$a;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$e$a;

    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$e$a;->g:Ljava/util/List;

    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$e$a;->h:Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;

    iget-object v3, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$e$a;->i:Lcom/vblast/core_data/frames/domain/entity/Frame;

    iget v4, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$e$a;->j:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$e$a;-><init>(Ljava/util/List;Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;Lcom/vblast/core_data/frames/domain/entity/Frame;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$e$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$e$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$e$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$e$a;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$e$a;->g:Ljava/util/List;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$e$a;->h:Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$e$a;->i:Lcom/vblast/core_data/frames/domain/entity/Frame;

    .line 19
    .line 20
    iget v2, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$e$a;->j:I

    .line 21
    const/4 v3, 0x1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->access$setFramesModified$p(Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->access$getHistoryManager$p(Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;)Lcom/vblast/feature_stage/presentation/framesviewer/history/HistoryManager;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    new-instance v4, Lcom/vblast/feature_stage/presentation/framesviewer/history/MoveFramesHistoryEvent;

    .line 31
    .line 32
    .line 33
    invoke-direct {v4, v1, v2}, Lcom/vblast/feature_stage/presentation/framesviewer/history/MoveFramesHistoryEvent;-><init>(Lcom/vblast/core_data/frames/domain/entity/Frame;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lcom/vblast/feature_stage/presentation/framesviewer/history/HistoryManager;->addHistoryEvent(Lcom/vblast/feature_stage/presentation/framesviewer/history/HistoryEvent;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p1}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->access$updateFramesList(Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;Ljava/util/List;)V

    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$e$a;->h:Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->access$getBusyStateLiveData$p(Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;)Landroidx/lifecycle/MutableLiveData;

    .line 45
    move-result-object p1

    .line 46
    const/4 v0, 0x0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    return-object p1

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1
.end method
