.class public final Lcom/clevertap/android/sdk/network/api/CtApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/network/api/CtApi$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 =2\u00020\u0001:\u0001=Bo\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0005\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0011J*\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u00052\u0008\u0010+\u001a\u0004\u0018\u00010\u00052\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020-H\u0002J\u000e\u0010/\u001a\u0002002\u0006\u0010+\u001a\u000201J\u000e\u00102\u001a\u0002002\u0006\u0010+\u001a\u000203J\u0010\u00104\u001a\u0004\u0018\u00010\u00052\u0006\u0010,\u001a\u00020-J \u00105\u001a\u0002062\u0006\u00107\u001a\u00020\u00052\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020-H\u0002J\u000e\u00108\u001a\u0002002\u0006\u0010,\u001a\u00020-J\u0016\u00109\u001a\u0002002\u0006\u0010,\u001a\u00020-2\u0006\u0010+\u001a\u000203J\u000c\u0010:\u001a\u00020;*\u00020;H\u0002J\u000c\u0010<\u001a\u00020;*\u00020;H\u0002R\u001e\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0013@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0018\"\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0018\"\u0004\u0008 \u0010\u001eR\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0018\"\u0004\u0008\"\u0010\u001eR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0018\"\u0004\u0008$\u0010\u001eR\u001c\u0010\n\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0018\"\u0004\u0008&\u0010\u001eR\u000e\u0010\'\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006>"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/network/api/CtApi;",
        "",
        "httpClient",
        "Lcom/clevertap/android/sdk/network/http/CtHttpClient;",
        "defaultDomain",
        "",
        "domain",
        "spikyDomain",
        "region",
        "proxyDomain",
        "spikyProxyDomain",
        "accountId",
        "accountToken",
        "sdkVersion",
        "logger",
        "Lcom/clevertap/android/sdk/Logger;",
        "logTag",
        "(Lcom/clevertap/android/sdk/network/http/CtHttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/clevertap/android/sdk/Logger;Ljava/lang/String;)V",
        "<set-?>",
        "",
        "currentRequestTimestampSeconds",
        "getCurrentRequestTimestampSeconds",
        "()I",
        "getDefaultDomain",
        "()Ljava/lang/String;",
        "defaultHeaders",
        "",
        "defaultQueryParams",
        "getDomain",
        "setDomain",
        "(Ljava/lang/String;)V",
        "getProxyDomain",
        "setProxyDomain",
        "getRegion",
        "setRegion",
        "getSpikyDomain",
        "setSpikyDomain",
        "getSpikyProxyDomain",
        "setSpikyProxyDomain",
        "spikyRegionSuffix",
        "createRequest",
        "Lcom/clevertap/android/sdk/network/http/Request;",
        "relativePath",
        "body",
        "useSpikyDomain",
        "",
        "includeTs",
        "defineTemplates",
        "Lcom/clevertap/android/sdk/network/http/Response;",
        "Lcom/clevertap/android/sdk/network/api/DefineTemplatesRequestBody;",
        "defineVars",
        "Lcom/clevertap/android/sdk/network/api/SendQueueRequestBody;",
        "getActualDomain",
        "getUriForPath",
        "Landroid/net/Uri;",
        "path",
        "performHandshakeForDomain",
        "sendQueue",
        "appendDefaultQueryParams",
        "Landroid/net/Uri$Builder;",
        "appendTsQueryParam",
        "Companion",
        "clevertap-core_release"
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
.field public static final Companion:Lcom/clevertap/android/sdk/network/api/CtApi$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_CONTENT_TYPE:Ljava/lang/String; = "application/json; charset=utf-8"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_QUERY_PARAM_OS:Ljava/lang/String; = "Android"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private currentRequestTimestampSeconds:I

