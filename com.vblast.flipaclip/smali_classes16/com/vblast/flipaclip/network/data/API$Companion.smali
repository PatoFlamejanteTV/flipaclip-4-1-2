.class public final Lcom/vblast/flipaclip/network/data/API$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/flipaclip/network/data/API;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/flipaclip/network/data/API$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J.\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u001e\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0004J\u0016\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/vblast/flipaclip/network/data/API$Companion;",
        "",
        "()V",
        "PROD_BASE_URL",
        "",
        "QA_BASE_URL",
        "create",
        "Lcom/vblast/flipaclip/network/data/API;",
        "context",
        "Landroid/content/Context;",
        "headerInterceptor",
        "Lcom/vblast/flipaclip/network/data/HeaderInterceptor;",
        "authenticator",
        "Lcom/vblast/flipaclip/network/data/token/TokenAuthenticator;",
        "buildDetails",
        "Lcom/vblast/core/data/build/BuildDetails;",
        "getDebugSetting",
        "Lcom/vblast/debug_config/domain/usecase/GetDebugSetting;",
        "getAudioSampleUrl",
        "sampleFileName",
        "getBaseUrl",
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
.field static final synthetic $$INSTANCE:Lcom/vblast/flipaclip/network/data/API$Companion;

.field public static final PROD_BASE_URL:Ljava/lang/String; = "https://api.flipaclip.com/"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final QA_BASE_URL:Ljava/lang/String; = "http://api-qa.flipaclip.com/"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vblast/flipaclip/network/data/API$Companion;

    invoke-direct {v0}, Lcom/vblast/flipaclip/network/data/API$Companion;-><init>()V

    sput-object v0, Lcom/vblast/flipaclip/network/data/API$Companion;->$$INSTANCE:Lcom/vblast/flipaclip/network/data/API$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;Lcom/vblast/flipaclip/network/data/HeaderInterceptor;Lcom/vblast/flipaclip/network/data/token/TokenAuthenticator;Lcom/vblast/core/data/build/BuildDetails;Lcom/vblast/debug_config/domain/usecase/GetDebugSetting;)Lcom/vblast/flipaclip/network/data/API;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/flipaclip/network/data/HeaderInterceptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/flipaclip/network/data/token/TokenAuthenticator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/vblast/core/data/build/BuildDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/vblast/debug_config/domain/usecase/GetDebugSetting;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

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
    const-string v0, "authenticator"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "buildDetails"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "getDebugSetting"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    new-instance v0, Lokhttp3/Cache;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    const-string v1, "getCacheDir(...)"

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-wide/32 v1, 0xa00000

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p1, v1, v2}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p4, p5}, Lcom/vblast/flipaclip/network/data/API$Companion;->getBaseUrl(Lcom/vblast/core/data/build/BuildDetails;Lcom/vblast/debug_config/domain/usecase/GetDebugSetting;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    new-instance p5, Lokhttp3/OkHttpClient$Builder;

    .line 49
    .line 50
    .line 51
    invoke-direct {p5}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p5, p2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p3}, Lokhttp3/OkHttpClient$Builder;->authenticator(Lokhttp3/Authenticator;)Lokhttp3/OkHttpClient$Builder;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    const-wide/16 v0, 0x3c

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0, v1, p3}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0, v1, p3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    .line 78
    invoke-interface {p4}, Lcom/vblast/core/data/build/BuildDetails;->getBuildType()Lcom/vblast/core/common/BuildType;

    .line 79
    move-result-object p3

    .line 80
    .line 81
    sget-object p4, Lcom/vblast/core/common/BuildType;->PROD:Lcom/vblast/core/common/BuildType;

    .line 82
    .line 83
    if-eq p3, p4, :cond_0

    .line 84
    .line 85
    new-instance p3, Lokhttp3/logging/HttpLoggingInterceptor;

    .line 86
    const/4 p4, 0x1

    .line 87
    const/4 p5, 0x0

    .line 88
    .line 89
    .line 90
    invoke-direct {p3, p5, p4, p5}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    .line 92
    sget-object p4, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, p4}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 99
    .line 100
    .line 101
    :cond_0
    invoke-virtual {p2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 102
    move-result-object p2

    .line 103
    .line 104
    new-instance p3, Lcom/squareup/moshi/Moshi$Builder;

    .line 105
    .line 106
    .line 107
    invoke-direct {p3}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    .line 108
    .line 109
    new-instance p4, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterFactory;

    .line 110
    .line 111
    .line 112
    invoke-direct {p4}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterFactory;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3, p4}, Lcom/squareup/moshi/Moshi$Builder;->add(Lcom/squareup/moshi/JsonAdapter$Factory;)Lcom/squareup/moshi/Moshi$Builder;

    .line 116
    move-result-object p3

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    .line 120
    move-result-object p3

    .line 121
    .line 122
    new-instance p4, Lretrofit2/Retrofit$Builder;

    .line 123
    .line 124
    .line 125
    invoke-direct {p4}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-static {p3}, Lretrofit2/converter/moshi/MoshiConverterFactory;->create(Lcom/squareup/moshi/Moshi;)Lretrofit2/converter/moshi/MoshiConverterFactory;

    .line 129
    move-result-object p3

    .line 130
    .line 131
    .line 132
    invoke-virtual {p4, p3}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 133
    move-result-object p3

    .line 134
    .line 135
    sget-object p4, Lcom/jakewharton/retrofit2/adapter/kotlin/coroutines/CoroutineCallAdapterFactory;->Companion:Lcom/jakewharton/retrofit2/adapter/kotlin/coroutines/CoroutineCallAdapterFactory$Companion;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p4}, Lcom/jakewharton/retrofit2/adapter/kotlin/coroutines/CoroutineCallAdapterFactory$Companion;->create()Lcom/jakewharton/retrofit2/adapter/kotlin/coroutines/CoroutineCallAdapterFactory;

    .line 139
    move-result-object p4

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, p4}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 143
    move-result-object p3

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3, p1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    const-class p2, Lcom/vblast/flipaclip/network/data/API;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    const-string p2, "create(...)"

    .line 164
    .line 165
    .line 166
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    check-cast p1, Lcom/vblast/flipaclip/network/data/API;

    .line 169
    return-object p1
