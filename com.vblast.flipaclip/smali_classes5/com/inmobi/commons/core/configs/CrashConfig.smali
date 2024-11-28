.class public final Lcom/inmobi/commons/core/configs/CrashConfig;
.super Lcom/inmobi/commons/core/configs/Config;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;,
        Lcom/inmobi/commons/core/configs/CrashConfig$AppExitReasonConfig;,
        Lcom/inmobi/commons/core/configs/CrashConfig$CatchConfig;,
        Lcom/inmobi/commons/core/configs/CrashConfig$CrashIncidentConfig;,
        Lcom/inmobi/commons/core/configs/CrashConfig$WatchDogConfig;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u0000 ?2\u00020\u0001:\u0006@ABCDEB\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\r\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\nJ\r\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008#\u0010$J\r\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008&\u0010\'R\u001c\u0010)\u001a\n (*\u0004\u0018\u00010\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010+\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010*R\u0016\u0010,\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u0010.\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00100\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010/R\u0016\u00101\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010-R\u0016\u00102\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010-R\u0016\u00103\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00105\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00104R\u0016\u00107\u001a\u0002068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u00109\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010;\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010=\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>\u00a8\u0006F"
    }
    d2 = {
        "Lcom/inmobi/commons/core/configs/CrashConfig;",
        "Lcom/inmobi/commons/core/configs/Config;",
        "",
        "accountId",
        "<init>",
        "(Ljava/lang/String;)V",
        "",
        "setDefaultNetworkConfig",
        "()V",
        "getType",
        "()Ljava/lang/String;",
        "",
        "isValid",
        "()Z",
        "Lorg/json/JSONObject;",
        "toJson",
        "()Lorg/json/JSONObject;",
        "Lcom/inmobi/media/J8;",
        "getMobileConfig",
        "()Lcom/inmobi/media/J8;",
        "getWifiConfig",
        "",
        "getEventTTL",
        "()J",
        "getUrl",
        "",
        "getMaxEventsToPersist",
        "()I",
        "Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;",
        "getANRConfig",
        "()Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;",
        "Lcom/inmobi/commons/core/configs/CrashConfig$CrashIncidentConfig;",
        "getCrashConfig",
        "()Lcom/inmobi/commons/core/configs/CrashConfig$CrashIncidentConfig;",
        "Lcom/inmobi/commons/core/configs/CrashConfig$CatchConfig;",
        "getCatchConfig",
        "()Lcom/inmobi/commons/core/configs/CrashConfig$CatchConfig;",
        "Lcom/inmobi/media/y3;",
        "getEventConfig",
        "()Lcom/inmobi/media/y3;",
        "kotlin.jvm.PlatformType",
        "TAG",
        "Ljava/lang/String;",
        "url",
        "processingInterval",
        "J",
        "maxRetryCount",
        "I",
        "maxEventsToPersist",
        "eventTTL",
        "txLatency",
        "crashEnabled",
        "Z",
        "catchEnabled",
        "Lcom/inmobi/media/K8;",
        "networkType",
        "Lcom/inmobi/media/K8;",
        "anr",
        "Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;",
        "crashConfig",
        "Lcom/inmobi/commons/core/configs/CrashConfig$CrashIncidentConfig;",
        "catchConfig",
        "Lcom/inmobi/commons/core/configs/CrashConfig$CatchConfig;",
        "Companion",
        "ANRConfig",
        "AppExitReasonConfig",
        "CatchConfig",
        "com/inmobi/media/G2",
        "CrashIncidentConfig",
        "WatchDogConfig",
        "media_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/inmobi/media/G2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_ANR_WATCHDOG_INTERVAL:J = 0x1194L

.field public static final DEFAULT_APP_EXIT_REASON_WAIT_INTERVAL:J = 0x3e8L

.field public static final DEFAULT_APP_EXIT_SAMPLING_PERCENT:D = 0.0

.field public static final DEFAULT_CATCH_ENABLED:Z = false

.field public static final DEFAULT_CATCH_SAMPLING_PERCENT:D = 0.0

.field public static final DEFAULT_CRASH_ENABLED:Z = true

.field public static final DEFAULT_CRASH_SAMPLING_PERCENT:D = 1.0

.field public static final DEFAULT_EVENT_TTL_SEC:J = 0x3f480L

.field public static final DEFAULT_INCOMPLETE_LOG_THRESHOLD_INTERVAL:J = 0x7530L

.field public static final DEFAULT_INGESTION_LATENCY_SEC:J = 0x15180L

.field public static final DEFAULT_MAX_BATCH_SIZE:I = 0x2

.field public static final DEFAULT_MAX_EVENTS_TO_PERSIST:I = 0x32

.field public static final DEFAULT_MAX_NO_OF_LINES:I = 0xc8

.field public static final DEFAULT_MAX_RETRIES:I = 0x3

.field public static final DEFAULT_MIN_BATCH_SIZE:I = 0x1

.field public static final DEFAULT_PROCESSING_INTERVAL_SEC:J = 0x3cL

.field public static final DEFAULT_RETRY_INTERVAL_SEC:J = 0xaL

.field public static final DEFAULT_URL:Ljava/lang/String; = "https://crash-metrics.sdk.inmobi.com/trace"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_WATCHDOG_SAMPLING_PERCENT:D


# instance fields
.field private final TAG:Ljava/lang/String;
    .annotation runtime Lcom/inmobi/media/e4;
    .end annotation
.end field

.field private anr:Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private catchConfig:Lcom/inmobi/commons/core/configs/CrashConfig$CatchConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private catchEnabled:Z

.field private crashConfig:Lcom/inmobi/commons/core/configs/CrashConfig$CrashIncidentConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private crashEnabled:Z

.field private eventTTL:J

.field private maxEventsToPersist:I

.field private maxRetryCount:I

.field private networkType:Lcom/inmobi/media/K8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private processingInterval:J

.field private txLatency:J

.field private url:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/G2;

    invoke-direct {v0}, Lcom/inmobi/media/G2;-><init>()V

    sput-object v0, Lcom/inmobi/commons/core/configs/CrashConfig;->Companion:Lcom/inmobi/media/G2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/inmobi/commons/core/configs/Config;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    const-string p1, "CrashConfig"

    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/commons/core/configs/CrashConfig;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string p1, "https://crash-metrics.sdk.inmobi.com/trace"

    .line 10
    .line 11
    iput-object p1, p0, Lcom/inmobi/commons/core/configs/CrashConfig;->url:Ljava/lang/String;

    .line 12
    .line 13
    const-wide/16 v0, 0x3c

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/inmobi/commons/core/configs/CrashConfig;->processingInterval:J

    .line 16
    const/4 p1, 0x3

    .line 17
    .line 18
    iput p1, p0, Lcom/inmobi/commons/core/configs/CrashConfig;->maxRetryCount:I

    .line 19
    .line 20
    const/16 p1, 0x32

    .line 21
    .line 22
    iput p1, p0, Lcom/inmobi/commons/core/configs/CrashConfig;->maxEventsToPersist:I

    .line 23
    .line 24
    .line 25
    const-wide/32 v0, 0x3f480

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/inmobi/commons/core/configs/CrashConfig;->eventTTL:J

    .line 28
    .line 29
    .line 30
    const-wide/32 v0, 0x15180

    .line 31
    .line 32
    iput-wide v0, p0, Lcom/inmobi/commons/core/configs/CrashConfig;->txLatency:J

    .line 33
    const/4 p1, 0x1

    .line 34
    .line 35
    iput-boolean p1, p0, Lcom/inmobi/commons/core/configs/CrashConfig;->crashEnabled:Z

    .line 36
    .line 37
    new-instance p1, Lcom/inmobi/media/K8;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1}, Lcom/inmobi/media/K8;-><init>()V

    .line 41
    .line 42
    iput-object p1, p0, Lcom/inmobi/commons/core/configs/CrashConfig;->networkType:Lcom/inmobi/media/K8;

    .line 43
    .line 44
    new-instance p1, Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1}, Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;-><init>()V

    .line 48
    .line 49
    iput-object p1, p0, Lcom/inmobi/commons/core/configs/CrashConfig;->anr:Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;

    .line 50
    .line 51
    new-instance p1, Lcom/inmobi/commons/core/configs/CrashConfig$CrashIncidentConfig;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1}, Lcom/inmobi/commons/core/configs/CrashConfig$CrashIncidentConfig;-><init>()V

    .line 55
    .line 56
    iput-object p1, p0, Lcom/inmobi/commons/core/configs/CrashConfig;->crashConfig:Lcom/inmobi/commons/core/configs/CrashConfig$CrashIncidentConfig;

    .line 57
    .line 58
    new-instance p1, Lcom/inmobi/commons/core/configs/CrashConfig$CatchConfig;

    .line 59
    .line 60
    .line 61
    invoke-direct {p1}, Lcom/inmobi/commons/core/configs/CrashConfig$CatchConfig;-><init>()V

    .line 62
    .line 63
    iput-object p1, p0, Lcom/inmobi/commons/core/configs/CrashConfig;->catchConfig:Lcom/inmobi/commons/core/configs/CrashConfig$CatchConfig;

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/inmobi/commons/core/configs/CrashConfig;->setDefaultNetworkConfig()V

    .line 67
    return-void
