.class final Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsBlendModeFragment$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsBlendModeFragment$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsBlendModeFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsBlendModeFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsBlendModeFragment$a$a;->h:Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsBlendModeFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsBlendModeFragment$a$a;

    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsBlendModeFragment$a$a;->h:Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsBlendModeFragment;

    invoke-direct {v0, v1, p2}, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsBlendModeFragment$a$a;-><init>(Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsBlendModeFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsBlendModeFragment$a$a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsBlendModeFragment$a$a;->invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsBlendModeFragment$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsBlendModeFragment$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsBlendModeFragment$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsBlendModeFragment$a$a;->f:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_2

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsBlendModeFragment$a$a;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ljava/util/List;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsBlendModeFragment$a$a;->h:Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsBlendModeFragment;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsBlendModeFragment;->access$getBlendModesListFlow$p(Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsBlendModeFragment;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast p1, Ljava/lang/Iterable;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsBlendModeFragment$a$a;->h:Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsBlendModeFragment;

    .line 41
    .line 42
    new-instance v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 v5, 0xa

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 48
    move-result v5

    .line 49
    .line 50
    .line 51
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v5

    .line 60
    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    check-cast v5, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$PBlendMode;

    .line 68
    .line 69
    new-instance v6, Lcom/vblast/core/view/ItemEntity;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$PBlendMode;->getBlendMode()Lcom/vblast/fclib/BlendMode;

    .line 73
    move-result-object v7

    .line 74
    .line 75
    iget v7, v7, Lcom/vblast/fclib/BlendMode;->value:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$PBlendMode;->getDisplayName()Ljava/lang/String;

    .line 79
    move-result-object v8

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$PBlendMode;->getBlendMode()Lcom/vblast/fclib/BlendMode;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsBlendModeFragment;->access$getViewModel(Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsBlendModeFragment;)Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel;

    .line 87
    move-result-object v9

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel;->getLayerSettingsFlow()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 91
    move-result-object v9

    .line 92
    .line 93
    .line 94
    invoke-interface {v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 95
    move-result-object v9

    .line 96
    .line 97
    check-cast v9, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;->getLayerBlendMode()Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$PBlendMode;

    .line 101
    move-result-object v9

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$PBlendMode;->getBlendMode()Lcom/vblast/fclib/BlendMode;

    .line 105
    move-result-object v9

    .line 106
    .line 107
    if-ne v5, v9, :cond_2

    .line 108
    move v5, v2

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const/4 v5, 0x0

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-direct {v6, v7, v8, v5}, Lcom/vblast/core/view/ItemEntity;-><init>(ILjava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 117
    goto :goto_0

    .line 118
    .line 119
    :cond_3
    iput v2, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsBlendModeFragment$a$a;->f:I

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, v4, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    if-ne p1, v0, :cond_4

    .line 126
    return-object v0

    .line 127
    .line 128
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 129
    return-object p1
.end method
