.class final Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$mergeLayers$1$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$mergeLayers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;

.field final synthetic h:I

.field final synthetic i:Lcom/vblast/fclib/layers/LayersManager;

.field final synthetic j:I

.field final synthetic k:I

.field final synthetic l:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;ILcom/vblast/fclib/layers/LayersManager;IILandroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$mergeLayers$1$a;->g:Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;

    iput p2, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$mergeLayers$1$a;->h:I

    iput-object p3, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$mergeLayers$1$a;->i:Lcom/vblast/fclib/layers/LayersManager;

    iput p4, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$mergeLayers$1$a;->j:I

    iput p5, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$mergeLayers$1$a;->k:I

    iput-object p6, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$mergeLayers$1$a;->l:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$mergeLayers$1$a;->b(Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method private static final b(Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->access$reloadLayers(Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;Ljava/lang/Integer;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance p1, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$mergeLayers$1$a;

    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$mergeLayers$1$a;->g:Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;

    iget v2, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$mergeLayers$1$a;->h:I

    iget-object v3, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$mergeLayers$1$a;->i:Lcom/vblast/fclib/layers/LayersManager;

    iget v4, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$mergeLayers$1$a;->j:I

    iget v5, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$mergeLayers$1$a;->k:I

    iget-object v6, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$mergeLayers$1$a;->l:Landroid/content/Context;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$mergeLayers$1$a;-><init>(Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;ILcom/vblast/fclib/layers/LayersManager;IILandroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$mergeLayers$1$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$mergeLayers$1$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$mergeLayers$1$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$mergeLayers$1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$mergeLayers$1$a;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$mergeLayers$1$a;->g:Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->access$getLoadingState$p(Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;)Landroidx/lifecycle/MutableLiveData;

    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    iget p1, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$mergeLayers$1$a;->h:I

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$mergeLayers$1$a;->i:Lcom/vblast/fclib/layers/LayersManager;

    .line 27
    .line 28
    iget v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$mergeLayers$1$a;->j:I

    .line 29
    .line 30
    iget v1, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$mergeLayers$1$a;->k:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lcom/vblast/fclib/layers/LayersManager;->mergeLayer(II)Lcom/google/android/gms/tasks/Task;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$mergeLayers$1$a;->g:Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;

    .line 37
    .line 38
    new-instance v1, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/f;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v0}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/f;-><init>(Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$mergeLayers$1$a;->g:Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->access$reloadLayers(Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;Ljava/lang/Integer;)V

    .line 51
    .line 52
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$mergeLayers$1$a;->g:Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->access$getListener$p(Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;)Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListener;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$mergeLayers$1$a;->l:Landroid/content/Context;

    .line 61
    .line 62
    sget v1, Lcom/vblast/feature_stage/R$string;->dialog_warn_merge_layers_failed:I

    .line 63
    .line 64
    iget v2, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$mergeLayers$1$a;->h:I

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x1

    .line 70
    .line 71
    new-array v3, v3, [Ljava/lang/Object;

    .line 72
    const/4 v4, 0x0

    .line 73
    .line 74
    aput-object v2, v3, v4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    const-string v1, "getString(...)"

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v0}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListener;->onLayerSettingsShowErrorWarning(Ljava/lang/String;)V

    .line 87
    .line 88
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    return-object p1

    .line 90
    .line 91
    :cond_2
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
