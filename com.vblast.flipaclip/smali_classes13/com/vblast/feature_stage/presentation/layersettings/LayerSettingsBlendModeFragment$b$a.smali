.class final Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsBlendModeFragment$b$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsBlendModeFragment$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsBlendModeFragment$b$a;->h:Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsBlendModeFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsBlendModeFragment$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsBlendModeFragment$b$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsBlendModeFragment$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsBlendModeFragment$b$a;

    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsBlendModeFragment$b$a;->h:Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsBlendModeFragment;

    invoke-direct {v0, v1, p2}, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsBlendModeFragment$b$a;-><init>(Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsBlendModeFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsBlendModeFragment$b$a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsBlendModeFragment$b$a;->a(Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsBlendModeFragment$b$a;->f:I

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
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsBlendModeFragment$b$a;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsBlendModeFragment$b$a;->h:Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsBlendModeFragment;

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsBlendModeFragment;->access$getBlendModesListFlow$p(Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsBlendModeFragment;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, Ljava/util/List;

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Iterable;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v4

    .line 54
    .line 55
    if-eqz v4, :cond_6

    .line 56
    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    check-cast v4, Lcom/vblast/core/view/ItemEntity;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/vblast/core/view/ItemEntity;->getSelected()Z

    .line 65
    move-result v5

    .line 66
    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/vblast/core/view/ItemEntity;->getId()I

    .line 71
    move-result v3

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;->getLayerBlendMode()Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$PBlendMode;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$PBlendMode;->getBlendMode()Lcom/vblast/fclib/BlendMode;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    iget p1, p1, Lcom/vblast/fclib/BlendMode;->value:I

    .line 82
    .line 83
    if-eq v3, p1, :cond_5

    .line 84
    .line 85
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsBlendModeFragment$b$a;->h:Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsBlendModeFragment;

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsBlendModeFragment;->access$getBlendModesListFlow$p(Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsBlendModeFragment;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    iget-object v3, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsBlendModeFragment$b$a;->h:Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsBlendModeFragment;

    .line 92
    .line 93
    new-instance v4, Ljava/util/ArrayList;

    .line 94
    .line 95
    const/16 v5, 0xa

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 99
    move-result v5

    .line 100
    .line 101
    .line 102
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v5

    .line 111
    .line 112
    if-eqz v5, :cond_4

    .line 113
    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v5

    .line 117
    .line 118
    check-cast v5, Lcom/vblast/core/view/ItemEntity;

    .line 119
    .line 120
    new-instance v6, Lcom/vblast/core/view/ItemEntity;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Lcom/vblast/core/view/ItemEntity;->getId()I

    .line 124
    move-result v7

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Lcom/vblast/core/view/ItemEntity;->getDisplayName()Ljava/lang/String;

    .line 128
    move-result-object v8

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Lcom/vblast/core/view/ItemEntity;->getId()I

    .line 132
    move-result v5

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsBlendModeFragment;->access$getViewModel(Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsBlendModeFragment;)Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel;

    .line 136
    move-result-object v9

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel;->getLayerSettingsFlow()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 140
    move-result-object v9

    .line 141
    .line 142
    .line 143
    invoke-interface {v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 144
    move-result-object v9

    .line 145
    .line 146
    check-cast v9, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;->getLayerBlendMode()Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$PBlendMode;

    .line 150
    move-result-object v9

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$PBlendMode;->getBlendMode()Lcom/vblast/fclib/BlendMode;

    .line 154
    move-result-object v9

    .line 155
    .line 156
    iget v9, v9, Lcom/vblast/fclib/BlendMode;->value:I

    .line 157
    .line 158
    if-ne v5, v9, :cond_3

    .line 159
    move v5, v2

    .line 160
    goto :goto_1

    .line 161
    :cond_3
    const/4 v5, 0x0

    .line 162
    .line 163
    .line 164
    :goto_1
    invoke-direct {v6, v7, v8, v5}, Lcom/vblast/core/view/ItemEntity;-><init>(ILjava/lang/String;Z)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 168
    goto :goto_0

    .line 169
    .line 170
    :cond_4
    iput v2, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsBlendModeFragment$b$a;->f:I

    .line 171
    .line 172
    .line 173
    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    if-ne p1, v0, :cond_5

    .line 177
    return-object v0

    .line 178
    .line 179
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 180
    return-object p1

    .line 181
    .line 182
    :cond_6
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 183
    .line 184
    const-string v0, "Collection contains no element matching the predicate."

    .line 185
    .line 186
    .line 187
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 188
    throw p1
.end method
