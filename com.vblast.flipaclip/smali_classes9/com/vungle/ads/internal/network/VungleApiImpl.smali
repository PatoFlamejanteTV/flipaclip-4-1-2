.class public final Lcom/vungle/ads/internal/network/VungleApiImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/internal/network/VungleApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/network/VungleApiImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \"2\u00020\u0001:\u0001\"B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J(\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c2\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J(\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u000c2\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0006H\u0002J\u0018\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0006H\u0002J\u001e\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u000c2\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0006H\u0016J(\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u000c2\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u001e\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u000c2\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J&\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u000c2\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J&\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u000c2\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0010\u0010 \u001a\u00020!2\u0006\u0010\u0005\u001a\u00020\u0006H\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0002\u001a\u00020\u00038\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006#"
    }
    d2 = {
        "Lcom/vungle/ads/internal/network/VungleApiImpl;",
        "Lcom/vungle/ads/internal/network/VungleApi;",
        "okHttpClient",
        "Lokhttp3/Call$Factory;",
        "(Lokhttp3/Call$Factory;)V",
        "appId",
        "",
        "emptyResponseConverter",
        "Lcom/vungle/ads/internal/network/converters/EmptyResponseConverter;",
        "getOkHttpClient$vungle_ads_release",
        "()Lokhttp3/Call$Factory;",
        "ads",
        "Lcom/vungle/ads/internal/network/Call;",
        "Lcom/vungle/ads/internal/model/AdPayload;",
        "ua",
        "path",
        "body",
        "Lcom/vungle/ads/internal/model/CommonRequestBody;",
        "config",
        "Lcom/vungle/ads/internal/model/ConfigPayload;",
        "defaultBuilder",
        "Lokhttp3/Request$Builder;",
        "defaultProtoBufBuilder",
        "pingTPAT",
        "Ljava/lang/Void;",
        "url",
        "ri",
        "sendAdMarkup",
        "requestBody",
        "Lokhttp3/RequestBody;",
        "sendErrors",
        "sendMetrics",
        "setAppId",
        "",
        "Companion",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/network/VungleApiImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final VUNGLE_VERSION:Ljava/lang/String; = "7.1.0"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final json:Lkotlinx/serialization/json/Json;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private appId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final emptyResponseConverter:Lcom/vungle/ads/internal/network/converters/EmptyResponseConverter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final okHttpClient:Lokhttp3/Call$Factory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/vungle/ads/internal/network/VungleApiImpl$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/network/VungleApiImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/vungle/ads/internal/network/VungleApiImpl;->Companion:Lcom/vungle/ads/internal/network/VungleApiImpl$Companion;

    .line 9
    .line 10
    sget-object v0, Lcom/vungle/ads/internal/network/VungleApiImpl$a;->INSTANCE:Lcom/vungle/ads/internal/network/VungleApiImpl$a;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0, v2, v1}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lcom/vungle/ads/internal/network/VungleApiImpl;->json:Lkotlinx/serialization/json/Json;

    .line 18
    return-void
.end method

.method public constructor <init>(Lokhttp3/Call$Factory;)V
    .locals 1
    .param p1    # Lokhttp3/Call$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "okHttpClient"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiImpl;->okHttpClient:Lokhttp3/Call$Factory;

    .line 11
    .line 12
    new-instance p1, Lcom/vungle/ads/internal/network/converters/EmptyResponseConverter;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Lcom/vungle/ads/internal/network/converters/EmptyResponseConverter;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiImpl;->emptyResponseConverter:Lcom/vungle/ads/internal/network/converters/EmptyResponseConverter;

    .line 18
    return-void
.end method

