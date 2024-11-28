.class public final Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/GetInitializationRequest;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0011\u0010\r\u001a\u00020\u000eH\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;",
        "Lcom/unity3d/ads/core/domain/GetInitializationRequest;",
        "getUniversalRequestForPayLoad",
        "Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;",
        "getClientInfo",
        "Lcom/unity3d/ads/core/domain/GetClientInfo;",
        "sessionRepository",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "deviceInfoRepository",
        "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;",
        "legacyUserConsentRepository",
        "Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;",
        "(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lcom/unity3d/ads/core/domain/GetClientInfo;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;)V",
        "invoke",
        "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGetAndroidInitializationRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetAndroidInitializationRequest.kt\ncom/unity3d/ads/core/domain/GetAndroidInitializationRequest\n+ 2 InitializationRequestKt.kt\ngatewayprotocol/v1/InitializationRequestKtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 InitializationDeviceInfoKt.kt\ngatewayprotocol/v1/InitializationDeviceInfoKtKt\n+ 5 UniversalRequestKt.kt\ngatewayprotocol/v1/UniversalRequestKt\n*L\n1#1,75:1\n8#2:76\n1#3:77\n1#3:78\n1#3:80\n1#3:82\n8#4:79\n472#5:81\n*S KotlinDebug\n*F\n+ 1 GetAndroidInitializationRequest.kt\ncom/unity3d/ads/core/domain/GetAndroidInitializationRequest\n*L\n22#1:76\n22#1:77\n30#1:80\n69#1:82\n30#1:79\n69#1:81\n*E\n"
    }
.end annotation


# instance fields
.field private final deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getClientInfo:Lcom/unity3d/ads/core/domain/GetClientInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getUniversalRequestForPayLoad:Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final legacyUserConsentRepository:Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lcom/unity3d/ads/core/domain/GetClientInfo;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;)V
    .locals 1
    .param p1    # Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/ads/core/domain/GetClientInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/unity3d/ads/core/data/repository/SessionRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "getUniversalRequestForPayLoad"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "getClientInfo"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "sessionRepository"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "deviceInfoRepository"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "legacyUserConsentRepository"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;->getUniversalRequestForPayLoad:Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;->getClientInfo:Lcom/unity3d/ads/core/domain/GetClientInfo;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 35
    .line 36
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 37
    .line 38
    iput-object p5, p0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;->legacyUserConsentRepository:Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;

    .line 39
    return-void
.end method


