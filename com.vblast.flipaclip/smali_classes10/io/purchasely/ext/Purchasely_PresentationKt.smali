.class public final Lio/purchasely/ext/Purchasely_PresentationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001a\'\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007\u001a\u001d\u0010\u0008\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\t\u001a-\u0010\u0008\u001a\u00020\u0001*\u00020\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\r\u001aj\u0010\u000e\u001a\u0004\u0018\u00010\u000f*\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00042@\u0010\u0012\u001a<\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0017\u0012\u0015\u0012\u0013\u0018\u00010\u0018\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0013j\u0004\u0018\u0001`\u001b2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "fetchAsyncPresentation",
        "Lio/purchasely/ext/PLYPresentation;",
        "Lio/purchasely/ext/Purchasely;",
        "properties",
        "Lio/purchasely/ext/PLYPresentationViewProperties;",
        "displayMode",
        "Lio/purchasely/ext/PLYPresentationDisplayMode;",
        "(Lio/purchasely/ext/Purchasely;Lio/purchasely/ext/PLYPresentationViewProperties;Lio/purchasely/ext/PLYPresentationDisplayMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetchPresentation",
        "(Lio/purchasely/ext/Purchasely;Lio/purchasely/ext/PLYPresentationViewProperties;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "placementId",
        "",
        "presentationId",
        "(Lio/purchasely/ext/Purchasely;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getPresentationView",
        "Lio/purchasely/views/presentation/PLYPresentationView;",
        "context",
        "Landroid/content/Context;",
        "callback",
        "Lkotlin/Function2;",
        "Lio/purchasely/ext/PLYProductViewResult;",
        "Lkotlin/ParameterName;",
        "name",
        "result",
        "Lio/purchasely/models/PLYPlan;",
        "plan",
        "",
        "Lio/purchasely/ext/PLYPresentationResultHandler;",
        "core-4.5.1_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final fetchAsyncPresentation(Lio/purchasely/ext/Purchasely;Lio/purchasely/ext/PLYPresentationViewProperties;Lio/purchasely/ext/PLYPresentationDisplayMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24
    .param p0    # Lio/purchasely/ext/Purchasely;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/purchasely/ext/PLYPresentationViewProperties;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/purchasely/ext/PLYPresentationDisplayMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/ext/Purchasely;",
            "Lio/purchasely/ext/PLYPresentationViewProperties;",
            "Lio/purchasely/ext/PLYPresentationDisplayMode;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/purchasely/ext/PLYPresentation;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Error;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p3

    .line 3
    .line 4
    instance-of v1, v0, Lio/purchasely/ext/Purchasely_PresentationKt$fetchAsyncPresentation$1;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    .line 9
    check-cast v1, Lio/purchasely/ext/Purchasely_PresentationKt$fetchAsyncPresentation$1;

    .line 10
    .line 11
    iget v2, v1, Lio/purchasely/ext/Purchasely_PresentationKt$fetchAsyncPresentation$1;->label:I

    .line 12
    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    and-int v4, v2, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    .line 20
    iput v2, v1, Lio/purchasely/ext/Purchasely_PresentationKt$fetchAsyncPresentation$1;->label:I

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v1, Lio/purchasely/ext/Purchasely_PresentationKt$fetchAsyncPresentation$1;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0}, Lio/purchasely/ext/Purchasely_PresentationKt$fetchAsyncPresentation$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    :goto_0
    iget-object v0, v1, Lio/purchasely/ext/Purchasely_PresentationKt$fetchAsyncPresentation$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v10

    .line 33
    .line 34
    iget v2, v1, Lio/purchasely/ext/Purchasely_PresentationKt$fetchAsyncPresentation$1;->label:I

    .line 35
    const/4 v11, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v3, :cond_2

    .line 41
    .line 42
    if-ne v2, v11, :cond_1

    .line 43
    .line 44
    iget-object v2, v1, Lio/purchasely/ext/Purchasely_PresentationKt$fetchAsyncPresentation$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lio/purchasely/ext/PLYPresentation;

    .line 47
    .line 48
    iget-object v1, v1, Lio/purchasely/ext/Purchasely_PresentationKt$fetchAsyncPresentation$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lio/purchasely/ext/PLYPresentationViewProperties;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0

    .line 63
    .line 64
    :cond_2
    iget-object v2, v1, Lio/purchasely/ext/Purchasely_PresentationKt$fetchAsyncPresentation$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lio/purchasely/ext/PLYPresentationViewProperties;

    .line 67
    .line 68
    .line 69
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    move-object/from16 v23, v2

    .line 72
    move-object v2, v0

    .line 73
    .line 74
    move-object/from16 v0, v23

    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_5

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    .line 82
    :try_start_1
    sget-object v2, Lio/purchasely/managers/PLYPresentationManager;->INSTANCE:Lio/purchasely/managers/PLYPresentationManager;

    .line 83
    .line 84
    move-object/from16 v0, p1

    .line 85
    .line 86
    iput-object v0, v1, Lio/purchasely/ext/Purchasely_PresentationKt$fetchAsyncPresentation$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput v3, v1, Lio/purchasely/ext/Purchasely_PresentationKt$fetchAsyncPresentation$1;->label:I

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v6, 0x1

    .line 91
    const/4 v8, 0x4

    .line 92
    const/4 v9, 0x0

    .line 93
    .line 94
    move-object/from16 v3, p1

    .line 95
    .line 96
    move-object/from16 v4, p2

    .line 97
    move-object v7, v1

    .line 98
    .line 99
    .line 100
    invoke-static/range {v2 .. v9}, Lio/purchasely/managers/PLYPresentationManager;->getPresentation$core_4_5_1_release$default(Lio/purchasely/managers/PLYPresentationManager;Lio/purchasely/ext/PLYPresentationViewProperties;Lio/purchasely/ext/PLYPresentationDisplayMode;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    if-ne v2, v10, :cond_4

    .line 104
    return-object v10

    .line 105
    .line 106
    :cond_4
    :goto_1
    check-cast v2, Lio/purchasely/models/PLYInternalPresentation;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    sget-object v3, Lio/purchasely/managers/PLYPresentationManager;->INSTANCE:Lio/purchasely/managers/PLYPresentationManager;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v2}, Lio/purchasely/managers/PLYPresentationManager;->toPublicPresentation$core_4_5_1_release(Lio/purchasely/models/PLYInternalPresentation;)Lio/purchasely/ext/PLYPresentation;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lio/purchasely/ext/PLYPresentation;->getMetadata()Lio/purchasely/ext/PLYPresentationMetadata;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    if-eqz v3, :cond_6

    .line 119
    .line 120
    iput-object v0, v1, Lio/purchasely/ext/Purchasely_PresentationKt$fetchAsyncPresentation$1;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v2, v1, Lio/purchasely/ext/Purchasely_PresentationKt$fetchAsyncPresentation$1;->L$1:Ljava/lang/Object;

    .line 123
    .line 124
    iput v11, v1, Lio/purchasely/ext/Purchasely_PresentationKt$fetchAsyncPresentation$1;->label:I

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v1}, Lio/purchasely/ext/PLYPresentationMetadata;->log$core_4_5_1_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    if-ne v1, v10, :cond_5

    .line 131
    return-object v10

    .line 132
    :cond_5
    move-object v1, v0

    .line 133
    .line 134
    :goto_2
    move-object/from16 v20, v1

    .line 135
    :goto_3
    move-object v3, v2

    .line 136
    goto :goto_4

    .line 137
    .line 138
    :cond_6
    move-object/from16 v20, v0

    .line 139
    goto :goto_3

    .line 140
    .line 141
    .line 142
    :goto_4
    const v21, 0xffff

    .line 143
    .line 144
    const/16 v22, 0x0

    .line 145
    const/4 v4, 0x0

    .line 146
    const/4 v5, 0x0

    .line 147
    const/4 v6, 0x0

    .line 148
    const/4 v7, 0x0

    .line 149
    const/4 v8, 0x0

    .line 150
    const/4 v9, 0x0

    .line 151
    const/4 v10, 0x0

    .line 152
    const/4 v11, 0x0

    .line 153
    const/4 v12, 0x0

    .line 154
    const/4 v13, 0x0

    .line 155
    const/4 v14, 0x0

    .line 156
    const/4 v15, 0x0

    .line 157
    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    const/16 v17, 0x0

    .line 161
    .line 162
    const/16 v18, 0x0

    .line 163
    .line 164
    const/16 v19, 0x0

    .line 165
    .line 166
    .line 167
    invoke-static/range {v3 .. v22}, Lio/purchasely/ext/PLYPresentation;->copy$default(Lio/purchasely/ext/PLYPresentation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYPresentationType;Ljava/util/List;Lio/purchasely/ext/PLYPresentationMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYPresentationViewProperties;ILjava/lang/Object;)Lio/purchasely/ext/PLYPresentation;

    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    .line 171
    .line 172
    :goto_5
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    .line 176
    invoke-static {v1}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 177
    .line 178
    sget-object v1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 179
    .line 180
    new-instance v2, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    const-string v3, "Fetch presentation failed "

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 192
    move-result-object v3

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object v2

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v2, v0}, Lio/purchasely/ext/PLYLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    instance-of v1, v0, Lio/purchasely/models/PLYError;

    .line 205
    .line 206
    if-eqz v1, :cond_7

    .line 207
    goto :goto_6

    .line 208
    .line 209
    :cond_7
    new-instance v1, Lio/purchasely/models/PLYError$Unknown;

    .line 210
    .line 211
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    new-instance v3, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    const-string v4, "Unable to retrieve presentation\n"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 225
    move-result-object v4

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    move-result-object v3

    .line 233
    .line 234
    .line 235
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    invoke-direct {v1, v2}, Lio/purchasely/models/PLYError$Unknown;-><init>(Ljava/lang/Exception;)V

    .line 239
    move-object v0, v1

    .line 240
    :goto_6
    throw v0
