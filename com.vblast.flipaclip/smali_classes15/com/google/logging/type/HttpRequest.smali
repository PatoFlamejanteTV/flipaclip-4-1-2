.class public final Lcom/google/logging/type/HttpRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/logging/type/HttpRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/logging/type/HttpRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/logging/type/HttpRequest;",
        "Lcom/google/logging/type/HttpRequest$Builder;",
        ">;",
        "Lcom/google/logging/type/HttpRequestOrBuilder;"
    }
.end annotation


# static fields
.field public static final CACHE_FILL_BYTES_FIELD_NUMBER:I = 0xc

.field public static final CACHE_HIT_FIELD_NUMBER:I = 0x9

.field public static final CACHE_LOOKUP_FIELD_NUMBER:I = 0xb

.field public static final CACHE_VALIDATED_WITH_ORIGIN_SERVER_FIELD_NUMBER:I = 0xa

.field private static final DEFAULT_INSTANCE:Lcom/google/logging/type/HttpRequest;

.field public static final LATENCY_FIELD_NUMBER:I = 0xe

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/logging/type/HttpRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROTOCOL_FIELD_NUMBER:I = 0xf

.field public static final REFERER_FIELD_NUMBER:I = 0x8

.field public static final REMOTE_IP_FIELD_NUMBER:I = 0x7

.field public static final REQUEST_METHOD_FIELD_NUMBER:I = 0x1

.field public static final REQUEST_SIZE_FIELD_NUMBER:I = 0x3

.field public static final REQUEST_URL_FIELD_NUMBER:I = 0x2

.field public static final RESPONSE_SIZE_FIELD_NUMBER:I = 0x5

.field public static final SERVER_IP_FIELD_NUMBER:I = 0xd

.field public static final STATUS_FIELD_NUMBER:I = 0x4

.field public static final USER_AGENT_FIELD_NUMBER:I = 0x6


# instance fields
.field private cacheFillBytes_:J

.field private cacheHit_:Z

.field private cacheLookup_:Z

.field private cacheValidatedWithOriginServer_:Z

.field private latency_:Lcom/google/protobuf/Duration;

.field private protocol_:Ljava/lang/String;

.field private referer_:Ljava/lang/String;

.field private remoteIp_:Ljava/lang/String;

.field private requestMethod_:Ljava/lang/String;

.field private requestSize_:J

.field private requestUrl_:Ljava/lang/String;

.field private responseSize_:J

.field private serverIp_:Ljava/lang/String;

.field private status_:I

.field private userAgent_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/logging/type/HttpRequest;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/logging/type/HttpRequest;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/logging/type/HttpRequest;->DEFAULT_INSTANCE:Lcom/google/logging/type/HttpRequest;

    .line 8
    .line 9
    const-class v1, Lcom/google/logging/type/HttpRequest;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/logging/type/HttpRequest;->requestMethod_:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/logging/type/HttpRequest;->requestUrl_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/logging/type/HttpRequest;->userAgent_:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/logging/type/HttpRequest;->remoteIp_:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/logging/type/HttpRequest;->serverIp_:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/logging/type/HttpRequest;->referer_:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/logging/type/HttpRequest;->protocol_:Ljava/lang/String;

    .line 20
    return-void
.end method

