.class public Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getContent(Lcom/google/firebase/perf/util/URLWrapper;Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/util/Timer;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p2}, Lcom/google/firebase/perf/util/Timer;->reset()V

    .line 4
    invoke-virtual {p2}, Lcom/google/firebase/perf/util/Timer;->getMicros()J

    move-result-wide v0

    .line 5
    invoke-static {p1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->builder(Lcom/google/firebase/perf/transport/TransportManager;)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    move-result-object p1

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/util/URLWrapper;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    .line 7
    instance-of v3, v2, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v3, :cond_0

    .line 8
    new-instance v3, Lcom/google/firebase/perf/network/InstrHttpsURLConnection;

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v3, v2, p2, p1}, Lcom/google/firebase/perf/network/InstrHttpsURLConnection;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    .line 9
    invoke-virtual {v3}, Lcom/google/firebase/perf/network/InstrHttpsURLConnection;->getContent()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v2

    goto :goto_0

    .line 10
    :cond_0
    instance-of v3, v2, Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_1

    .line 11
    new-instance v3, Lcom/google/firebase/perf/network/InstrHttpURLConnection;

    check-cast v2, Ljava/net/HttpURLConnection;

    invoke-direct {v3, v2, p2, p1}, Lcom/google/firebase/perf/network/InstrHttpURLConnection;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    .line 12
    invoke-virtual {v3}, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->getContent()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 13
    :cond_1
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContent()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 14
    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setRequestStartTimeMicros(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 15
    invoke-virtual {p2}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setTimeToResponseCompletedMicros(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 16
    invoke-virtual {p0}, Lcom/google/firebase/perf/util/URLWrapper;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setUrl(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 17
    invoke-static {p1}, Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;->logError(Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    .line 18
    throw v2
.end method

.method static getContent(Lcom/google/firebase/perf/util/URLWrapper;[Ljava/lang/Class;Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/util/Timer;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    invoke-virtual {p3}, Lcom/google/firebase/perf/util/Timer;->reset()V

    .line 20
    invoke-virtual {p3}, Lcom/google/firebase/perf/util/Timer;->getMicros()J

    move-result-wide v0

    .line 21
    invoke-static {p2}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->builder(Lcom/google/firebase/perf/transport/TransportManager;)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    move-result-object p2

    .line 22
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/util/URLWrapper;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    .line 23
    instance-of v3, v2, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v3, :cond_0

    .line 24
    new-instance v3, Lcom/google/firebase/perf/network/InstrHttpsURLConnection;

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v3, v2, p3, p2}, Lcom/google/firebase/perf/network/InstrHttpsURLConnection;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    .line 25
    invoke-virtual {v3, p1}, Lcom/google/firebase/perf/network/InstrHttpsURLConnection;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    .line 26
    :cond_0
    instance-of v3, v2, Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_1

    .line 27
    new-instance v3, Lcom/google/firebase/perf/network/InstrHttpURLConnection;

    check-cast v2, Ljava/net/HttpURLConnection;

    invoke-direct {v3, v2, p3, p2}, Lcom/google/firebase/perf/network/InstrHttpURLConnection;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    .line 28
    invoke-virtual {v3, p1}, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 29
    :cond_1
    invoke-virtual {v2, p1}, Ljava/net/URLConnection;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 30
    :goto_0
    invoke-virtual {p2, v0, v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setRequestStartTimeMicros(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 31
    invoke-virtual {p3}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setTimeToResponseCompletedMicros(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 32
    invoke-virtual {p0}, Lcom/google/firebase/perf/util/URLWrapper;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setUrl(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 33
    invoke-static {p2}, Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;->logError(Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    .line 34
    throw p1
.end method

.method public static getContent(Ljava/net/URL;)Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/perf/util/URLWrapper;

    invoke-direct {v0, p0}, Lcom/google/firebase/perf/util/URLWrapper;-><init>(Ljava/net/URL;)V

    invoke-static {}, Lcom/google/firebase/perf/transport/TransportManager;->getInstance()Lcom/google/firebase/perf/transport/TransportManager;

    move-result-object p0

    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    invoke-static {v0, p0, v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->getContent(Lcom/google/firebase/perf/util/URLWrapper;Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/util/Timer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getContent(Ljava/net/URL;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/firebase/perf/util/URLWrapper;

    invoke-direct {v0, p0}, Lcom/google/firebase/perf/util/URLWrapper;-><init>(Ljava/net/URL;)V

    invoke-static {}, Lcom/google/firebase/perf/transport/TransportManager;->getInstance()Lcom/google/firebase/perf/transport/TransportManager;

    move-result-object p0

    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    invoke-static {v0, p1, p0, v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->getContent(Lcom/google/firebase/perf/util/URLWrapper;[Ljava/lang/Class;Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/util/Timer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static instrument(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/firebase/perf/network/InstrHttpsURLConnection;

    .line 7
    .line 8
    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 9
    .line 10
    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/firebase/perf/transport/TransportManager;->getInstance()Lcom/google/firebase/perf/transport/TransportManager;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->builder(Lcom/google/firebase/perf/transport/TransportManager;)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/perf/network/InstrHttpsURLConnection;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    .line 25
    return-object v0

    .line 26
    .line 27
    :cond_0
    instance-of v0, p0, Ljava/net/HttpURLConnection;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;

    .line 32
    .line 33
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 34
    .line 35
    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/firebase/perf/transport/TransportManager;->getInstance()Lcom/google/firebase/perf/transport/TransportManager;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->builder(Lcom/google/firebase/perf/transport/TransportManager;)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/perf/network/InstrHttpURLConnection;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    .line 50
    return-object v0

    .line 51
    :cond_1
    return-object p0
.end method

.method static openStream(Lcom/google/firebase/perf/util/URLWrapper;Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/util/Timer;)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/google/firebase/perf/transport/TransportManager;->getInstance()Lcom/google/firebase/perf/transport/TransportManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/transport/TransportManager;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/perf/util/URLWrapper;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/google/firebase/perf/util/Timer;->reset()V

    .line 5
    invoke-virtual {p2}, Lcom/google/firebase/perf/util/Timer;->getMicros()J

    move-result-wide v0

    .line 6
    invoke-static {p1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->builder(Lcom/google/firebase/perf/transport/TransportManager;)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    move-result-object p1

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/util/URLWrapper;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    .line 8
    instance-of v3, v2, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v3, :cond_1

    .line 9
    new-instance v3, Lcom/google/firebase/perf/network/InstrHttpsURLConnection;

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v3, v2, p2, p1}, Lcom/google/firebase/perf/network/InstrHttpsURLConnection;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    .line 10
    invoke-virtual {v3}, Lcom/google/firebase/perf/network/InstrHttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v2

    goto :goto_0

    .line 11
    :cond_1
    instance-of v3, v2, Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_2

    .line 12
    new-instance v3, Lcom/google/firebase/perf/network/InstrHttpURLConnection;

    check-cast v2, Ljava/net/HttpURLConnection;

    invoke-direct {v3, v2, p2, p1}, Lcom/google/firebase/perf/network/InstrHttpURLConnection;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    .line 13
    invoke-virtual {v3}, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    .line 14
    :cond_2
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 15
    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setRequestStartTimeMicros(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 16
    invoke-virtual {p2}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setTimeToResponseCompletedMicros(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 17
    invoke-virtual {p0}, Lcom/google/firebase/perf/util/URLWrapper;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setUrl(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 18
    invoke-static {p1}, Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;->logError(Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    .line 19
    throw v2
.end method

.method public static openStream(Ljava/net/URL;)Ljava/io/InputStream;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/perf/util/URLWrapper;

    invoke-direct {v0, p0}, Lcom/google/firebase/perf/util/URLWrapper;-><init>(Ljava/net/URL;)V

    invoke-static {}, Lcom/google/firebase/perf/transport/TransportManager;->getInstance()Lcom/google/firebase/perf/transport/TransportManager;

    move-result-object p0

    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    invoke-static {v0, p0, v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->openStream(Lcom/google/firebase/perf/util/URLWrapper;Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/util/Timer;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method
