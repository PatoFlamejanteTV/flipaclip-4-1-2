.class public final Lcom/vblast/flipaclip/network/data/token/TokenAPI$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/flipaclip/network/data/token/TokenAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vblast/flipaclip/network/data/token/TokenAPI$Companion;",
        "",
        "()V",
        "create",
        "Lcom/vblast/flipaclip/network/data/token/TokenAPI;",
        "buildDetails",
        "Lcom/vblast/core/data/build/BuildDetails;",
        "headerInterceptor",
        "Lcom/vblast/flipaclip/network/data/token/TokenHeaderInterceptor;",
        "getDebugSetting",
        "Lcom/vblast/debug_config/domain/usecase/GetDebugSetting;",
        "network_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/vblast/flipaclip/network/data/token/TokenAPI$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vblast/flipaclip/network/data/token/TokenAPI$Companion;

    invoke-direct {v0}, Lcom/vblast/flipaclip/network/data/token/TokenAPI$Companion;-><init>()V

    sput-object v0, Lcom/vblast/flipaclip/network/data/token/TokenAPI$Companion;->$$INSTANCE:Lcom/vblast/flipaclip/network/data/token/TokenAPI$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/vblast/core/data/build/BuildDetails;Lcom/vblast/flipaclip/network/data/token/TokenHeaderInterceptor;Lcom/vblast/debug_config/domain/usecase/GetDebugSetting;)Lcom/vblast/flipaclip/network/data/token/TokenAPI;
    .locals 1
    .param p1    # Lcom/vblast/core/data/build/BuildDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/flipaclip/network/data/token/TokenHeaderInterceptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/debug_config/domain/usecase/GetDebugSetting;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "buildDetails"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "headerInterceptor"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "getDebugSetting"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object v0, Lcom/vblast/flipaclip/network/data/API;->Companion:Lcom/vblast/flipaclip/network/data/API$Companion;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p3}, Lcom/vblast/flipaclip/network/data/API$Companion;->getBaseUrl(Lcom/vblast/core/data/build/BuildDetails;Lcom/vblast/debug_config/domain/usecase/GetDebugSetting;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    new-instance p3, Lokhttp3/OkHttpClient$Builder;

    .line 24
    .line 25
    .line 26
    invoke-direct {p3}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    new-instance p3, Lcom/squareup/moshi/Moshi$Builder;

    .line 37
    .line 38
    .line 39
    invoke-direct {p3}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    .line 40
    .line 41
    new-instance v0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterFactory;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterFactory;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, v0}, Lcom/squareup/moshi/Moshi$Builder;->add(Lcom/squareup/moshi/JsonAdapter$Factory;)Lcom/squareup/moshi/Moshi$Builder;

    .line 48
    move-result-object p3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    .line 52
    move-result-object p3

    .line 53
    .line 54
    new-instance v0, Lretrofit2/Retrofit$Builder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {p3}, Lretrofit2/converter/moshi/MoshiConverterFactory;->create(Lcom/squareup/moshi/Moshi;)Lretrofit2/converter/moshi/MoshiConverterFactory;

    .line 61
    move-result-object p3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p3}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 65
    move-result-object p3

    .line 66
    .line 67
    sget-object v0, Lcom/jakewharton/retrofit2/adapter/kotlin/coroutines/CoroutineCallAdapterFactory;->Companion:Lcom/jakewharton/retrofit2/adapter/kotlin/coroutines/CoroutineCallAdapterFactory$Companion;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/jakewharton/retrofit2/adapter/kotlin/coroutines/CoroutineCallAdapterFactory$Companion;->create()Lcom/jakewharton/retrofit2/adapter/kotlin/coroutines/CoroutineCallAdapterFactory;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, v0}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 75
    move-result-object p3

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    const-class p2, Lcom/vblast/flipaclip/network/data/token/TokenAPI;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    const-string p2, "create(...)"

    .line 96
    .line 97
    .line 98
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    check-cast p1, Lcom/vblast/flipaclip/network/data/token/TokenAPI;

    .line 101
    return-object p1
.end method