.method static synthetic access$000()Lcom/google/logging/type/HttpRequest;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/logging/type/HttpRequest;->DEFAULT_INSTANCE:Lcom/google/logging/type/HttpRequest;

    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/google/logging/type/HttpRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/logging/type/HttpRequest;->setRequestMethod(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/google/logging/type/HttpRequest;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/logging/type/HttpRequest;->clearStatus()V

    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/google/logging/type/HttpRequest;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/logging/type/HttpRequest;->setResponseSize(J)V

    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/google/logging/type/HttpRequest;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/logging/type/HttpRequest;->clearResponseSize()V

    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/google/logging/type/HttpRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/logging/type/HttpRequest;->setUserAgent(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/google/logging/type/HttpRequest;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/logging/type/HttpRequest;->clearUserAgent()V

    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/google/logging/type/HttpRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/logging/type/HttpRequest;->setUserAgentBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/google/logging/type/HttpRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/logging/type/HttpRequest;->setRemoteIp(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/google/logging/type/HttpRequest;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/logging/type/HttpRequest;->clearRemoteIp()V

    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/google/logging/type/HttpRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/logging/type/HttpRequest;->setRemoteIpBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/google/logging/type/HttpRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/logging/type/HttpRequest;->setServerIp(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/google/logging/type/HttpRequest;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/logging/type/HttpRequest;->clearRequestMethod()V

    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/google/logging/type/HttpRequest;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/logging/type/HttpRequest;->clearServerIp()V

    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/google/logging/type/HttpRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/logging/type/HttpRequest;->setServerIpBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/google/logging/type/HttpRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/logging/type/HttpRequest;->setReferer(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/google/logging/type/HttpRequest;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/logging/type/HttpRequest;->clearReferer()V

    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/google/logging/type/HttpRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/logging/type/HttpRequest;->setRefererBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/google/logging/type/HttpRequest;Lcom/google/protobuf/Duration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/logging/type/HttpRequest;->setLatency(Lcom/google/protobuf/Duration;)V

    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/google/logging/type/HttpRequest;Lcom/google/protobuf/Duration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/logging/type/HttpRequest;->mergeLatency(Lcom/google/protobuf/Duration;)V

    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/google/logging/type/HttpRequest;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/logging/type/HttpRequest;->clearLatency()V

    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/google/logging/type/HttpRequest;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/logging/type/HttpRequest;->setCacheLookup(Z)V

    .line 4
    return-void
.end method

.method static synthetic access$2900(Lcom/google/logging/type/HttpRequest;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/logging/type/HttpRequest;->clearCacheLookup()V

    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/google/logging/type/HttpRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/logging/type/HttpRequest;->setRequestMethodBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$3000(Lcom/google/logging/type/HttpRequest;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/logging/type/HttpRequest;->setCacheHit(Z)V

    .line 4
    return-void
.end method

.method static synthetic access$3100(Lcom/google/logging/type/HttpRequest;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/logging/type/HttpRequest;->clearCacheHit()V

    .line 4
    return-void
.end method

.method static synthetic access$3200(Lcom/google/logging/type/HttpRequest;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/logging/type/HttpRequest;->setCacheValidatedWithOriginServer(Z)V

    .line 4
    return-void
.end method

.method static synthetic access$3300(Lcom/google/logging/type/HttpRequest;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/logging/type/HttpRequest;->clearCacheValidatedWithOriginServer()V

    .line 4
    return-void
.end method

.method static synthetic access$3400(Lcom/google/logging/type/HttpRequest;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/logging/type/HttpRequest;->setCacheFillBytes(J)V

    .line 4
    return-void
.end method

.method static synthetic access$3500(Lcom/google/logging/type/HttpRequest;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/logging/type/HttpRequest;->clearCacheFillBytes()V

    .line 4
    return-void
.end method

.method static synthetic access$3600(Lcom/google/logging/type/HttpRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/logging/type/HttpRequest;->setProtocol(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$3700(Lcom/google/logging/type/HttpRequest;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/logging/type/HttpRequest;->clearProtocol()V

    .line 4
    return-void
.end method

.method static synthetic access$3800(Lcom/google/logging/type/HttpRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/logging/type/HttpRequest;->setProtocolBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/google/logging/type/HttpRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/logging/type/HttpRequest;->setRequestUrl(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/google/logging/type/HttpRequest;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/logging/type/HttpRequest;->clearRequestUrl()V

    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/google/logging/type/HttpRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/logging/type/HttpRequest;->setRequestUrlBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/google/logging/type/HttpRequest;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/logging/type/HttpRequest;->setRequestSize(J)V

    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/google/logging/type/HttpRequest;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/logging/type/HttpRequest;->clearRequestSize()V

    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/google/logging/type/HttpRequest;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/logging/type/HttpRequest;->setStatus(I)V

    .line 4
    return-void
.end method

.method private clearCacheFillBytes()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Lcom/google/logging/type/HttpRequest;->cacheFillBytes_:J

    .line 5
    return-void
.end method

.method private clearCacheHit()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/logging/type/HttpRequest;->cacheHit_:Z

    .line 4
    return-void
.end method

.method private clearCacheLookup()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/logging/type/HttpRequest;->cacheLookup_:Z

    .line 4
    return-void
.end method

.method private clearCacheValidatedWithOriginServer()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/logging/type/HttpRequest;->cacheValidatedWithOriginServer_:Z

    .line 4
    return-void
.end method

.method private clearLatency()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/logging/type/HttpRequest;->latency_:Lcom/google/protobuf/Duration;

    .line 4
    return-void
.end method

.method private clearProtocol()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/logging/type/HttpRequest;->getDefaultInstance()Lcom/google/logging/type/HttpRequest;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/logging/type/HttpRequest;->getProtocol()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/logging/type/HttpRequest;->protocol_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearReferer()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/logging/type/HttpRequest;->getDefaultInstance()Lcom/google/logging/type/HttpRequest;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/logging/type/HttpRequest;->getReferer()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/logging/type/HttpRequest;->referer_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearRemoteIp()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/logging/type/HttpRequest;->getDefaultInstance()Lcom/google/logging/type/HttpRequest;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/logging/type/HttpRequest;->getRemoteIp()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/logging/type/HttpRequest;->remoteIp_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearRequestMethod()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/logging/type/HttpRequest;->getDefaultInstance()Lcom/google/logging/type/HttpRequest;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/logging/type/HttpRequest;->getRequestMethod()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/logging/type/HttpRequest;->requestMethod_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearRequestSize()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Lcom/google/logging/type/HttpRequest;->requestSize_:J

    .line 5
    return-void
.end method

.method private clearRequestUrl()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/logging/type/HttpRequest;->getDefaultInstance()Lcom/google/logging/type/HttpRequest;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/logging/type/HttpRequest;->getRequestUrl()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/logging/type/HttpRequest;->requestUrl_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearResponseSize()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Lcom/google/logging/type/HttpRequest;->responseSize_:J

    .line 5
    return-void
.end method

.method private clearServerIp()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/logging/type/HttpRequest;->getDefaultInstance()Lcom/google/logging/type/HttpRequest;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/logging/type/HttpRequest;->getServerIp()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/logging/type/HttpRequest;->serverIp_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearStatus()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/google/logging/type/HttpRequest;->status_:I

    .line 4
    return-void
.end method

.method private clearUserAgent()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/logging/type/HttpRequest;->getDefaultInstance()Lcom/google/logging/type/HttpRequest;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/logging/type/HttpRequest;->getUserAgent()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/logging/type/HttpRequest;->userAgent_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/logging/type/HttpRequest;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/logging/type/HttpRequest;->DEFAULT_INSTANCE:Lcom/google/logging/type/HttpRequest;

    .line 3
    return-object v0
.end method

.method private mergeLatency(Lcom/google/protobuf/Duration;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest;->latency_:Lcom/google/protobuf/Duration;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/Duration;->getDefaultInstance()Lcom/google/protobuf/Duration;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest;->latency_:Lcom/google/protobuf/Duration;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/protobuf/Duration;->newBuilder(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration$Builder;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lcom/google/protobuf/Duration$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lcom/google/protobuf/Duration;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/logging/type/HttpRequest;->latency_:Lcom/google/protobuf/Duration;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Lcom/google/logging/type/HttpRequest;->latency_:Lcom/google/protobuf/Duration;

    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/google/logging/type/HttpRequest$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/logging/type/HttpRequest;->DEFAULT_INSTANCE:Lcom/google/logging/type/HttpRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/logging/type/HttpRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/logging/type/HttpRequest;)Lcom/google/logging/type/HttpRequest$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/logging/type/HttpRequest;->DEFAULT_INSTANCE:Lcom/google/logging/type/HttpRequest;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/logging/type/HttpRequest$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/logging/type/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/logging/type/HttpRequest;->DEFAULT_INSTANCE:Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/logging/type/HttpRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/logging/type/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/logging/type/HttpRequest;->DEFAULT_INSTANCE:Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/logging/type/HttpRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/logging/type/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/google/logging/type/HttpRequest;->DEFAULT_INSTANCE:Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/logging/type/HttpRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/logging/type/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/google/logging/type/HttpRequest;->DEFAULT_INSTANCE:Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/logging/type/HttpRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/logging/type/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/google/logging/type/HttpRequest;->DEFAULT_INSTANCE:Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/logging/type/HttpRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/logging/type/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/google/logging/type/HttpRequest;->DEFAULT_INSTANCE:Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/logging/type/HttpRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/logging/type/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/google/logging/type/HttpRequest;->DEFAULT_INSTANCE:Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/logging/type/HttpRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/logging/type/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/google/logging/type/HttpRequest;->DEFAULT_INSTANCE:Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/logging/type/HttpRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/logging/type/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/logging/type/HttpRequest;->DEFAULT_INSTANCE:Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/logging/type/HttpRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/logging/type/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/logging/type/HttpRequest;->DEFAULT_INSTANCE:Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/logging/type/HttpRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/logging/type/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/google/logging/type/HttpRequest;->DEFAULT_INSTANCE:Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/logging/type/HttpRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/logging/type/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/google/logging/type/HttpRequest;->DEFAULT_INSTANCE:Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/logging/type/HttpRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/logging/type/HttpRequest;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/logging/type/HttpRequest;->DEFAULT_INSTANCE:Lcom/google/logging/type/HttpRequest;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setCacheFillBytes(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/google/logging/type/HttpRequest;->cacheFillBytes_:J

    .line 3
    return-void
.end method

.method private setCacheHit(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/logging/type/HttpRequest;->cacheHit_:Z

    .line 3
    return-void
.end method

.method private setCacheLookup(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/logging/type/HttpRequest;->cacheLookup_:Z

    .line 3
    return-void
.end method

.method private setCacheValidatedWithOriginServer(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/logging/type/HttpRequest;->cacheValidatedWithOriginServer_:Z

    .line 3
    return-void
.end method

.method private setLatency(Lcom/google/protobuf/Duration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/logging/type/HttpRequest;->latency_:Lcom/google/protobuf/Duration;

    .line 6
    return-void
.end method

.method private setProtocol(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/logging/type/HttpRequest;->protocol_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setProtocolBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/logging/type/HttpRequest;->protocol_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setReferer(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/logging/type/HttpRequest;->referer_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setRefererBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/logging/type/HttpRequest;->referer_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setRemoteIp(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/logging/type/HttpRequest;->remoteIp_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setRemoteIpBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/logging/type/HttpRequest;->remoteIp_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setRequestMethod(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/logging/type/HttpRequest;->requestMethod_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setRequestMethodBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/logging/type/HttpRequest;->requestMethod_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setRequestSize(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/google/logging/type/HttpRequest;->requestSize_:J

    .line 3
    return-void
.end method

.method private setRequestUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/logging/type/HttpRequest;->requestUrl_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setRequestUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/logging/type/HttpRequest;->requestUrl_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setResponseSize(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/google/logging/type/HttpRequest;->responseSize_:J

    .line 3
    return-void
.end method

.method private setServerIp(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/logging/type/HttpRequest;->serverIp_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setServerIpBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/logging/type/HttpRequest;->serverIp_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setStatus(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/logging/type/HttpRequest;->status_:I

    .line 3
    return-void
.end method

.method private setUserAgent(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/logging/type/HttpRequest;->userAgent_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setUserAgentBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/logging/type/HttpRequest;->userAgent_:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    .line 3
    sget-object p3, Lcom/google/logging/type/HttpRequest$a;->a:[I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result p1

    .line 8
    .line 9
    aget p1, p3, p1

    .line 10
    const/4 p3, 0x0

    .line 11
    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 19
    throw p1

    .line 20
    :pswitch_0
    return-object p3

    .line 21
    .line 22
    .line 23
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    .line 27
    :pswitch_2
    sget-object p1, Lcom/google/logging/type/HttpRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-class p2, Lcom/google/logging/type/HttpRequest;

    .line 32
    monitor-enter p2

    .line 33
    .line 34
    :try_start_0
    sget-object p1, Lcom/google/logging/type/HttpRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 39
    .line 40
    sget-object p3, Lcom/google/logging/type/HttpRequest;->DEFAULT_INSTANCE:Lcom/google/logging/type/HttpRequest;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 44
    .line 45
    sput-object p1, Lcom/google/logging/type/HttpRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit p2

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_2
    return-object p1

    .line 54
    .line 55
    :pswitch_3
    sget-object p1, Lcom/google/logging/type/HttpRequest;->DEFAULT_INSTANCE:Lcom/google/logging/type/HttpRequest;

    .line 56
    return-object p1

    .line 57
    .line 58
    :pswitch_4
    const/16 p1, 0xf

    .line 59
    .line 60
    new-array p1, p1, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string p3, "requestMethod_"

    .line 63
    const/4 v0, 0x0

    .line 64
    .line 65
    aput-object p3, p1, v0

    .line 66
    .line 67
    const-string p3, "requestUrl_"

    .line 68
    .line 69
    aput-object p3, p1, p2

    .line 70
    .line 71
    const-string p2, "requestSize_"

    .line 72
    const/4 p3, 0x2

    .line 73
    .line 74
    aput-object p2, p1, p3

    .line 75
    .line 76
    const-string p2, "status_"

    .line 77
    const/4 p3, 0x3

    .line 78
    .line 79
    aput-object p2, p1, p3

    .line 80
    .line 81
    const-string p2, "responseSize_"

    .line 82
    const/4 p3, 0x4

    .line 83
    .line 84
    aput-object p2, p1, p3

    .line 85
    .line 86
    const-string p2, "userAgent_"

    .line 87
    const/4 p3, 0x5

    .line 88
    .line 89
    aput-object p2, p1, p3

    .line 90
    .line 91
    const-string p2, "remoteIp_"

    .line 92
    const/4 p3, 0x6

    .line 93
    .line 94
    aput-object p2, p1, p3

    .line 95
    .line 96
    const-string p2, "referer_"

    .line 97
    const/4 p3, 0x7

    .line 98
    .line 99
    aput-object p2, p1, p3

    .line 100
    .line 101
    const-string p2, "cacheHit_"

    .line 102
    .line 103
    const/16 p3, 0x8

    .line 104
    .line 105
    aput-object p2, p1, p3

    .line 106
    .line 107
    const-string p2, "cacheValidatedWithOriginServer_"

    .line 108
    .line 109
    const/16 p3, 0x9

    .line 110
    .line 111
    aput-object p2, p1, p3

    .line 112
    .line 113
    const-string p2, "cacheLookup_"

    .line 114
    .line 115
    const/16 p3, 0xa

    .line 116
    .line 117
    aput-object p2, p1, p3

    .line 118
    .line 119
    const-string p2, "cacheFillBytes_"

    .line 120
    .line 121
    const/16 p3, 0xb

    .line 122
    .line 123
    aput-object p2, p1, p3

    .line 124
    .line 125
    const-string p2, "serverIp_"

    .line 126
    .line 127
    const/16 p3, 0xc

    .line 128
    .line 129
    aput-object p2, p1, p3

    .line 130
    .line 131
    const-string p2, "latency_"

    .line 132
    .line 133
    const/16 p3, 0xd

    .line 134
    .line 135
    aput-object p2, p1, p3

    .line 136
    .line 137
    const-string p2, "protocol_"

    .line 138
    .line 139
    const/16 p3, 0xe

    .line 140
    .line 141
    aput-object p2, p1, p3

    .line 142
    .line 143
    const-string p2, "\u0000\u000f\u0000\u0000\u0001\u000f\u000f\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0002\u0004\u0004\u0005\u0002\u0006\u0208\u0007\u0208\u0008\u0208\t\u0007\n\u0007\u000b\u0007\u000c\u0002\r\u0208\u000e\t\u000f\u0208"

    .line 144
    .line 145
    sget-object p3, Lcom/google/logging/type/HttpRequest;->DEFAULT_INSTANCE:Lcom/google/logging/type/HttpRequest;

    .line 146
    .line 147
    .line 148
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    .line 152
    :pswitch_5
    new-instance p1, Lcom/google/logging/type/HttpRequest$Builder;

    .line 153
    .line 154
    .line 155
    invoke-direct {p1, p3}, Lcom/google/logging/type/HttpRequest$Builder;-><init>(Lcom/google/logging/type/HttpRequest$a;)V

    .line 156
    return-object p1

    .line 157
    .line 158
    :pswitch_6
    new-instance p1, Lcom/google/logging/type/HttpRequest;

    .line 159
    .line 160
    .line 161
    invoke-direct {p1}, Lcom/google/logging/type/HttpRequest;-><init>()V

    .line 162
    return-object p1

    .line 163
    .line 164
    .line 165
    .line 166
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getCacheFillBytes()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/logging/type/HttpRequest;->cacheFillBytes_:J

    .line 3
    return-wide v0
.end method

.method public getCacheHit()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/logging/type/HttpRequest;->cacheHit_:Z

    .line 3
    return v0
.end method

.method public getCacheLookup()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/logging/type/HttpRequest;->cacheLookup_:Z

    .line 3
    return v0
.end method

.method public getCacheValidatedWithOriginServer()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/logging/type/HttpRequest;->cacheValidatedWithOriginServer_:Z

    .line 3
    return v0
.end method

.method public getLatency()Lcom/google/protobuf/Duration;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest;->latency_:Lcom/google/protobuf/Duration;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/protobuf/Duration;->getDefaultInstance()Lcom/google/protobuf/Duration;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getProtocol()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest;->protocol_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getProtocolBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest;->protocol_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getReferer()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest;->referer_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getRefererBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest;->referer_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRemoteIp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest;->remoteIp_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getRemoteIpBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest;->remoteIp_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRequestMethod()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest;->requestMethod_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getRequestMethodBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest;->requestMethod_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRequestSize()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/logging/type/HttpRequest;->requestSize_:J

    .line 3
    return-wide v0
.end method

.method public getRequestUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest;->requestUrl_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getRequestUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest;->requestUrl_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getResponseSize()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/logging/type/HttpRequest;->responseSize_:J

    .line 3
    return-wide v0
.end method

.method public getServerIp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest;->serverIp_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getServerIpBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest;->serverIp_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/logging/type/HttpRequest;->status_:I

    .line 3
    return v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest;->userAgent_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getUserAgentBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest;->userAgent_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hasLatency()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest;->latency_:Lcom/google/protobuf/Duration;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
