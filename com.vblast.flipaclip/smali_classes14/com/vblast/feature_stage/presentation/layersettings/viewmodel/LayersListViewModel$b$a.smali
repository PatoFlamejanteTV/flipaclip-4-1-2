.class final Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$b$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Lcom/vblast/fclib/layers/LayersManager;

.field final synthetic h:I

.field final synthetic i:Lcom/vblast/fclib/layers/Layer;

.field final synthetic j:Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;


# direct methods
.method constructor <init>(Lcom/vblast/fclib/layers/LayersManager;ILcom/vblast/fclib/layers/Layer;Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$b$a;->g:Lcom/vblast/fclib/layers/LayersManager;

    iput p2, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$b$a;->h:I

    iput-object p3, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$b$a;->i:Lcom/vblast/fclib/layers/Layer;

    iput-object p4, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$b$a;->j:Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;ILcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$b$a;->b(Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;ILcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method private static final b(Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;ILcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    .line 2
    add-int/lit8 p1, p1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->access$reloadLayers(Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->access$getLoadingState$p(Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;)Landroidx/lifecycle/MutableLiveData;

    .line 13
    move-result-object p0

    .line 14
    const/4 p1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$b$a;

    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$b$a;->g:Lcom/vblast/fclib/layers/LayersManager;

    iget v2, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$b$a;->h:I

    iget-object v3, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$b$a;->i:Lcom/vblast/fclib/layers/Layer;

    iget-object v4, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$b$a;->j:Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$b$a;-><init>(Lcom/vblast/fclib/layers/LayersManager;ILcom/vblast/fclib/layers/Layer;Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$b$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$b$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$b$a;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$b$a;->g:Lcom/vblast/fclib/layers/LayersManager;

    .line 13
    .line 14
    iget v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$b$a;->h:I

    .line 15
    const/4 v1, 0x1

    .line 16
    add-int/2addr v0, v1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$b$a;->i:Lcom/vblast/fclib/layers/Layer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v2, v1}, Lcom/vblast/fclib/layers/LayersManager;->addLayer(ILcom/vblast/fclib/layers/Layer;Z)Lcom/google/android/gms/tasks/Task;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$b$a;->j:Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;

    .line 25
    .line 26
    iget v1, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$b$a;->h:I

    .line 27
    .line 28
    new-instance v2, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/e;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/e;-><init>(Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    return-object p1

    .line 38
    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1
.end method