# virtual methods
.method public invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    instance-of v2, v1, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;

    .line 12
    .line 13
    iget v3, v2, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->label:I

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
    iput v3, v2, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->label:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    :goto_0
    iget-object v1, v2, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->result:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    iget v4, v2, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->label:I

    .line 37
    .line 38
    const-string v5, "newBuilder()"

    .line 39
    const/4 v6, 0x0

    .line 40
    .line 41
    .line 42
    packed-switch v4, :pswitch_data_0

    .line 43
    .line 44
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v1

    .line 51
    .line 52
    .line 53
    :pswitch_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    goto/16 :goto_b

    .line 56
    .line 57
    :pswitch_1
    iget-object v4, v2, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$2:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 60
    .line 61
    iget-object v7, v2, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v7, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 64
    .line 65
    iget-object v8, v2, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v8, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    .line 72
    goto/16 :goto_a

    .line 73
    .line 74
    :pswitch_2
    iget-object v4, v2, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$2:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 77
    .line 78
    iget-object v7, v2, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v7, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 81
    .line 82
    iget-object v8, v2, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v8, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 88
    .line 89
    goto/16 :goto_9

    .line 90
    .line 91
    :pswitch_3
    iget-object v4, v2, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$2:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 94
    .line 95
    iget-object v7, v2, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v7, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 98
    .line 99
    iget-object v8, v2, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v8, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 105
    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :pswitch_4
    iget-object v4, v2, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$2:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v4, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 111
    .line 112
    iget-object v7, v2, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v7, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 115
    .line 116
    iget-object v8, v2, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v8, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 122
    .line 123
    goto/16 :goto_6

    .line 124
    .line 125
    :pswitch_5
    iget-object v4, v2, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$6:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v4, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;

    .line 128
    .line 129
    iget-object v7, v2, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$5:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v7, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;

    .line 132
    .line 133
    iget-object v8, v2, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$4:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v8, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 136
    .line 137
    iget-object v9, v2, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$3:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v9, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;

    .line 140
    .line 141
    iget-object v10, v2, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$2:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v10, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 144
    .line 145
    iget-object v11, v2, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$1:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v11, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 148
    .line 149
    iget-object v12, v2, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v12, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 155
    .line 156
    goto/16 :goto_5

    .line 157
    .line 158
    :pswitch_6
    iget-object v4, v2, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$6:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v4, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;

    .line 161
    .line 162
    iget-object v7, v2, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$5:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v7, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;

    .line 165
    .line 166
    iget-object v8, v2, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$4:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v8, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 169
    .line 170
    iget-object v9, v2, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$3:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v9, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;

    .line 173
    .line 174
    iget-object v10, v2, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$2:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v10, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 177
    .line 178
    iget-object v11, v2, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$1:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v11, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 181
    .line 182
    iget-object v12, v2, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v12, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;

    .line 185
    .line 186
    .line 187
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 188
    .line 189
    goto/16 :goto_4

    .line 190
    .line 191
    :pswitch_7
    iget-object v4, v2, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$3:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v4, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 194
    .line 195
    iget-object v7, v2, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$2:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v7, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 198
    .line 199
    iget-object v8, v2, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$1:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v8, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 202
    .line 203
    iget-object v9, v2, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v9, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;

    .line 206
    .line 207
    .line 208
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 209
    goto :goto_3

    .line 210
    .line 211
    .line 212
    :pswitch_8
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 213
    .line 214
    sget-object v1, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->Companion:Lgatewayprotocol/v1/InitializationRequestKt$Dsl$Companion;

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->newBuilder()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 218
    move-result-object v4

    .line 219
    .line 220
    .line 221
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v4}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;)Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 225
    move-result-object v4

    .line 226
    .line 227
    sget-object v1, Lcom/unity3d/services/core/device/StorageManager$StorageType;->PRIVATE:Lcom/unity3d/services/core/device/StorageManager$StorageType;

    .line 228
    .line 229
    .line 230
    invoke-static {v1}, Lcom/unity3d/services/core/device/StorageManager;->getStorage(Lcom/unity3d/services/core/device/StorageManager$StorageType;)Lcom/unity3d/services/core/device/Storage;

    .line 231
    move-result-object v1

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/unity3d/services/core/device/Storage;->readStorage()Z

    .line 235
    move-result v7

    .line 236
    const/4 v8, 0x1

    .line 237
    .line 238
    if-eqz v7, :cond_2

    .line 239
    .line 240
    const-string v7, "configuration.hasInitialized"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v7}, Lcom/unity3d/services/core/misc/JsonStorage;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    instance-of v7, v1, Ljava/lang/Boolean;

    .line 247
    .line 248
    if-eqz v7, :cond_1

    .line 249
    .line 250
    check-cast v1, Ljava/lang/Boolean;

    .line 251
    goto :goto_1

    .line 252
    :cond_1
    move-object v1, v6

    .line 253
    .line 254
    :goto_1
    if-eqz v1, :cond_2

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    move-result v1

    .line 259
    .line 260
    if-eqz v1, :cond_2

    .line 261
    move v1, v8

    .line 262
    goto :goto_2

    .line 263
    :cond_2
    const/4 v1, 0x0

    .line 264
    :goto_2
    xor-int/2addr v1, v8

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v1}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->setIsFirstInit(Z)V

    .line 268
    .line 269
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;->getClientInfo:Lcom/unity3d/ads/core/domain/GetClientInfo;

    .line 270
    .line 271
    .line 272
    invoke-interface {v1}, Lcom/unity3d/ads/core/domain/GetClientInfo;->invoke()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    .line 273
    move-result-object v1

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v1}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->setClientInfo(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;)V

    .line 277
    .line 278
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 279
    .line 280
    iput-object v0, v2, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v4, v2, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$1:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v4, v2, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$2:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v4, v2, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$3:Ljava/lang/Object;

    .line 287
    .line 288
    iput v8, v2, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->label:I

    .line 289
    .line 290
    .line 291
    invoke-interface {v1, v2}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getIdfi(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 292
    move-result-object v1

    .line 293
    .line 294
    if-ne v1, v3, :cond_3

    .line 295
    return-object v3

    .line 296
    :cond_3
    move-object v9, v0

    .line 297
    move-object v7, v4

    .line 298
    move-object v8, v7

    .line 299
    .line 300
    :goto_3
    check-cast v1, Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v1}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->setIdfi(Ljava/lang/String;)V

    .line 304
    .line 305
    iget-object v1, v9, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 306
    .line 307
    .line 308
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getAnalyticsUserId()Ljava/lang/String;

    .line 309
    move-result-object v1

    .line 310
    .line 311
    if-eqz v1, :cond_4

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7, v1}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->setAnalyticsUserId(Ljava/lang/String;)V

    .line 315
    .line 316
    :cond_4
    iget-object v1, v9, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 317
    .line 318
    .line 319
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getSessionId()Lcom/google/protobuf/ByteString;

    .line 320
    move-result-object v1

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7, v1}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->setSessionId(Lcom/google/protobuf/ByteString;)V

    .line 324
    .line 325
    sget-object v1, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->Companion:Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl$Companion;

    .line 326
    .line 327
    .line 328
    invoke-static {}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->newBuilder()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    .line 329
    move-result-object v4

    .line 330
    .line 331
    .line 332
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v4}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;)Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;

    .line 336
    move-result-object v4

    .line 337
    .line 338
    iget-object v1, v9, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 339
    .line 340
    .line 341
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getAppName()Ljava/lang/String;

    .line 342
    move-result-object v1

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4, v1}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->setBundleId(Ljava/lang/String;)V

    .line 346
    .line 347
    iget-object v1, v9, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 348
    .line 349
    .line 350
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getModel()Ljava/lang/String;

    .line 351
    move-result-object v1

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, v1}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->setDeviceModel(Ljava/lang/String;)V

    .line 355
    .line 356
    iget-object v1, v9, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 357
    .line 358
    .line 359
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getManufacturer()Ljava/lang/String;

    .line 360
    move-result-object v1

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, v1}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->setDeviceMake(Ljava/lang/String;)V

    .line 364
    .line 365
    iget-object v1, v9, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 366
    .line 367
    .line 368
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getOsVersion()Ljava/lang/String;

    .line 369
    move-result-object v1

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, v1}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->setOsVersion(Ljava/lang/String;)V

    .line 373
    .line 374
    iget-object v1, v9, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 375
    .line 376
    iput-object v9, v2, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 377
    .line 378
    iput-object v8, v2, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$1:Ljava/lang/Object;

    .line 379
    .line 380
    iput-object v7, v2, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$2:Ljava/lang/Object;

    .line 381
    .line 382
    iput-object v4, v2, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$3:Ljava/lang/Object;

    .line 383
    .line 384
    iput-object v7, v2, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$4:Ljava/lang/Object;

    .line 385
    .line 386
    iput-object v4, v2, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$5:Ljava/lang/Object;

    .line 387
    .line 388
    iput-object v4, v2, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$6:Ljava/lang/Object;

    .line 389
    const/4 v10, 0x2

    .line 390
    .line 391
    iput v10, v2, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->label:I

    .line 392
    .line 393
    .line 394
    invoke-interface {v1, v2}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->staticDeviceInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 395
    move-result-object v1

    .line 396
    .line 397
    if-ne v1, v3, :cond_5

    .line 398
    return-object v3

    .line 399
    :cond_5
    move-object v10, v7

    .line 400
    move-object v11, v8

    .line 401
    move-object v12, v9

    .line 402
    move-object v7, v4

    .line 403
    move-object v9, v7

    .line 404
    move-object v8, v10

    .line 405
    .line 406
    :goto_4
    check-cast v1, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getTotalDiskSpace()J

    .line 410
    move-result-wide v13

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4, v13, v14}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->setTotalDiskSpace(J)V

    .line 414
    .line 415
    iget-object v1, v12, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 416
    .line 417
    iput-object v12, v2, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 418
    .line 419
    iput-object v11, v2, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$1:Ljava/lang/Object;

    .line 420
    .line 421
    iput-object v10, v2, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$2:Ljava/lang/Object;

    .line 422
    .line 423
    iput-object v9, v2, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$3:Ljava/lang/Object;

    .line 424
    .line 425
    iput-object v8, v2, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$4:Ljava/lang/Object;

    .line 426
    .line 427
    iput-object v7, v2, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$5:Ljava/lang/Object;

    .line 428
    .line 429
    iput-object v7, v2, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$6:Ljava/lang/Object;

    .line 430
    const/4 v4, 0x3

    .line 431
    .line 432
    iput v4, v2, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->label:I

    .line 433
    .line 434
    .line 435
    invoke-interface {v1, v2}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->staticDeviceInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 436
    move-result-object v1

    .line 437
    .line 438
    if-ne v1, v3, :cond_6

    .line 439
    return-object v3

    .line 440
    :cond_6
    move-object v4, v7

    .line 441
    .line 442
    :goto_5
    check-cast v1, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getTotalRamMemory()J

    .line 446
    move-result-wide v13

    .line 447
    .line 448
    .line 449
    invoke-virtual {v4, v13, v14}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->setTotalRamMemory(J)V

    .line 450
    .line 451
    iget-object v1, v12, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 452
    .line 453
    .line 454
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getCurrentUiTheme()I

    .line 455
    move-result v1

    .line 456
    int-to-long v13, v1

    .line 457
    .line 458
    .line 459
    invoke-virtual {v7, v13, v14}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->setCurrentUiTheme(J)V

    .line 460
    .line 461
    iget-object v1, v12, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 462
    .line 463
    .line 464
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getDynamicDeviceInfo()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 465
    move-result-object v1

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->getNetworkOperator()Ljava/lang/String;

    .line 469
    move-result-object v1

    .line 470
    .line 471
    const-string v4, "deviceInfoRepository.dyn\u2026eviceInfo.networkOperator"

    .line 472
    .line 473
    .line 474
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v7, v1}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->setNetworkOperator(Ljava/lang/String;)V

    .line 478
    .line 479
    iget-object v1, v12, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 480
    .line 481
    .line 482
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getDynamicDeviceInfo()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 483
    move-result-object v1

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->getBatteryLevel()D

    .line 487
    move-result-wide v13

    .line 488
    .line 489
    .line 490
    invoke-virtual {v7, v13, v14}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->setBatteryLevel(D)V

    .line 491
    .line 492
    iget-object v1, v12, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 493
    .line 494
    .line 495
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getDynamicDeviceInfo()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 496
    move-result-object v1

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->getBatteryStatus()I

    .line 500
    move-result v1

    .line 501
    .line 502
    .line 503
    invoke-virtual {v7, v1}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->setBatteryStatus(I)V

    .line 504
    .line 505
    iget-object v1, v12, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 506
    .line 507
    .line 508
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getSystemBootTime()J

    .line 509
    move-result-wide v13

    .line 510
    .line 511
    .line 512
    invoke-virtual {v7, v13, v14}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->setSystemBootTime(J)V

    .line 513
    .line 514
    iget-object v1, v12, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 515
    .line 516
    .line 517
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getDynamicDeviceInfo()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 518
    move-result-object v1

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->getLanguage()Ljava/lang/String;

    .line 522
    move-result-object v1

    .line 523
    .line 524
    const-string v4, "deviceInfoRepository.dynamicDeviceInfo.language"

    .line 525
    .line 526
    .line 527
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v7, v1}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->setLanguage(Ljava/lang/String;)V

    .line 531
    .line 532
    iget-object v1, v12, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 533
    .line 534
    .line 535
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getLocaleList()Ljava/util/List;

    .line 536
    move-result-object v1

    .line 537
    move-object v13, v1

    .line 538
    .line 539
    check-cast v13, Ljava/lang/Iterable;

    .line 540
    .line 541
    const/16 v20, 0x3e

    .line 542
    .line 543
    const/16 v21, 0x0

    .line 544
    .line 545
    const-string v14, ","

    .line 546
    const/4 v15, 0x0

    .line 547
    .line 548
    const/16 v16, 0x0

    .line 549
    .line 550
    const/16 v17, 0x0

    .line 551
    .line 552
    const/16 v18, 0x0

    .line 553
    .line 554
    const/16 v19, 0x0

    .line 555
    .line 556
    .line 557
    invoke-static/range {v13 .. v21}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 558
    move-result-object v1

    .line 559
    .line 560
    .line 561
    invoke-virtual {v7, v1}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->setLocalList(Ljava/lang/String;)V

    .line 562
    .line 563
    iget-object v1, v12, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 564
    .line 565
    .line 566
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getConnectionTypeStr()Ljava/lang/String;

    .line 567
    move-result-object v1

    .line 568
    .line 569
    .line 570
    invoke-virtual {v7, v1}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->setConnectionType(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v9}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->_build()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    .line 574
    move-result-object v1

    .line 575
    .line 576
    .line 577
    invoke-virtual {v8, v1}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->setDeviceInfo(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;)V

    .line 578
    .line 579
    iget-object v1, v12, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 580
    .line 581
    iput-object v12, v2, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 582
    .line 583
    iput-object v11, v2, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$1:Ljava/lang/Object;

    .line 584
    .line 585
    iput-object v10, v2, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$2:Ljava/lang/Object;

    .line 586
    .line 587
    iput-object v6, v2, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$3:Ljava/lang/Object;

    .line 588
    .line 589
    iput-object v6, v2, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$4:Ljava/lang/Object;

    .line 590
    .line 591
    iput-object v6, v2, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$5:Ljava/lang/Object;

    .line 592
    .line 593
    iput-object v6, v2, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$6:Ljava/lang/Object;

    .line 594
    const/4 v4, 0x4

    .line 595
    .line 596
    iput v4, v2, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->label:I

    .line 597
    .line 598
    .line 599
    invoke-interface {v1, v2}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getAuidByteString(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 600
    move-result-object v1

    .line 601
    .line 602
    if-ne v1, v3, :cond_7

    .line 603
    return-object v3

    .line 604
    :cond_7
    move-object v4, v10

    .line 605
    move-object v7, v11

    .line 606
    move-object v8, v12

    .line 607
    .line 608
    :goto_6
    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 609
    .line 610
    if-eqz v1, :cond_8

    .line 611
    .line 612
    .line 613
    invoke-virtual {v4, v1}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->setAuid(Lcom/google/protobuf/ByteString;)V

    .line 614
    .line 615
    :cond_8
    iget-object v1, v8, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 616
    .line 617
    iput-object v8, v2, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 618
    .line 619
    iput-object v7, v2, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$1:Ljava/lang/Object;

    .line 620
    .line 621
    iput-object v4, v2, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$2:Ljava/lang/Object;

    .line 622
    const/4 v9, 0x5

    .line 623
    .line 624
    iput v9, v2, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->label:I

    .line 625
    .line 626
    .line 627
    invoke-interface {v1, v2}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getAuidString(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 628
    move-result-object v1

    .line 629
    .line 630
    if-ne v1, v3, :cond_9

    .line 631
    return-object v3

    .line 632
    .line 633
    :cond_9
    :goto_7
    check-cast v1, Ljava/lang/String;

    .line 634
    .line 635
    if-eqz v1, :cond_b

    .line 636
    .line 637
    .line 638
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 639
    move-result v9

    .line 640
    .line 641
    if-nez v9, :cond_a

    .line 642
    goto :goto_8

    .line 643
    .line 644
    .line 645
    :cond_a
    invoke-virtual {v4, v1}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->setAuidString(Ljava/lang/String;)V

    .line 646
    .line 647
    :cond_b
    :goto_8
    iget-object v1, v8, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 648
    .line 649
    iput-object v8, v2, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 650
    .line 651
    iput-object v7, v2, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$1:Ljava/lang/Object;

    .line 652
    .line 653
    iput-object v4, v2, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$2:Ljava/lang/Object;

    .line 654
    const/4 v9, 0x6

    .line 655
    .line 656
    iput v9, v2, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->label:I

    .line 657
    .line 658
    .line 659
    invoke-interface {v1, v2}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getPrivacy(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 660
    move-result-object v1

    .line 661
    .line 662
    if-ne v1, v3, :cond_c

    .line 663
    return-object v3

    .line 664
    .line 665
    :cond_c
    :goto_9
    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 669
    move-result v9

    .line 670
    .line 671
    if-nez v9, :cond_d

    .line 672
    .line 673
    .line 674
    invoke-virtual {v4, v1}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->setPrivacy(Lcom/google/protobuf/ByteString;)V

    .line 675
    .line 676
    :cond_d
    iget-object v1, v8, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 677
    .line 678
    iput-object v8, v2, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 679
    .line 680
    iput-object v7, v2, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$1:Ljava/lang/Object;

    .line 681
    .line 682
    iput-object v4, v2, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$2:Ljava/lang/Object;

    .line 683
    const/4 v9, 0x7

    .line 684
    .line 685
    iput v9, v2, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->label:I

    .line 686
    .line 687
    .line 688
    invoke-interface {v1, v2}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getGatewayCache(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 689
    move-result-object v1

    .line 690
    .line 691
    if-ne v1, v3, :cond_e

    .line 692
    return-object v3

    .line 693
    .line 694
    :cond_e
    :goto_a
    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 698
    move-result v9

    .line 699
    .line 700
    if-nez v9, :cond_f

    .line 701
    .line 702
    .line 703
    invoke-virtual {v4, v1}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->setCache(Lcom/google/protobuf/ByteString;)V

    .line 704
    .line 705
    :cond_f
    iget-object v1, v8, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;->legacyUserConsentRepository:Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;

    .line 706
    .line 707
    .line 708
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;->getLegacyFlowUserConsent()Ljava/lang/String;

    .line 709
    move-result-object v1

    .line 710
    .line 711
    if-eqz v1, :cond_10

    .line 712
    .line 713
    .line 714
    invoke-virtual {v4, v1}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->setLegacyFlowUserConsent(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    :cond_10
    invoke-virtual {v7}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_build()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    .line 718
    move-result-object v1

    .line 719
    .line 720
    sget-object v4, Lgatewayprotocol/v1/UniversalRequestKt;->INSTANCE:Lgatewayprotocol/v1/UniversalRequestKt;

    .line 721
    .line 722
    sget-object v4, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->Companion:Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl$Companion;

    .line 723
    .line 724
    .line 725
    invoke-static {}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->newBuilder()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    .line 726
    move-result-object v7

    .line 727
    .line 728
    .line 729
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v4, v7}, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;)Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;

    .line 733
    move-result-object v4

    .line 734
    .line 735
    .line 736
    invoke-virtual {v4, v1}, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->setInitializationRequest(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v4}, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->_build()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    .line 740
    move-result-object v1

    .line 741
    .line 742
    iget-object v4, v8, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;->getUniversalRequestForPayLoad:Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 743
    .line 744
    iput-object v6, v2, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 745
    .line 746
    iput-object v6, v2, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$1:Ljava/lang/Object;

    .line 747
    .line 748
    iput-object v6, v2, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$2:Ljava/lang/Object;

    .line 749
    .line 750
    const/16 v5, 0x8

    .line 751
    .line 752
    iput v5, v2, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->label:I

    .line 753
    .line 754
    .line 755
    invoke-interface {v4, v1, v2}, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;->invoke(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 756
    move-result-object v1

    .line 757
    .line 758
    if-ne v1, v3, :cond_11

    .line 759
    return-object v3

    .line 760
    :cond_11
    :goto_b
    return-object v1

    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
