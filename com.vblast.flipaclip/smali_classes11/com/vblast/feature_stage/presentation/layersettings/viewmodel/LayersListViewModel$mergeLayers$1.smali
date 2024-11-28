.class final Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$mergeLayers$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->mergeLayers(Landroid/content/Context;IIZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Lcom/vblast/fclib/io/FramesManager;

.field final synthetic h:I

.field final synthetic i:I

.field final synthetic j:Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;

.field final synthetic k:Ljava/lang/String;

.field final synthetic l:Lcom/vblast/fclib/layers/LayersManager;

.field final synthetic m:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/vblast/fclib/io/FramesManager;IILcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;Ljava/lang/String;Lcom/vblast/fclib/layers/LayersManager;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$mergeLayers$1;->g:Lcom/vblast/fclib/io/FramesManager;

    iput p2, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$mergeLayers$1;->h:I

    iput p3, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$mergeLayers$1;->i:I

    iput-object p4, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$mergeLayers$1;->j:Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;

    iput-object p5, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$mergeLayers$1;->k:Ljava/lang/String;

    iput-object p6, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$mergeLayers$1;->l:Lcom/vblast/fclib/layers/LayersManager;

    iput-object p7, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$mergeLayers$1;->m:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance p1, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$mergeLayers$1;

    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$mergeLayers$1;->g:Lcom/vblast/fclib/io/FramesManager;

    iget v2, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$mergeLayers$1;->h:I

    iget v3, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$mergeLayers$1;->i:I

    iget-object v4, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$mergeLayers$1;->j:Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;

    iget-object v5, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$mergeLayers$1;->k:Ljava/lang/String;

    iget-object v6, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$mergeLayers$1;->l:Lcom/vblast/fclib/layers/LayersManager;

    iget-object v7, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$mergeLayers$1;->m:Landroid/content/Context;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$mergeLayers$1;-><init>(Lcom/vblast/fclib/io/FramesManager;IILcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;Ljava/lang/String;Lcom/vblast/fclib/layers/LayersManager;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$mergeLayers$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$mergeLayers$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$mergeLayers$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$mergeLayers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$mergeLayers$1;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$mergeLayers$1;->g:Lcom/vblast/fclib/io/FramesManager;

    .line 13
    .line 14
    iget v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$mergeLayers$1;->h:I

    .line 15
    .line 16
    iget v1, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$mergeLayers$1;->i:I

    .line 17
    .line 18
    new-instance v2, Lcom/vblast/feature_stage/presentation/helper/FcFramesCursor;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$mergeLayers$1;->j:Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->access$getGetFramesByProjectId$p(Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;)Lcom/vblast/core_data/frames/domain/usecase/GetProjectFrames;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    iget-object v3, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$mergeLayers$1;->j:Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->access$getProjectId$p(Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;)J

    .line 30
    move-result-wide v5

    .line 31
    const/4 v8, 0x2

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static/range {v4 .. v9}, Lcom/vblast/core_data/frames/domain/usecase/GetProjectFrames;->invoke$default(Lcom/vblast/core_data/frames/domain/usecase/GetProjectFrames;JZILjava/lang/Object;)Ljava/util/List;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v3}, Lcom/vblast/feature_stage/presentation/helper/FcFramesCursor;-><init>(Ljava/util/List;)V

    .line 41
    .line 42
    new-instance v3, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$mergeLayers$1$error$1;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$mergeLayers$1;->j:Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;

    .line 45
    .line 46
    iget-object v5, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$mergeLayers$1;->k:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, v4, v5}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$mergeLayers$1$error$1;-><init>(Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/vblast/fclib/io/FramesManager;->mergeFrameLayers(IILcom/vblast/fclib/io/FramesCursor;Lcom/vblast/fclib/io/ProgressCallback;)I

    .line 53
    move-result v8

    .line 54
    .line 55
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$mergeLayers$1;->j:Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    new-instance v3, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$mergeLayers$1$a;

    .line 66
    .line 67
    iget-object v7, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$mergeLayers$1;->j:Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;

    .line 68
    .line 69
    iget-object v9, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$mergeLayers$1;->l:Lcom/vblast/fclib/layers/LayersManager;

    .line 70
    .line 71
    iget v10, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$mergeLayers$1;->h:I

    .line 72
    .line 73
    iget v11, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$mergeLayers$1;->i:I

    .line 74
    .line 75
    iget-object v12, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$mergeLayers$1;->m:Landroid/content/Context;

    .line 76
    const/4 v13, 0x0

    .line 77
    move-object v6, v3

    .line 78
    .line 79
    .line 80
    invoke-direct/range {v6 .. v13}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$mergeLayers$1$a;-><init>(Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;ILcom/vblast/fclib/layers/LayersManager;IILandroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 81
    const/4 v4, 0x2

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v2, 0x0

    .line 84
    .line 85
    .line 86
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 87
    .line 88
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    return-object p1

    .line 90
    .line 91
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p1
.end method
