.class public final Lio/grpc/internal/TransportTracer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/TransportTracer$Factory;,
        Lio/grpc/internal/TransportTracer$FlowControlReader;,
        Lio/grpc/internal/TransportTracer$FlowControlWindows;
    }
.end annotation


# static fields
.field private static final DEFAULT_FACTORY:Lio/grpc/internal/TransportTracer$Factory;


# instance fields
.field private flowControlWindowReader:Lio/grpc/internal/TransportTracer$FlowControlReader;

.field private keepAlivesSent:J

.field private lastLocalStreamCreatedTimeNanos:J

.field private volatile lastMessageReceivedTimeNanos:J

.field private lastMessageSentTimeNanos:J

.field private lastRemoteStreamCreatedTimeNanos:J

.field private final messagesReceived:Lio/grpc/internal/LongCounter;

.field private messagesSent:J

.field private streamsFailed:J

.field private streamsStarted:J

.field private streamsSucceeded:J

.field private final timeProvider:Lio/grpc/internal/TimeProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/grpc/internal/TransportTracer$Factory;

    .line 3
    .line 4
    sget-object v1, Lio/grpc/internal/TimeProvider;->SYSTEM_TIME_PROVIDER:Lio/grpc/internal/TimeProvider;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lio/grpc/internal/TransportTracer$Factory;-><init>(Lio/grpc/internal/TimeProvider;)V

    .line 8
    .line 9
    sput-object v0, Lio/grpc/internal/TransportTracer;->DEFAULT_FACTORY:Lio/grpc/internal/TransportTracer$Factory;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lio/grpc/internal/y;->a()Lio/grpc/internal/LongCounter;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/TransportTracer;->messagesReceived:Lio/grpc/internal/LongCounter;

    .line 4
    sget-object v0, Lio/grpc/internal/TimeProvider;->SYSTEM_TIME_PROVIDER:Lio/grpc/internal/TimeProvider;

    iput-object v0, p0, Lio/grpc/internal/TransportTracer;->timeProvider:Lio/grpc/internal/TimeProvider;

    return-void
.end method

.method private constructor <init>(Lio/grpc/internal/TimeProvider;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lio/grpc/internal/y;->a()Lio/grpc/internal/LongCounter;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/TransportTracer;->messagesReceived:Lio/grpc/internal/LongCounter;

    .line 7
    iput-object p1, p0, Lio/grpc/internal/TransportTracer;->timeProvider:Lio/grpc/internal/TimeProvider;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/TimeProvider;Lio/grpc/internal/TransportTracer$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/TransportTracer;-><init>(Lio/grpc/internal/TimeProvider;)V

    return-void
.end method

.method public static getDefaultFactory()Lio/grpc/internal/TransportTracer$Factory;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/grpc/internal/TransportTracer;->DEFAULT_FACTORY:Lio/grpc/internal/TransportTracer$Factory;

    .line 3
    return-object v0
.end method


# virtual methods
.method public getStats()Lio/grpc/InternalChannelz$TransportStats;
    .locals 31

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lio/grpc/internal/TransportTracer;->flowControlWindowReader:Lio/grpc/internal/TransportTracer$FlowControlReader;

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move-wide/from16 v27, v2

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v1}, Lio/grpc/internal/TransportTracer$FlowControlReader;->read()Lio/grpc/internal/TransportTracer$FlowControlWindows;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iget-wide v4, v1, Lio/grpc/internal/TransportTracer$FlowControlWindows;->localBytes:J

    .line 18
    .line 19
    move-wide/from16 v27, v4

    .line 20
    .line 21
    :goto_0
    iget-object v1, v0, Lio/grpc/internal/TransportTracer;->flowControlWindowReader:Lio/grpc/internal/TransportTracer$FlowControlReader;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :goto_1
    move-wide/from16 v29, v2

    .line 26
    goto :goto_2

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-interface {v1}, Lio/grpc/internal/TransportTracer$FlowControlReader;->read()Lio/grpc/internal/TransportTracer$FlowControlWindows;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget-wide v2, v1, Lio/grpc/internal/TransportTracer$FlowControlWindows;->remoteBytes:J

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :goto_2
    new-instance v1, Lio/grpc/InternalChannelz$TransportStats;

    .line 36
    move-object v6, v1

    .line 37
    .line 38
    iget-wide v7, v0, Lio/grpc/internal/TransportTracer;->streamsStarted:J

    .line 39
    .line 40
    iget-wide v9, v0, Lio/grpc/internal/TransportTracer;->lastLocalStreamCreatedTimeNanos:J

    .line 41
    .line 42
    iget-wide v11, v0, Lio/grpc/internal/TransportTracer;->lastRemoteStreamCreatedTimeNanos:J

    .line 43
    .line 44
    iget-wide v13, v0, Lio/grpc/internal/TransportTracer;->streamsSucceeded:J

    .line 45
    .line 46
    iget-wide v2, v0, Lio/grpc/internal/TransportTracer;->streamsFailed:J

    .line 47
    move-wide v15, v2

    .line 48
    .line 49
    iget-wide v2, v0, Lio/grpc/internal/TransportTracer;->messagesSent:J

    .line 50
    .line 51
    move-wide/from16 v17, v2

    .line 52
    .line 53
    iget-object v2, v0, Lio/grpc/internal/TransportTracer;->messagesReceived:Lio/grpc/internal/LongCounter;

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Lio/grpc/internal/LongCounter;->value()J

    .line 57
    move-result-wide v19

    .line 58
    .line 59
    iget-wide v2, v0, Lio/grpc/internal/TransportTracer;->keepAlivesSent:J

    .line 60
    .line 61
    move-wide/from16 v21, v2

    .line 62
    .line 63
    iget-wide v2, v0, Lio/grpc/internal/TransportTracer;->lastMessageSentTimeNanos:J

    .line 64
    .line 65
    move-wide/from16 v23, v2

    .line 66
    .line 67
    iget-wide v2, v0, Lio/grpc/internal/TransportTracer;->lastMessageReceivedTimeNanos:J

    .line 68
    .line 69
    move-wide/from16 v25, v2

    .line 70
    .line 71
    .line 72
    invoke-direct/range {v6 .. v30}, Lio/grpc/InternalChannelz$TransportStats;-><init>(JJJJJJJJJJJJ)V

    .line 73
    return-object v1
