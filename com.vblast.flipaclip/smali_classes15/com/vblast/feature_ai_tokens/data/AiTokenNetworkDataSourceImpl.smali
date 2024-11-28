.class public final Lcom/vblast/feature_ai_tokens/data/AiTokenNetworkDataSourceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/feature_ai_tokens/domain/AiTokenNetworkDataSource;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_ai_tokens/data/AiTokenNetworkDataSourceImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0012\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J*\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0012\u001a\u00020\u0013H\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/vblast/feature_ai_tokens/data/AiTokenNetworkDataSourceImpl;",
        "Lcom/vblast/feature_ai_tokens/domain/AiTokenNetworkDataSource;",
        "api",
        "Lcom/vblast/flipaclip/network/data/API;",
        "safeApiRequest",
        "Lcom/vblast/flipaclip/network/domain/usecase/SafeApiRequest;",
        "billing",
        "Lcom/vblast/core_billing/domain/BillingService;",
        "(Lcom/vblast/flipaclip/network/data/API;Lcom/vblast/flipaclip/network/domain/usecase/SafeApiRequest;Lcom/vblast/core_billing/domain/BillingService;)V",
        "convertToJson",
        "Lorg/json/JSONObject;",
        "str",
        "",
        "convertToJsonArray",
        "Lorg/json/JSONArray;",
        "getAiTokens",
        "Lkotlin/Result;",
        "Lcom/vblast/flipaclip/network/domain/entity/aitoken/NetworkAiTokenResponse;",
        "body",
        "Lcom/vblast/flipaclip/network/domain/entity/aitoken/NetworkAiTokenRequest;",
        "getAiTokens-gIAlu-s",
        "(Lcom/vblast/flipaclip/network/domain/entity/aitoken/NetworkAiTokenRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "feature_ai_tokens_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAiTokenNetworkDataSourceImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiTokenNetworkDataSourceImpl.kt\ncom/vblast/feature_ai_tokens/data/AiTokenNetworkDataSourceImpl\n+ 2 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,68:1\n113#2:69\n215#3,2:70\n*S KotlinDebug\n*F\n+ 1 AiTokenNetworkDataSourceImpl.kt\ncom/vblast/feature_ai_tokens/data/AiTokenNetworkDataSourceImpl\n*L\n29#1:69\n35#1:70,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/vblast/feature_ai_tokens/data/AiTokenNetworkDataSourceImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_VALIDATION:Ljava/lang/String; = "validation"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final api:Lcom/vblast/flipaclip/network/data/API;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final billing:Lcom/vblast/core_billing/domain/BillingService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final safeApiRequest:Lcom/vblast/flipaclip/network/domain/usecase/SafeApiRequest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/feature_ai_tokens/data/AiTokenNetworkDataSourceImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/feature_ai_tokens/data/AiTokenNetworkDataSourceImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/feature_ai_tokens/data/AiTokenNetworkDataSourceImpl;->Companion:Lcom/vblast/feature_ai_tokens/data/AiTokenNetworkDataSourceImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/vblast/feature_ai_tokens/data/AiTokenNetworkDataSourceImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/vblast/flipaclip/network/data/API;Lcom/vblast/flipaclip/network/domain/usecase/SafeApiRequest;Lcom/vblast/core_billing/domain/BillingService;)V
    .locals 1
    .param p1    # Lcom/vblast/flipaclip/network/data/API;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/flipaclip/network/domain/usecase/SafeApiRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/core_billing/domain/BillingService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "api"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "safeApiRequest"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "billing"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/vblast/feature_ai_tokens/data/AiTokenNetworkDataSourceImpl;->api:Lcom/vblast/flipaclip/network/data/API;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/vblast/feature_ai_tokens/data/AiTokenNetworkDataSourceImpl;->safeApiRequest:Lcom/vblast/flipaclip/network/domain/usecase/SafeApiRequest;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/vblast/feature_ai_tokens/data/AiTokenNetworkDataSourceImpl;->billing:Lcom/vblast/core_billing/domain/BillingService;

    .line 25
    return-void
.end method

.method public static final synthetic access$getApi$p(Lcom/vblast/feature_ai_tokens/data/AiTokenNetworkDataSourceImpl;)Lcom/vblast/flipaclip/network/data/API;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_ai_tokens/data/AiTokenNetworkDataSourceImpl;->api:Lcom/vblast/flipaclip/network/data/API;

    .line 3
    return-object p0
.end method