.field private final defaultDomain:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final defaultHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final defaultQueryParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private domain:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final httpClient:Lcom/clevertap/android/sdk/network/http/CtHttpClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logTag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logger:Lcom/clevertap/android/sdk/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private proxyDomain:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private region:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private spikyDomain:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private spikyProxyDomain:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final spikyRegionSuffix:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clevertap/android/sdk/network/api/CtApi$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clevertap/android/sdk/network/api/CtApi$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/clevertap/android/sdk/network/api/CtApi;->Companion:Lcom/clevertap/android/sdk/network/api/CtApi$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/network/http/CtHttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/clevertap/android/sdk/Logger;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/clevertap/android/sdk/network/http/CtHttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/clevertap/android/sdk/Logger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "httpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDomain"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountId"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountToken"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sdkVersion"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logTag"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->httpClient:Lcom/clevertap/android/sdk/network/http/CtHttpClient;

    .line 3
    iput-object p2, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->defaultDomain:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->domain:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->spikyDomain:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->region:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->proxyDomain:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->spikyProxyDomain:Ljava/lang/String;

    .line 9
    iput-object p11, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 10
    iput-object p12, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->logTag:Ljava/lang/String;

    .line 11
    const-string p1, "Content-Type"

    const-string p2, "application/json; charset=utf-8"

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 12
    const-string p2, "X-CleverTap-Account-ID"

    invoke-static {p2, p8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 13
    const-string p3, "X-CleverTap-Token"

    invoke-static {p3, p9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const/4 p4, 0x3

    new-array p5, p4, [Lkotlin/Pair;

    const/4 p6, 0x0

    aput-object p1, p5, p6

    const/4 p1, 0x1

    aput-object p2, p5, p1

    const/4 p2, 0x2

    aput-object p3, p5, p2

    .line 14
    invoke-static {p5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p3

    iput-object p3, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->defaultHeaders:Ljava/util/Map;

    .line 15
    const-string/jumbo p3, "os"

    const-string p5, "Android"

    invoke-static {p3, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    .line 16
    const-string/jumbo p5, "t"

    invoke-static {p5, p10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p5

    .line 17
    const-string/jumbo p7, "z"

    invoke-static {p7, p8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p7

    new-array p4, p4, [Lkotlin/Pair;

    aput-object p3, p4, p6

    aput-object p5, p4, p1

    aput-object p7, p4, p2

    .line 18
    invoke-static {p4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->defaultQueryParams:Ljava/util/Map;

    .line 19
    const-string p1, "-spiky"

    iput-object p1, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->spikyRegionSuffix:Ljava/lang/String;

    return-void
.end method

.method private final appendDefaultQueryParams(Landroid/net/Uri$Builder;)Landroid/net/Uri$Builder;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->defaultQueryParams:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object p1
.end method

.method private final appendTsQueryParam(Landroid/net/Uri$Builder;)Landroid/net/Uri$Builder;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const/16 v2, 0x3e8

    .line 7
    int-to-long v2, v2

    .line 8
    div-long/2addr v0, v2

    .line 9
    long-to-int v0, v0

    .line 10
    .line 11
    iput v0, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->currentRequestTimestampSeconds:I

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "ts"

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    const-string v0, "appendQueryParameter(\"ts\u2026estampSeconds.toString())"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    return-object p1
.end method

.method private final createRequest(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/clevertap/android/sdk/network/http/Request;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/clevertap/android/sdk/network/http/Request;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p3, p4}, Lcom/clevertap/android/sdk/network/api/CtApi;->getUriForPath(Ljava/lang/String;ZZ)Landroid/net/Uri;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object p3, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->defaultHeaders:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, p3, p2}, Lcom/clevertap/android/sdk/network/http/Request;-><init>(Landroid/net/Uri;Ljava/util/Map;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method private final getUriForPath(Ljava/lang/String;ZZ)Landroid/net/Uri;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/net/Uri$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 6
    .line 7
    const-string v1, "https"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lcom/clevertap/android/sdk/network/api/CtApi;->getActualDomain(Z)Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->defaultDomain:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    const-string p2, "Builder()\n            .s\u2026        .appendPath(path)"

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/network/api/CtApi;->appendDefaultQueryParams(Landroid/net/Uri$Builder;)Landroid/net/Uri$Builder;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/network/api/CtApi;->appendTsQueryParam(Landroid/net/Uri$Builder;)Landroid/net/Uri$Builder;

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    const-string p2, "builder.build()"

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    return-object p1
.end method


# virtual methods
.method public final defineTemplates(Lcom/clevertap/android/sdk/network/api/DefineTemplatesRequestBody;)Lcom/clevertap/android/sdk/network/http/Response;
    .locals 4
    .param p1    # Lcom/clevertap/android/sdk/network/api/DefineTemplatesRequestBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "body"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->httpClient:Lcom/clevertap/android/sdk/network/http/CtHttpClient;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/network/api/DefineTemplatesRequestBody;->toString()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    const-string v3, "defineTemplates"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v3, p1, v1, v2}, Lcom/clevertap/android/sdk/network/api/CtApi;->createRequest(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/clevertap/android/sdk/network/http/Request;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcom/clevertap/android/sdk/network/http/CtHttpClient;->execute(Lcom/clevertap/android/sdk/network/http/Request;)Lcom/clevertap/android/sdk/network/http/Response;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final defineVars(Lcom/clevertap/android/sdk/network/api/SendQueueRequestBody;)Lcom/clevertap/android/sdk/network/http/Response;
    .locals 4
    .param p1    # Lcom/clevertap/android/sdk/network/api/SendQueueRequestBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "body"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->httpClient:Lcom/clevertap/android/sdk/network/http/CtHttpClient;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/network/api/SendQueueRequestBody;->toString()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    const-string v3, "defineVars"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v3, p1, v1, v2}, Lcom/clevertap/android/sdk/network/api/CtApi;->createRequest(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/clevertap/android/sdk/network/http/Request;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcom/clevertap/android/sdk/network/http/CtHttpClient;->execute(Lcom/clevertap/android/sdk/network/http/Request;)Lcom/clevertap/android/sdk/network/http/Response;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final getActualDomain(Z)Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->region:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->spikyRegionSuffix:Ljava/lang/String;

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    const-string p1, ""

    .line 19
    .line 20
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->region:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const/16 p1, 0x2e

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->defaultDomain:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    goto :goto_4

    .line 47
    .line 48
    :cond_2
    :goto_1
    if-nez p1, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->proxyDomain:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :cond_3
    iget-object p1, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->proxyDomain:Ljava/lang/String;

    .line 62
    goto :goto_4

    .line 63
    .line 64
    :cond_4
    :goto_2
    if-eqz p1, :cond_6

    .line 65
    .line 66
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->spikyProxyDomain:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    goto :goto_3

    .line 76
    .line 77
    :cond_5
    iget-object p1, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->spikyProxyDomain:Ljava/lang/String;

    .line 78
    goto :goto_4

    .line 79
    .line 80
    :cond_6
    :goto_3
    if-eqz p1, :cond_7

    .line 81
    .line 82
    iget-object p1, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->spikyDomain:Ljava/lang/String;

    .line 83
    goto :goto_4

    .line 84
    .line 85
    :cond_7
    iget-object p1, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->domain:Ljava/lang/String;

    .line 86
    :goto_4
    return-object p1
.end method

.method public final getCurrentRequestTimestampSeconds()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->currentRequestTimestampSeconds:I

    .line 3
    return v0
.end method

.method public final getDefaultDomain()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->defaultDomain:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getDomain()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->domain:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getProxyDomain()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->proxyDomain:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getRegion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->region:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSpikyDomain()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->spikyDomain:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSpikyProxyDomain()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->spikyProxyDomain:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final performHandshakeForDomain(Z)Lcom/clevertap/android/sdk/network/http/Response;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    const-string v2, "hello"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v2, v0, p1, v1}, Lcom/clevertap/android/sdk/network/api/CtApi;->createRequest(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/clevertap/android/sdk/network/http/Request;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->logTag:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v3, "Performing handshake with "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/network/http/Request;->getUrl()Landroid/net/Uri;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->httpClient:Lcom/clevertap/android/sdk/network/http/CtHttpClient;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p1}, Lcom/clevertap/android/sdk/network/http/CtHttpClient;->execute(Lcom/clevertap/android/sdk/network/http/Request;)Lcom/clevertap/android/sdk/network/http/Response;

    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final sendQueue(ZLcom/clevertap/android/sdk/network/api/SendQueueRequestBody;)Lcom/clevertap/android/sdk/network/http/Response;
    .locals 3
    .param p2    # Lcom/clevertap/android/sdk/network/api/SendQueueRequestBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "body"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->httpClient:Lcom/clevertap/android/sdk/network/http/CtHttpClient;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/network/api/SendQueueRequestBody;->toString()Ljava/lang/String;

    .line 11
    move-result-object p2

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    const-string v2, "a1"

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v2, p2, p1, v1}, Lcom/clevertap/android/sdk/network/api/CtApi;->createRequest(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/clevertap/android/sdk/network/http/Request;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/clevertap/android/sdk/network/http/CtHttpClient;->execute(Lcom/clevertap/android/sdk/network/http/Request;)Lcom/clevertap/android/sdk/network/http/Response;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final setDomain(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->domain:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setProxyDomain(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->proxyDomain:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setRegion(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->region:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setSpikyDomain(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->spikyDomain:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setSpikyProxyDomain(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->spikyProxyDomain:Ljava/lang/String;

    .line 3
    return-void
.end method
