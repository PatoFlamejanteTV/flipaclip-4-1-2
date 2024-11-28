.class final Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;->doWork-gIAlu-s(Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Result<",
        "+",
        "Lcom/unity3d/services/core/configuration/Configuration;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
        "Lcom/unity3d/services/core/configuration/Configuration;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.unity3d.services.core.domain.task.InitializeStateConfigWithLoader$doWork$2"
    f = "InitializeStateConfigWithLoader.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x2
    }
    l = {
        0x3a,
        0x65,
        0x6d
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "configurationLoader",
        "config",
        "configurationLoader",
        "config",
        "config"
    }
    s = {
        "L$0",
        "L$3",
        "L$4",
        "L$2",
        "L$3",
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInitializeStateConfigWithLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InitializeStateConfigWithLoader.kt\ncom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2\n+ 2 CoroutineExtensions.kt\ncom/unity3d/services/core/extensions/CoroutineExtensionsKt\n+ 3 IServiceComponent.kt\ncom/unity3d/services/core/di/IServiceComponentKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,150:1\n26#2:151\n16#2,2:152\n18#2,10:162\n28#2:173\n16#3,4:154\n16#3,4:158\n1#4:172\n*S KotlinDebug\n*F\n+ 1 InitializeStateConfigWithLoader.kt\ncom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2\n*L\n34#1:151\n34#1:152,2\n34#1:162,10\n34#1:173\n44#1:154,4\n53#1:158,4\n34#1:172\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $params:Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;


# direct methods
.method constructor <init>(Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;",
            "Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;

    iput-object p2, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;

    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;

    iget-object v2, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;

    invoke-direct {v0, v1, v2, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;-><init>(Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Lcom/unity3d/services/core/configuration/Configuration;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v9, p0

    .line 3
    .line 4
    const-class v0, Lcom/unity3d/services/core/network/core/HttpClient;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 10
    move-result-object v10

    .line 11
    .line 12
    iget v2, v9, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->label:I

    .line 13
    const/4 v11, 0x3

    .line 14
    const/4 v12, 0x2

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    if-eq v2, v3, :cond_2

    .line 20
    .line 21
    if-eq v2, v12, :cond_1

    .line 22
    .line 23
    if-ne v2, v11, :cond_0

    .line 24
    .line 25
    iget-object v0, v9, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$1:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 28
    .line 29
    iget-object v1, v9, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    goto/16 :goto_9

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    .line 39
    goto/16 :goto_b

    .line 40
    :catch_0
    move-exception v0

    .line 41
    .line 42
    goto/16 :goto_e

    .line 43
    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0

    .line 51
    .line 52
    :cond_1
    iget-object v0, v9, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$4:Ljava/lang/Object;

    .line 53
    move-object v1, v0

    .line 54
    .line 55
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 56
    .line 57
    iget-object v0, v9, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$3:Ljava/lang/Object;

    .line 58
    move-object v2, v0

    .line 59
    .line 60
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 61
    .line 62
    iget-object v0, v9, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$2:Ljava/lang/Object;

    .line 63
    move-object v3, v0

    .line 64
    .line 65
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 66
    .line 67
    iget-object v0, v9, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$1:Ljava/lang/Object;

    .line 68
    move-object v4, v0

    .line 69
    .line 70
    check-cast v4, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;

    .line 71
    .line 72
    iget-object v0, v9, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$0:Ljava/lang/Object;

    .line 73
    move-object v5, v0

    .line 74
    .line 75
    check-cast v5, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;

    .line 76
    .line 77
    .line 78
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    .line 80
    move-object/from16 v0, p1

    .line 81
    .line 82
    check-cast v0, Lkotlin/Result;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 86
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    .line 88
    goto/16 :goto_5

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_2
    iget-object v0, v9, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$4:Ljava/lang/Object;

    .line 94
    move-object v1, v0

    .line 95
    .line 96
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 97
    .line 98
    iget-object v0, v9, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$3:Ljava/lang/Object;

    .line 99
    move-object v2, v0

    .line 100
    .line 101
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 102
    .line 103
    iget-object v0, v9, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$2:Ljava/lang/Object;

    .line 104
    move-object v3, v0

    .line 105
    .line 106
    check-cast v3, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;

    .line 107
    .line 108
    iget-object v0, v9, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$1:Ljava/lang/Object;

    .line 109
    move-object v4, v0

    .line 110
    .line 111
    check-cast v4, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;

    .line 112
    .line 113
    iget-object v0, v9, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 116
    .line 117
    .line 118
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    :catchall_2
    move-exception v0

    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 127
    .line 128
    iget-object v2, v9, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 131
    .line 132
    iget-object v14, v9, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;

    .line 133
    .line 134
    iget-object v15, v9, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;

    .line 135
    .line 136
    :try_start_3
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;->getInstance()Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;

    .line 140
    move-result-object v4

    .line 141
    .line 142
    new-instance v5, Lcom/unity3d/services/core/device/reader/DeviceInfoDataFactory;

    .line 143
    .line 144
    .line 145
    invoke-static {v14}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;->access$getSdkMetricsSender$p(Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;)Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 146
    move-result-object v6

    .line 147
    .line 148
    .line 149
    invoke-direct {v5, v6}, Lcom/unity3d/services/core/device/reader/DeviceInfoDataFactory;-><init>(Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;)V

    .line 150
    .line 151
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 152
    .line 153
    .line 154
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 155
    .line 156
    new-instance v6, Lcom/unity3d/services/core/configuration/ConfigurationLoader;

    .line 157
    .line 158
    new-instance v7, Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v15}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 162
    move-result-object v11

    .line 163
    .line 164
    sget-object v12, Lcom/unity3d/services/core/configuration/InitRequestType;->TOKEN:Lcom/unity3d/services/core/configuration/InitRequestType;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v12}, Lcom/unity3d/services/core/device/reader/DeviceInfoDataFactory;->getDeviceInfoData(Lcom/unity3d/services/core/configuration/InitRequestType;)Lcom/unity3d/services/core/device/reader/IDeviceInfoDataContainer;

    .line 168
    move-result-object v12

    .line 169
    .line 170
    .line 171
    invoke-direct {v7, v11, v12}, Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;-><init>(Lcom/unity3d/services/core/configuration/Configuration;Lcom/unity3d/services/core/device/reader/IDeviceInfoDataContainer;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v14}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;->access$getSdkMetricsSender$p(Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;)Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 175
    move-result-object v11

    .line 176
    .line 177
    .line 178
    invoke-interface {v14}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    .line 179
    move-result-object v12

    .line 180
    .line 181
    .line 182
    invoke-interface {v12}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 183
    move-result-object v12

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 187
    move-result-object v3

    .line 188
    .line 189
    .line 190
    invoke-interface {v12, v1, v3}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 191
    move-result-object v3

    .line 192
    .line 193
    check-cast v3, Lcom/unity3d/services/core/network/core/HttpClient;

    .line 194
    .line 195
    .line 196
    invoke-direct {v6, v7, v11, v3}, Lcom/unity3d/services/core/configuration/ConfigurationLoader;-><init>(Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;Lcom/unity3d/services/core/network/core/HttpClient;)V

    .line 197
    .line 198
    iput-object v6, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 199
    .line 200
    new-instance v3, Lcom/unity3d/services/core/configuration/PrivacyConfigurationLoader;

    .line 201
    .line 202
    check-cast v6, Lcom/unity3d/services/core/configuration/IConfigurationLoader;

    .line 203
    .line 204
    new-instance v7, Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v15}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 208
    move-result-object v11

    .line 209
    .line 210
    sget-object v12, Lcom/unity3d/services/core/configuration/InitRequestType;->PRIVACY:Lcom/unity3d/services/core/configuration/InitRequestType;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v12}, Lcom/unity3d/services/core/device/reader/DeviceInfoDataFactory;->getDeviceInfoData(Lcom/unity3d/services/core/configuration/InitRequestType;)Lcom/unity3d/services/core/device/reader/IDeviceInfoDataContainer;

    .line 214
    move-result-object v5

    .line 215
    .line 216
    .line 217
    invoke-direct {v7, v11, v5}, Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;-><init>(Lcom/unity3d/services/core/configuration/Configuration;Lcom/unity3d/services/core/device/reader/IDeviceInfoDataContainer;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v14}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    .line 221
    move-result-object v5

    .line 222
    .line 223
    .line 224
    invoke-interface {v5}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 225
    move-result-object v5

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    .line 232
    invoke-interface {v5, v1, v0}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    check-cast v0, Lcom/unity3d/services/core/network/core/HttpClient;

    .line 236
    .line 237
    .line 238
    invoke-direct {v3, v6, v7, v4, v0}, Lcom/unity3d/services/core/configuration/PrivacyConfigurationLoader;-><init>(Lcom/unity3d/services/core/configuration/IConfigurationLoader;Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;Lcom/unity3d/services/core/network/core/HttpClient;)V

    .line 239
    .line 240
    iput-object v3, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 241
    .line 242
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 243
    .line 244
    .line 245
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 246
    .line 247
    new-instance v0, Lcom/unity3d/services/core/configuration/Configuration;

    .line 248
    .line 249
    .line 250
    invoke-direct {v0}, Lcom/unity3d/services/core/configuration/Configuration;-><init>()V

    .line 251
    .line 252
    iput-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 253
    .line 254
    .line 255
    :try_start_4
    invoke-virtual {v15}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/Configuration;->getMaxRetries()I

    .line 260
    move-result v3

    .line 261
    .line 262
    .line 263
    invoke-virtual {v15}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 264
    move-result-object v0

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/Configuration;->getRetryScalingFactor()D

    .line 268
    move-result-wide v4

    .line 269
    .line 270
    .line 271
    invoke-virtual {v15}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/Configuration;->getRetryDelay()J

    .line 276
    move-result-wide v0

    .line 277
    .line 278
    new-instance v6, Lcom/unity3d/services/core/domain/task/InitializationException;

    .line 279
    .line 280
    sget-object v7, Lcom/unity3d/services/core/configuration/ErrorState;->NetworkConfigRequest:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 281
    .line 282
    new-instance v12, Ljava/lang/Exception;

    .line 283
    .line 284
    .line 285
    invoke-direct {v12}, Ljava/lang/Exception;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v15}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 289
    move-result-object v13

    .line 290
    .line 291
    .line 292
    invoke-direct {v6, v7, v12, v13}, Lcom/unity3d/services/core/domain/task/InitializationException;-><init>(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 293
    .line 294
    new-instance v7, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$1$configResult$1$1;

    .line 295
    const/4 v12, 0x0

    .line 296
    .line 297
    .line 298
    invoke-direct {v7, v14, v8, v11, v12}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$1$configResult$1$1;-><init>(Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 299
    .line 300
    iput-object v2, v9, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$0:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v14, v9, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$1:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v15, v9, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$2:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v8, v9, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$3:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v11, v9, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$4:Ljava/lang/Object;

    .line 309
    const/4 v2, 0x1

    .line 310
    .line 311
    iput v2, v9, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->label:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 312
    move-wide v1, v0

    .line 313
    move-object v12, v8

    .line 314
    .line 315
    move-object/from16 v8, p0

    .line 316
    .line 317
    .line 318
    :try_start_5
    invoke-static/range {v1 .. v8}, Lcom/unity3d/services/core/extensions/TaskExtensionsKt;->withRetry(JIDLjava/lang/Exception;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 319
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 320
    .line 321
    if-ne v0, v10, :cond_4

    .line 322
    return-object v10

    .line 323
    :cond_4
    move-object v1, v11

    .line 324
    move-object v2, v12

    .line 325
    move-object v4, v14

    .line 326
    move-object v3, v15

    .line 327
    .line 328
    :goto_0
    :try_start_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 329
    .line 330
    .line 331
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 333
    :goto_1
    move-object v5, v4

    .line 334
    move-object v4, v3

    .line 335
    move-object v3, v2

    .line 336
    goto :goto_4

    .line 337
    :catchall_3
    move-exception v0

    .line 338
    :goto_2
    move-object v1, v11

    .line 339
    move-object v2, v12

    .line 340
    move-object v4, v14

    .line 341
    move-object v3, v15

    .line 342
    goto :goto_3

    .line 343
    :catchall_4
    move-exception v0

    .line 344
    move-object v12, v8

    .line 345
    goto :goto_2

    .line 346
    .line 347
    :goto_3
    :try_start_7
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 348
    .line 349
    .line 350
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 351
    move-result-object v0

    .line 352
    .line 353
    .line 354
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    move-result-object v0

    .line 356
    goto :goto_1

    .line 357
    .line 358
    .line 359
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 360
    move-result v2

    .line 361
    .line 362
    if-eqz v2, :cond_9

    .line 363
    .line 364
    .line 365
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 366
    move-result-object v0

    .line 367
    .line 368
    instance-of v2, v0, Lcom/unity3d/services/core/extensions/AbortRetryException;
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 369
    .line 370
    if-nez v2, :cond_8

    .line 371
    .line 372
    .line 373
    :try_start_8
    invoke-static {v5}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;->access$getInitializeStateNetworkError$p(Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;)Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;

    .line 374
    move-result-object v0

    .line 375
    .line 376
    new-instance v2, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$Params;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 380
    move-result-object v6

    .line 381
    .line 382
    .line 383
    invoke-direct {v2, v6}, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$Params;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 384
    .line 385
    iput-object v5, v9, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$0:Ljava/lang/Object;

    .line 386
    .line 387
    iput-object v4, v9, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$1:Ljava/lang/Object;

    .line 388
    .line 389
    iput-object v3, v9, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$2:Ljava/lang/Object;

    .line 390
    .line 391
    iput-object v1, v9, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$3:Ljava/lang/Object;

    .line 392
    .line 393
    iput-object v1, v9, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$4:Ljava/lang/Object;

    .line 394
    const/4 v6, 0x2

    .line 395
    .line 396
    iput v6, v9, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->label:I

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v2, v9}, Lcom/unity3d/services/core/domain/task/MetricTask;->invoke-gIAlu-s(Lcom/unity3d/services/core/domain/task/BaseParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 400
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 401
    .line 402
    if-ne v0, v10, :cond_5

    .line 403
    return-object v10

    .line 404
    :cond_5
    move-object v2, v1

    .line 405
    .line 406
    .line 407
    :goto_5
    :try_start_9
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 408
    move-result-object v0

    .line 409
    .line 410
    .line 411
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 413
    :goto_6
    move-object v8, v2

    .line 414
    move-object v6, v4

    .line 415
    goto :goto_8

    .line 416
    :catchall_5
    move-exception v0

    .line 417
    move-object v2, v1

    .line 418
    .line 419
    :goto_7
    :try_start_a
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 420
    .line 421
    .line 422
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 423
    move-result-object v0

    .line 424
    .line 425
    .line 426
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    move-result-object v0

    .line 428
    goto :goto_6

    .line 429
    .line 430
    .line 431
    :goto_8
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 432
    move-result v0

    .line 433
    .line 434
    if-eqz v0, :cond_7

    .line 435
    .line 436
    .line 437
    invoke-static {}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->getInstance()Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;

    .line 438
    move-result-object v0

    .line 439
    .line 440
    .line 441
    invoke-interface {v0}, Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;->onRetryConfig()V

    .line 442
    .line 443
    .line 444
    invoke-static {v5}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;->access$getDispatchers$p(Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;)Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 445
    move-result-object v0

    .line 446
    .line 447
    .line 448
    invoke-interface {v0}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getIo()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 449
    move-result-object v0

    .line 450
    .line 451
    new-instance v11, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$1$1;

    .line 452
    const/4 v7, 0x0

    .line 453
    move-object v2, v11

    .line 454
    move-object v4, v8

    .line 455
    .line 456
    .line 457
    invoke-direct/range {v2 .. v7}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;Lkotlin/coroutines/Continuation;)V

    .line 458
    .line 459
    iput-object v8, v9, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$0:Ljava/lang/Object;

    .line 460
    .line 461
    iput-object v1, v9, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$1:Ljava/lang/Object;

    .line 462
    const/4 v2, 0x0

    .line 463
    .line 464
    iput-object v2, v9, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$2:Ljava/lang/Object;

    .line 465
    .line 466
    iput-object v2, v9, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$3:Ljava/lang/Object;

    .line 467
    .line 468
    iput-object v2, v9, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$4:Ljava/lang/Object;

    .line 469
    const/4 v2, 0x3

    .line 470
    .line 471
    iput v2, v9, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->label:I

    .line 472
    .line 473
    .line 474
    invoke-static {v0, v11, v9}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 475
    move-result-object v0

    .line 476
    .line 477
    if-ne v0, v10, :cond_6

    .line 478
    return-object v10

    .line 479
    :cond_6
    move-object v0, v1

    .line 480
    move-object v1, v8

    .line 481
    .line 482
    :goto_9
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v2, Lcom/unity3d/services/core/configuration/Configuration;

    .line 485
    .line 486
    move-object/from16 v16, v1

    .line 487
    move-object v1, v0

    .line 488
    .line 489
    move-object/from16 v0, v16

    .line 490
    goto :goto_a

    .line 491
    .line 492
    :cond_7
    new-instance v0, Lcom/unity3d/services/core/domain/task/InitializationException;

    .line 493
    .line 494
    sget-object v1, Lcom/unity3d/services/core/configuration/ErrorState;->NetworkConfigRequest:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 495
    .line 496
    new-instance v2, Ljava/lang/Exception;

    .line 497
    .line 498
    const-string v3, "No connected events within the timeout!"

    .line 499
    .line 500
    .line 501
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v6}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 505
    move-result-object v3

    .line 506
    .line 507
    .line 508
    invoke-direct {v0, v1, v2, v3}, Lcom/unity3d/services/core/domain/task/InitializationException;-><init>(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 509
    throw v0

    .line 510
    .line 511
    :cond_8
    new-instance v1, Lcom/unity3d/services/core/domain/task/InitializationException;

    .line 512
    .line 513
    sget-object v2, Lcom/unity3d/services/core/configuration/ErrorState;->NetworkConfigRequest:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 514
    .line 515
    check-cast v0, Ljava/lang/Exception;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v4}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 519
    move-result-object v3

    .line 520
    .line 521
    .line 522
    invoke-direct {v1, v2, v0, v3}, Lcom/unity3d/services/core/domain/task/InitializationException;-><init>(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 523
    throw v1

    .line 524
    .line 525
    :cond_9
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 526
    move-object v2, v0

    .line 527
    .line 528
    check-cast v2, Lcom/unity3d/services/core/configuration/Configuration;

    .line 529
    move-object v0, v1

    .line 530
    .line 531
    :goto_a
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 532
    .line 533
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, Lcom/unity3d/services/core/configuration/Configuration;

    .line 536
    .line 537
    .line 538
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    move-result-object v0
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 540
    goto :goto_c

    .line 541
    .line 542
    :goto_b
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 543
    .line 544
    .line 545
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 546
    move-result-object v0

    .line 547
    .line 548
    .line 549
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    move-result-object v0

    .line 551
    .line 552
    .line 553
    :goto_c
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 554
    move-result v1

    .line 555
    .line 556
    if-eqz v1, :cond_a

    .line 557
    .line 558
    .line 559
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    move-result-object v0

    .line 561
    goto :goto_d

    .line 562
    .line 563
    .line 564
    :cond_a
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 565
    move-result-object v1

    .line 566
    .line 567
    if-eqz v1, :cond_b

    .line 568
    .line 569
    .line 570
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 571
    move-result-object v0

    .line 572
    .line 573
    .line 574
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    move-result-object v0

    .line 576
    .line 577
    .line 578
    :cond_b
    :goto_d
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 579
    move-result-object v0

    .line 580
    return-object v0

    .line 581
    :goto_e
    throw v0
.end method
