.class public Lcom/google/android/datatransport/runtime/TransportRuntime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/j;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile instance:Lcom/google/android/datatransport/runtime/k;


# instance fields
.field private final eventClock:Lcom/google/android/datatransport/runtime/time/Clock;

.field private final scheduler:Lcom/google/android/datatransport/runtime/scheduling/Scheduler;

.field private final uploader:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

.field private final uptimeClock:Lcom/google/android/datatransport/runtime/time/Clock;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/scheduling/Scheduler;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;)V
    .locals 0
    .param p1    # Lcom/google/android/datatransport/runtime/time/Clock;
        .annotation build Lcom/google/android/datatransport/runtime/time/WallTime;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/datatransport/runtime/time/Clock;
        .annotation build Lcom/google/android/datatransport/runtime/time/Monotonic;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/TransportRuntime;->eventClock:Lcom/google/android/datatransport/runtime/time/Clock;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/TransportRuntime;->uptimeClock:Lcom/google/android/datatransport/runtime/time/Clock;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/TransportRuntime;->scheduler:Lcom/google/android/datatransport/runtime/scheduling/Scheduler;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/TransportRuntime;->uploader:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p5}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;->ensureContextsScheduled()V

    .line 15
    return-void
.end method

.method private convert(Lcom/google/android/datatransport/runtime/SendRequest;)Lcom/google/android/datatransport/runtime/EventInternal;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/datatransport/runtime/EventInternal;->builder()Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/TransportRuntime;->eventClock:Lcom/google/android/datatransport/runtime/time/Clock;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lcom/google/android/datatransport/runtime/time/Clock;->getTime()J

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->setEventMillis(J)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/TransportRuntime;->uptimeClock:Lcom/google/android/datatransport/runtime/time/Clock;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lcom/google/android/datatransport/runtime/time/Clock;->getTime()J

    .line 20
    move-result-wide v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->setUptimeMillis(J)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/SendRequest;->g()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->setTransportName(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    new-instance v1, Lcom/google/android/datatransport/runtime/EncodedPayload;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/SendRequest;->b()Lcom/google/android/datatransport/Encoding;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/SendRequest;->d()[B

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2, v3}, Lcom/google/android/datatransport/runtime/EncodedPayload;-><init>(Lcom/google/android/datatransport/Encoding;[B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->setEncodedPayload(Lcom/google/android/datatransport/runtime/EncodedPayload;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/SendRequest;->c()Lcom/google/android/datatransport/Event;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/google/android/datatransport/Event;->getCode()Ljava/lang/Integer;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->setCode(Ljava/lang/Integer;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/SendRequest;->c()Lcom/google/android/datatransport/Event;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/google/android/datatransport/Event;->getProductData()Lcom/google/android/datatransport/ProductData;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/SendRequest;->c()Lcom/google/android/datatransport/Event;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/google/android/datatransport/Event;->getProductData()Lcom/google/android/datatransport/ProductData;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/google/android/datatransport/ProductData;->getProductId()Ljava/lang/Integer;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/SendRequest;->c()Lcom/google/android/datatransport/Event;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/google/android/datatransport/Event;->getProductData()Lcom/google/android/datatransport/ProductData;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/google/android/datatransport/ProductData;->getProductId()Ljava/lang/Integer;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->setProductId(Ljava/lang/Integer;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    .line 101
    .line 102
    .line 103
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/SendRequest;->c()Lcom/google/android/datatransport/Event;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/google/android/datatransport/Event;->getEventContext()Lcom/google/android/datatransport/EventContext;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/SendRequest;->c()Lcom/google/android/datatransport/Event;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/google/android/datatransport/Event;->getEventContext()Lcom/google/android/datatransport/EventContext;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/google/android/datatransport/EventContext;->getPseudonymousId()Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    if-eqz v1, :cond_1

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/google/android/datatransport/EventContext;->getPseudonymousId()Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->setPseudonymousId(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    .line 132
    .line 133
    .line 134
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/datatransport/EventContext;->getExperimentIdsClear()[B

    .line 135
    move-result-object v1

    .line 136
    .line 137
    if-eqz v1, :cond_2

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/google/android/datatransport/EventContext;->getExperimentIdsClear()[B

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->setExperimentIdsClear([B)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    .line 145
    .line 146
    .line 147
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/datatransport/EventContext;->getExperimentIdsEncrypted()[B

    .line 148
    move-result-object v1

    .line 149
    .line 150
    if-eqz v1, :cond_3

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/google/android/datatransport/EventContext;->getExperimentIdsEncrypted()[B

    .line 154
    move-result-object p1

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p1}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->setExperimentIdsEncrypted([B)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    .line 158
    .line 159
    .line 160
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->build()Lcom/google/android/datatransport/runtime/EventInternal;

    .line 161
    move-result-object p1

    .line 162
    return-object p1
.end method

.method public static getInstance()Lcom/google/android/datatransport/runtime/TransportRuntime;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/datatransport/runtime/TransportRuntime;->instance:Lcom/google/android/datatransport/runtime/k;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/k;->b()Lcom/google/android/datatransport/runtime/TransportRuntime;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "Not initialized!"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method private static getSupportedEncodings(Lcom/google/android/datatransport/runtime/Destination;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/runtime/Destination;",
            ")",
            "Ljava/util/Set<",
            "Lcom/google/android/datatransport/Encoding;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Lcom/google/android/datatransport/runtime/EncodedDestination;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lcom/google/android/datatransport/runtime/EncodedDestination;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lcom/google/android/datatransport/runtime/EncodedDestination;->getSupportedEncodings()Ljava/util/Set;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    const-string p0, "proto"

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/google/android/datatransport/Encoding;->of(Ljava/lang/String;)Lcom/google/android/datatransport/Encoding;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/datatransport/runtime/TransportRuntime;->instance:Lcom/google/android/datatransport/runtime/k;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/google/android/datatransport/runtime/TransportRuntime;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/google/android/datatransport/runtime/TransportRuntime;->instance:Lcom/google/android/datatransport/runtime/k;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/datatransport/runtime/d;->a()Lcom/google/android/datatransport/runtime/k$a;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, p0}, Lcom/google/android/datatransport/runtime/k$a;->setApplicationContext(Landroid/content/Context;)Lcom/google/android/datatransport/runtime/k$a;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Lcom/google/android/datatransport/runtime/k$a;->build()Lcom/google/android/datatransport/runtime/k;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    sput-object p0, Lcom/google/android/datatransport/runtime/TransportRuntime;->instance:Lcom/google/android/datatransport/runtime/k;

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0

    .line 33
    :cond_1
    :goto_2
    return-void
.end method

.method static withInstance(Lcom/google/android/datatransport/runtime/k;Ljava/util/concurrent/Callable;)V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->TESTS:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/runtime/k;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/google/android/datatransport/runtime/TransportRuntime;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/google/android/datatransport/runtime/TransportRuntime;->instance:Lcom/google/android/datatransport/runtime/k;

    .line 6
    .line 7
    sput-object p0, Lcom/google/android/datatransport/runtime/TransportRuntime;->instance:Lcom/google/android/datatransport/runtime/k;

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    .line 13
    const-class p0, Lcom/google/android/datatransport/runtime/TransportRuntime;

    .line 14
    monitor-enter p0

    .line 15
    .line 16
    :try_start_2
    sput-object v1, Lcom/google/android/datatransport/runtime/TransportRuntime;->instance:Lcom/google/android/datatransport/runtime/k;

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1

    .line 22
    :catchall_1
    move-exception p0

    .line 23
    .line 24
    const-class p1, Lcom/google/android/datatransport/runtime/TransportRuntime;

    .line 25
    monitor-enter p1

    .line 26
    .line 27
    :try_start_3
    sput-object v1, Lcom/google/android/datatransport/runtime/TransportRuntime;->instance:Lcom/google/android/datatransport/runtime/k;

    .line 28
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 29
    throw p0

    .line 30
    :catchall_2
    move-exception p0

    .line 31
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 32
    throw p0

    .line 33
    :catchall_3
    move-exception p0

    .line 34
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 35
    throw p0
.end method


# virtual methods
.method public getUploader()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/TransportRuntime;->uploader:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    .line 3
    return-object v0
.end method

.method public newFactory(Lcom/google/android/datatransport/runtime/Destination;)Lcom/google/android/datatransport/TransportFactory;
    .locals 4

    .line 4
    new-instance v0, Lcom/google/android/datatransport/runtime/g;

    .line 5
    invoke-static {p1}, Lcom/google/android/datatransport/runtime/TransportRuntime;->getSupportedEncodings(Lcom/google/android/datatransport/runtime/Destination;)Ljava/util/Set;

    move-result-object v1

    .line 6
    invoke-static {}, Lcom/google/android/datatransport/runtime/TransportContext;->builder()Lcom/google/android/datatransport/runtime/TransportContext$Builder;

    move-result-object v2

    .line 7
    invoke-interface {p1}, Lcom/google/android/datatransport/runtime/Destination;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/datatransport/runtime/TransportContext$Builder;->setBackendName(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/TransportContext$Builder;

    move-result-object v2

    .line 8
    invoke-interface {p1}, Lcom/google/android/datatransport/runtime/Destination;->getExtras()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/datatransport/runtime/TransportContext$Builder;->setExtras([B)Lcom/google/android/datatransport/runtime/TransportContext$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/TransportContext$Builder;->build()Lcom/google/android/datatransport/runtime/TransportContext;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, Lcom/google/android/datatransport/runtime/g;-><init>(Ljava/util/Set;Lcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/runtime/j;)V

    return-object v0
.end method

.method public newFactory(Ljava/lang/String;)Lcom/google/android/datatransport/TransportFactory;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/g;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lcom/google/android/datatransport/runtime/TransportRuntime;->getSupportedEncodings(Lcom/google/android/datatransport/runtime/Destination;)Ljava/util/Set;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/google/android/datatransport/runtime/TransportContext;->builder()Lcom/google/android/datatransport/runtime/TransportContext$Builder;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/datatransport/runtime/TransportContext$Builder;->setBackendName(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/TransportContext$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/TransportContext$Builder;->build()Lcom/google/android/datatransport/runtime/TransportContext;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, Lcom/google/android/datatransport/runtime/g;-><init>(Ljava/util/Set;Lcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/runtime/j;)V

    return-object v0
.end method

.method public send(Lcom/google/android/datatransport/runtime/SendRequest;Lcom/google/android/datatransport/TransportScheduleCallback;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/TransportRuntime;->scheduler:Lcom/google/android/datatransport/runtime/scheduling/Scheduler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/SendRequest;->f()Lcom/google/android/datatransport/runtime/TransportContext;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/SendRequest;->c()Lcom/google/android/datatransport/Event;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/android/datatransport/Event;->getPriority()Lcom/google/android/datatransport/Priority;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/runtime/TransportContext;->withPriority(Lcom/google/android/datatransport/Priority;)Lcom/google/android/datatransport/runtime/TransportContext;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/TransportRuntime;->convert(Lcom/google/android/datatransport/runtime/SendRequest;)Lcom/google/android/datatransport/runtime/EventInternal;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/Scheduler;->schedule(Lcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/runtime/EventInternal;Lcom/google/android/datatransport/TransportScheduleCallback;)V

    .line 26
    return-void
.end method
