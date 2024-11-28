.class public final Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$CloudBridgeCredentials;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010!\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001@B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J)\u0010 \u001a\u00020!2\u001a\u0010\"\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00010\u001b\u0018\u00010#H\u0000\u00a2\u0006\u0002\u0008$J \u0010%\u001a\u00020!2\u0006\u0010&\u001a\u00020\u000c2\u0006\u0010\'\u001a\u00020\u000c2\u0006\u0010(\u001a\u00020\u000cH\u0007J\n\u0010)\u001a\u0004\u0018\u00010\u000cH\u0007J=\u0010*\u001a\u00020!2\u0008\u0010+\u001a\u0004\u0018\u00010\u00052\u0018\u0010,\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00010\u001b0#2\u0008\u0008\u0002\u0010-\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008.\u0010/J\u0085\u0001\u00100\u001a\u00020!2\u0006\u00101\u001a\u00020\u000c2\u0006\u00102\u001a\u00020\u000c2\u0008\u00103\u001a\u0004\u0018\u00010\u000c2\u0014\u00104\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u001b2\u0008\u0008\u0002\u00105\u001a\u00020\u00052<\u00106\u001a8\u0012\u0015\u0012\u0013\u0018\u00010\u000c\u00a2\u0006\u000c\u00088\u0012\u0008\u00089\u0012\u0004\u0008\u0008(:\u0012\u0015\u0012\u0013\u0018\u00010\u0005\u00a2\u0006\u000c\u00088\u0012\u0008\u00089\u0012\u0004\u0008\u0008(+\u0012\u0004\u0012\u00020!\u0018\u000107H\u0000\u00a2\u0006\u0002\u0008;J$\u0010<\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00010\u001b\u0018\u00010#2\u0006\u0010=\u001a\u00020>H\u0002J\u0010\u0010?\u001a\u00020!2\u0006\u0010=\u001a\u00020>H\u0007R\u001e\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u00020\u000fX\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0005X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R,\u0010\u0019\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00010\u001b0\u001aX\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006A"
    }
    d2 = {
        "Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;",
        "",
        "()V",
        "ACCEPTABLE_HTTP_RESPONSE",
        "Ljava/util/HashSet;",
        "",
        "Lkotlin/collections/HashSet;",
        "MAX_CACHED_TRANSFORMED_EVENTS",
        "MAX_PROCESSED_TRANSFORMED_EVENTS",
        "MAX_RETRY_COUNT",
        "RETRY_EVENTS_HTTP_RESPONSE",
        "TAG",
        "",
        "TIMEOUT_INTERVAL",
        "credentials",
        "Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$CloudBridgeCredentials;",
        "getCredentials$facebook_core_release",
        "()Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$CloudBridgeCredentials;",
        "setCredentials$facebook_core_release",
        "(Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$CloudBridgeCredentials;)V",
        "currentRetryCount",
        "getCurrentRetryCount$facebook_core_release",
        "()I",
        "setCurrentRetryCount$facebook_core_release",
        "(I)V",
        "transformedEvents",
        "",
        "",
        "getTransformedEvents$facebook_core_release",
        "()Ljava/util/List;",
        "setTransformedEvents$facebook_core_release",
        "(Ljava/util/List;)V",
        "appendEvents",
        "",
        "events",
        "",
        "appendEvents$facebook_core_release",
        "configure",
        "datasetID",
        "url",
        "accessKey",
        "getCredentials",
        "handleError",
        "responseCode",
        "processedEvents",
        "maxRetryCount",
        "handleError$facebook_core_release",
        "(Ljava/lang/Integer;Ljava/util/List;I)V",
        "makeHttpRequest",
        "urlStr",
        "requestMethod",
        "jsonBodyStr",
        "requestProperties",
        "timeOutInterval",
        "requestCallback",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "requestResult",
        "makeHttpRequest$facebook_core_release",
        "transformAppEventRequestForCAPIG",
        "request",
        "Lcom/facebook/GraphRequest;",
        "transformGraphRequestAndSendToCAPIGEndPoint",
        "CloudBridgeCredentials",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ACCEPTABLE_HTTP_RESPONSE:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MAX_CACHED_TRANSFORMED_EVENTS:I = 0x3e8

.field private static final MAX_PROCESSED_TRANSFORMED_EVENTS:I = 0xa

.field public static final MAX_RETRY_COUNT:I = 0x5

.field private static final RETRY_EVENTS_HTTP_RESPONSE:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "CAPITransformerWebRequests"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TIMEOUT_INTERVAL:I = 0xea60

.field public static credentials:Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$CloudBridgeCredentials;

.field private static currentRetryCount:I

.field public static transformedEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->INSTANCE:Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;

    .line 8
    .line 9
    const/16 v0, 0xc8

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const/16 v1, 0xca

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x2

    .line 21
    .line 22
    new-array v3, v2, [Ljava/lang/Integer;

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    aput-object v0, v3, v4

    .line 26
    const/4 v0, 0x1

    .line 27
    .line 28
    aput-object v1, v3, v0

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Lkotlin/collections/SetsKt;->hashSetOf([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    sput-object v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->ACCEPTABLE_HTTP_RESPONSE:Ljava/util/HashSet;

    .line 35
    .line 36
    const/16 v1, 0x1f7

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    const/16 v3, 0x1f8

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    const/16 v5, 0x1ad

    .line 49
    .line 50
    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v5

    .line 53
    const/4 v6, 0x3

    .line 54
    .line 55
    new-array v6, v6, [Ljava/lang/Integer;

    .line 56
    .line 57
    aput-object v1, v6, v4

    .line 58
    .line 59
    aput-object v3, v6, v0

    .line 60
    .line 61
    aput-object v5, v6, v2

    .line 62
    .line 63
    .line 64
    invoke-static {v6}, Lkotlin/collections/SetsKt;->hashSetOf([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->RETRY_EVENTS_HTTP_RESPONSE:Ljava/util/HashSet;

    .line 68
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/GraphRequest;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->transformGraphRequestAndSendToCAPIGEndPoint$lambda-0(Lcom/facebook/GraphRequest;)V

    return-void
.end method

.method public static final synthetic access$getACCEPTABLE_HTTP_RESPONSE$p()Ljava/util/HashSet;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->ACCEPTABLE_HTTP_RESPONSE:Ljava/util/HashSet;

    .line 3
    return-object v0
.end method

.method public static final configure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-string v0, "datasetID"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "url"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v0, "accessKey"

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    sget-object v0, Lcom/facebook/internal/Logger;->Companion:Lcom/facebook/internal/Logger$Companion;

    .line 19
    .line 20
    sget-object v1, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    .line 21
    .line 22
    const-string v2, " \n\nCloudbridge Configured: \n================\ndatasetID: %s\nurl: %s\naccessKey: %s\n\n"

    .line 23
    const/4 v3, 0x3

    .line 24
    .line 25
    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    const/4 v4, 0x0

    .line 27
    .line 28
    aput-object p0, v3, v4

    .line 29
    const/4 v4, 0x1

    .line 30
    .line 31
    aput-object p1, v3, v4

    .line 32
    const/4 v4, 0x2

    .line 33
    .line 34
    aput-object p2, v3, v4

    .line 35
    .line 36
    const-string v4, "CAPITransformerWebRequests"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/facebook/internal/Logger$Companion;->log(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->INSTANCE:Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;

    .line 42
    .line 43
    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$CloudBridgeCredentials;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$CloudBridgeCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->setCredentials$facebook_core_release(Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$CloudBridgeCredentials;)V

    .line 50
    .line 51
    new-instance p0, Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->setTransformedEvents$facebook_core_release(Ljava/util/List;)V

    .line 58
    return-void
.end method

.method public static final getCredentials()Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->INSTANCE:Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->getCredentials$facebook_core_release()Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$CloudBridgeCredentials;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$CloudBridgeCredentials;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0
    :try_end_0
    .catch Lkotlin/UninitializedPropertyAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    :goto_0
    return-object v0
.end method

.method public static synthetic handleError$facebook_core_release$default(Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;Ljava/lang/Integer;Ljava/util/List;IILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x4

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x5

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->handleError$facebook_core_release(Ljava/lang/Integer;Ljava/util/List;I)V

    .line 9
    return-void
.end method

.method public static synthetic makeHttpRequest$facebook_core_release$default(Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    and-int/lit8 p7, p7, 0x10

    .line 3
    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    .line 7
    const p5, 0xea60

    .line 8
    :cond_0
    move v5, p5

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p4

    .line 14
    move-object v6, p6

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {v0 .. v6}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->makeHttpRequest$facebook_core_release(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/functions/Function2;)V

    .line 18
    return-void
.end method

.method private final transformAppEventRequestForCAPIG(Lcom/facebook/GraphRequest;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/GraphRequest;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->getGraphObject()Lorg/json/JSONObject;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/internal/Utility;->convertJSONObjectToHashMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->getTag()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const-string v1, "custom_events"

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, " : "

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "line.separator"

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_0
    sget-object v1, Lcom/facebook/internal/Logger;->Companion:Lcom/facebook/internal/Logger$Companion;

    .line 78
    .line 79
    sget-object v2, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    .line 80
    .line 81
    const-string v3, "\nGraph Request data: \n\n%s \n\n"

    .line 82
    const/4 v4, 0x1

    .line 83
    .line 84
    new-array v4, v4, [Ljava/lang/Object;

    .line 85
    const/4 v5, 0x0

    .line 86
    .line 87
    aput-object p1, v4, v5

    .line 88
    .line 89
    const-string p1, "CAPITransformerWebRequests"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2, p1, v3, v4}, Lcom/facebook/internal/Logger$Companion;->log(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    sget-object p1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->INSTANCE:Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->conversionsAPICompatibleEvent$facebook_core_release(Ljava/util/Map;)Ljava/util/List;

    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    .line 101
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 102
    .line 103
    const-string v0, "null cannot be cast to non-null type kotlin.Any"

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p1

    .line 108
    :cond_2
    const/4 p1, 0x0

    .line 109
    return-object p1
.end method

.method public static final transformGraphRequestAndSendToCAPIGEndPoint(Lcom/facebook/GraphRequest;)V
    .locals 1
    .param p0    # Lcom/facebook/GraphRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "request"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 9
    .line 10
    new-instance v0, Ly0/b;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Ly0/b;-><init>(Lcom/facebook/GraphRequest;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/facebook/internal/Utility;->runOnNonUiThread(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method private static final transformGraphRequestAndSendToCAPIGEndPoint$lambda-0(Lcom/facebook/GraphRequest;)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    const-string v3, "$request"

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/facebook/GraphRequest;->getGraphPath()Ljava/lang/String;

    .line 12
    move-result-object v4

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    const/4 v3, 0x0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    const-string v3, "/"

    .line 19
    .line 20
    .line 21
    filled-new-array {v3}, [Ljava/lang/String;

    .line 22
    move-result-object v5

    .line 23
    const/4 v8, 0x6

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    :goto_0
    const-string v4, "CAPITransformerWebRequests"

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 38
    move-result v3

    .line 39
    .line 40
    if-eq v3, v0, :cond_1

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_1
    :try_start_0
    sget-object v5, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->INSTANCE:Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->getCredentials$facebook_core_release()Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$CloudBridgeCredentials;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$CloudBridgeCredentials;->getCloudBridgeURL()Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->getCredentials$facebook_core_release()Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$CloudBridgeCredentials;

    .line 56
    move-result-object v6

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$CloudBridgeCredentials;->getDatasetID()Ljava/lang/String;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    new-instance v7, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v3, "/capi/"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v3, "/events"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v6
    :try_end_0
    .catch Lkotlin/UninitializedPropertyAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    invoke-direct {v5, p0}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->transformAppEventRequestForCAPIG(Lcom/facebook/GraphRequest;)Ljava/util/List;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    if-nez v3, :cond_2

    .line 92
    return-void

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {v5, v3}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->appendEvents$facebook_core_release(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->getTransformedEvents$facebook_core_release()Ljava/util/List;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    check-cast v3, Ljava/util/Collection;

    .line 102
    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 105
    move-result v3

    .line 106
    .line 107
    const/16 v7, 0xa

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 111
    move-result v3

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->getTransformedEvents$facebook_core_release()Ljava/util/List;

    .line 115
    move-result-object v7

    .line 116
    .line 117
    new-instance v8, Lkotlin/ranges/IntRange;

    .line 118
    .line 119
    add-int/lit8 v9, v3, -0x1

    .line 120
    .line 121
    .line 122
    invoke-direct {v8, v1, v9}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 123
    .line 124
    .line 125
    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->slice(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;

    .line 126
    move-result-object v7

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->getTransformedEvents$facebook_core_release()Ljava/util/List;

    .line 130
    move-result-object v8

    .line 131
    .line 132
    .line 133
    invoke-interface {v8, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    .line 137
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 138
    .line 139
    new-instance v3, Lorg/json/JSONArray;

    .line 140
    move-object v8, v7

    .line 141
    .line 142
    check-cast v8, Ljava/util/Collection;

    .line 143
    .line 144
    .line 145
    invoke-direct {v3, v8}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 146
    .line 147
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 148
    .line 149
    .line 150
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 151
    .line 152
    const-string v9, "data"

    .line 153
    .line 154
    .line 155
    invoke-interface {v8, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->getCredentials$facebook_core_release()Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$CloudBridgeCredentials;

    .line 159
    move-result-object v3

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$CloudBridgeCredentials;->getAccessKey()Ljava/lang/String;

    .line 163
    move-result-object v3

    .line 164
    .line 165
    const-string v9, "accessKey"

    .line 166
    .line 167
    .line 168
    invoke-interface {v8, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    new-instance v3, Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    invoke-direct {v3, v8}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 174
    .line 175
    sget-object v8, Lcom/facebook/internal/Logger;->Companion:Lcom/facebook/internal/Logger$Companion;

    .line 176
    .line 177
    sget-object v9, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 181
    move-result-object v10

    .line 182
    .line 183
    const-string v11, "jsonBodyStr.toString(2)"

    .line 184
    .line 185
    .line 186
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    const/4 v11, 0x3

    .line 188
    .line 189
    new-array v11, v11, [Ljava/lang/Object;

    .line 190
    .line 191
    aput-object v6, v11, v1

    .line 192
    .line 193
    aput-object p0, v11, v2

    .line 194
    .line 195
    aput-object v10, v11, v0

    .line 196
    .line 197
    const-string p0, "\nTransformed_CAPI_JSON:\nURL: %s\nFROM=========\n%s\n>>>>>>TO>>>>>>\n%s\n=============\n"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8, v9, v4, p0, v11}, Lcom/facebook/internal/Logger$Companion;->log(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 204
    move-result-object v8

    .line 205
    .line 206
    const-string p0, "Content-Type"

    .line 207
    .line 208
    const-string v0, "application/json"

    .line 209
    .line 210
    .line 211
    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 212
    move-result-object p0

    .line 213
    .line 214
    .line 215
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 216
    move-result-object v9

    .line 217
    .line 218
    new-instance v11, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$a;

    .line 219
    .line 220
    .line 221
    invoke-direct {v11, v7}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$a;-><init>(Ljava/util/List;)V

    .line 222
    .line 223
    const-string v7, "POST"

    .line 224
    .line 225
    .line 226
    const v10, 0xea60

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v5 .. v11}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->makeHttpRequest$facebook_core_release(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/functions/Function2;)V

    .line 230
    return-void

    .line 231
    :catch_0
    move-exception p0

    .line 232
    .line 233
    sget-object v0, Lcom/facebook/internal/Logger;->Companion:Lcom/facebook/internal/Logger$Companion;

    .line 234
    .line 235
    sget-object v3, Lcom/facebook/LoggingBehavior;->DEVELOPER_ERRORS:Lcom/facebook/LoggingBehavior;

    .line 236
    .line 237
    const-string v5, "\n Credentials not initialized Error when logging: \n%s"

    .line 238
    .line 239
    new-array v2, v2, [Ljava/lang/Object;

    .line 240
    .line 241
    aput-object p0, v2, v1

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v3, v4, v5, v2}, Lcom/facebook/internal/Logger$Companion;->log(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    return-void

    .line 246
    .line 247
    :cond_3
    :goto_1
    sget-object v0, Lcom/facebook/internal/Logger;->Companion:Lcom/facebook/internal/Logger$Companion;

    .line 248
    .line 249
    sget-object v3, Lcom/facebook/LoggingBehavior;->DEVELOPER_ERRORS:Lcom/facebook/LoggingBehavior;

    .line 250
    .line 251
    const-string v5, "\n GraphPathComponents Error when logging: \n%s"

    .line 252
    .line 253
    new-array v2, v2, [Ljava/lang/Object;

    .line 254
    .line 255
    aput-object p0, v2, v1

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v3, v4, v5, v2}, Lcom/facebook/internal/Logger$Companion;->log(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    return-void
.end method


# virtual methods
.method public final appendEvents$facebook_core_release(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->getTransformedEvents$facebook_core_release()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast p1, Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->getTransformedEvents$facebook_core_release()Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 21
    move-result p1

    .line 22
    .line 23
    add-int/lit16 p1, p1, -0x3e8

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result p1

    .line 29
    .line 30
    if-lez p1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->getTransformedEvents$facebook_core_release()Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Iterable;

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->setTransformedEvents$facebook_core_release(Ljava/util/List;)V

    .line 48
    :cond_1
    return-void
.end method

.method public final getCredentials$facebook_core_release()Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$CloudBridgeCredentials;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->credentials:Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$CloudBridgeCredentials;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const-string v0, "credentials"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getCurrentRetryCount$facebook_core_release()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->currentRetryCount:I

    .line 3
    return v0
.end method

.method public final getTransformedEvents$facebook_core_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->transformedEvents:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    .line 8
    :cond_0
    const-string/jumbo v0, "transformedEvents"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0
.end method

.method public final handleError$facebook_core_release(Ljava/lang/Integer;Ljava/util/List;I)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "processedEvents"

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->RETRY_EVENTS_HTTP_RESPONSE:Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    sget p1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->currentRetryCount:I

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    if-lt p1, p3, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->getTransformedEvents$facebook_core_release()Ljava/util/List;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    sput v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->currentRetryCount:I

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->getTransformedEvents$facebook_core_release()Ljava/util/List;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p2, Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 39
    .line 40
    sget p1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->currentRetryCount:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    sput p1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->currentRetryCount:I

    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public final makeHttpRequest$facebook_core_release(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/functions/Function2;)V
    .locals 7
    .param p1    # Ljava/lang/String;
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
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    const-string v2, "UTF-8"

    .line 5
    .line 6
    const-string v3, "CAPITransformerWebRequests"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v4, "urlStr"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v4, "requestMethod"

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    :try_start_0
    new-instance v5, Ljava/net/URL;

    .line 22
    .line 23
    .line 24
    invoke-direct {v5, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Ljava/net/URLConnection;

    .line 35
    .line 36
    if-eqz p1, :cond_7

    .line 37
    .line 38
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 42
    .line 43
    if-nez p4, :cond_0

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    if-nez p2, :cond_1

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_1
    check-cast p2, Ljava/lang/Iterable;

    .line 54
    .line 55
    .line 56
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v5

    .line 62
    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    check-cast v5, Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-interface {p4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v6

    .line 74
    .line 75
    check-cast v6, Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception p1

    .line 81
    .line 82
    goto/16 :goto_7

    .line 83
    :catch_1
    move-exception p1

    .line 84
    .line 85
    goto/16 :goto_8

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    const-string p4, "POST"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result p2

    .line 96
    .line 97
    if-nez p2, :cond_4

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    const-string p4, "PUT"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result p2

    .line 108
    .line 109
    if-eqz p2, :cond_3

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    move p2, v0

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    :goto_2
    move p2, v1

    .line 114
    .line 115
    .line 116
    :goto_3
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 120
    .line 121
    new-instance p2, Ljava/io/BufferedOutputStream;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 125
    move-result-object p4

    .line 126
    .line 127
    .line 128
    invoke-direct {p2, p4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 129
    .line 130
    new-instance p4, Ljava/io/BufferedWriter;

    .line 131
    .line 132
    new-instance p5, Ljava/io/OutputStreamWriter;

    .line 133
    .line 134
    .line 135
    invoke-direct {p5, p2, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p4, p5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p4, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p4}, Ljava/io/BufferedWriter;->flush()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p4}, Ljava/io/BufferedWriter;->close()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 151
    .line 152
    new-instance p2, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    sget-object p3, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->ACCEPTABLE_HTTP_RESPONSE:Ljava/util/HashSet;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 161
    move-result p4

    .line 162
    .line 163
    .line 164
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object p4

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 169
    move-result p3

    .line 170
    .line 171
    if-eqz p3, :cond_6

    .line 172
    .line 173
    new-instance p3, Ljava/io/BufferedReader;

    .line 174
    .line 175
    new-instance p4, Ljava/io/InputStreamReader;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 179
    move-result-object p5

    .line 180
    .line 181
    .line 182
    invoke-direct {p4, p5, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {p3, p4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .line 187
    .line 188
    :goto_4
    :try_start_1
    invoke-virtual {p3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 189
    move-result-object p4

    .line 190
    .line 191
    if-eqz p4, :cond_5

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    goto :goto_4

    .line 196
    :catchall_0
    move-exception p1

    .line 197
    goto :goto_5

    .line 198
    .line 199
    :cond_5
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    .line 201
    .line 202
    :try_start_2
    invoke-static {p3, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 203
    goto :goto_6

    .line 204
    :goto_5
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 205
    :catchall_1
    move-exception p2

    .line 206
    .line 207
    .line 208
    :try_start_4
    invoke-static {p3, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 209
    throw p2

    .line 210
    .line 211
    .line 212
    :cond_6
    :goto_6
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object p2

    .line 214
    .line 215
    const-string p3, "connResponseSB.toString()"

    .line 216
    .line 217
    .line 218
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    sget-object p3, Lcom/facebook/internal/Logger;->Companion:Lcom/facebook/internal/Logger$Companion;

    .line 221
    .line 222
    sget-object p4, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    .line 223
    .line 224
    const-string p5, "\nResponse Received: \n%s\n%s"

    .line 225
    const/4 v2, 0x2

    .line 226
    .line 227
    new-array v2, v2, [Ljava/lang/Object;

    .line 228
    .line 229
    aput-object p2, v2, v0

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 233
    move-result v5

    .line 234
    .line 235
    .line 236
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    move-result-object v5

    .line 238
    .line 239
    aput-object v5, v2, v1

    .line 240
    .line 241
    .line 242
    invoke-virtual {p3, p4, v3, p5, v2}, Lcom/facebook/internal/Logger$Companion;->log(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    .line 244
    if-eqz p6, :cond_8

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 248
    move-result p1

    .line 249
    .line 250
    .line 251
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    move-result-object p1

    .line 253
    .line 254
    .line 255
    invoke-interface {p6, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    goto :goto_9

    .line 257
    .line 258
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 259
    .line 260
    const-string p2, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 261
    .line 262
    .line 263
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 264
    throw p1
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 265
    .line 266
    :goto_7
    sget-object p2, Lcom/facebook/internal/Logger;->Companion:Lcom/facebook/internal/Logger$Companion;

    .line 267
    .line 268
    sget-object p3, Lcom/facebook/LoggingBehavior;->DEVELOPER_ERRORS:Lcom/facebook/LoggingBehavior;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 272
    move-result-object p1

    .line 273
    .line 274
    new-array p4, v1, [Ljava/lang/Object;

    .line 275
    .line 276
    aput-object p1, p4, v0

    .line 277
    .line 278
    const-string p1, "Send to server failed: \n%s"

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2, p3, v3, p1, p4}, Lcom/facebook/internal/Logger$Companion;->log(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    goto :goto_9

    .line 283
    .line 284
    :goto_8
    sget-object p2, Lcom/facebook/internal/Logger;->Companion:Lcom/facebook/internal/Logger$Companion;

    .line 285
    .line 286
    sget-object p3, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 290
    move-result-object p1

    .line 291
    .line 292
    new-array p4, v1, [Ljava/lang/Object;

    .line 293
    .line 294
    aput-object p1, p4, v0

    .line 295
    .line 296
    const-string p1, "Connection failed, retrying: \n%s"

    .line 297
    .line 298
    .line 299
    invoke-virtual {p2, p3, v3, p1, p4}, Lcom/facebook/internal/Logger$Companion;->log(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    .line 301
    if-eqz p6, :cond_8

    .line 302
    .line 303
    const/16 p1, 0x1f7

    .line 304
    .line 305
    .line 306
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    move-result-object p1

    .line 308
    .line 309
    .line 310
    invoke-interface {p6, v4, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    :cond_8
    :goto_9
    return-void
.end method

.method public final setCredentials$facebook_core_release(Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$CloudBridgeCredentials;)V
    .locals 1
    .param p1    # Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$CloudBridgeCredentials;
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
    sput-object p1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->credentials:Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$CloudBridgeCredentials;

    .line 8
    return-void
.end method

.method public final setCurrentRetryCount$facebook_core_release(I)V
    .locals 0

    .line 1
    .line 2
    sput p1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->currentRetryCount:I

    .line 3
    return-void
.end method

.method public final setTransformedEvents$facebook_core_release(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sput-object p1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->transformedEvents:Ljava/util/List;

    .line 8
    return-void
.end method
