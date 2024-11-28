.class public final Lcom/google/firebase/perf/v1/PerfMetric;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/v1/PerfMetric$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firebase/perf/v1/PerfMetric;",
        "Lcom/google/firebase/perf/v1/PerfMetric$Builder;",
        ">;",
        "Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;"
    }
.end annotation


# static fields
.field public static final APPLICATION_INFO_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/PerfMetric;

.field public static final GAUGE_METRIC_FIELD_NUMBER:I = 0x4

.field public static final NETWORK_REQUEST_METRIC_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firebase/perf/v1/PerfMetric;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRACE_METRIC_FIELD_NUMBER:I = 0x2

.field public static final TRANSPORT_INFO_FIELD_NUMBER:I = 0x5


# instance fields
.field private applicationInfo_:Lcom/google/firebase/perf/v1/ApplicationInfo;

.field private bitField0_:I

.field private gaugeMetric_:Lcom/google/firebase/perf/v1/GaugeMetric;

.field private networkRequestMetric_:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

.field private traceMetric_:Lcom/google/firebase/perf/v1/TraceMetric;

.field private transportInfo_:Lcom/google/firebase/perf/v1/TransportInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/perf/v1/PerfMetric;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/firebase/perf/v1/PerfMetric;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/perf/v1/PerfMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/PerfMetric;

    .line 8
    .line 9
    const-class v1, Lcom/google/firebase/perf/v1/PerfMetric;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4
    return-void
.end method

.method static synthetic access$000()Lcom/google/firebase/perf/v1/PerfMetric;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/perf/v1/PerfMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/PerfMetric;

    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/google/firebase/perf/v1/PerfMetric;Lcom/google/firebase/perf/v1/ApplicationInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/PerfMetric;->setApplicationInfo(Lcom/google/firebase/perf/v1/ApplicationInfo;)V

    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/google/firebase/perf/v1/PerfMetric;Lcom/google/firebase/perf/v1/GaugeMetric;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/PerfMetric;->setGaugeMetric(Lcom/google/firebase/perf/v1/GaugeMetric;)V

    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/google/firebase/perf/v1/PerfMetric;Lcom/google/firebase/perf/v1/GaugeMetric;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/PerfMetric;->mergeGaugeMetric(Lcom/google/firebase/perf/v1/GaugeMetric;)V

    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/google/firebase/perf/v1/PerfMetric;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/PerfMetric;->clearGaugeMetric()V

    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/google/firebase/perf/v1/PerfMetric;Lcom/google/firebase/perf/v1/TransportInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/PerfMetric;->setTransportInfo(Lcom/google/firebase/perf/v1/TransportInfo;)V

    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/google/firebase/perf/v1/PerfMetric;Lcom/google/firebase/perf/v1/TransportInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/PerfMetric;->mergeTransportInfo(Lcom/google/firebase/perf/v1/TransportInfo;)V

    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/google/firebase/perf/v1/PerfMetric;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/PerfMetric;->clearTransportInfo()V

    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/google/firebase/perf/v1/PerfMetric;Lcom/google/firebase/perf/v1/ApplicationInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/PerfMetric;->mergeApplicationInfo(Lcom/google/firebase/perf/v1/ApplicationInfo;)V

    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/google/firebase/perf/v1/PerfMetric;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/PerfMetric;->clearApplicationInfo()V

    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/google/firebase/perf/v1/PerfMetric;Lcom/google/firebase/perf/v1/TraceMetric;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/PerfMetric;->setTraceMetric(Lcom/google/firebase/perf/v1/TraceMetric;)V

    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/google/firebase/perf/v1/PerfMetric;Lcom/google/firebase/perf/v1/TraceMetric;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/PerfMetric;->mergeTraceMetric(Lcom/google/firebase/perf/v1/TraceMetric;)V

    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/google/firebase/perf/v1/PerfMetric;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/PerfMetric;->clearTraceMetric()V

    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/google/firebase/perf/v1/PerfMetric;Lcom/google/firebase/perf/v1/NetworkRequestMetric;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/PerfMetric;->setNetworkRequestMetric(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)V

    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/google/firebase/perf/v1/PerfMetric;Lcom/google/firebase/perf/v1/NetworkRequestMetric;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/PerfMetric;->mergeNetworkRequestMetric(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)V

    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/google/firebase/perf/v1/PerfMetric;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/PerfMetric;->clearNetworkRequestMetric()V

    .line 4
    return-void
