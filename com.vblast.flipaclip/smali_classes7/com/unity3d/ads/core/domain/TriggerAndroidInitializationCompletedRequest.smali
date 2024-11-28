.class public final Lcom/unity3d/ads/core/domain/TriggerAndroidInitializationCompletedRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/TriggerInitializationCompletedRequest;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0011\u0010\u000b\u001a\u00020\u000cH\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/TriggerAndroidInitializationCompletedRequest;",
        "Lcom/unity3d/ads/core/domain/TriggerInitializationCompletedRequest;",
        "getInitializationCompletedRequest",
        "Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;",
        "getRequestPolicy",
        "Lcom/unity3d/ads/core/domain/GetRequestPolicy;",
        "gatewayClient",
        "Lcom/unity3d/ads/gatewayclient/GatewayClient;",
        "sendDiagnosticEvent",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "(Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;Lcom/unity3d/ads/core/domain/GetRequestPolicy;Lcom/unity3d/ads/gatewayclient/GatewayClient;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V",
        "invoke",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final gatewayClient:Lcom/unity3d/ads/gatewayclient/GatewayClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getInitializationCompletedRequest:Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getRequestPolicy:Lcom/unity3d/ads/core/domain/GetRequestPolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;Lcom/unity3d/ads/core/domain/GetRequestPolicy;Lcom/unity3d/ads/gatewayclient/GatewayClient;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V
    .locals 1
    .param p1    # Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/ads/core/domain/GetRequestPolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/unity3d/ads/gatewayclient/GatewayClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "getInitializationCompletedRequest"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "getRequestPolicy"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "gatewayClient"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "sendDiagnosticEvent"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/TriggerAndroidInitializationCompletedRequest;->getInitializationCompletedRequest:Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/TriggerAndroidInitializationCompletedRequest;->getRequestPolicy:Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/TriggerAndroidInitializationCompletedRequest;->gatewayClient:Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/TriggerAndroidInitializationCompletedRequest;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 32
    return-void
.end method