.end method

.method public reportKeepAliveSent()V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lio/grpc/internal/TransportTracer;->keepAlivesSent:J

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    add-long/2addr v0, v2

    .line 6
    .line 7
    iput-wide v0, p0, Lio/grpc/internal/TransportTracer;->keepAlivesSent:J

    .line 8
    return-void
.end method

.method public reportLocalStreamStarted()V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lio/grpc/internal/TransportTracer;->streamsStarted:J

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    add-long/2addr v0, v2

    .line 6
    .line 7
    iput-wide v0, p0, Lio/grpc/internal/TransportTracer;->streamsStarted:J

    .line 8
    .line 9
    iget-object v0, p0, Lio/grpc/internal/TransportTracer;->timeProvider:Lio/grpc/internal/TimeProvider;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lio/grpc/internal/TimeProvider;->currentTimeNanos()J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    iput-wide v0, p0, Lio/grpc/internal/TransportTracer;->lastLocalStreamCreatedTimeNanos:J

    .line 16
    return-void
.end method

.method public reportMessageReceived()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/TransportTracer;->messagesReceived:Lio/grpc/internal/LongCounter;

    .line 3
    .line 4
    const-wide/16 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lio/grpc/internal/LongCounter;->add(J)V

    .line 8
    .line 9
    iget-object v0, p0, Lio/grpc/internal/TransportTracer;->timeProvider:Lio/grpc/internal/TimeProvider;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lio/grpc/internal/TimeProvider;->currentTimeNanos()J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    iput-wide v0, p0, Lio/grpc/internal/TransportTracer;->lastMessageReceivedTimeNanos:J

    .line 16
    return-void
.end method

.method public reportMessageSent(I)V
    .locals 4

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-wide v0, p0, Lio/grpc/internal/TransportTracer;->messagesSent:J

    .line 6
    int-to-long v2, p1

    .line 7
    add-long/2addr v0, v2

    .line 8
    .line 9
    iput-wide v0, p0, Lio/grpc/internal/TransportTracer;->messagesSent:J

    .line 10
    .line 11
    iget-object p1, p0, Lio/grpc/internal/TransportTracer;->timeProvider:Lio/grpc/internal/TimeProvider;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lio/grpc/internal/TimeProvider;->currentTimeNanos()J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    iput-wide v0, p0, Lio/grpc/internal/TransportTracer;->lastMessageSentTimeNanos:J

    .line 18
    return-void
.end method

.method public reportRemoteStreamStarted()V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lio/grpc/internal/TransportTracer;->streamsStarted:J

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    add-long/2addr v0, v2

    .line 6
    .line 7
    iput-wide v0, p0, Lio/grpc/internal/TransportTracer;->streamsStarted:J

    .line 8
    .line 9
    iget-object v0, p0, Lio/grpc/internal/TransportTracer;->timeProvider:Lio/grpc/internal/TimeProvider;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lio/grpc/internal/TimeProvider;->currentTimeNanos()J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    iput-wide v0, p0, Lio/grpc/internal/TransportTracer;->lastRemoteStreamCreatedTimeNanos:J

    .line 16
    return-void
.end method

.method public reportStreamClosed(Z)V
    .locals 4

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-wide v2, p0, Lio/grpc/internal/TransportTracer;->streamsSucceeded:J

    .line 7
    add-long/2addr v2, v0

    .line 8
    .line 9
    iput-wide v2, p0, Lio/grpc/internal/TransportTracer;->streamsSucceeded:J

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-wide v2, p0, Lio/grpc/internal/TransportTracer;->streamsFailed:J

    .line 13
    add-long/2addr v2, v0

    .line 14
    .line 15
    iput-wide v2, p0, Lio/grpc/internal/TransportTracer;->streamsFailed:J

    .line 16
    :goto_0
    return-void
.end method

.method public setFlowControlWindowReader(Lio/grpc/internal/TransportTracer$FlowControlReader;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lio/grpc/internal/TransportTracer$FlowControlReader;

    .line 7
    .line 8
    iput-object p1, p0, Lio/grpc/internal/TransportTracer;->flowControlWindowReader:Lio/grpc/internal/TransportTracer$FlowControlReader;

    .line 9
    return-void
.end method
