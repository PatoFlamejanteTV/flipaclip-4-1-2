.class final Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel$b$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field k:Ljava/lang/Object;

.field l:Ljava/lang/Object;

.field m:I

.field n:I

.field synthetic o:Ljava/lang/Object;

.field final synthetic p:Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;

.field final synthetic q:Lcom/vblast/fclib/canvas/tools/DrawTool;


# direct methods
.method constructor <init>(Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;Lcom/vblast/fclib/canvas/tools/DrawTool;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel$b$a;->p:Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;

    iput-object p2, p0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel$b$a;->q:Lcom/vblast/fclib/canvas/tools/DrawTool;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel$b$a;

    iget-object v1, p0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel$b$a;->p:Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;

    iget-object v2, p0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel$b$a;->q:Lcom/vblast/fclib/canvas/tools/DrawTool;

    invoke-direct {v0, v1, v2, p2}, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel$b$a;-><init>(Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;Lcom/vblast/fclib/canvas/tools/DrawTool;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel$b$a;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel$b$a;->invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel$b$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel$b$a;->n:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    iget v1, p0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel$b$a;->m:I

    .line 15
    .line 16
    iget-object v4, p0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel$b$a;->l:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Ljava/util/Collection;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel$b$a;->k:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 23
    .line 24
    iget-object v6, p0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel$b$a;->j:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, Lcom/vblast/feature_brushes/domain/entity/Brush;

    .line 27
    .line 28
    iget-object v7, p0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel$b$a;->i:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v7, Lcom/vblast/fclib/canvas/tools/DrawTool;

    .line 31
    .line 32
    iget-object v8, p0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel$b$a;->h:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v8, Ljava/util/Iterator;

    .line 35
    .line 36
    iget-object v9, p0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel$b$a;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v9, Ljava/util/Collection;

    .line 39
    .line 40
    iget-object v10, p0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel$b$a;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v10, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;

    .line 43
    .line 44
    iget-object v11, p0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel$b$a;->o:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v11, Lcom/vblast/fclib/canvas/tools/DrawTool;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    .line 64
    iget-object p1, p0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel$b$a;->o:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Ljava/util/List;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel$b$a;->p:Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;->getPlacementId()Lcom/vblast/adbox/entity/AdBoxPlacement;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    move v1, v3

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move v1, v2

    .line 78
    .line 79
    :goto_0
    iget-object v4, p0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel$b$a;->p:Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;->getBrushList()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    check-cast p1, Ljava/lang/Iterable;

    .line 86
    .line 87
    iget-object v5, p0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel$b$a;->q:Lcom/vblast/fclib/canvas/tools/DrawTool;

    .line 88
    .line 89
    iget-object v6, p0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel$b$a;->p:Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;

    .line 90
    .line 91
    new-instance v7, Ljava/util/ArrayList;

    .line 92
    .line 93
    const/16 v8, 0xa

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 97
    move-result v8

    .line 98
    .line 99
    .line 100
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object p1

    .line 105
    move-object v8, p1

    .line 106
    move-object v10, v6

    .line 107
    move-object v13, v5

    .line 108
    move-object v5, v4

    .line 109
    move-object v4, v7

    .line 110
    move-object v7, v13

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result p1

    .line 115
    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    .line 119
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    move-object v6, p1

    .line 122
    .line 123
    check-cast v6, Lcom/vblast/feature_brushes/domain/entity/Brush;

    .line 124
    .line 125
    .line 126
    invoke-static {v10}, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;->access$getCanUseBrush$p(Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;)Lcom/vblast/feature_brushes/domain/usecase/CanUseBrush;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Lcom/vblast/feature_brushes/domain/entity/Brush;->getBrushId()Ljava/lang/String;

    .line 131
    move-result-object v9

    .line 132
    .line 133
    iput-object v7, p0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel$b$a;->o:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v10, p0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel$b$a;->f:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v4, p0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel$b$a;->g:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v8, p0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel$b$a;->h:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v7, p0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel$b$a;->i:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v6, p0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel$b$a;->j:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v5, p0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel$b$a;->k:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v4, p0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel$b$a;->l:Ljava/lang/Object;

    .line 148
    .line 149
    iput v1, p0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel$b$a;->m:I

    .line 150
    .line 151
    iput v3, p0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel$b$a;->n:I

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v9, p0}, Lcom/vblast/feature_brushes/domain/usecase/CanUseBrush;->invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    if-ne p1, v0, :cond_3

    .line 158
    return-object v0

    .line 159
    :cond_3
    move-object v9, v4

    .line 160
    move-object v11, v7

    .line 161
    .line 162
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    move-result p1

    .line 167
    .line 168
    if-eqz v1, :cond_4

    .line 169
    move v12, v3

    .line 170
    goto :goto_3

    .line 171
    :cond_4
    move v12, v2

    .line 172
    .line 173
    .line 174
    :goto_3
    invoke-static {v6, v7, p1, v12}, Lcom/vblast/feature_brushes/presentation/mapper/MapperKt;->toPresentation(Lcom/vblast/feature_brushes/domain/entity/Brush;Lcom/vblast/fclib/canvas/tools/DrawTool;ZZ)Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    .line 178
    invoke-interface {v4, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 179
    move-object v4, v9

    .line 180
    move-object v7, v11

    .line 181
    goto :goto_1

    .line 182
    .line 183
    :cond_5
    check-cast v4, Ljava/util/List;

    .line 184
    .line 185
    .line 186
    invoke-interface {v5, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 187
    .line 188
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 189
    return-object p1
.end method