.end method

.method public final getAudioSampleUrl(Lcom/vblast/core/data/build/BuildDetails;Lcom/vblast/debug_config/domain/usecase/GetDebugSetting;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/vblast/core/data/build/BuildDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/debug_config/domain/usecase/GetDebugSetting;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
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
    const-string v0, "getDebugSetting"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "sampleFileName"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/vblast/flipaclip/network/data/API$Companion;->getBaseUrl(Lcom/vblast/core/data/build/BuildDetails;Lcom/vblast/debug_config/domain/usecase/GetDebugSetting;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p1, "assets/sample/"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final getBaseUrl(Lcom/vblast/core/data/build/BuildDetails;Lcom/vblast/debug_config/domain/usecase/GetDebugSetting;)Ljava/lang/String;
    .locals 4
    .param p1    # Lcom/vblast/core/data/build/BuildDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/debug_config/domain/usecase/GetDebugSetting;
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
    const-string v0, "getDebugSetting"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lcom/vblast/debug_config/domain/DebugSettingKey;->API_DOMAIN:Lcom/vblast/debug_config/domain/DebugSettingKey;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lcom/vblast/debug_config/domain/usecase/GetDebugSetting;->invoke(Lcom/vblast/debug_config/domain/DebugSettingKey;)Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    check-cast p2, Lcom/vblast/debug_config/domain/ApiDomainOverride;

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    const/4 p2, -0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    sget-object v0, Lcom/vblast/flipaclip/network/data/API$Companion$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 28
    move-result p2

    .line 29
    .line 30
    aget p2, v0, p2

    .line 31
    .line 32
    :goto_0
    const-string v0, "http://api-qa.flipaclip.com/"

    .line 33
    const/4 v1, 0x1

    .line 34
    .line 35
    if-eq p2, v1, :cond_2

    .line 36
    const/4 v2, 0x2

    .line 37
    .line 38
    const-string v3, "https://api.flipaclip.com/"

    .line 39
    .line 40
    if-eq p2, v2, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lcom/vblast/core/data/build/BuildDetails;->getBuildType()Lcom/vblast/core/common/BuildType;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    sget-object p2, Lcom/vblast/flipaclip/network/data/API$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50
    move-result p1

    .line 51
    .line 52
    aget p1, p2, p1

    .line 53
    .line 54
    if-ne p1, v1, :cond_2

    .line 55
    :cond_1
    move-object v0, v3

    .line 56
    :cond_2
    return-object v0
.end method
