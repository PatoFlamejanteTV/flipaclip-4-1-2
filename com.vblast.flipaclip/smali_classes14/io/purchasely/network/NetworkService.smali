.class public final Lio/purchasely/network/NetworkService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000f\u001a\u00020\nH\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J\u0006\u0010\u0012\u001a\u00020\u0013R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/purchasely/network/NetworkService;",
        "",
        "networkInterceptor",
        "Lio/purchasely/network/NetworkInterceptor;",
        "analyticsInterceptor",
        "Lio/purchasely/network/AnalyticsInterceptor;",
        "(Lio/purchasely/network/NetworkInterceptor;Lio/purchasely/network/AnalyticsInterceptor;)V",
        "cache",
        "Lokhttp3/Cache;",
        "retrofit",
        "Lretrofit2/Retrofit;",
        "getRetrofit",
        "()Lretrofit2/Retrofit;",
        "setRetrofit",
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


# instance fields
.field private final analyticsInterceptor:Lio/purchasely/network/AnalyticsInterceptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private cache:Lokhttp3/Cache;

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
    iput-object p1, p0, Lio/purchasely/network/NetworkService;->networkInterceptor:Lio/purchasely/network/NetworkInterceptor;

    .line 16
    .line 17
    iput-object p2, p0, Lio/purchasely/network/NetworkService;->analyticsInterceptor:Lio/purchasely/network/AnalyticsInterceptor;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lio/purchasely/network/NetworkService;->buildRetrofit()Lretrofit2/Retrofit;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Lio/purchasely/network/NetworkService;->retrofit:Lretrofit2/Retrofit;

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
    invoke-direct {p0}, Lio/purchasely/network/NetworkService;->provideOkHttpClient()Lokhttp3/OkHttpClient;

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
    invoke-virtual {v1}, Lio/purchasely/ext/PLYAPIEnvironment;->getApiUrl$core_4_5_1_release()Ljava/lang/String;

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
    const-string v1, "Builder()\n            .c\u2026()))\n            .build()"

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    return-object v0
.end method

.method private final provideOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lokhttp3/Cache;

    .line 3
    .line 4
    new-instance v1, Ljava/io/File;

    .line 5
    .line 6
    sget-object v2, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lio/purchasely/managers/PLYManager;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    const-string/jumbo v3, "purchasely_http_cache"

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-wide/32 v2, 0x500000

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    .line 26
    .line 27
    iput-object v0, p0, Lio/purchasely/network/NetworkService;->cache:Lokhttp3/Cache;

    .line 28
    .line 29
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 33
    .line 34
    iget-object v1, p0, Lio/purchasely/network/NetworkService;->cache:Lokhttp3/Cache;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    const-string v1, "cache"

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 42
    const/4 v1, 0x0

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    new-instance v1, Lio/purchasely/network/PLYHttpEventListener;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1}, Lio/purchasely/network/PLYHttpEventListener;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->eventListener(Lokhttp3/EventListener;)Lokhttp3/OkHttpClient$Builder;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iget-object v1, p0, Lio/purchasely/network/NetworkService;->networkInterceptor:Lio/purchasely/network/NetworkInterceptor;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    iget-object v1, p0, Lio/purchasely/network/NetworkService;->analyticsInterceptor:Lio/purchasely/network/AnalyticsInterceptor;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    const-wide/16 v1, 0x1e

    .line 70
    .line 71
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    new-instance v1, Lio/purchasely/network/DebugInterceptor;

    .line 78
    .line 79
    .line 80
    invoke-direct {v1}, Lio/purchasely/network/DebugInterceptor;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 84
    .line 85
    new-instance v1, Lio/purchasely/network/NetworkLoggingInterceptor;

    .line 86
    .line 87
    .line 88
    invoke-direct {v1}, Lio/purchasely/network/NetworkLoggingInterceptor;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method


# virtual methods
.method public final getRetrofit()Lretrofit2/Retrofit;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/network/NetworkService;->retrofit:Lretrofit2/Retrofit;

    .line 3
    return-object v0
.end method

.method public final reset()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/network/NetworkService;->buildRetrofit()Lretrofit2/Retrofit;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lio/purchasely/network/NetworkService;->retrofit:Lretrofit2/Retrofit;

    .line 7
    return-void
.end method

.method public final setRetrofit(Lretrofit2/Retrofit;)V
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
    iput-object p1, p0, Lio/purchasely/network/NetworkService;->retrofit:Lretrofit2/Retrofit;

    .line 8
    return-void
.end method
