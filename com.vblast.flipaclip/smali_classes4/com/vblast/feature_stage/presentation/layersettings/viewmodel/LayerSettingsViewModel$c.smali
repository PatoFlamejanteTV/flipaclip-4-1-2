.class final Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel;->load(Lcom/vblast/fclib/layers/LayersManager;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Lcom/vblast/fclib/layers/LayersManager;

.field final synthetic h:I

.field final synthetic i:Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel;


# direct methods
.method constructor <init>(Lcom/vblast/fclib/layers/LayersManager;ILcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$c;->g:Lcom/vblast/fclib/layers/LayersManager;

    iput p2, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$c;->h:I

    iput-object p3, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$c;->i:Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$c;

    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$c;->g:Lcom/vblast/fclib/layers/LayersManager;

    iget v1, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$c;->h:I

    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$c;->i:Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$c;-><init>(Lcom/vblast/fclib/layers/LayersManager;ILcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$c;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$c;->g:Lcom/vblast/fclib/layers/LayersManager;

    .line 13
    .line 14
    iget v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$c;->h:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/vblast/fclib/layers/LayersManager;->getLayerByPosition(I)Lcom/vblast/fclib/layers/Layer;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$c;->i:Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel;

    .line 23
    .line 24
    iget v12, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$c;->h:I

    .line 25
    .line 26
    iget v1, p1, Lcom/vblast/fclib/layers/Layer;->id:I

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel;->access$setLayerId$p(Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel;->getLayerSettingsFlow()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 37
    move-result-object v13

    .line 38
    .line 39
    iget v2, p1, Lcom/vblast/fclib/layers/Layer;->opacity:F

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel;->getBlendModesFlow()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Ljava/lang/Iterable;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    move-object v3, v1

    .line 65
    .line 66
    check-cast v3, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$PBlendMode;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$PBlendMode;->getBlendMode()Lcom/vblast/fclib/BlendMode;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/vblast/fclib/layers/Layer;->getBlendMode()Lcom/vblast/fclib/BlendMode;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    if-ne v1, v4, :cond_0

    .line 77
    .line 78
    iget-boolean v4, p1, Lcom/vblast/fclib/layers/Layer;->glowEnabled:Z

    .line 79
    .line 80
    iget v0, p1, Lcom/vblast/fclib/layers/Layer;->glowSize:F

    .line 81
    .line 82
    const/high16 v1, 0x42c80000    # 100.0f

    .line 83
    .line 84
    div-float v5, v0, v1

    .line 85
    .line 86
    iget v6, p1, Lcom/vblast/fclib/layers/Layer;->glowAlpha:F

    .line 87
    .line 88
    iget v7, p1, Lcom/vblast/fclib/layers/Layer;->glowChoke:F

    .line 89
    .line 90
    iget v8, p1, Lcom/vblast/fclib/layers/Layer;->glowColor:I

    .line 91
    .line 92
    iget v9, p1, Lcom/vblast/fclib/layers/Layer;->pixelatorSize:I

    .line 93
    .line 94
    iget-boolean v10, p1, Lcom/vblast/fclib/layers/Layer;->alphaLockEnabled:Z

    .line 95
    .line 96
    iget-boolean v11, p1, Lcom/vblast/fclib/layers/Layer;->clippingMaskEnabled:Z

    .line 97
    .line 98
    new-instance p1, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;

    .line 99
    move-object v1, p1

    .line 100
    .line 101
    .line 102
    invoke-direct/range {v1 .. v12}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;-><init>(FLcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$PBlendMode;ZFFFIIZZI)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v13, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 109
    .line 110
    const-string v0, "Collection contains no element matching the predicate."

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p1

    .line 115
    .line 116
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
    return-object p1

    .line 118
    .line 119
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 122
    .line 123
    .line 124
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p1
.end method
