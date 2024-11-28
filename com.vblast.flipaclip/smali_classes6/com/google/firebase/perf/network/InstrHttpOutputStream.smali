.class public final Lcom/google/firebase/perf/network/InstrHttpOutputStream;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field bytesWritten:J

.field networkMetricBuilder:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

.field private final outputStream:Ljava/io/OutputStream;

.field private final timer:Lcom/google/firebase/perf/util/Timer;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;Lcom/google/firebase/perf/util/Timer;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/google/firebase/perf/network/InstrHttpOutputStream;->bytesWritten:J

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/firebase/perf/network/InstrHttpOutputStream;->outputStream:Ljava/io/OutputStream;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/firebase/perf/network/InstrHttpOutputStream;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/google/firebase/perf/network/InstrHttpOutputStream;->timer:Lcom/google/firebase/perf/util/Timer;

    .line 14
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/firebase/perf/network/InstrHttpOutputStream;->bytesWritten:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/firebase/perf/network/InstrHttpOutputStream;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setRequestPayloadBytes(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpOutputStream;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/firebase/perf/network/InstrHttpOutputStream;->timer:Lcom/google/firebase/perf/util/Timer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    .line 21
    move-result-wide v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setTimeToRequestCompletedMicros(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 25
    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpOutputStream;->outputStream:Ljava/io/OutputStream;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/firebase/perf/network/InstrHttpOutputStream;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/firebase/perf/network/InstrHttpOutputStream;->timer:Lcom/google/firebase/perf/util/Timer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    .line 39
    move-result-wide v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setTimeToResponseCompletedMicros(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/firebase/perf/network/InstrHttpOutputStream;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;->logError(Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    .line 48
    throw v0
.end method

.method public flush()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpOutputStream;->outputStream:Ljava/io/OutputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/firebase/perf/network/InstrHttpOutputStream;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/firebase/perf/network/InstrHttpOutputStream;->timer:Lcom/google/firebase/perf/util/Timer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    .line 15
    move-result-wide v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setTimeToResponseCompletedMicros(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/firebase/perf/network/InstrHttpOutputStream;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;->logError(Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    .line 24
    throw v0
.end method

.method public write(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpOutputStream;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 2
    iget-wide v0, p0, Lcom/google/firebase/perf/network/InstrHttpOutputStream;->bytesWritten:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/firebase/perf/network/InstrHttpOutputStream;->bytesWritten:J

    .line 3
    iget-object p1, p0, Lcom/google/firebase/perf/network/InstrHttpOutputStream;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setRequestPayloadBytes(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpOutputStream;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    iget-object v1, p0, Lcom/google/firebase/perf/network/InstrHttpOutputStream;->timer:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setTimeToResponseCompletedMicros(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 5
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpOutputStream;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    invoke-static {v0}, Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;->logError(Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    .line 6
    throw p1
.end method

.method public write([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpOutputStream;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 8
    iget-wide v0, p0, Lcom/google/firebase/perf/network/InstrHttpOutputStream;->bytesWritten:J

    array-length p1, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/firebase/perf/network/InstrHttpOutputStream;->bytesWritten:J

    .line 9
    iget-object p1, p0, Lcom/google/firebase/perf/network/InstrHttpOutputStream;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setRequestPayloadBytes(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 10
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpOutputStream;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    iget-object v1, p0, Lcom/google/firebase/perf/network/InstrHttpOutputStream;->timer:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setTimeToResponseCompletedMicros(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 11
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpOutputStream;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    invoke-static {v0}, Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;->logError(Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    .line 12
    throw p1
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpOutputStream;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 14
    iget-wide p1, p0, Lcom/google/firebase/perf/network/InstrHttpOutputStream;->bytesWritten:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/firebase/perf/network/InstrHttpOutputStream;->bytesWritten:J

    .line 15
    iget-object p3, p0, Lcom/google/firebase/perf/network/InstrHttpOutputStream;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    invoke-virtual {p3, p1, p2}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setRequestPayloadBytes(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 16
    iget-object p2, p0, Lcom/google/firebase/perf/network/InstrHttpOutputStream;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    iget-object p3, p0, Lcom/google/firebase/perf/network/InstrHttpOutputStream;->timer:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {p3}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setTimeToResponseCompletedMicros(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 17
    iget-object p2, p0, Lcom/google/firebase/perf/network/InstrHttpOutputStream;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    invoke-static {p2}, Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;->logError(Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    .line 18
    throw p1
.end method