.method private final defaultBuilder(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lokhttp3/Request$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    const-string v0, "User-Agent"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0, p1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    const-string p2, "Vungle-Version"

    .line 18
    .line 19
    const-string v0, "7.1.0"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    const-string p2, "Content-Type"

    .line 26
    .line 27
    const-string v0, "application/json"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iget-object p2, p0, Lcom/vungle/ads/internal/network/VungleApiImpl;->appId:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    const-string v0, "X-Vungle-App-Id"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, p2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 41
    :cond_0
    return-object p1
.end method

.method private final defaultProtoBufBuilder(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lokhttp3/Request$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    const-string v0, "User-Agent"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0, p1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    const-string p2, "Vungle-Version"

    .line 18
    .line 19
    const-string v0, "7.1.0"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    const-string p2, "Content-Type"

    .line 26
    .line 27
    const-string v0, "application/x-protobuf"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iget-object p2, p0, Lcom/vungle/ads/internal/network/VungleApiImpl;->appId:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    const-string v0, "X-Vungle-App-Id"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, p2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 41
    :cond_0
    return-object p1
.end method


# virtual methods
.method public ads(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/model/CommonRequestBody;)Lcom/vungle/ads/internal/network/Call;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vungle/ads/internal/model/CommonRequestBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vungle/ads/internal/model/CommonRequestBody;",
            ")",
            "Lcom/vungle/ads/internal/network/Call<",
            "Lcom/vungle/ads/internal/model/AdPayload;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "ua"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "path"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "body"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    :try_start_0
    sget-object v1, Lcom/vungle/ads/internal/network/VungleApiImpl;->json:Lkotlinx/serialization/json/Json;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lkotlinx/serialization/SerialFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    const-class v3, Lcom/vungle/ads/internal/model/CommonRequestBody;

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    const-string v3, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2, p3}, Lkotlinx/serialization/StringFormat;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p3

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/network/VungleApiImpl;->defaultBuilder(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p3, v0}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 51
    move-result-object p3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p3}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    new-instance p3, Lcom/vungle/ads/internal/network/OkHttpCall;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/vungle/ads/internal/network/VungleApiImpl;->okHttpClient:Lokhttp3/Call$Factory;

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, p1}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    new-instance v1, Lcom/vungle/ads/internal/network/converters/JsonConverter;

    .line 70
    .line 71
    const-class v2, Lcom/vungle/ads/internal/model/AdPayload;

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v2}, Lcom/vungle/ads/internal/network/converters/JsonConverter;-><init>(Lkotlin/reflect/KType;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p3, p1, v1}, Lcom/vungle/ads/internal/network/OkHttpCall;-><init>(Lokhttp3/Call;Lcom/vungle/ads/internal/network/converters/Converter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    move-object v0, p3

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :catch_0
    sget-object v3, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 86
    .line 87
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    const-string p3, "Error with url: "

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v5

    .line 103
    .line 104
    const/16 v9, 0x1c

    .line 105
    const/4 v10, 0x0

    .line 106
    .line 107
    const/16 v4, 0x65

    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v8, 0x0

    .line 111
    .line 112
    .line 113
    invoke-static/range {v3 .. v10}, Lcom/vungle/ads/AnalyticsClient;->logError$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 114
    :goto_0
    return-object v0
.end method

.method public config(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/model/CommonRequestBody;)Lcom/vungle/ads/internal/network/Call;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vungle/ads/internal/model/CommonRequestBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vungle/ads/internal/model/CommonRequestBody;",
            ")",
            "Lcom/vungle/ads/internal/network/Call<",
            "Lcom/vungle/ads/internal/model/ConfigPayload;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "ua"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "path"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "body"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    :try_start_0
    sget-object v1, Lcom/vungle/ads/internal/network/VungleApiImpl;->json:Lkotlinx/serialization/json/Json;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lkotlinx/serialization/SerialFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    const-class v3, Lcom/vungle/ads/internal/model/CommonRequestBody;

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    const-string v3, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2, p3}, Lkotlinx/serialization/StringFormat;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p3

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/network/VungleApiImpl;->defaultBuilder(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    sget-object p2, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p3, v0}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    new-instance p2, Lcom/vungle/ads/internal/network/OkHttpCall;

    .line 62
    .line 63
    iget-object p3, p0, Lcom/vungle/ads/internal/network/VungleApiImpl;->okHttpClient:Lokhttp3/Call$Factory;

    .line 64
    .line 65
    .line 66
    invoke-interface {p3, p1}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    new-instance p3, Lcom/vungle/ads/internal/network/converters/JsonConverter;

    .line 70
    .line 71
    const-class v1, Lcom/vungle/ads/internal/model/ConfigPayload;

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-direct {p3, v1}, Lcom/vungle/ads/internal/network/converters/JsonConverter;-><init>(Lkotlin/reflect/KType;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p2, p1, p3}, Lcom/vungle/ads/internal/network/OkHttpCall;-><init>(Lokhttp3/Call;Lcom/vungle/ads/internal/network/converters/Converter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    move-object v0, p2

    .line 83
    :catch_0
    return-object v0
.end method

.method public final getOkHttpClient$vungle_ads_release()Lokhttp3/Call$Factory;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiImpl;->okHttpClient:Lokhttp3/Call$Factory;

    .line 3
    return-object v0
.end method

.method public pingTPAT(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/ads/internal/network/Call;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/vungle/ads/internal/network/Call<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "ua"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "url"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/network/VungleApiImpl;->defaultBuilder(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    new-instance p2, Lcom/vungle/ads/internal/network/OkHttpCall;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiImpl;->okHttpClient:Lokhttp3/Call$Factory;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, p1}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiImpl;->emptyResponseConverter:Lcom/vungle/ads/internal/network/converters/EmptyResponseConverter;

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, p1, v0}, Lcom/vungle/ads/internal/network/OkHttpCall;-><init>(Lokhttp3/Call;Lcom/vungle/ads/internal/network/converters/Converter;)V

    .line 54
    return-object p2
.end method

.method public ri(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/model/CommonRequestBody;)Lcom/vungle/ads/internal/network/Call;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vungle/ads/internal/model/CommonRequestBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vungle/ads/internal/model/CommonRequestBody;",
            ")",
            "Lcom/vungle/ads/internal/network/Call<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "ua"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "path"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "body"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    :try_start_0
    sget-object v1, Lcom/vungle/ads/internal/network/VungleApiImpl;->json:Lkotlinx/serialization/json/Json;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lkotlinx/serialization/SerialFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    const-class v3, Lcom/vungle/ads/internal/model/CommonRequestBody;

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    const-string v3, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2, p3}, Lkotlinx/serialization/StringFormat;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p3

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/network/VungleApiImpl;->defaultBuilder(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p3, v0}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 51
    move-result-object p3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p3}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    new-instance p3, Lcom/vungle/ads/internal/network/OkHttpCall;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/vungle/ads/internal/network/VungleApiImpl;->okHttpClient:Lokhttp3/Call$Factory;

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, p1}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    iget-object v1, p0, Lcom/vungle/ads/internal/network/VungleApiImpl;->emptyResponseConverter:Lcom/vungle/ads/internal/network/converters/EmptyResponseConverter;

    .line 70
    .line 71
    .line 72
    invoke-direct {p3, p1, v1}, Lcom/vungle/ads/internal/network/OkHttpCall;-><init>(Lokhttp3/Call;Lcom/vungle/ads/internal/network/converters/Converter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    move-object v0, p3

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :catch_0
    sget-object v2, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 77
    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    const-string p3, "Error with url: "

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v4

    .line 94
    .line 95
    const/16 v8, 0x1c

    .line 96
    const/4 v9, 0x0

    .line 97
    .line 98
    const/16 v3, 0x65

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    .line 103
    .line 104
    invoke-static/range {v2 .. v9}, Lcom/vungle/ads/AnalyticsClient;->logError$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 105
    :goto_0
    return-object v0
.end method

.method public sendAdMarkup(Ljava/lang/String;Lokhttp3/RequestBody;)Lcom/vungle/ads/internal/network/Call;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/RequestBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            ")",
            "Lcom/vungle/ads/internal/network/Call<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "url"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "requestBody"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    const-string v0, "debug"

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0, p1}, Lcom/vungle/ads/internal/network/VungleApiImpl;->defaultBuilder(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    new-instance p2, Lcom/vungle/ads/internal/network/OkHttpCall;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiImpl;->okHttpClient:Lokhttp3/Call$Factory;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, p1}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiImpl;->emptyResponseConverter:Lcom/vungle/ads/internal/network/converters/EmptyResponseConverter;

    .line 53
    .line 54
    .line 55
    invoke-direct {p2, p1, v0}, Lcom/vungle/ads/internal/network/OkHttpCall;-><init>(Lokhttp3/Call;Lcom/vungle/ads/internal/network/converters/Converter;)V

    .line 56
    return-object p2
