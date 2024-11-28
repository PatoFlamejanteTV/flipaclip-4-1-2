.class final Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$i;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->pasteFrame(ILcom/vblast/fclib/clipboard/FramesClipboardItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;

.field final synthetic i:Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;

.field final synthetic j:I

.field final synthetic k:Lcom/vblast/fclib/clipboard/FramesClipboardItem;

.field final synthetic l:Lcom/vblast/fclib/io/FramesManager;


# direct methods
.method constructor <init>(Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;ILcom/vblast/fclib/clipboard/FramesClipboardItem;Lcom/vblast/fclib/io/FramesManager;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$i;->h:Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;

    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$i;->i:Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;

    iput p3, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$i;->j:I

    iput-object p4, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$i;->k:Lcom/vblast/fclib/clipboard/FramesClipboardItem;

    iput-object p5, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$i;->l:Lcom/vblast/fclib/io/FramesManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v7, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$i;

    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$i;->h:Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;

    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$i;->i:Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;

    iget v3, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$i;->j:I

    iget-object v4, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$i;->k:Lcom/vblast/fclib/clipboard/FramesClipboardItem;

    iget-object v5, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$i;->l:Lcom/vblast/fclib/io/FramesManager;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$i;-><init>(Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;ILcom/vblast/fclib/clipboard/FramesClipboardItem;Lcom/vblast/fclib/io/FramesManager;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$i;->g:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$i;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$i;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$i;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$i;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$i;->h:Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->access$getPasteFrames$p(Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;)Lcom/vblast/core_data/frames/domain/usecase/PasteFrames;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$i;->i:Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;->getProjectId()J

    .line 26
    move-result-wide v1

    .line 27
    .line 28
    new-instance v3, Landroid/util/Size;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$i;->i:Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;->getFrameWidth()I

    .line 34
    move-result p1

    .line 35
    .line 36
    iget-object v4, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$i;->i:Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;->getFrameHeight()I

    .line 40
    move-result v4

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, p1, v4}, Landroid/util/Size;-><init>(II)V

    .line 44
    .line 45
    iget v4, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$i;->j:I

    .line 46
    .line 47
    iget-object v5, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$i;->k:Lcom/vblast/fclib/clipboard/FramesClipboardItem;

    .line 48
    .line 49
    iget-object v6, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$i;->l:Lcom/vblast/fclib/io/FramesManager;

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {v0 .. v6}, Lcom/vblast/core_data/frames/domain/usecase/PasteFrames;->invoke(JLandroid/util/Size;ILcom/vblast/fclib/clipboard/FramesClipboardItem;Lcom/vblast/fclib/io/FramesManager;)Ljava/util/List;

    .line 53
    move-result-object p1

    .line 54
    const/4 v0, 0x0

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$i;->h:Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->access$getFrames(Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;)Ljava/util/List;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    :cond_0
    move-object v1, v0

    .line 66
    .line 67
    :cond_1
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$i;->h:Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    new-instance v6, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$i$a;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$i;->h:Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;

    .line 80
    .line 81
    .line 82
    invoke-direct {v6, p1, v1, v2, v0}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$i$a;-><init>(Ljava/util/List;Ljava/util/List;Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;Lkotlin/coroutines/Continuation;)V

    .line 83
    const/4 v7, 0x2

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    .line 87
    .line 88
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 89
    .line 90
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    return-object p1

    .line 92
    .line 93
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p1
.end method
