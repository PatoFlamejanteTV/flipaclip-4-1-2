.class final Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->duplicateLayer(Landroid/content/Context;IZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Ljava/io/File;

.field final synthetic h:Ljava/io/File;

.field final synthetic i:Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Lcom/vblast/fclib/layers/LayersManager;

.field final synthetic l:I

.field final synthetic m:Lcom/vblast/fclib/layers/Layer;


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/io/File;Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;Ljava/lang/String;Lcom/vblast/fclib/layers/LayersManager;ILcom/vblast/fclib/layers/Layer;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$b;->g:Ljava/io/File;

    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$b;->h:Ljava/io/File;

    iput-object p3, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$b;->i:Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;

    iput-object p4, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$b;->j:Ljava/lang/String;

    iput-object p5, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$b;->k:Lcom/vblast/fclib/layers/LayersManager;

    iput p6, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$b;->l:I

    iput-object p7, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$b;->m:Lcom/vblast/fclib/layers/Layer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance p1, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$b;

    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$b;->g:Ljava/io/File;

    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$b;->h:Ljava/io/File;

    iget-object v3, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$b;->i:Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;

    iget-object v4, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$b;->j:Ljava/lang/String;

    iget-object v5, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$b;->k:Lcom/vblast/fclib/layers/LayersManager;

    iget v6, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$b;->l:I

    iget-object v7, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$b;->m:Lcom/vblast/fclib/layers/Layer;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$b;-><init>(Ljava/io/File;Ljava/io/File;Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;Ljava/lang/String;Lcom/vblast/fclib/layers/LayersManager;ILcom/vblast/fclib/layers/Layer;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$b;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$b;->g:Ljava/io/File;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$b;->g:Ljava/io/File;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$b;->h:Ljava/io/File;

    .line 26
    .line 27
    new-instance v0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$a;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$a;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$b;->h:Ljava/io/File;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$b;->g:Ljava/io/File;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$b;->i:Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$b;->j:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v5

    .line 57
    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    check-cast v5, Lkotlin/collections/IndexedValue;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Lkotlin/collections/IndexedValue;->component1()I

    .line 68
    move-result v6

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Lkotlin/collections/IndexedValue;->component2()Ljava/lang/Object;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    check-cast v5, Ljava/lang/String;

    .line 75
    .line 76
    new-instance v7, Ljava/io/File;

    .line 77
    .line 78
    .line 79
    invoke-direct {v7, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 80
    .line 81
    new-instance v8, Ljava/io/File;

    .line 82
    .line 83
    .line 84
    invoke-direct {v8, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 85
    const/4 v11, 0x4

    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v9, 0x1

    .line 88
    const/4 v10, 0x0

    .line 89
    .line 90
    .line 91
    invoke-static/range {v7 .. v12}, Lkotlin/io/FilesKt;->copyTo$default(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->access$getLoadingState$p(Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;)Landroidx/lifecycle/MutableLiveData;

    .line 95
    move-result-object v5

    .line 96
    .line 97
    new-instance v7, Lcom/vblast/feature_stage/presentation/entity/LoadingState;

    .line 98
    int-to-float v6, v6

    .line 99
    array-length v8, p1

    .line 100
    int-to-float v8, v8

    .line 101
    div-float/2addr v6, v8

    .line 102
    .line 103
    .line 104
    invoke-direct {v7, v6, v3}, Lcom/vblast/feature_stage/presentation/entity/LoadingState;-><init>(FLjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v7}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :cond_1
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$b;->i:Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    new-instance p1, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$b$a;

    .line 121
    .line 122
    iget-object v3, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$b;->k:Lcom/vblast/fclib/layers/LayersManager;

    .line 123
    .line 124
    iget v4, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$b;->l:I

    .line 125
    .line 126
    iget-object v5, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$b;->m:Lcom/vblast/fclib/layers/Layer;

    .line 127
    .line 128
    iget-object v6, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$b;->i:Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;

    .line 129
    const/4 v7, 0x0

    .line 130
    move-object v2, p1

    .line 131
    .line 132
    .line 133
    invoke-direct/range {v2 .. v7}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$b$a;-><init>(Lcom/vblast/fclib/layers/LayersManager;ILcom/vblast/fclib/layers/Layer;Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 134
    const/4 v4, 0x2

    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v2, 0x0

    .line 137
    move-object v3, p1

    .line 138
    .line 139
    .line 140
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 141
    .line 142
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 143
    return-object p1

    .line 144
    .line 145
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 148
    .line 149
    .line 150
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    throw p1
.end method