.end method

.method public sendErrors(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lcom/vungle/ads/internal/network/Call;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lokhttp3/RequestBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            ")",
            "Lcom/vungle/ads/internal/network/Call<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "ua"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "path"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string/jumbo v0, "requestBody"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/network/VungleApiImpl;->defaultProtoBufBuilder(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p3}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    new-instance p2, Lcom/vungle/ads/internal/network/OkHttpCall;

    .line 48
    .line 49
    iget-object p3, p0, Lcom/vungle/ads/internal/network/VungleApiImpl;->okHttpClient:Lokhttp3/Call$Factory;

    .line 50
    .line 51
    .line 52
    invoke-interface {p3, p1}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iget-object p3, p0, Lcom/vungle/ads/internal/network/VungleApiImpl;->emptyResponseConverter:Lcom/vungle/ads/internal/network/converters/EmptyResponseConverter;

    .line 56
    .line 57
    .line 58
    invoke-direct {p2, p1, p3}, Lcom/vungle/ads/internal/network/OkHttpCall;-><init>(Lokhttp3/Call;Lcom/vungle/ads/internal/network/converters/Converter;)V

    .line 59
    return-object p2
.end method

.method public sendMetrics(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lcom/vungle/ads/internal/network/Call;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lokhttp3/RequestBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            ")",
            "Lcom/vungle/ads/internal/network/Call<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "ua"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "path"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string/jumbo v0, "requestBody"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/network/VungleApiImpl;->defaultProtoBufBuilder(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p3}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    new-instance p2, Lcom/vungle/ads/internal/network/OkHttpCall;

    .line 48
    .line 49
    iget-object p3, p0, Lcom/vungle/ads/internal/network/VungleApiImpl;->okHttpClient:Lokhttp3/Call$Factory;

    .line 50
    .line 51
    .line 52
    invoke-interface {p3, p1}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iget-object p3, p0, Lcom/vungle/ads/internal/network/VungleApiImpl;->emptyResponseConverter:Lcom/vungle/ads/internal/network/converters/EmptyResponseConverter;

    .line 56
    .line 57
    .line 58
    invoke-direct {p2, p1, p3}, Lcom/vungle/ads/internal/network/OkHttpCall;-><init>(Lokhttp3/Call;Lcom/vungle/ads/internal/network/converters/Converter;)V

    .line 59
    return-object p2
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "appId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiImpl;->appId:Ljava/lang/String;

    .line 8
    return-void
.end method
