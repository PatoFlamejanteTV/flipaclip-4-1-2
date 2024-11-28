.class final Lcom/vblast/feature_movies/presentation/MoviesViewModel$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_movies/presentation/MoviesViewModel;->setSelected(Lcom/vblast/feature_movies/presentation/PMovie;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Lcom/vblast/feature_movies/presentation/MoviesViewModel;

.field final synthetic i:Lcom/vblast/feature_movies/presentation/PMovie;

.field final synthetic j:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lcom/vblast/feature_movies/presentation/MoviesViewModel;Lcom/vblast/feature_movies/presentation/PMovie;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$g;->h:Lcom/vblast/feature_movies/presentation/MoviesViewModel;

    iput-object p2, p0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$g;->i:Lcom/vblast/feature_movies/presentation/PMovie;

    iput-object p3, p0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$g;->j:Ljava/lang/Boolean;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$g;

    iget-object v1, p0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$g;->h:Lcom/vblast/feature_movies/presentation/MoviesViewModel;

    iget-object v2, p0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$g;->i:Lcom/vblast/feature_movies/presentation/PMovie;

    iget-object v3, p0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$g;->j:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/vblast/feature_movies/presentation/MoviesViewModel$g;-><init>(Lcom/vblast/feature_movies/presentation/MoviesViewModel;Lcom/vblast/feature_movies/presentation/PMovie;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$g;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_movies/presentation/MoviesViewModel$g;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_movies/presentation/MoviesViewModel$g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_movies/presentation/MoviesViewModel$g;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_movies/presentation/MoviesViewModel$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget v2, v0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$g;->f:I

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    .line 31
    iget-object v2, v0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$g;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 34
    .line 35
    iget-object v2, v0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$g;->h:Lcom/vblast/feature_movies/presentation/MoviesViewModel;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/vblast/feature_movies/presentation/MoviesViewModel;->getState()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    check-cast v2, Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;->getList()Ljava/util/List;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    check-cast v2, Ljava/lang/Iterable;

    .line 52
    .line 53
    iget-object v4, v0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$g;->i:Lcom/vblast/feature_movies/presentation/PMovie;

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v5

    .line 62
    const/4 v6, 0x0

    .line 63
    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v5

    .line 69
    move-object v7, v5

    .line 70
    .line 71
    check-cast v7, Lcom/vblast/feature_movies/presentation/PMovie;

    .line 72
    .line 73
    .line 74
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v7

    .line 76
    .line 77
    if-eqz v7, :cond_2

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    move-object v5, v6

    .line 80
    .line 81
    :goto_0
    check-cast v5, Lcom/vblast/feature_movies/presentation/PMovie;

    .line 82
    .line 83
    if-eqz v5, :cond_5

    .line 84
    .line 85
    iget-object v2, v0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$g;->j:Ljava/lang/Boolean;

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    move-result v2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v2}, Lcom/vblast/feature_movies/presentation/PMovie;->setSelected(Z)V

    .line 95
    .line 96
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    .line 98
    :cond_4
    if-nez v6, :cond_5

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Lcom/vblast/feature_movies/presentation/PMovie;->getSelected()Z

    .line 102
    move-result v2

    .line 103
    xor-int/2addr v2, v3

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v2}, Lcom/vblast/feature_movies/presentation/PMovie;->setSelected(Z)V

    .line 107
    .line 108
    :cond_5
    iget-object v2, v0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$g;->h:Lcom/vblast/feature_movies/presentation/MoviesViewModel;

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Lcom/vblast/feature_movies/presentation/MoviesViewModel;->access$getMovieActionResolver$p(Lcom/vblast/feature_movies/presentation/MoviesViewModel;)Lcom/vblast/feature_movies/presentation/MovieActionResolver;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    iget-object v4, v0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$g;->h:Lcom/vblast/feature_movies/presentation/MoviesViewModel;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Lcom/vblast/feature_movies/presentation/MoviesViewModel;->getState()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 118
    move-result-object v4

    .line 119
    .line 120
    .line 121
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 122
    move-result-object v4

    .line 123
    .line 124
    check-cast v4, Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;->getList()Ljava/util/List;

    .line 128
    move-result-object v4

    .line 129
    .line 130
    check-cast v4, Ljava/lang/Iterable;

    .line 131
    .line 132
    new-instance v5, Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v4

    .line 140
    .line 141
    .line 142
    :cond_6
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v6

    .line 144
    .line 145
    if-eqz v6, :cond_7

    .line 146
    .line 147
    .line 148
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v6

    .line 150
    move-object v7, v6

    .line 151
    .line 152
    check-cast v7, Lcom/vblast/feature_movies/presentation/PMovie;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7}, Lcom/vblast/feature_movies/presentation/PMovie;->getSelected()Z

    .line 156
    move-result v7

    .line 157
    .line 158
    if-eqz v7, :cond_6

    .line 159
    .line 160
    .line 161
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 162
    goto :goto_1

    .line 163
    .line 164
    .line 165
    :cond_7
    invoke-virtual {v2, v5}, Lcom/vblast/feature_movies/presentation/MovieActionResolver;->callAction(Ljava/util/List;)V

    .line 166
    .line 167
    iget-object v2, v0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$g;->h:Lcom/vblast/feature_movies/presentation/MoviesViewModel;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/vblast/feature_movies/presentation/MoviesViewModel;->getState()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    iget-object v4, v0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$g;->h:Lcom/vblast/feature_movies/presentation/MoviesViewModel;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Lcom/vblast/feature_movies/presentation/MoviesViewModel;->getState()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 177
    move-result-object v4

    .line 178
    .line 179
    .line 180
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 181
    move-result-object v4

    .line 182
    move-object v5, v4

    .line 183
    .line 184
    check-cast v5, Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;

    .line 185
    .line 186
    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 188
    move-result-wide v8

    .line 189
    .line 190
    const/16 v16, 0x1fb

    .line 191
    .line 192
    const/16 v17, 0x0

    .line 193
    const/4 v6, 0x0

    .line 194
    const/4 v7, 0x0

    .line 195
    const/4 v10, 0x0

    .line 196
    const/4 v11, 0x0

    .line 197
    const/4 v12, 0x0

    .line 198
    const/4 v13, 0x0

    .line 199
    const/4 v14, 0x0

    .line 200
    const/4 v15, 0x0

    .line 201
    .line 202
    .line 203
    invoke-static/range {v5 .. v17}, Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;->copy$default(Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;Ljava/util/List;ZJZZLcom/vblast/core_data/common/SortingPayload;ZZIILjava/lang/Object;)Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;

    .line 204
    move-result-object v4

    .line 205
    .line 206
    iput v3, v0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$g;->f:I

    .line 207
    .line 208
    .line 209
    invoke-interface {v2, v4, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 210
    move-result-object v2

    .line 211
    .line 212
    if-ne v2, v1, :cond_8

    .line 213
    return-object v1

    .line 214
    .line 215
    :cond_8
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 216
    return-object v1
.end method