.end method

.method private clearApplicationInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/firebase/perf/v1/PerfMetric;->applicationInfo_:Lcom/google/firebase/perf/v1/ApplicationInfo;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/firebase/perf/v1/PerfMetric;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x2

    .line 8
    .line 9
    iput v0, p0, Lcom/google/firebase/perf/v1/PerfMetric;->bitField0_:I

    .line 10
    return-void
.end method

.method private clearGaugeMetric()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/firebase/perf/v1/PerfMetric;->gaugeMetric_:Lcom/google/firebase/perf/v1/GaugeMetric;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/firebase/perf/v1/PerfMetric;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x9

    .line 8
    .line 9
    iput v0, p0, Lcom/google/firebase/perf/v1/PerfMetric;->bitField0_:I

    .line 10
    return-void
.end method

.method private clearNetworkRequestMetric()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/firebase/perf/v1/PerfMetric;->networkRequestMetric_:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/firebase/perf/v1/PerfMetric;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x5

    .line 8
    .line 9
    iput v0, p0, Lcom/google/firebase/perf/v1/PerfMetric;->bitField0_:I

    .line 10
    return-void
.end method

.method private clearTraceMetric()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/firebase/perf/v1/PerfMetric;->traceMetric_:Lcom/google/firebase/perf/v1/TraceMetric;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/firebase/perf/v1/PerfMetric;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x3

    .line 8
    .line 9
    iput v0, p0, Lcom/google/firebase/perf/v1/PerfMetric;->bitField0_:I

    .line 10
    return-void
.end method

.method private clearTransportInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/firebase/perf/v1/PerfMetric;->transportInfo_:Lcom/google/firebase/perf/v1/TransportInfo;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/firebase/perf/v1/PerfMetric;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x11

    .line 8
    .line 9
    iput v0, p0, Lcom/google/firebase/perf/v1/PerfMetric;->bitField0_:I

    .line 10
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firebase/perf/v1/PerfMetric;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/perf/v1/PerfMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/PerfMetric;

    .line 3
    return-object v0
.end method

