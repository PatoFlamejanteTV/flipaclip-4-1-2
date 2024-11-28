.class public final Lcom/vblast/flipaclip/network/data/HeaderInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;
.implements Lorg/koin/core/component/KoinComponent;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/flipaclip/network/data/HeaderInterceptor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00142\u00020\u00012\u00020\u0002:\u0001\u0014B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0012\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000c\u001a\u00020\u0013H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/vblast/flipaclip/network/data/HeaderInterceptor;",
        "Lokhttp3/Interceptor;",
        "Lorg/koin/core/component/KoinComponent;",
        "buildDetails",
        "Lcom/vblast/core/data/build/BuildDetails;",
        "tokenVerifier",
        "Lcom/vblast/flipaclip/network/data/token/TokenVerifier;",
        "context",
        "Landroid/content/Context;",
        "(Lcom/vblast/core/data/build/BuildDetails;Lcom/vblast/flipaclip/network/data/token/TokenVerifier;Landroid/content/Context;)V",
        "bodyToString",
        "",
        "request",
        "Lokhttp3/RequestBody;",
        "intercept",
        "Lokhttp3/Response;",
        "chain",
        "Lokhttp3/Interceptor$Chain;",
        "prepareHeaders",
        "Lokhttp3/Request;",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHeaderInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeaderInterceptor.kt\ncom/vblast/flipaclip/network/data/HeaderInterceptor\n+ 2 LogExtensions.kt\ncom/vblast/core/ext/LogExtensionsKt\n*L\n1#1,80:1\n80#2:81\n80#2:82\n*S KotlinDebug\n*F\n+ 1 HeaderInterceptor.kt\ncom/vblast/flipaclip/network/data/HeaderInterceptor\n*L\n29#1:81\n38#1:82\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/vblast/flipaclip/network/data/HeaderInterceptor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final HEADER_IS_AUTHORIZABLE:Ljava/lang/String; = "isAuthorizable"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final buildDetails:Lcom/vblast/core/data/build/BuildDetails;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tokenVerifier:Lcom/vblast/flipaclip/network/data/token/TokenVerifier;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/flipaclip/network/data/HeaderInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/flipaclip/network/data/HeaderInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/flipaclip/network/data/HeaderInterceptor;->Companion:Lcom/vblast/flipaclip/network/data/HeaderInterceptor$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/vblast/flipaclip/network/data/HeaderInterceptor;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/vblast/core/data/build/BuildDetails;Lcom/vblast/flipaclip/network/data/token/TokenVerifier;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/vblast/core/data/build/BuildDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/flipaclip/network/data/token/TokenVerifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "buildDetails"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "tokenVerifier"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "context"

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
    iput-object p1, p0, Lcom/vblast/flipaclip/network/data/HeaderInterceptor;->buildDetails:Lcom/vblast/core/data/build/BuildDetails;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/vblast/flipaclip/network/data/HeaderInterceptor;->tokenVerifier:Lcom/vblast/flipaclip/network/data/token/TokenVerifier;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/vblast/flipaclip/network/data/HeaderInterceptor;->context:Landroid/content/Context;

    .line 25
    return-void
.end method

.method private final bodyToString(Lokhttp3/RequestBody;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lokio/Buffer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :catch_0
    const-string p1, "did not work"

    .line 16
    :goto_0
    return-object p1
.end method

.method private final prepareHeaders(Lokhttp3/Request;)Lokhttp3/Request;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/4 v1, 0x0

    sget-object v1, Lcom/mbridge/msdk/mbbanner/common/communication/GGh/soJomVUzILWXew;->bXYMl:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "android"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/vblast/flipaclip/network/data/HeaderInterceptor;->context:Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/vblast/core/ext/ContextExtKt;->getVersionCode(Landroid/content/Context;)J

    .line 18
    move-result-wide v1

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    const-string v2, "X-AppVersion"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/vblast/flipaclip/network/data/HeaderInterceptor;->buildDetails:Lcom/vblast/core/data/build/BuildDetails;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Lcom/vblast/core/data/build/BuildDetails;->getAppStore()Lcom/vblast/core/data/build/AppStore;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    const-string/jumbo v2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    const-string v2, "X-AppStore"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    const-string v1, "isAuthorizable"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    const-string v2, "false"

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result p1

    .line 72
    .line 73
    xor-int/lit8 p1, p1, 0x1

    .line 74
    .line 75
    iget-object v2, p0, Lcom/vblast/flipaclip/network/data/HeaderInterceptor;->tokenVerifier:Lcom/vblast/flipaclip/network/data/token/TokenVerifier;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/vblast/flipaclip/network/data/token/TokenVerifier;->isTokenValid()Z

    .line 79
    move-result v2

    .line 80
    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    if-eqz p1, :cond_0

    .line 84
    .line 85
    iget-object p1, p0, Lcom/vblast/flipaclip/network/data/HeaderInterceptor;->tokenVerifier:Lcom/vblast/flipaclip/network/data/token/TokenVerifier;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/vblast/flipaclip/network/data/token/TokenVerifier;->getToken()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    const-string v3, "Token = "

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    .line 111
    invoke-static {p0, v2}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    const-string v3, "Bearer "

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    const-string v2, "Authorization"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2, p1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 134
    goto :goto_0

    .line 135
    .line 136
    :cond_0
    const-string p1, "Token not valid"

    .line 137
    .line 138
    .line 139
    invoke-static {p0, p1}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 146
    move-result-object p1

    .line 147
    return-object p1
.end method


# virtual methods
.method public getKoin()Lorg/koin/core/Koin;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/koin/core/component/KoinComponent$DefaultImpls;->getKoin(Lorg/koin/core/component/KoinComponent;)Lorg/koin/core/Koin;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 6
    .param p1    # Lokhttp3/Interceptor$Chain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "chain"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/vblast/flipaclip/network/data/HeaderInterceptor;->prepareHeaders(Lokhttp3/Request;)Lokhttp3/Request;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v3}, Lcom/vblast/flipaclip/network/data/HeaderInterceptor;->bodyToString(Lokhttp3/RequestBody;)Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    .line 35
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    const-string v5, "API CALL EXECUTING "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, " "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v1}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lokhttp3/Response;->networkResponse()Lokhttp3/Response;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    const-string v3, "API CALL "

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v0, " RESPONSE = "

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v0}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    return-object p1
.end method