.end method

.method public static synthetic fetchAsyncPresentation$default(Lio/purchasely/ext/Purchasely;Lio/purchasely/ext/PLYPresentationViewProperties;Lio/purchasely/ext/PLYPresentationDisplayMode;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Error;
        }
    .end annotation

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x2

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    sget-object p2, Lio/purchasely/ext/PLYPresentationDisplayMode;->DEFAULT:Lio/purchasely/ext/PLYPresentationDisplayMode;

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/purchasely/ext/Purchasely_PresentationKt;->fetchAsyncPresentation(Lio/purchasely/ext/Purchasely;Lio/purchasely/ext/PLYPresentationViewProperties;Lio/purchasely/ext/PLYPresentationDisplayMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final fetchPresentation(Lio/purchasely/ext/Purchasely;Lio/purchasely/ext/PLYPresentationViewProperties;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p0    # Lio/purchasely/ext/Purchasely;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/purchasely/ext/PLYPresentationViewProperties;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/ext/Purchasely;",
            "Lio/purchasely/ext/PLYPresentationViewProperties;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/purchasely/ext/PLYPresentation;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Error;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    .line 1
    invoke-static/range {v0 .. v5}, Lio/purchasely/ext/Purchasely_PresentationKt;->fetchAsyncPresentation$default(Lio/purchasely/ext/Purchasely;Lio/purchasely/ext/PLYPresentationViewProperties;Lio/purchasely/ext/PLYPresentationDisplayMode;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final fetchPresentation(Lio/purchasely/ext/Purchasely;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15
    .param p0    # Lio/purchasely/ext/Purchasely;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/ext/Purchasely;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/purchasely/ext/PLYPresentation;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Error;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    new-instance v14, Lio/purchasely/ext/PLYPresentationViewProperties;

    const/16 v12, 0x7fc

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v13}, Lio/purchasely/ext/PLYPresentationViewProperties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x2

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, v14

    move-object/from16 v3, p3

    .line 3
    invoke-static/range {v0 .. v5}, Lio/purchasely/ext/Purchasely_PresentationKt;->fetchAsyncPresentation$default(Lio/purchasely/ext/Purchasely;Lio/purchasely/ext/PLYPresentationViewProperties;Lio/purchasely/ext/PLYPresentationDisplayMode;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic fetchPresentation$default(Lio/purchasely/ext/Purchasely;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Error;
        }
    .end annotation

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    move-object p1, v0

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    move-object p2, v0

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/purchasely/ext/Purchasely_PresentationKt;->fetchPresentation(Lio/purchasely/ext/Purchasely;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final getPresentationView(Lio/purchasely/ext/Purchasely;Landroid/content/Context;Lio/purchasely/ext/PLYPresentationViewProperties;Lkotlin/jvm/functions/Function2;Lio/purchasely/ext/PLYPresentationDisplayMode;)Lio/purchasely/views/presentation/PLYPresentationView;
    .locals 9
    .param p0    # Lio/purchasely/ext/Purchasely;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/purchasely/ext/PLYPresentationViewProperties;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lio/purchasely/ext/PLYPresentationDisplayMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/ext/Purchasely;",
            "Landroid/content/Context;",
            "Lio/purchasely/ext/PLYPresentationViewProperties;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/purchasely/ext/PLYProductViewResult;",
            "-",
            "Lio/purchasely/models/PLYPlan;",
            "Lkotlin/Unit;",
            ">;",
            "Lio/purchasely/ext/PLYPresentationDisplayMode;",
            ")",
            "Lio/purchasely/views/presentation/PLYPresentationView;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p0, "context"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p0, "properties"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "displayMode"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    sget-object v1, Lio/purchasely/managers/PLYStoreManager;->INSTANCE:Lio/purchasely/managers/PLYStoreManager;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lio/purchasely/ext/PLYPresentationViewProperties;->getContentId()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lio/purchasely/managers/PLYStoreManager;->setContentId(Ljava/lang/String;)V

    .line 30
    .line 31
    sget-object v1, Lio/purchasely/managers/PLYPresentationManager;->INSTANCE:Lio/purchasely/managers/PLYPresentationManager;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p2, p3}, Lio/purchasely/managers/PLYPresentationManager;->configureNewPresentation$core_4_5_1_release(Lio/purchasely/ext/PLYPresentationViewProperties;Lkotlin/jvm/functions/Function2;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lio/purchasely/ext/Purchasely;->getRunningMode()Lio/purchasely/ext/PLYRunningMode;

    .line 38
    move-result-object v2

    .line 39
    const/4 v6, 0x7

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    .line 45
    .line 46
    invoke-static/range {v2 .. v7}, Lio/purchasely/ext/PLYRunningMode;->checkCanDisplayPaywall$default(Lio/purchasely/ext/PLYRunningMode;Ljava/lang/String;ZLio/purchasely/ext/LogLevel;ILjava/lang/Object;)Z

    .line 47
    move-result p3

    .line 48
    .line 49
    if-eqz p3, :cond_0

    .line 50
    .line 51
    new-instance p3, Lio/purchasely/views/presentation/PLYPresentationView;

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 63
    move-result-object p2

    .line 64
    const/4 p4, 0x2

    .line 65
    .line 66
    new-array p4, p4, [Lkotlin/Pair;

    .line 67
    const/4 v0, 0x0

    .line 68
    .line 69
    aput-object p0, p4, v0

    .line 70
    const/4 p0, 0x1

    .line 71
    .line 72
    aput-object p2, p4, p0

    .line 73
    .line 74
    .line 75
    invoke-static {p4}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    const/16 v7, 0x1c

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    move-object v1, p3

    .line 84
    move-object v2, p1

    .line 85
    .line 86
    .line 87
    invoke-direct/range {v1 .. v8}, Lio/purchasely/views/presentation/PLYPresentationView;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 p3, 0x0

    .line 90
    :goto_0
    return-object p3
.end method

.method public static synthetic getPresentationView$default(Lio/purchasely/ext/Purchasely;Landroid/content/Context;Lio/purchasely/ext/PLYPresentationViewProperties;Lkotlin/jvm/functions/Function2;Lio/purchasely/ext/PLYPresentationDisplayMode;ILjava/lang/Object;)Lio/purchasely/views/presentation/PLYPresentationView;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p5, 0x8

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    sget-object p4, Lio/purchasely/ext/PLYPresentationDisplayMode;->DEFAULT:Lio/purchasely/ext/PLYPresentationDisplayMode;

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lio/purchasely/ext/Purchasely_PresentationKt;->getPresentationView(Lio/purchasely/ext/Purchasely;Landroid/content/Context;Lio/purchasely/ext/PLYPresentationViewProperties;Lkotlin/jvm/functions/Function2;Lio/purchasely/ext/PLYPresentationDisplayMode;)Lio/purchasely/views/presentation/PLYPresentationView;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
