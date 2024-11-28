.class final Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$a$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;

.field final synthetic h:Ljava/util/List;

.field final synthetic i:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$a$b;->g:Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;

    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$a$b;->h:Ljava/util/List;

    iput-object p3, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$a$b;->i:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$a$b;

    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$a$b;->g:Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;

    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$a$b;->h:Ljava/util/List;

    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$a$b;->i:Ljava/util/List;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$a$b;-><init>(Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$a$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$a$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$a$b;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$a$b;->g:Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->access$setFramesModified$p(Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;Z)V

    .line 17
    .line 18
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$a$b;->g:Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->access$getHistoryManager$p(Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;)Lcom/vblast/feature_stage/presentation/framesviewer/history/HistoryManager;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    new-instance v0, Lcom/vblast/feature_stage/presentation/framesviewer/history/AddFramesHistoryEvent;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$a$b;->h:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/vblast/feature_stage/presentation/framesviewer/history/AddFramesHistoryEvent;-><init>(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/vblast/feature_stage/presentation/framesviewer/history/HistoryManager;->addHistoryEvent(Lcom/vblast/feature_stage/presentation/framesviewer/history/HistoryEvent;)V

    .line 33
    .line 34
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$a$b;->g:Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$a$b;->i:Ljava/util/List;

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->access$updateFramesList(Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;Ljava/util/List;)V

    .line 40
    .line 41
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$a$b;->g:Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->access$updateUiState(Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;)V

    .line 45
    .line 46
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$a$b;->g:Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->access$getBusyStateLiveData$p(Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;)Landroidx/lifecycle/MutableLiveData;

    .line 50
    move-result-object p1

    .line 51
    const/4 v0, 0x0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    return-object p1

    .line 58
    .line 59
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1
.end method