.method private final convertToJson(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return-object v0
.end method

.method private final convertToJsonArray(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return-object v0
.end method


# virtual methods
.method public getAiTokens-gIAlu-s(Lcom/vblast/flipaclip/network/domain/entity/aitoken/NetworkAiTokenRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lcom/vblast/flipaclip/network/domain/entity/aitoken/NetworkAiTokenRequest;
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
            "Lcom/vblast/flipaclip/network/domain/entity/aitoken/NetworkAiTokenRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/vblast/flipaclip/network/domain/entity/aitoken/NetworkAiTokenResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/vblast/feature_ai_tokens/data/AiTokenNetworkDataSourceImpl$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/vblast/feature_ai_tokens/data/AiTokenNetworkDataSourceImpl$a;

    .line 8
    .line 9
    iget v1, v0, Lcom/vblast/feature_ai_tokens/data/AiTokenNetworkDataSourceImpl$a;->h:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/vblast/feature_ai_tokens/data/AiTokenNetworkDataSourceImpl$a;->h:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/vblast/feature_ai_tokens/data/AiTokenNetworkDataSourceImpl$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/vblast/feature_ai_tokens/data/AiTokenNetworkDataSourceImpl$a;-><init>(Lcom/vblast/feature_ai_tokens/data/AiTokenNetworkDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/vblast/feature_ai_tokens/data/AiTokenNetworkDataSourceImpl$a;->f:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/vblast/feature_ai_tokens/data/AiTokenNetworkDataSourceImpl$a;->h:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    .line 42
    check-cast p2, Lkotlin/Result;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    .line 61
    sget-object p2, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    .line 62
    .line 63
    .line 64
    invoke-interface {p2}, Lkotlinx/serialization/SerialFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    const-class v4, Lcom/vblast/flipaclip/network/domain/entity/aitoken/NetworkAiTokenRequest;

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    const-string v5, "kotlinx.serialization.serializer.withModule"

    .line 74
    .line 75
    .line 76
    invoke-static {v5}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v4}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-interface {p2, v2, p1}, Lkotlinx/serialization/StringFormat;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    new-instance p2, Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    iget-object p1, p0, Lcom/vblast/feature_ai_tokens/data/AiTokenNetworkDataSourceImpl;->billing:Lcom/vblast/core_billing/domain/BillingService;

    .line 92
    .line 93
    const-string v2, ""

    .line 94
    const/4 v4, 0x0

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v2, v4}, Lcom/vblast/core_billing/domain/BillingService;->getProductPurchase(Ljava/lang/String;Z)Lcom/vblast/core_billing/domain/entity/FcPurchaseReceipt;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    new-instance v2, Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 104
    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    iget-object p1, p1, Lcom/vblast/core_billing/domain/entity/FcPurchaseReceipt;->receipt:Ljava/util/Map;

    .line 108
    .line 109
    const-string v4, "receipt"

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v4

    .line 125
    .line 126
    if-eqz v4, :cond_4

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v4

    .line 131
    .line 132
    check-cast v4, Ljava/util/Map$Entry;

    .line 133
    .line 134
    .line 135
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 136
    move-result-object v5

    .line 137
    .line 138
    check-cast v5, Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 142
    move-result-object v6

    .line 143
    .line 144
    const-string v7, "<get-value>(...)"

    .line 145
    .line 146
    .line 147
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    check-cast v6, Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, v6}, Lcom/vblast/feature_ai_tokens/data/AiTokenNetworkDataSourceImpl;->convertToJson(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 153
    move-result-object v6

    .line 154
    .line 155
    if-nez v6, :cond_3

    .line 156
    .line 157
    .line 158
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 159
    move-result-object v6

    .line 160
    .line 161
    .line 162
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    check-cast v6, Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    invoke-direct {p0, v6}, Lcom/vblast/feature_ai_tokens/data/AiTokenNetworkDataSourceImpl;->convertToJsonArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 168
    move-result-object v6

    .line 169
    .line 170
    if-nez v6, :cond_3

    .line 171
    .line 172
    .line 173
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 174
    move-result-object v6

    .line 175
    .line 176
    .line 177
    :cond_3
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    goto :goto_1

    .line 179
    .line 180
    :cond_4
    const-string p1, "validation"

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    .line 185
    iget-object p1, p0, Lcom/vblast/feature_ai_tokens/data/AiTokenNetworkDataSourceImpl;->safeApiRequest:Lcom/vblast/flipaclip/network/domain/usecase/SafeApiRequest;

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    new-instance v4, Lcom/vblast/feature_ai_tokens/data/AiTokenNetworkDataSourceImpl$b;

    .line 192
    const/4 v5, 0x0

    .line 193
    .line 194
    .line 195
    invoke-direct {v4, p0, p2, v5}, Lcom/vblast/feature_ai_tokens/data/AiTokenNetworkDataSourceImpl$b;-><init>(Lcom/vblast/feature_ai_tokens/data/AiTokenNetworkDataSourceImpl;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V

    .line 196
    .line 197
    iput v3, v0, Lcom/vblast/feature_ai_tokens/data/AiTokenNetworkDataSourceImpl$a;->h:I

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v2, v4, v0}, Lcom/vblast/flipaclip/network/domain/usecase/SafeApiRequest;->invoke-0E7RQCE(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    if-ne p1, v1, :cond_5

    .line 204
    return-object v1

    .line 205
    :cond_5
    :goto_2
    return-object p1
.end method
