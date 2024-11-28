.class final Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl;-><init>(Landroid/content/Context;Lcom/vblast/core/data/build/BuildDetails;Lcom/vblast/core_data/appstate/domain/AppStateDataSource;Lcom/vblast/feature_brushes/domain/BrushesDataSource;)V
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

.field j:I

.field k:I

.field l:I

.field final synthetic m:Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl;


# direct methods
.method constructor <init>(Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl$a;->m:Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl$a;

    iget-object v0, p0, Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl$a;->m:Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl;

    invoke-direct {p1, v0, p2}, Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl$a;-><init>(Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl$a;->l:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl$a;->k:I

    .line 17
    .line 18
    iget v3, p0, Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl$a;->j:I

    .line 19
    .line 20
    iget-object v4, p0, Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl$a;->i:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lcom/vblast/feature_brushes/data/entity/PreinstalledBrush;

    .line 23
    .line 24
    iget-object v5, p0, Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl$a;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Ljava/util/Iterator;

    .line 27
    .line 28
    iget-object v6, p0, Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl$a;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v6, Lcom/vblast/feature_brushes/data/entity/PreinstalledBrushes;

    .line 31
    .line 32
    iget-object v7, p0, Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl$a;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v7, Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    .line 49
    :cond_1
    iget v1, p0, Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl$a;->j:I

    .line 50
    .line 51
    iget-object v4, p0, Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl$a;->g:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Lcom/vblast/feature_brushes/data/entity/PreinstalledBrushes;

    .line 54
    .line 55
    iget-object v5, p0, Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl$a;->f:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl;

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    .line 66
    iget-object p1, p0, Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl$a;->m:Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl;

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl;->access$getBuildDetails$p(Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl;)Lcom/vblast/core/data/build/BuildDetails;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Lcom/vblast/core/data/build/BuildDetails;->getBuildType()Lcom/vblast/core/common/BuildType;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    sget-object v1, Lcom/vblast/core/common/BuildType;->DEBUG:Lcom/vblast/core/common/BuildType;

    .line 77
    .line 78
    if-eq p1, v1, :cond_3

    .line 79
    .line 80
    iget-object p1, p0, Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl$a;->m:Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl;

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl;->access$getBuildDetails$p(Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl;)Lcom/vblast/core/data/build/BuildDetails;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Lcom/vblast/core/data/build/BuildDetails;->getVersion()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    iget-object v1, p0, Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl$a;->m:Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl;

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl;->access$getAppState$p(Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl;)Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, Lcom/vblast/core_data/appstate/domain/AppStateDataSource;->getBrushesBuildVersion()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result p1

    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    return-object p1

    .line 108
    .line 109
    :cond_3
    iget-object p1, p0, Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl$a;->m:Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl;

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl;->access$getPreinstalledBrushes(Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl;)Lcom/vblast/feature_brushes/data/entity/PreinstalledBrushes;

    .line 113
    move-result-object v4

    .line 114
    .line 115
    if-eqz v4, :cond_b

    .line 116
    .line 117
    iget-object v5, p0, Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl$a;->m:Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl;

    .line 118
    .line 119
    .line 120
    invoke-static {v5}, Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl;->access$getAppState$p(Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl;)Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, Lcom/vblast/core_data/appstate/domain/AppStateDataSource;->getBrushesInstalledVersion()I

    .line 125
    move-result v1

    .line 126
    .line 127
    .line 128
    invoke-static {v5}, Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl;->access$getBrushesDataSource$p(Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl;)Lcom/vblast/feature_brushes/domain/BrushesDataSource;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    iput-object v5, p0, Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl$a;->f:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v4, p0, Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl$a;->g:Ljava/lang/Object;

    .line 134
    .line 135
    iput v1, p0, Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl$a;->j:I

    .line 136
    .line 137
    iput v3, p0, Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl$a;->l:I

    .line 138
    .line 139
    .line 140
    invoke-interface {p1, p0}, Lcom/vblast/feature_brushes/domain/BrushesDataSource;->getBrushCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    if-ne p1, v0, :cond_4

    .line 144
    return-object v0

    .line 145
    .line 146
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 150
    move-result p1

    .line 151
    const/4 v6, 0x0

    .line 152
    .line 153
    if-gtz p1, :cond_5

    .line 154
    goto :goto_1

    .line 155
    :cond_5
    move v3, v6

    .line 156
    .line 157
    .line 158
    :goto_1
    invoke-virtual {v4}, Lcom/vblast/feature_brushes/data/entity/PreinstalledBrushes;->getVersion()I

    .line 159
    move-result p1

    .line 160
    .line 161
    if-lt v1, p1, :cond_6

    .line 162
    .line 163
    if-eqz v3, :cond_b

    .line 164
    .line 165
    .line 166
    :cond_6
    invoke-virtual {v4}, Lcom/vblast/feature_brushes/data/entity/PreinstalledBrushes;->getBrushes()Ljava/util/List;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    check-cast p1, Ljava/lang/Iterable;

    .line 170
    .line 171
    .line 172
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    move-result-object p1

    .line 174
    move-object v7, v5

    .line 175
    move v1, v6

    .line 176
    move-object v5, p1

    .line 177
    move-object v6, v4

    .line 178
    .line 179
    .line 180
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result p1

    .line 182
    .line 183
    if-eqz p1, :cond_a

    .line 184
    .line 185
    .line 186
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    move-result-object p1

    .line 188
    .line 189
    add-int/lit8 v3, v1, 0x1

    .line 190
    .line 191
    if-gez v1, :cond_7

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 195
    :cond_7
    move-object v4, p1

    .line 196
    .line 197
    check-cast v4, Lcom/vblast/feature_brushes/data/entity/PreinstalledBrush;

    .line 198
    .line 199
    .line 200
    invoke-static {v7}, Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl;->access$getBrushesDataSource$p(Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl;)Lcom/vblast/feature_brushes/domain/BrushesDataSource;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Lcom/vblast/feature_brushes/data/entity/PreinstalledBrush;->getBrushId()Ljava/lang/String;

    .line 205
    move-result-object v8

    .line 206
    .line 207
    iput-object v7, p0, Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl$a;->f:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v6, p0, Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl$a;->g:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v5, p0, Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl$a;->h:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v4, p0, Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl$a;->i:Ljava/lang/Object;

    .line 214
    .line 215
    iput v3, p0, Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl$a;->j:I

    .line 216
    .line 217
    iput v1, p0, Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl$a;->k:I

    .line 218
    .line 219
    iput v2, p0, Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl$a;->l:I

    .line 220
    .line 221
    .line 222
    invoke-interface {p1, v8, p0}, Lcom/vblast/feature_brushes/domain/BrushesDataSource;->getBrush(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 223
    move-result-object p1

    .line 224
    .line 225
    if-ne p1, v0, :cond_8

    .line 226
    return-object v0

    .line 227
    .line 228
    :cond_8
    :goto_3
    check-cast p1, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;

    .line 229
    .line 230
    .line 231
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 232
    move-result-object v1

    .line 233
    .line 234
    .line 235
    invoke-static {v4, p1, v1}, Lcom/vblast/feature_brushes/data/mapper/EntityMapperKt;->toDatabase(Lcom/vblast/feature_brushes/data/entity/PreinstalledBrush;Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;Ljava/lang/Integer;)Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;

    .line 236
    move-result-object v1

    .line 237
    .line 238
    if-eqz p1, :cond_9

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->getVersion()I

    .line 242
    move-result p1

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->getVersion()I

    .line 246
    move-result v4

    .line 247
    .line 248
    if-ne p1, v4, :cond_9

    .line 249
    goto :goto_4

    .line 250
    .line 251
    .line 252
    :cond_9
    invoke-static {v7, v1}, Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl;->access$installBrush(Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl;Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;)V

    .line 253
    :goto_4
    move v1, v3

    .line 254
    goto :goto_2

    .line 255
    .line 256
    .line 257
    :cond_a
    invoke-static {v7}, Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl;->access$getAppState$p(Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl;)Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 258
    move-result-object p1

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6}, Lcom/vblast/feature_brushes/data/entity/PreinstalledBrushes;->getVersion()I

    .line 262
    move-result v0

    .line 263
    .line 264
    .line 265
    invoke-interface {p1, v0}, Lcom/vblast/core_data/appstate/domain/AppStateDataSource;->setBrushesInstalledVersion(I)V

    .line 266
    .line 267
    .line 268
    invoke-static {v7}, Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl;->access$getAppState$p(Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl;)Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 269
    move-result-object p1

    .line 270
    .line 271
    .line 272
    invoke-static {v7}, Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl;->access$getBuildDetails$p(Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl;)Lcom/vblast/core/data/build/BuildDetails;

    .line 273
    move-result-object v0

    .line 274
    .line 275
    .line 276
    invoke-interface {v0}, Lcom/vblast/core/data/build/BuildDetails;->getVersion()Ljava/lang/String;

    .line 277
    move-result-object v0

    .line 278
    .line 279
    .line 280
    invoke-interface {p1, v0}, Lcom/vblast/core_data/appstate/domain/AppStateDataSource;->setBrushesBuildVersion(Ljava/lang/String;)V

    .line 281
    .line 282
    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 283
    return-object p1
.end method