.method private mergeApplicationInfo(Lcom/google/firebase/perf/v1/ApplicationInfo;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/perf/v1/PerfMetric;->applicationInfo_:Lcom/google/firebase/perf/v1/ApplicationInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/firebase/perf/v1/ApplicationInfo;->getDefaultInstance()Lcom/google/firebase/perf/v1/ApplicationInfo;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/firebase/perf/v1/PerfMetric;->applicationInfo_:Lcom/google/firebase/perf/v1/ApplicationInfo;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->newBuilder(Lcom/google/firebase/perf/v1/ApplicationInfo;)Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

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
    check-cast p1, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lcom/google/firebase/perf/v1/ApplicationInfo;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/firebase/perf/v1/PerfMetric;->applicationInfo_:Lcom/google/firebase/perf/v1/ApplicationInfo;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Lcom/google/firebase/perf/v1/PerfMetric;->applicationInfo_:Lcom/google/firebase/perf/v1/ApplicationInfo;

    .line 37
    .line 38
    :goto_0
    iget p1, p0, Lcom/google/firebase/perf/v1/PerfMetric;->bitField0_:I

    .line 39
    .line 40
    or-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    iput p1, p0, Lcom/google/firebase/perf/v1/PerfMetric;->bitField0_:I

    .line 43
    return-void
.end method

.method private mergeGaugeMetric(Lcom/google/firebase/perf/v1/GaugeMetric;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/perf/v1/PerfMetric;->gaugeMetric_:Lcom/google/firebase/perf/v1/GaugeMetric;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/firebase/perf/v1/GaugeMetric;->getDefaultInstance()Lcom/google/firebase/perf/v1/GaugeMetric;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/firebase/perf/v1/PerfMetric;->gaugeMetric_:Lcom/google/firebase/perf/v1/GaugeMetric;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/firebase/perf/v1/GaugeMetric;->newBuilder(Lcom/google/firebase/perf/v1/GaugeMetric;)Lcom/google/firebase/perf/v1/GaugeMetric$Builder;

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
    check-cast p1, Lcom/google/firebase/perf/v1/GaugeMetric$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lcom/google/firebase/perf/v1/GaugeMetric;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/firebase/perf/v1/PerfMetric;->gaugeMetric_:Lcom/google/firebase/perf/v1/GaugeMetric;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Lcom/google/firebase/perf/v1/PerfMetric;->gaugeMetric_:Lcom/google/firebase/perf/v1/GaugeMetric;

    .line 37
    .line 38
    :goto_0
    iget p1, p0, Lcom/google/firebase/perf/v1/PerfMetric;->bitField0_:I

    .line 39
    .line 40
    or-int/lit8 p1, p1, 0x8

    .line 41
    .line 42
    iput p1, p0, Lcom/google/firebase/perf/v1/PerfMetric;->bitField0_:I

    .line 43
    return-void
.end method

.method private mergeNetworkRequestMetric(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/perf/v1/PerfMetric;->networkRequestMetric_:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getDefaultInstance()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/firebase/perf/v1/PerfMetric;->networkRequestMetric_:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->newBuilder(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

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
    check-cast p1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/firebase/perf/v1/PerfMetric;->networkRequestMetric_:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Lcom/google/firebase/perf/v1/PerfMetric;->networkRequestMetric_:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 37
    .line 38
    :goto_0
    iget p1, p0, Lcom/google/firebase/perf/v1/PerfMetric;->bitField0_:I

    .line 39
    .line 40
    or-int/lit8 p1, p1, 0x4

    .line 41
    .line 42
    iput p1, p0, Lcom/google/firebase/perf/v1/PerfMetric;->bitField0_:I

    .line 43
    return-void
.end method

.method private mergeTraceMetric(Lcom/google/firebase/perf/v1/TraceMetric;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/perf/v1/PerfMetric;->traceMetric_:Lcom/google/firebase/perf/v1/TraceMetric;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/firebase/perf/v1/TraceMetric;->getDefaultInstance()Lcom/google/firebase/perf/v1/TraceMetric;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/firebase/perf/v1/PerfMetric;->traceMetric_:Lcom/google/firebase/perf/v1/TraceMetric;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/firebase/perf/v1/TraceMetric;->newBuilder(Lcom/google/firebase/perf/v1/TraceMetric;)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

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
    check-cast p1, Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lcom/google/firebase/perf/v1/TraceMetric;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/firebase/perf/v1/PerfMetric;->traceMetric_:Lcom/google/firebase/perf/v1/TraceMetric;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Lcom/google/firebase/perf/v1/PerfMetric;->traceMetric_:Lcom/google/firebase/perf/v1/TraceMetric;

    .line 37
    .line 38
    :goto_0
    iget p1, p0, Lcom/google/firebase/perf/v1/PerfMetric;->bitField0_:I

    .line 39
    .line 40
    or-int/lit8 p1, p1, 0x2

    .line 41
    .line 42
    iput p1, p0, Lcom/google/firebase/perf/v1/PerfMetric;->bitField0_:I

    .line 43
    return-void
.end method

.method private mergeTransportInfo(Lcom/google/firebase/perf/v1/TransportInfo;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/perf/v1/PerfMetric;->transportInfo_:Lcom/google/firebase/perf/v1/TransportInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/firebase/perf/v1/TransportInfo;->getDefaultInstance()Lcom/google/firebase/perf/v1/TransportInfo;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/firebase/perf/v1/PerfMetric;->transportInfo_:Lcom/google/firebase/perf/v1/TransportInfo;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/firebase/perf/v1/TransportInfo;->newBuilder(Lcom/google/firebase/perf/v1/TransportInfo;)Lcom/google/firebase/perf/v1/TransportInfo$Builder;

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
    check-cast p1, Lcom/google/firebase/perf/v1/TransportInfo$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lcom/google/firebase/perf/v1/TransportInfo;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/firebase/perf/v1/PerfMetric;->transportInfo_:Lcom/google/firebase/perf/v1/TransportInfo;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Lcom/google/firebase/perf/v1/PerfMetric;->transportInfo_:Lcom/google/firebase/perf/v1/TransportInfo;

    .line 37
    .line 38
    :goto_0
    iget p1, p0, Lcom/google/firebase/perf/v1/PerfMetric;->bitField0_:I

    .line 39
    .line 40
    or-int/lit8 p1, p1, 0x10

    .line 41
    .line 42
    iput p1, p0, Lcom/google/firebase/perf/v1/PerfMetric;->bitField0_:I

    .line 43
    return-void
.end method

.method public static newBuilder()Lcom/google/firebase/perf/v1/PerfMetric$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/PerfMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/PerfMetric;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/v1/PerfMetric$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firebase/perf/v1/PerfMetric;)Lcom/google/firebase/perf/v1/PerfMetric$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/firebase/perf/v1/PerfMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/PerfMetric;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/PerfMetric$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firebase/perf/v1/PerfMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/PerfMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/PerfMetric;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/PerfMetric;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/perf/v1/PerfMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/firebase/perf/v1/PerfMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/PerfMetric;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/PerfMetric;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firebase/perf/v1/PerfMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/google/firebase/perf/v1/PerfMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/PerfMetric;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/PerfMetric;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/perf/v1/PerfMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/google/firebase/perf/v1/PerfMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/PerfMetric;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/PerfMetric;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firebase/perf/v1/PerfMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/google/firebase/perf/v1/PerfMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/PerfMetric;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/PerfMetric;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/perf/v1/PerfMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/google/firebase/perf/v1/PerfMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/PerfMetric;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/PerfMetric;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firebase/perf/v1/PerfMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/google/firebase/perf/v1/PerfMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/PerfMetric;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/PerfMetric;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/perf/v1/PerfMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/google/firebase/perf/v1/PerfMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/PerfMetric;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/PerfMetric;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firebase/perf/v1/PerfMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/PerfMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/PerfMetric;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/PerfMetric;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/perf/v1/PerfMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/firebase/perf/v1/PerfMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/PerfMetric;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/PerfMetric;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firebase/perf/v1/PerfMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/google/firebase/perf/v1/PerfMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/PerfMetric;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/PerfMetric;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/perf/v1/PerfMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/google/firebase/perf/v1/PerfMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/PerfMetric;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/PerfMetric;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firebase/perf/v1/PerfMetric;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/perf/v1/PerfMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/PerfMetric;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setApplicationInfo(Lcom/google/firebase/perf/v1/ApplicationInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/perf/v1/PerfMetric;->applicationInfo_:Lcom/google/firebase/perf/v1/ApplicationInfo;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/firebase/perf/v1/PerfMetric;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lcom/google/firebase/perf/v1/PerfMetric;->bitField0_:I

    .line 12
    return-void
.end method

.method private setGaugeMetric(Lcom/google/firebase/perf/v1/GaugeMetric;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/perf/v1/PerfMetric;->gaugeMetric_:Lcom/google/firebase/perf/v1/GaugeMetric;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/firebase/perf/v1/PerfMetric;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x8

    .line 10
    .line 11
    iput p1, p0, Lcom/google/firebase/perf/v1/PerfMetric;->bitField0_:I

    .line 12
    return-void
.end method

.method private setNetworkRequestMetric(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/perf/v1/PerfMetric;->networkRequestMetric_:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/firebase/perf/v1/PerfMetric;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    iput p1, p0, Lcom/google/firebase/perf/v1/PerfMetric;->bitField0_:I

    .line 12
    return-void
.end method

.method private setTraceMetric(Lcom/google/firebase/perf/v1/TraceMetric;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/perf/v1/PerfMetric;->traceMetric_:Lcom/google/firebase/perf/v1/TraceMetric;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/firebase/perf/v1/PerfMetric;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Lcom/google/firebase/perf/v1/PerfMetric;->bitField0_:I

    .line 12
    return-void
.end method

.method private setTransportInfo(Lcom/google/firebase/perf/v1/TransportInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/perf/v1/PerfMetric;->transportInfo_:Lcom/google/firebase/perf/v1/TransportInfo;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/firebase/perf/v1/PerfMetric;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x10

    .line 10
    .line 11
    iput p1, p0, Lcom/google/firebase/perf/v1/PerfMetric;->bitField0_:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    .line 3
    sget-object p3, Lcom/google/firebase/perf/v1/PerfMetric$a;->a:[I

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
    sget-object p1, Lcom/google/firebase/perf/v1/PerfMetric;->PARSER:Lcom/google/protobuf/Parser;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-class p2, Lcom/google/firebase/perf/v1/PerfMetric;

    .line 32
    monitor-enter p2

    .line 33
    .line 34
    :try_start_0
    sget-object p1, Lcom/google/firebase/perf/v1/PerfMetric;->PARSER:Lcom/google/protobuf/Parser;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 39
    .line 40
    sget-object p3, Lcom/google/firebase/perf/v1/PerfMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/PerfMetric;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 44
    .line 45
    sput-object p1, Lcom/google/firebase/perf/v1/PerfMetric;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/google/firebase/perf/v1/PerfMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/PerfMetric;

    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/4 p1, 0x6

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string p3, "bitField0_"

    .line 62
    const/4 v0, 0x0

    .line 63
    .line 64
    aput-object p3, p1, v0

    .line 65
    .line 66
    const-string p3, "applicationInfo_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const-string/jumbo p2, "traceMetric_"

    .line 71
    const/4 p3, 0x2

    .line 72
    .line 73
    aput-object p2, p1, p3

    .line 74
    .line 75
    const-string p2, "networkRequestMetric_"

    .line 76
    const/4 p3, 0x3

    .line 77
    .line 78
    aput-object p2, p1, p3

    .line 79
    .line 80
    const-string p2, "gaugeMetric_"

    .line 81
    const/4 p3, 0x4

    .line 82
    .line 83
    aput-object p2, p1, p3

    .line 84
    .line 85
    const-string/jumbo p2, "transportInfo_"

    .line 86
    const/4 p3, 0x5

    .line 87
    .line 88
    aput-object p2, p1, p3

    .line 89
    .line 90
    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1009\u0004"

    .line 91
    .line 92
    sget-object p3, Lcom/google/firebase/perf/v1/PerfMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/PerfMetric;

    .line 93
    .line 94
    .line 95
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    .line 99
    :pswitch_5
    new-instance p1, Lcom/google/firebase/perf/v1/PerfMetric$Builder;

    .line 100
    .line 101
    .line 102
    invoke-direct {p1, p3}, Lcom/google/firebase/perf/v1/PerfMetric$Builder;-><init>(Lcom/google/firebase/perf/v1/PerfMetric$a;)V

    .line 103
    return-object p1

    .line 104
    .line 105
    :pswitch_6
    new-instance p1, Lcom/google/firebase/perf/v1/PerfMetric;

    .line 106
    .line 107
    .line 108
    invoke-direct {p1}, Lcom/google/firebase/perf/v1/PerfMetric;-><init>()V

    .line 109
    return-object p1

    nop

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
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

.method public getApplicationInfo()Lcom/google/firebase/perf/v1/ApplicationInfo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/v1/PerfMetric;->applicationInfo_:Lcom/google/firebase/perf/v1/ApplicationInfo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/firebase/perf/v1/ApplicationInfo;->getDefaultInstance()Lcom/google/firebase/perf/v1/ApplicationInfo;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getGaugeMetric()Lcom/google/firebase/perf/v1/GaugeMetric;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/v1/PerfMetric;->gaugeMetric_:Lcom/google/firebase/perf/v1/GaugeMetric;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/firebase/perf/v1/GaugeMetric;->getDefaultInstance()Lcom/google/firebase/perf/v1/GaugeMetric;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getNetworkRequestMetric()Lcom/google/firebase/perf/v1/NetworkRequestMetric;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/v1/PerfMetric;->networkRequestMetric_:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getDefaultInstance()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getTraceMetric()Lcom/google/firebase/perf/v1/TraceMetric;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/v1/PerfMetric;->traceMetric_:Lcom/google/firebase/perf/v1/TraceMetric;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/firebase/perf/v1/TraceMetric;->getDefaultInstance()Lcom/google/firebase/perf/v1/TraceMetric;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getTransportInfo()Lcom/google/firebase/perf/v1/TransportInfo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/v1/PerfMetric;->transportInfo_:Lcom/google/firebase/perf/v1/TransportInfo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/firebase/perf/v1/TransportInfo;->getDefaultInstance()Lcom/google/firebase/perf/v1/TransportInfo;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public hasApplicationInfo()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/perf/v1/PerfMetric;->bitField0_:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
.end method

.method public hasGaugeMetric()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/perf/v1/PerfMetric;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x8

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasNetworkRequestMetric()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/perf/v1/PerfMetric;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x4

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasTraceMetric()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/perf/v1/PerfMetric;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasTransportInfo()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/perf/v1/PerfMetric;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x10

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method