# virtual methods
.method public invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    instance-of v2, v0, Lcom/unity3d/ads/core/domain/TriggerAndroidInitializationCompletedRequest$invoke$1;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v0

    .line 10
    .line 11
    check-cast v2, Lcom/unity3d/ads/core/domain/TriggerAndroidInitializationCompletedRequest$invoke$1;

    .line 12
    .line 13
    iget v3, v2, Lcom/unity3d/ads/core/domain/TriggerAndroidInitializationCompletedRequest$invoke$1;->label:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Lcom/unity3d/ads/core/domain/TriggerAndroidInitializationCompletedRequest$invoke$1;->label:I

    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    new-instance v2, Lcom/unity3d/ads/core/domain/TriggerAndroidInitializationCompletedRequest$invoke$1;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v1, v0}, Lcom/unity3d/ads/core/domain/TriggerAndroidInitializationCompletedRequest$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/TriggerAndroidInitializationCompletedRequest;Lkotlin/coroutines/Continuation;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :goto_1
    iget-object v0, v8, Lcom/unity3d/ads/core/domain/TriggerAndroidInitializationCompletedRequest$invoke$1;->result:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    iget v3, v8, Lcom/unity3d/ads/core/domain/TriggerAndroidInitializationCompletedRequest$invoke$1;->label:I

    .line 39
    .line 40
    const-string v11, "reason_debug"

    .line 41
    .line 42
    const-string v12, "reason"

    .line 43
    .line 44
    const-string v13, "operation"

    .line 45
    const/4 v14, 0x0

    .line 46
    const/4 v15, 0x3

    .line 47
    const/4 v10, 0x2

    .line 48
    const/4 v9, 0x1

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    if-eq v3, v9, :cond_2

    .line 53
    .line 54
    if-ne v3, v10, :cond_1

    .line 55
    .line 56
    iget-wide v2, v8, Lcom/unity3d/ads/core/domain/TriggerAndroidInitializationCompletedRequest$invoke$1;->J$0:J

    .line 57
    .line 58
    iget-object v4, v8, Lcom/unity3d/ads/core/domain/TriggerAndroidInitializationCompletedRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Lcom/unity3d/ads/core/domain/TriggerAndroidInitializationCompletedRequest;

    .line 61
    .line 62
    .line 63
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    move/from16 v16, v9

    .line 66
    .line 67
    move/from16 v17, v10

    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    :catch_0
    move-exception v0

    .line 71
    .line 72
    :goto_2
    move/from16 v16, v9

    .line 73
    .line 74
    move/from16 v17, v10

    .line 75
    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw v0

    .line 85
    .line 86
    :cond_2
    iget-wide v3, v8, Lcom/unity3d/ads/core/domain/TriggerAndroidInitializationCompletedRequest$invoke$1;->J$0:J

    .line 87
    .line 88
    iget-object v5, v8, Lcom/unity3d/ads/core/domain/TriggerAndroidInitializationCompletedRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, Lcom/unity3d/ads/core/domain/TriggerAndroidInitializationCompletedRequest;

    .line 91
    .line 92
    .line 93
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    :goto_3
    move-wide v6, v3

    .line 95
    goto :goto_4

    .line 96
    :catch_1
    move-exception v0

    .line 97
    move-wide v2, v3

    .line 98
    move-object v4, v5

    .line 99
    goto :goto_2

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 103
    .line 104
    sget-object v0, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    .line 108
    move-result-wide v3

    .line 109
    .line 110
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/TriggerAndroidInitializationCompletedRequest;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 111
    .line 112
    const/16 v22, 0x1e

    .line 113
    .line 114
    const/16 v23, 0x0

    .line 115
    .line 116
    const-string v17, "native_initialization_completed_started"

    .line 117
    .line 118
    const/16 v18, 0x0

    .line 119
    .line 120
    const/16 v19, 0x0

    .line 121
    .line 122
    const/16 v20, 0x0

    .line 123
    .line 124
    const/16 v21, 0x0

    .line 125
    .line 126
    move-object/from16 v16, v0

    .line 127
    .line 128
    .line 129
    invoke-static/range {v16 .. v23}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;ILjava/lang/Object;)V

    .line 130
    .line 131
    :try_start_2
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/TriggerAndroidInitializationCompletedRequest;->getInitializationCompletedRequest:Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;

    .line 132
    .line 133
    iput-object v1, v8, Lcom/unity3d/ads/core/domain/TriggerAndroidInitializationCompletedRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    iput-wide v3, v8, Lcom/unity3d/ads/core/domain/TriggerAndroidInitializationCompletedRequest$invoke$1;->J$0:J

    .line 136
    .line 137
    iput v9, v8, Lcom/unity3d/ads/core/domain/TriggerAndroidInitializationCompletedRequest$invoke$1;->label:I

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, v8}, Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 141
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 142
    .line 143
    if-ne v0, v2, :cond_4

    .line 144
    return-object v2

    .line 145
    :cond_4
    move-object v5, v1

    .line 146
    goto :goto_3

    .line 147
    .line 148
    :goto_4
    :try_start_3
    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    .line 149
    .line 150
    iget-object v3, v5, Lcom/unity3d/ads/core/domain/TriggerAndroidInitializationCompletedRequest;->getRequestPolicy:Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 151
    .line 152
    .line 153
    invoke-interface {v3}, Lcom/unity3d/ads/core/domain/GetRequestPolicy;->invoke()Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    .line 154
    move-result-object v16

    .line 155
    .line 156
    iget-object v3, v5, Lcom/unity3d/ads/core/domain/TriggerAndroidInitializationCompletedRequest;->gatewayClient:Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 157
    .line 158
    sget-object v17, Lcom/unity3d/ads/core/data/model/OperationType;->INITIALIZATION_COMPLETED:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 159
    .line 160
    iput-object v5, v8, Lcom/unity3d/ads/core/domain/TriggerAndroidInitializationCompletedRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 161
    .line 162
    iput-wide v6, v8, Lcom/unity3d/ads/core/domain/TriggerAndroidInitializationCompletedRequest$invoke$1;->J$0:J

    .line 163
    .line 164
    iput v10, v8, Lcom/unity3d/ads/core/domain/TriggerAndroidInitializationCompletedRequest$invoke$1;->label:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 165
    const/4 v4, 0x0

    .line 166
    .line 167
    const/16 v18, 0x1

    .line 168
    .line 169
    const/16 v19, 0x0

    .line 170
    .line 171
    move-object/from16 v20, v5

    .line 172
    move-object v5, v0

    .line 173
    .line 174
    move-wide/from16 v21, v6

    .line 175
    .line 176
    move-object/from16 v6, v16

    .line 177
    .line 178
    move-object/from16 v7, v17

    .line 179
    .line 180
    move/from16 v16, v9

    .line 181
    .line 182
    move/from16 v9, v18

    .line 183
    .line 184
    move/from16 v17, v10

    .line 185
    .line 186
    move-object/from16 v10, v19

    .line 187
    .line 188
    .line 189
    :try_start_4
    invoke-static/range {v3 .. v10}, Lcom/unity3d/ads/gatewayclient/GatewayClient$DefaultImpls;->request$default(Lcom/unity3d/ads/gatewayclient/GatewayClient;Ljava/lang/String;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lcom/unity3d/ads/core/data/model/OperationType;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 191
    .line 192
    if-ne v0, v2, :cond_5

    .line 193
    return-object v2

    .line 194
    .line 195
    :cond_5
    move-object/from16 v4, v20

    .line 196
    .line 197
    move-wide/from16 v2, v21

    .line 198
    .line 199
    :goto_5
    :try_start_5
    check-cast v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->hasError()Z

    .line 203
    move-result v5

    .line 204
    .line 205
    if-eqz v5, :cond_7

    .line 206
    .line 207
    iget-object v5, v4, Lcom/unity3d/ads/core/domain/TriggerAndroidInitializationCompletedRequest;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 208
    .line 209
    const-string v19, "native_initialize_completed_task_failure_time"

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v3}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    .line 213
    move-result-object v6

    .line 214
    .line 215
    .line 216
    invoke-static {v6}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lkotlin/time/TimeMark;)D

    .line 217
    move-result-wide v6

    .line 218
    .line 219
    .line 220
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    .line 221
    move-result-object v20

    .line 222
    .line 223
    new-array v6, v15, [Lkotlin/Pair;

    .line 224
    .line 225
    sget-object v7, Lcom/unity3d/ads/core/data/model/OperationType;->INITIALIZATION_COMPLETED:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7}, Lcom/unity3d/ads/core/data/model/OperationType;->toString()Ljava/lang/String;

    .line 229
    move-result-object v7

    .line 230
    .line 231
    .line 232
    invoke-static {v13, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 233
    move-result-object v7

    .line 234
    .line 235
    aput-object v7, v6, v14

    .line 236
    .line 237
    const-string v7, "gateway"

    .line 238
    .line 239
    .line 240
    invoke-static {v12, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 241
    move-result-object v7

    .line 242
    .line 243
    aput-object v7, v6, v16

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->getErrorText()Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    .line 254
    invoke-static {v11, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 255
    move-result-object v0

    .line 256
    .line 257
    aput-object v0, v6, v17

    .line 258
    .line 259
    .line 260
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 261
    move-result-object v21

    .line 262
    .line 263
    const/16 v24, 0x18

    .line 264
    .line 265
    const/16 v25, 0x0

    .line 266
    .line 267
    const/16 v22, 0x0

    .line 268
    .line 269
    const/16 v23, 0x0

    .line 270
    .line 271
    move-object/from16 v18, v5

    .line 272
    .line 273
    .line 274
    invoke-static/range {v18 .. v25}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;ILjava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 275
    goto :goto_8

    .line 276
    :catch_2
    move-exception v0

    .line 277
    goto :goto_7

    .line 278
    :catch_3
    move-exception v0

    .line 279
    .line 280
    :goto_6
    move-object/from16 v4, v20

    .line 281
    .line 282
    move-wide/from16 v2, v21

    .line 283
    goto :goto_7

    .line 284
    :catch_4
    move-exception v0

    .line 285
    .line 286
    move-object/from16 v20, v5

    .line 287
    .line 288
    move-wide/from16 v21, v6

    .line 289
    .line 290
    move/from16 v16, v9

    .line 291
    .line 292
    move/from16 v17, v10

    .line 293
    goto :goto_6

    .line 294
    :catch_5
    move-exception v0

    .line 295
    .line 296
    move/from16 v16, v9

    .line 297
    .line 298
    move/from16 v17, v10

    .line 299
    move-wide v2, v3

    .line 300
    move-object v4, v1

    .line 301
    .line 302
    :goto_7
    iget-object v5, v4, Lcom/unity3d/ads/core/domain/TriggerAndroidInitializationCompletedRequest;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 303
    .line 304
    .line 305
    invoke-static {v2, v3}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    .line 306
    move-result-object v6

    .line 307
    .line 308
    .line 309
    invoke-static {v6}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lkotlin/time/TimeMark;)D

    .line 310
    move-result-wide v6

    .line 311
    .line 312
    .line 313
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    .line 314
    move-result-object v20

    .line 315
    .line 316
    new-array v6, v15, [Lkotlin/Pair;

    .line 317
    .line 318
    sget-object v7, Lcom/unity3d/ads/core/data/model/OperationType;->INITIALIZATION_COMPLETED:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7}, Lcom/unity3d/ads/core/data/model/OperationType;->toString()Ljava/lang/String;

    .line 322
    move-result-object v7

    .line 323
    .line 324
    .line 325
    invoke-static {v13, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 326
    move-result-object v7

    .line 327
    .line 328
    aput-object v7, v6, v14

    .line 329
    .line 330
    const-string/jumbo v7, "uncaught_exception"

    .line 331
    .line 332
    .line 333
    invoke-static {v12, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 334
    move-result-object v7

    .line 335
    .line 336
    aput-object v7, v6, v16

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 340
    move-result-object v0

    .line 341
    .line 342
    if-nez v0, :cond_6

    .line 343
    .line 344
    const-string/jumbo v0, "unknown"

    .line 345
    .line 346
    .line 347
    :cond_6
    invoke-static {v11, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 348
    move-result-object v0

    .line 349
    .line 350
    aput-object v0, v6, v17

    .line 351
    .line 352
    .line 353
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 354
    move-result-object v21

    .line 355
    .line 356
    const/16 v24, 0x18

    .line 357
    .line 358
    const/16 v25, 0x0

    .line 359
    .line 360
    const-string v19, "native_initialize_completed_task_failure_time"

    .line 361
    .line 362
    const/16 v22, 0x0

    .line 363
    .line 364
    const/16 v23, 0x0

    .line 365
    .line 366
    move-object/from16 v18, v5

    .line 367
    .line 368
    .line 369
    invoke-static/range {v18 .. v25}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;ILjava/lang/Object;)V

    .line 370
    .line 371
    :cond_7
    :goto_8
    iget-object v5, v4, Lcom/unity3d/ads/core/domain/TriggerAndroidInitializationCompletedRequest;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 372
    .line 373
    .line 374
    invoke-static {v2, v3}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    .line 375
    move-result-object v0

    .line 376
    .line 377
    .line 378
    invoke-static {v0}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lkotlin/time/TimeMark;)D

    .line 379
    move-result-wide v2

    .line 380
    .line 381
    .line 382
    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    .line 383
    move-result-object v7

    .line 384
    .line 385
    const/16 v11, 0x1c

    .line 386
    const/4 v12, 0x0

    .line 387
    .line 388
    const-string v6, "native_initialize_completed_task_success_time"

    .line 389
    const/4 v8, 0x0

    .line 390
    const/4 v9, 0x0

    .line 391
    const/4 v10, 0x0

    .line 392
    .line 393
    .line 394
    invoke-static/range {v5 .. v12}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;ILjava/lang/Object;)V

    .line 395
    .line 396
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 397
    return-object v0
.end method