.end method

.method private final setDefaultNetworkConfig()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/CrashConfig;->networkType:Lcom/inmobi/media/K8;

    .line 3
    .line 4
    new-instance v1, Lcom/inmobi/media/J8;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcom/inmobi/media/J8;-><init>()V

    .line 8
    .line 9
    const-wide/16 v2, 0xa

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/J8;->a(J)V

    .line 13
    const/4 v4, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v4}, Lcom/inmobi/media/J8;->c(I)V

    .line 17
    const/4 v5, 0x2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v5}, Lcom/inmobi/media/J8;->b(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    const-string v6, "<set-?>"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    iput-object v1, v0, Lcom/inmobi/media/K8;->wifi:Lcom/inmobi/media/J8;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/CrashConfig;->networkType:Lcom/inmobi/media/K8;

    .line 33
    .line 34
    new-instance v1, Lcom/inmobi/media/J8;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, Lcom/inmobi/media/J8;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/J8;->a(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v4}, Lcom/inmobi/media/J8;->c(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v5}, Lcom/inmobi/media/J8;->b(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    iput-object v1, v0, Lcom/inmobi/media/K8;->others:Lcom/inmobi/media/J8;

    .line 55
    return-void
.end method


# virtual methods
.method public final getANRConfig()Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/CrashConfig;->anr:Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;

    .line 3
    return-object v0
.end method

.method public final getCatchConfig()Lcom/inmobi/commons/core/configs/CrashConfig$CatchConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/CrashConfig;->catchConfig:Lcom/inmobi/commons/core/configs/CrashConfig$CatchConfig;

    .line 3
    return-object v0
.end method

.method public final getCrashConfig()Lcom/inmobi/commons/core/configs/CrashConfig$CrashIncidentConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/CrashConfig;->crashConfig:Lcom/inmobi/commons/core/configs/CrashConfig$CrashIncidentConfig;

    .line 3
    return-object v0
.end method

.method public final getEventConfig()Lcom/inmobi/media/y3;
    .locals 18
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v17, Lcom/inmobi/media/y3;

    .line 5
    .line 6
    iget v2, v0, Lcom/inmobi/commons/core/configs/CrashConfig;->maxRetryCount:I

    .line 7
    .line 8
    iget-wide v3, v0, Lcom/inmobi/commons/core/configs/CrashConfig;->eventTTL:J

    .line 9
    .line 10
    iget-wide v5, v0, Lcom/inmobi/commons/core/configs/CrashConfig;->processingInterval:J

    .line 11
    .line 12
    iget-wide v7, v0, Lcom/inmobi/commons/core/configs/CrashConfig;->txLatency:J

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/commons/core/configs/CrashConfig;->getWifiConfig()Lcom/inmobi/media/J8;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/inmobi/media/J8;->b()I

    .line 20
    move-result v9

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/commons/core/configs/CrashConfig;->getWifiConfig()Lcom/inmobi/media/J8;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/inmobi/media/J8;->a()I

    .line 28
    move-result v10

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/commons/core/configs/CrashConfig;->getMobileConfig()Lcom/inmobi/media/J8;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/inmobi/media/J8;->b()I

    .line 36
    move-result v11

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/commons/core/configs/CrashConfig;->getMobileConfig()Lcom/inmobi/media/J8;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/inmobi/media/J8;->a()I

    .line 44
    move-result v12

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/commons/core/configs/CrashConfig;->getWifiConfig()Lcom/inmobi/media/J8;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/inmobi/media/J8;->c()J

    .line 52
    move-result-wide v13

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/commons/core/configs/CrashConfig;->getMobileConfig()Lcom/inmobi/media/J8;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/inmobi/media/J8;->c()J

    .line 60
    move-result-wide v15

    .line 61
    .line 62
    move-object/from16 v1, v17

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v1 .. v16}, Lcom/inmobi/media/y3;-><init>(IJJJIIIIJJ)V

    .line 66
    return-object v17
.end method

.method public final getEventTTL()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/inmobi/commons/core/configs/CrashConfig;->eventTTL:J

    .line 3
    return-wide v0
.end method

.method public final getMaxEventsToPersist()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/inmobi/commons/core/configs/CrashConfig;->maxEventsToPersist:I

    .line 3
    return v0
.end method

.method public final getMobileConfig()Lcom/inmobi/media/J8;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/CrashConfig;->networkType:Lcom/inmobi/media/K8;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/inmobi/media/K8;->others:Lcom/inmobi/media/J8;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const-string v0, "others"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "crashReporting"

    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/CrashConfig;->url:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getWifiConfig()Lcom/inmobi/media/J8;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/CrashConfig;->networkType:Lcom/inmobi/media/K8;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/inmobi/media/K8;->wifi:Lcom/inmobi/media/J8;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const-string/jumbo v0, "wifi"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0
.end method

.method public isValid()Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/CrashConfig;->url:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/inmobi/media/K3;->a(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    iget-wide v2, p0, Lcom/inmobi/commons/core/configs/CrashConfig;->txLatency:J

    .line 13
    .line 14
    iget-wide v4, p0, Lcom/inmobi/commons/core/configs/CrashConfig;->processingInterval:J

    .line 15
    .line 16
    cmp-long v0, v2, v4

    .line 17
    .line 18
    if-ltz v0, :cond_4

    .line 19
    .line 20
    iget-wide v4, p0, Lcom/inmobi/commons/core/configs/CrashConfig;->eventTTL:J

    .line 21
    .line 22
    cmp-long v0, v2, v4

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    goto :goto_2

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/CrashConfig;->networkType:Lcom/inmobi/media/K8;

    .line 28
    .line 29
    iget v2, p0, Lcom/inmobi/commons/core/configs/CrashConfig;->maxEventsToPersist:I

    .line 30
    .line 31
    iget-object v3, v0, Lcom/inmobi/media/K8;->wifi:Lcom/inmobi/media/J8;

    .line 32
    const/4 v4, 0x0

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_2
    const-string/jumbo v3, "wifi"

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 41
    move-object v3, v4

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v3, v2}, Lcom/inmobi/media/J8;->a(I)Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    iget-object v0, v0, Lcom/inmobi/media/K8;->others:Lcom/inmobi/media/J8;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    move-object v4, v0

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_3
    const-string v0, "others"

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {v4, v2}, Lcom/inmobi/media/J8;->a(I)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-wide v2, p0, Lcom/inmobi/commons/core/configs/CrashConfig;->processingInterval:J

    .line 67
    .line 68
    const-wide/16 v4, 0x0

    .line 69
    .line 70
    cmp-long v0, v2, v4

    .line 71
    .line 72
    if-lez v0, :cond_4

    .line 73
    .line 74
    iget v0, p0, Lcom/inmobi/commons/core/configs/CrashConfig;->maxRetryCount:I

    .line 75
    .line 76
    if-ltz v0, :cond_4

    .line 77
    .line 78
    iget-wide v2, p0, Lcom/inmobi/commons/core/configs/CrashConfig;->txLatency:J

    .line 79
    .line 80
    cmp-long v0, v2, v4

    .line 81
    .line 82
    if-lez v0, :cond_4

    .line 83
    .line 84
    iget-wide v2, p0, Lcom/inmobi/commons/core/configs/CrashConfig;->eventTTL:J

    .line 85
    .line 86
    cmp-long v0, v2, v4

    .line 87
    .line 88
    if-lez v0, :cond_4

    .line 89
    .line 90
    iget v0, p0, Lcom/inmobi/commons/core/configs/CrashConfig;->maxEventsToPersist:I

    .line 91
    .line 92
    if-lez v0, :cond_4

    .line 93
    const/4 v1, 0x1

    .line 94
    :cond_4
    :goto_2
    return v1
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/inmobi/commons/core/configs/CrashConfig;->Companion:Lcom/inmobi/media/G2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    new-instance v0, Lcom/inmobi/media/n5;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/inmobi/media/n5;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/inmobi/media/n5;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/CrashConfig;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "TAG"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    new-instance v0, Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 29
    :cond_0
    return-object v0
.end method
