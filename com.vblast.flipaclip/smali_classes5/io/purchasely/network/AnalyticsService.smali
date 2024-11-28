.class public final Lio/purchasely/network/AnalyticsService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\r\u001a\u00020\u0008H\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0002J\u0006\u0010\u0010\u001a\u00020\u0011R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u00020\u0008X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/purchasely/network/AnalyticsService;",
        "",
        "networkInterceptor",
        "Lio/purchasely/network/NetworkInterceptor;",
        "analyticsInterceptor",
        "Lio/purchasely/network/AnalyticsInterceptor;",
        "(Lio/purchasely/network/NetworkInterceptor;Lio/purchasely/network/AnalyticsInterceptor;)V",
        "retrofit",
        "Lretrofit2/Retrofit;",
        "getRetrofit$core_4_5_1_release",
        "()Lretrofit2/Retrofit;",
        "setRetrofit$core_4_5_1_release",
        "(Lretrofit2/Retrofit;)V",
        "buildRetrofit",
        "provideOkHttpClient",
        "Lokhttp3/OkHttpClient;",
        "reset",
        "",
        "core-4.5.1_release"
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
        "SMAP\nAnalyticsService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnalyticsService.kt\nio/purchasely/network/AnalyticsService\n+ 2 OkHttpClient.kt\nokhttp3/OkHttpClient$Builder\n*L\n1#1,53:1\n563#2:54\n*S KotlinDebug\n*F\n+ 1 AnalyticsService.kt\nio/purchasely/network/AnalyticsService\n*L\n44#1:54\n*E\n"
    }
.end annotation


# instance fields
.field private final analyticsInterceptor:Lio/purchasely/network/AnalyticsInterceptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final networkInterceptor:Lio/purchasely/network/NetworkInterceptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private retrofit:Lretrofit2/Retrofit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/purchasely/network/NetworkInterceptor;Lio/purchasely/network/AnalyticsInterceptor;)V
    .locals 1
    .param p1    # Lio/purchasely/network/NetworkInterceptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/purchasely/network/AnalyticsInterceptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "networkInterceptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "analyticsInterceptor"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lio/purchasely/network/AnalyticsService;->networkInterceptor:Lio/purchasely/network/NetworkInterceptor;

    .line 16
    .line 17
    iput-object p2, p0, Lio/purchasely/network/AnalyticsService;->analyticsInterceptor:Lio/purchasely/network/AnalyticsInterceptor;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lio/purchasely/network/AnalyticsService;->buildRetrofit()Lretrofit2/Retrofit;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Lio/purchasely/network/AnalyticsService;->retrofit:Lretrofit2/Retrofit;

    .line 24
    return-void
.end method

.method private final buildRetrofit()Lretrofit2/Retrofit;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lretrofit2/Retrofit$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lio/purchasely/network/AnalyticsService;->provideOkHttpClient()Lokhttp3/OkHttpClient;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lio/purchasely/ext/Purchasely;->getEnvironment$core_4_5_1_release()Lio/purchasely/ext/PLYAPIEnvironment;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lio/purchasely/ext/PLYAPIEnvironment;->getTrackingUrl$core_4_5_1_release()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sget-object v1, Lio/purchasely/network/PLYJsonProvider;->INSTANCE:Lio/purchasely/network/PLYJsonProvider;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lio/purchasely/network/PLYJsonProvider;->getJson()Lkotlinx/serialization/json/Json;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    sget-object v2, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 34
    .line 35
    const-string v3, "application/json"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/KotlinSerializationConverterFactory;->create(Lkotlinx/serialization/StringFormat;Lokhttp3/MediaType;)Lretrofit2/Converter$Factory;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    const-string v1, "Builder()\n              \u2026\n                .build()"

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    return-object v0
.end method

.method private final provideOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lokhttp3/Cache;

    .line 8
    .line 9
    new-instance v2, Ljava/io/File;

    .line 10
    .line 11
    sget-object v3, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Lio/purchasely/managers/PLYManager;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    const-string v4, "purchasely_analytics_cache"

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-wide/32 v3, 0x3200000

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v4}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    new-instance v1, Lio/purchasely/network/PLYHttpEventListener;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1}, Lio/purchasely/network/PLYHttpEventListener;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->eventListener(Lokhttp3/EventListener;)Lokhttp3/OkHttpClient$Builder;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iget-object v1, p0, Lio/purchasely/network/AnalyticsService;->networkInterceptor:Lio/purchasely/network/NetworkInterceptor;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iget-object v1, p0, Lio/purchasely/network/AnalyticsService;->analyticsInterceptor:Lio/purchasely/network/AnalyticsInterceptor;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    new-instance v1, Lio/purchasely/network/DebugInterceptor;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1}, Lio/purchasely/network/DebugInterceptor;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 64
    .line 65
    new-instance v1, Lio/purchasely/network/DebugInterceptor;

    .line 66
    .line 67
    .line 68
    invoke-direct {v1}, Lio/purchasely/network/DebugInterceptor;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lio/purchasely/network/DebugInterceptor;->httpLoggingInterceptor()Lokhttp3/Interceptor;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 76
    .line 77
    new-instance v1, Lio/purchasely/network/AnalyticsService$provideOkHttpClient$$inlined$-addInterceptor$1;

    .line 78
    .line 79
    .line 80
    invoke-direct {v1}, Lio/purchasely/network/AnalyticsService$provideOkHttpClient$$inlined$-addInterceptor$1;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method


# virtual methods
.method public final getRetrofit$core_4_5_1_release()Lretrofit2/Retrofit;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/network/AnalyticsService;->retrofit:Lretrofit2/Retrofit;

    .line 3
    return-object v0
.end method

.method public final reset()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/network/AnalyticsService;->buildRetrofit()Lretrofit2/Retrofit;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lio/purchasely/network/AnalyticsService;->retrofit:Lretrofit2/Retrofit;

    .line 7
    return-void
.end method

.method public final setRetrofit$core_4_5_1_release(Lretrofit2/Retrofit;)V
    .locals 1
    .param p1    # Lretrofit2/Retrofit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lio/purchasely/network/AnalyticsService;->retrofit:Lretrofit2/Retrofit;

    .line 8
    return-void
.end method
