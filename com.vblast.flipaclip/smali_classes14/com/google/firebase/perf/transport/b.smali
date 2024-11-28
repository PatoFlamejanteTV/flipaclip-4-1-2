.class final Lcom/google/firebase/perf/transport/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lcom/google/firebase/perf/logging/AndroidLogger;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/firebase/inject/Provider;

.field private c:Lcom/google/android/datatransport/Transport;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/perf/logging/AndroidLogger;->getInstance()Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/perf/transport/b;->d:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 7
    return-void
.end method

.method constructor <init>(Lcom/google/firebase/inject/Provider;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/firebase/perf/transport/b;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/perf/transport/b;->b:Lcom/google/firebase/inject/Provider;

    .line 8
    return-void
.end method

.method private a()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/transport/b;->c:Lcom/google/android/datatransport/Transport;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/perf/transport/b;->b:Lcom/google/firebase/inject/Provider;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/datatransport/TransportFactory;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/firebase/perf/transport/b;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string/jumbo v2, "proto"

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lcom/google/android/datatransport/Encoding;->of(Ljava/lang/String;)Lcom/google/android/datatransport/Encoding;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    new-instance v3, Lcom/google/firebase/perf/transport/a;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3}, Lcom/google/firebase/perf/transport/a;-><init>()V

    .line 28
    .line 29
    const-class v4, Lcom/google/firebase/perf/v1/PerfMetric;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1, v4, v2, v3}, Lcom/google/android/datatransport/TransportFactory;->getTransport(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/datatransport/Encoding;Lcom/google/android/datatransport/Transformer;)Lcom/google/android/datatransport/Transport;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/firebase/perf/transport/b;->c:Lcom/google/android/datatransport/Transport;

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    sget-object v0, Lcom/google/firebase/perf/transport/b;->d:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 39
    .line 40
    const-string v1, "Flg TransportFactory is not available at the moment"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    .line 44
    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/perf/transport/b;->c:Lcom/google/android/datatransport/Transport;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    :goto_1
    return v0
.end method


# virtual methods
.method public b(Lcom/google/firebase/perf/v1/PerfMetric;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/perf/transport/b;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/google/firebase/perf/transport/b;->d:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 9
    .line 10
    const-string v0, "Unable to dispatch event because Flg Transport is not available"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/transport/b;->c:Lcom/google/android/datatransport/Transport;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/datatransport/Event;->ofData(Ljava/lang/Object;)Lcom/google/android/datatransport/Event;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1}, Lcom/google/android/datatransport/Transport;->send(Lcom/google/android/datatransport/Event;)V

    .line 24
    return-void
.end method
