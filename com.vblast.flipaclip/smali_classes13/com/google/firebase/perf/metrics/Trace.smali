.class public Lcom/google/firebase/perf/metrics/Trace;
.super Lcom/google/firebase/perf/application/AppStateUpdateHandler;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/google/firebase/perf/FirebasePerformanceAttributable;
.implements Lcom/google/firebase/perf/session/SessionAwareObject;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/perf/metrics/Trace;",
            ">;"
        }
    .end annotation
.end field

.field static final CREATOR_DATAONLY:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/perf/metrics/Trace;",
            ">;"
        }
    .end annotation
.end field

.field private static final logger:Lcom/google/firebase/perf/logging/AndroidLogger;

.field private static final traceNameToTraceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/perf/metrics/Trace;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final clock:Lcom/google/firebase/perf/util/Clock;

.field private final counterNameToCounterMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/perf/metrics/Counter;",
            ">;"
        }
    .end annotation
.end field

.field private final customAttributesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private endTime:Lcom/google/firebase/perf/util/Timer;

.field private final gaugeManager:Lcom/google/firebase/perf/session/gauges/GaugeManager;

.field private final name:Ljava/lang/String;

.field private final parent:Lcom/google/firebase/perf/metrics/Trace;

.field private final sessionAwareObject:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/firebase/perf/session/SessionAwareObject;",
            ">;"
        }
    .end annotation
.end field

.field private final sessions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/session/PerfSession;",
            ">;"
        }
    .end annotation
.end field

.field private startTime:Lcom/google/firebase/perf/util/Timer;

.field private final subtraces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/metrics/Trace;",
            ">;"
        }
    .end annotation
.end field

.field private final transportManager:Lcom/google/firebase/perf/transport/TransportManager;


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
    sput-object v0, Lcom/google/firebase/perf/metrics/Trace;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    sput-object v0, Lcom/google/firebase/perf/metrics/Trace;->traceNameToTraceMap:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Lcom/google/firebase/perf/metrics/Trace$a;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Lcom/google/firebase/perf/metrics/Trace$a;-><init>()V

    .line 19
    .line 20
    sput-object v0, Lcom/google/firebase/perf/metrics/Trace;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    .line 22
    new-instance v0, Lcom/google/firebase/perf/metrics/Trace$b;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Lcom/google/firebase/perf/metrics/Trace$b;-><init>()V

    .line 26
    .line 27
    sput-object v0, Lcom/google/firebase/perf/metrics/Trace;->CREATOR_DATAONLY:Landroid/os/Parcelable$Creator;

    .line 28
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;Z)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lcom/google/firebase/perf/application/AppStateMonitor;->getInstance()Lcom/google/firebase/perf/application/AppStateMonitor;

    move-result-object v1

    :goto_0
    invoke-direct {p0, v1}, Lcom/google/firebase/perf/application/AppStateUpdateHandler;-><init>(Lcom/google/firebase/perf/application/AppStateMonitor;)V

    .line 32
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->sessionAwareObject:Ljava/lang/ref/WeakReference;

    .line 33
    const-class v1, Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/perf/metrics/Trace;

    iput-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->parent:Lcom/google/firebase/perf/metrics/Trace;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->name:Ljava/lang/String;

    .line 35
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->subtraces:Ljava/util/List;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 37
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->counterNameToCounterMap:Ljava/util/Map;

    .line 38
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->customAttributesMap:Ljava/util/Map;

    .line 39
    const-class v2, Lcom/google/firebase/perf/metrics/Counter;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    .line 40
    const-class v1, Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/perf/util/Timer;

    iput-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->startTime:Lcom/google/firebase/perf/util/Timer;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/perf/util/Timer;

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->endTime:Lcom/google/firebase/perf/util/Timer;

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->sessions:Ljava/util/List;

    .line 43
    const-class v2, Lcom/google/firebase/perf/session/PerfSession;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    if-eqz p2, :cond_1

    .line 44
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->transportManager:Lcom/google/firebase/perf/transport/TransportManager;

    .line 45
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->clock:Lcom/google/firebase/perf/util/Clock;

    .line 46
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->gaugeManager:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    goto :goto_1

    .line 47
    :cond_1
    invoke-static {}, Lcom/google/firebase/perf/transport/TransportManager;->getInstance()Lcom/google/firebase/perf/transport/TransportManager;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->transportManager:Lcom/google/firebase/perf/transport/TransportManager;

    .line 48
    new-instance p1, Lcom/google/firebase/perf/util/Clock;

    invoke-direct {p1}, Lcom/google/firebase/perf/util/Clock;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->clock:Lcom/google/firebase/perf/util/Clock;

    .line 49
    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getInstance()Lcom/google/firebase/perf/session/gauges/GaugeManager;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->gaugeManager:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    :goto_1
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;ZLcom/google/firebase/perf/metrics/Trace$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Landroid/os/Parcel;Z)V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/perf/metrics/Trace;Ljava/lang/String;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/util/Timer;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .param p1    # Lcom/google/firebase/perf/metrics/Trace;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/perf/metrics/Trace;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/perf/util/Timer;",
            "Lcom/google/firebase/perf/util/Timer;",
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/metrics/Trace;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/perf/metrics/Counter;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lcom/google/firebase/perf/application/AppStateUpdateHandler;-><init>()V

    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->sessionAwareObject:Ljava/lang/ref/WeakReference;

    .line 8
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->parent:Lcom/google/firebase/perf/metrics/Trace;

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->name:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/google/firebase/perf/metrics/Trace;->startTime:Lcom/google/firebase/perf/util/Timer;

    .line 11
    iput-object p4, p0, Lcom/google/firebase/perf/metrics/Trace;->endTime:Lcom/google/firebase/perf/util/Timer;

    if-eqz p5, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iput-object p5, p0, Lcom/google/firebase/perf/metrics/Trace;->subtraces:Ljava/util/List;

    if-eqz p6, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    new-instance p6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :goto_1
    iput-object p6, p0, Lcom/google/firebase/perf/metrics/Trace;->counterNameToCounterMap:Ljava/util/Map;

    if-eqz p7, :cond_2

    goto :goto_2

    .line 14
    :cond_2
    new-instance p7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :goto_2
    iput-object p7, p0, Lcom/google/firebase/perf/metrics/Trace;->customAttributesMap:Ljava/util/Map;

    .line 15
    iget-object p2, p1, Lcom/google/firebase/perf/metrics/Trace;->clock:Lcom/google/firebase/perf/util/Clock;

    iput-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->clock:Lcom/google/firebase/perf/util/Clock;

    .line 16
    iget-object p2, p1, Lcom/google/firebase/perf/metrics/Trace;->transportManager:Lcom/google/firebase/perf/transport/TransportManager;

    iput-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->transportManager:Lcom/google/firebase/perf/transport/TransportManager;

    .line 17
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->sessions:Ljava/util/List;

    .line 18
    iget-object p1, p1, Lcom/google/firebase/perf/metrics/Trace;->gaugeManager:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->gaugeManager:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-static {}, Lcom/google/firebase/perf/transport/TransportManager;->getInstance()Lcom/google/firebase/perf/transport/TransportManager;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/perf/util/Clock;

    invoke-direct {v3}, Lcom/google/firebase/perf/util/Clock;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/firebase/perf/application/AppStateMonitor;->getInstance()Lcom/google/firebase/perf/application/AppStateMonitor;

    move-result-object v4

    .line 4
    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getInstance()Lcom/google/firebase/perf/session/gauges/GaugeManager;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Ljava/lang/String;Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/util/Clock;Lcom/google/firebase/perf/application/AppStateMonitor;Lcom/google/firebase/perf/session/gauges/GaugeManager;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/util/Clock;Lcom/google/firebase/perf/application/AppStateMonitor;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/perf/transport/TransportManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/perf/util/Clock;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/firebase/perf/application/AppStateMonitor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 19
    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getInstance()Lcom/google/firebase/perf/session/gauges/GaugeManager;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Ljava/lang/String;Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/util/Clock;Lcom/google/firebase/perf/application/AppStateMonitor;Lcom/google/firebase/perf/session/gauges/GaugeManager;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/util/Clock;Lcom/google/firebase/perf/application/AppStateMonitor;Lcom/google/firebase/perf/session/gauges/GaugeManager;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/perf/transport/TransportManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/perf/util/Clock;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/firebase/perf/application/AppStateMonitor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/firebase/perf/session/gauges/GaugeManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 20
    invoke-direct {p0, p4}, Lcom/google/firebase/perf/application/AppStateUpdateHandler;-><init>(Lcom/google/firebase/perf/application/AppStateMonitor;)V

    .line 21
    new-instance p4, Ljava/lang/ref/WeakReference;

    invoke-direct {p4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/google/firebase/perf/metrics/Trace;->sessionAwareObject:Ljava/lang/ref/WeakReference;

    const/4 p4, 0x0

    .line 22
    iput-object p4, p0, Lcom/google/firebase/perf/metrics/Trace;->parent:Lcom/google/firebase/perf/metrics/Trace;

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->name:Ljava/lang/String;

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->subtraces:Ljava/util/List;

    .line 25
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->counterNameToCounterMap:Ljava/util/Map;

    .line 26
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->customAttributesMap:Ljava/util/Map;

    .line 27
    iput-object p3, p0, Lcom/google/firebase/perf/metrics/Trace;->clock:Lcom/google/firebase/perf/util/Clock;

    .line 28
    iput-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->transportManager:Lcom/google/firebase/perf/transport/TransportManager;

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->sessions:Ljava/util/List;

    .line 30
    iput-object p5, p0, Lcom/google/firebase/perf/metrics/Trace;->gaugeManager:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    return-void
.end method

.method private checkAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->isStopped()Z

    .line 6
    move-result v2

    .line 7
    .line 8
    if-nez v2, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->customAttributesMap:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->customAttributesMap:Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x5

    .line 24
    .line 25
    if-ge v2, v3, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v2, v1, v0

    .line 39
    .line 40
    const-string v0, "Exceeds max limit of number of attributes - %d"

    .line 41
    .line 42
    .line 43
    invoke-static {p2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Lcom/google/firebase/perf/metrics/validator/PerfMetricValidator;->validateAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    return-void

    .line 53
    .line 54
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->name:Ljava/lang/String;

    .line 59
    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v2, v1, v0

    .line 63
    .line 64
    const-string v0, "Trace \'%s\' has been stopped"

    .line 65
    .line 66
    .line 67
    invoke-static {p2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1
.end method

.method public static create(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/perf/metrics/Trace;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Ljava/lang/String;)V

    .line 6
    return-object v0
.end method

.method static declared-synchronized getTrace(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-class v0, Lcom/google/firebase/perf/metrics/Trace;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/metrics/Trace;->traceNameToTraceMap:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/perf/metrics/Trace;

    if-nez v2, :cond_0

    .line 2
    new-instance v2, Lcom/google/firebase/perf/metrics/Trace;

    invoke-direct {v2, p0}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    monitor-exit v0

    return-object v2

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method static declared-synchronized getTrace(Ljava/lang/String;Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/util/Clock;Lcom/google/firebase/perf/application/AppStateMonitor;)Lcom/google/firebase/perf/metrics/Trace;
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/firebase/perf/transport/TransportManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/perf/util/Clock;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/perf/application/AppStateMonitor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-class v0, Lcom/google/firebase/perf/metrics/Trace;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/metrics/Trace;->traceNameToTraceMap:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/perf/metrics/Trace;

    if-nez v2, :cond_0

    .line 6
    new-instance v2, Lcom/google/firebase/perf/metrics/Trace;

    .line 7
    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getInstance()Lcom/google/firebase/perf/session/gauges/GaugeManager;

    move-result-object v8

    move-object v3, v2

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Ljava/lang/String;Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/util/Clock;Lcom/google/firebase/perf/application/AppStateMonitor;Lcom/google/firebase/perf/session/gauges/GaugeManager;)V

    .line 8
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    monitor-exit v0

    return-object v2

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private obtainOrCreateCounterByName(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Counter;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->counterNameToCounterMap:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/firebase/perf/metrics/Counter;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/google/firebase/perf/metrics/Counter;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/google/firebase/perf/metrics/Counter;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->counterNameToCounterMap:Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_0
    return-object v0
.end method

.method private setEndTimeOfLastStage(Lcom/google/firebase/perf/util/Timer;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->subtraces:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->subtraces:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    move-result v0

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->subtraces:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lcom/google/firebase/perf/metrics/Trace;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/google/firebase/perf/metrics/Trace;->endTime:Lcom/google/firebase/perf/util/Timer;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iput-object p1, v0, Lcom/google/firebase/perf/metrics/Trace;->endTime:Lcom/google/firebase/perf/util/Timer;

    .line 32
    :cond_1
    return-void
.end method

.method static startTrace(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/perf/metrics/Trace;->traceNameToTraceMap:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/firebase/perf/metrics/Trace;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    .line 14
    :cond_0
    return-object p0
.end method

.method static stopTrace(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/perf/metrics/Trace;->traceNameToTraceMap:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_0
    return-object v1
.end method


# virtual methods
.method public describeContents()I
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method protected finalize()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->isActive()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/google/firebase/perf/metrics/Trace;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 9
    .line 10
    const-string v1, "Trace \'%s\' is started but not stopped when it is destructed!"

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    new-array v3, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/google/firebase/perf/metrics/Trace;->name:Ljava/lang/String;

    .line 16
    const/4 v5, 0x0

    .line 17
    .line 18
    aput-object v4, v3, v5

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v3}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lcom/google/firebase/perf/application/AppStateUpdateHandler;->incrementTsnsCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 31
    return-void

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 35
    throw v0
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->customAttributesMap:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    return-object p1
.end method

.method public getAttributes()Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->customAttributesMap:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    return-object v0
.end method

.method getCounters()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/perf/metrics/Counter;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->counterNameToCounterMap:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method getEndTime()Lcom/google/firebase/perf/util/Timer;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->endTime:Lcom/google/firebase/perf/util/Timer;

    .line 3
    return-object v0
.end method

.method public getLongMetric(Ljava/lang/String;)J
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->counterNameToCounterMap:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lcom/google/firebase/perf/metrics/Counter;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    .line 18
    :goto_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    return-wide v0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/perf/metrics/Counter;->getCount()J

    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method getSessions()Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/session/PerfSession;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->sessions:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->sessions:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v3

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    check-cast v3, Lcom/google/firebase/perf/session/PerfSession;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 38
    move-result-object v1

    .line 39
    monitor-exit v0

    .line 40
    return-object v1

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v1
.end method

.method getStartTime()Lcom/google/firebase/perf/util/Timer;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->startTime:Lcom/google/firebase/perf/util/Timer;

    .line 3
    return-object v0
.end method

.method getSubtraces()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/metrics/Trace;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->subtraces:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method hasStarted()Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->startTime:Lcom/google/firebase/perf/util/Timer;

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

.method public incrementMetric(Ljava/lang/String;J)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/firebase/perf/metrics/validator/PerfMetricValidator;->validateMetricName(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v3

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    sget-object p2, Lcom/google/firebase/perf/metrics/Trace;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 12
    .line 13
    const-string p3, "Cannot increment metric \'%s\'. Metric name is invalid.(%s)"

    .line 14
    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object p1, v2, v1

    .line 18
    .line 19
    aput-object v3, v2, v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3, v2}, Lcom/google/firebase/perf/logging/AndroidLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    return-void

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->hasStarted()Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    sget-object p2, Lcom/google/firebase/perf/metrics/Trace;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 32
    .line 33
    iget-object p3, p0, Lcom/google/firebase/perf/metrics/Trace;->name:Ljava/lang/String;

    .line 34
    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p1, v2, v1

    .line 38
    .line 39
    aput-object p3, v2, v0

    .line 40
    .line 41
    const-string p1, "Cannot increment metric \'%s\' for trace \'%s\' because it\'s not started"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1, v2}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    return-void

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->isStopped()Z

    .line 49
    move-result v3

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    sget-object p2, Lcom/google/firebase/perf/metrics/Trace;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 54
    .line 55
    iget-object p3, p0, Lcom/google/firebase/perf/metrics/Trace;->name:Ljava/lang/String;

    .line 56
    .line 57
    new-array v2, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p1, v2, v1

    .line 60
    .line 61
    aput-object p3, v2, v0

    .line 62
    .line 63
    const-string p1, "Cannot increment metric \'%s\' for trace \'%s\' because it\'s been stopped"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1, v2}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    return-void

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v3}, Lcom/google/firebase/perf/metrics/Trace;->obtainOrCreateCounterByName(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Counter;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, p2, p3}, Lcom/google/firebase/perf/metrics/Counter;->increment(J)V

    .line 79
    .line 80
    sget-object p2, Lcom/google/firebase/perf/metrics/Trace;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/google/firebase/perf/metrics/Counter;->getCount()J

    .line 84
    move-result-wide v3

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    move-result-object p3

    .line 89
    .line 90
    iget-object v3, p0, Lcom/google/firebase/perf/metrics/Trace;->name:Ljava/lang/String;

    .line 91
    const/4 v4, 0x3

    .line 92
    .line 93
    new-array v4, v4, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object p1, v4, v1

    .line 96
    .line 97
    aput-object p3, v4, v0

    .line 98
    .line 99
    aput-object v3, v4, v2

    .line 100
    .line 101
    const-string p1, "Incrementing metric \'%s\' to %d on trace \'%s\'"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p1, v4}, Lcom/google/firebase/perf/logging/AndroidLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    return-void
.end method

.method isActive()Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->hasStarted()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->isStopped()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method isStopped()Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->endTime:Lcom/google/firebase/perf/util/Timer;

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

.method public putAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/metrics/Trace;->checkAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object v4, Lcom/google/firebase/perf/metrics/Trace;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 18
    .line 19
    const-string v5, "Setting attribute \'%s\' to \'%s\' on trace \'%s\'"

    .line 20
    .line 21
    new-array v6, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p1, v6, v3

    .line 24
    .line 25
    aput-object p2, v6, v1

    .line 26
    .line 27
    iget-object v7, p0, Lcom/google/firebase/perf/metrics/Trace;->name:Ljava/lang/String;

    .line 28
    .line 29
    aput-object v7, v6, v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v5, v6}, Lcom/google/firebase/perf/logging/AndroidLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v4

    .line 35
    .line 36
    sget-object v5, Lcom/google/firebase/perf/metrics/Trace;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object p1, v2, v3

    .line 45
    .line 46
    aput-object p2, v2, v1

    .line 47
    .line 48
    aput-object v4, v2, v0

    .line 49
    .line 50
    const-string v0, "Can not set attribute \'%s\' with value \'%s\' (%s)"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v0, v2}, Lcom/google/firebase/perf/logging/AndroidLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    move v1, v3

    .line 55
    .line 56
    :goto_0
    if-eqz v1, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->customAttributesMap:Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_0
    return-void
.end method

.method public putMetric(Ljava/lang/String;J)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/firebase/perf/metrics/validator/PerfMetricValidator;->validateMetricName(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v3

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    sget-object p2, Lcom/google/firebase/perf/metrics/Trace;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 12
    .line 13
    const-string p3, "Cannot set value for metric \'%s\'. Metric name is invalid.(%s)"

    .line 14
    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object p1, v2, v1

    .line 18
    .line 19
    aput-object v3, v2, v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3, v2}, Lcom/google/firebase/perf/logging/AndroidLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    return-void

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->hasStarted()Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    sget-object p2, Lcom/google/firebase/perf/metrics/Trace;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 32
    .line 33
    iget-object p3, p0, Lcom/google/firebase/perf/metrics/Trace;->name:Ljava/lang/String;

    .line 34
    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p1, v2, v1

    .line 38
    .line 39
    aput-object p3, v2, v0

    .line 40
    .line 41
    const-string p1, "Cannot set value for metric \'%s\' for trace \'%s\' because it\'s not started"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1, v2}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    return-void

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->isStopped()Z

    .line 49
    move-result v3

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    sget-object p2, Lcom/google/firebase/perf/metrics/Trace;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 54
    .line 55
    iget-object p3, p0, Lcom/google/firebase/perf/metrics/Trace;->name:Ljava/lang/String;

    .line 56
    .line 57
    new-array v2, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p1, v2, v1

    .line 60
    .line 61
    aput-object p3, v2, v0

    .line 62
    .line 63
    const-string p1, "Cannot set value for metric \'%s\' for trace \'%s\' because it\'s been stopped"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1, v2}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    return-void

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v3}, Lcom/google/firebase/perf/metrics/Trace;->obtainOrCreateCounterByName(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Counter;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, p2, p3}, Lcom/google/firebase/perf/metrics/Counter;->setCount(J)V

    .line 79
    .line 80
    sget-object v3, Lcom/google/firebase/perf/metrics/Trace;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 81
    .line 82
    .line 83
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    iget-object p3, p0, Lcom/google/firebase/perf/metrics/Trace;->name:Ljava/lang/String;

    .line 87
    const/4 v4, 0x3

    .line 88
    .line 89
    new-array v4, v4, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object p1, v4, v1

    .line 92
    .line 93
    aput-object p2, v4, v0

    .line 94
    .line 95
    aput-object p3, v4, v2

    .line 96
    .line 97
    const-string p1, "Setting metric \'%s\' to \'%s\' on trace \'%s\'"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, p1, v4}, Lcom/google/firebase/perf/logging/AndroidLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    return-void
.end method

.method public removeAttribute(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->isStopped()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/google/firebase/perf/metrics/Trace;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 9
    .line 10
    const-string v0, "Can\'t remove a attribute from a Trace that\'s stopped."

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->error(Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->customAttributesMap:Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public start()V
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigResolver;->getInstance()Lcom/google/firebase/perf/config/ConfigResolver;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/google/firebase/perf/config/ConfigResolver;->isPerformanceMonitoringEnabled()Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/google/firebase/perf/metrics/Trace;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 15
    .line 16
    const-string v1, "Trace feature is disabled."

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->debug(Ljava/lang/String;)V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->name:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lcom/google/firebase/perf/metrics/validator/PerfMetricValidator;->validateTraceName(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    sget-object v3, Lcom/google/firebase/perf/metrics/Trace;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/google/firebase/perf/metrics/Trace;->name:Ljava/lang/String;

    .line 33
    const/4 v5, 0x2

    .line 34
    .line 35
    new-array v5, v5, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v4, v5, v1

    .line 38
    .line 39
    aput-object v2, v5, v0

    .line 40
    .line 41
    const-string v0, "Cannot start trace \'%s\'. Trace name is invalid.(%s)"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0, v5}, Lcom/google/firebase/perf/logging/AndroidLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    return-void

    .line 46
    .line 47
    :cond_1
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->startTime:Lcom/google/firebase/perf/util/Timer;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    sget-object v2, Lcom/google/firebase/perf/metrics/Trace;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/google/firebase/perf/metrics/Trace;->name:Ljava/lang/String;

    .line 54
    .line 55
    new-array v0, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v3, v0, v1

    .line 58
    .line 59
    const-string v1, "Trace \'%s\' has already started, should not start again!"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1, v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    return-void

    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->clock:Lcom/google/firebase/perf/util/Clock;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Clock;->getTime()Lcom/google/firebase/perf/util/Timer;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->startTime:Lcom/google/firebase/perf/util/Timer;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/firebase/perf/application/AppStateUpdateHandler;->registerForAppState()V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lcom/google/firebase/perf/session/PerfSession;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->sessionAwareObject:Ljava/lang/ref/WeakReference;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/session/SessionManager;->registerForSessionUpdates(Ljava/lang/ref/WeakReference;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/metrics/Trace;->updateSession(Lcom/google/firebase/perf/session/PerfSession;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/firebase/perf/session/PerfSession;->isGaugeAndEventCollectionEnabled()Z

    .line 98
    move-result v1

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->gaugeManager:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/firebase/perf/session/PerfSession;->getTimer()Lcom/google/firebase/perf/util/Timer;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->collectGaugeMetricOnce(Lcom/google/firebase/perf/util/Timer;)V

    .line 110
    :cond_3
    return-void
.end method

.method startStage(Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->clock:Lcom/google/firebase/perf/util/Clock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Clock;->getTime()Lcom/google/firebase/perf/util/Timer;

    .line 6
    move-result-object v4

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v4}, Lcom/google/firebase/perf/metrics/Trace;->setEndTimeOfLastStage(Lcom/google/firebase/perf/util/Timer;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->subtraces:Ljava/util/List;

    .line 12
    .line 13
    new-instance v9, Lcom/google/firebase/perf/metrics/Trace;

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v1, v9

    .line 19
    move-object v2, p0

    .line 20
    move-object v3, p1

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Lcom/google/firebase/perf/metrics/Trace;Ljava/lang/String;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/util/Timer;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    return-void
.end method

.method public stop()V
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->hasStarted()Z

    .line 6
    move-result v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    sget-object v2, Lcom/google/firebase/perf/metrics/Trace;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/firebase/perf/metrics/Trace;->name:Ljava/lang/String;

    .line 13
    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object v3, v1, v0

    .line 17
    .line 18
    const-string v0, "Trace \'%s\' has not been started so unable to stop!"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->isStopped()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    sget-object v2, Lcom/google/firebase/perf/metrics/Trace;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/firebase/perf/metrics/Trace;->name:Ljava/lang/String;

    .line 33
    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v3, v1, v0

    .line 37
    .line 38
    const-string v0, "Trace \'%s\' has already stopped, should not stop again!"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    return-void

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->sessionAwareObject:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/session/SessionManager;->unregisterForSessionUpdates(Ljava/lang/ref/WeakReference;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/firebase/perf/application/AppStateUpdateHandler;->unregisterForAppState()V

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->clock:Lcom/google/firebase/perf/util/Clock;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Clock;->getTime()Lcom/google/firebase/perf/util/Timer;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->endTime:Lcom/google/firebase/perf/util/Timer;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->parent:Lcom/google/firebase/perf/metrics/Trace;

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/metrics/Trace;->setEndTimeOfLastStage(Lcom/google/firebase/perf/util/Timer;)V

    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->name:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->transportManager:Lcom/google/firebase/perf/transport/TransportManager;

    .line 80
    .line 81
    new-instance v1, Lcom/google/firebase/perf/metrics/g;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, p0}, Lcom/google/firebase/perf/metrics/g;-><init>(Lcom/google/firebase/perf/metrics/Trace;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/g;->a()Lcom/google/firebase/perf/v1/TraceMetric;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/google/firebase/perf/application/AppStateUpdateHandler;->getAppState()Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/transport/TransportManager;->log(Lcom/google/firebase/perf/v1/TraceMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lcom/google/firebase/perf/session/PerfSession;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/firebase/perf/session/PerfSession;->isGaugeAndEventCollectionEnabled()Z

    .line 107
    move-result v0

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->gaugeManager:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lcom/google/firebase/perf/session/PerfSession;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/google/firebase/perf/session/PerfSession;->getTimer()Lcom/google/firebase/perf/util/Timer;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->collectGaugeMetricOnce(Lcom/google/firebase/perf/util/Timer;)V

    .line 127
    goto :goto_0

    .line 128
    .line 129
    :cond_2
    sget-object v0, Lcom/google/firebase/perf/metrics/Trace;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 130
    .line 131
    const-string v1, "Trace name is empty, no log is sent to server"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->error(Ljava/lang/String;)V

    .line 135
    :cond_3
    :goto_0
    return-void
.end method

.method stopStage()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->clock:Lcom/google/firebase/perf/util/Clock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Clock;->getTime()Lcom/google/firebase/perf/util/Timer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/metrics/Trace;->setEndTimeOfLastStage(Lcom/google/firebase/perf/util/Timer;)V

    .line 10
    return-void
.end method

.method public updateSession(Lcom/google/firebase/perf/session/PerfSession;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/google/firebase/perf/metrics/Trace;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 5
    .line 6
    const-string v0, "Unable to add new SessionId to the Trace. Continuing without it."

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->hasStarted()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->isStopped()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->sessions:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_1
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->parent:Lcom/google/firebase/perf/metrics/Trace;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->name:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->subtraces:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 17
    .line 18
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->counterNameToCounterMap:Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 22
    .line 23
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->startTime:Lcom/google/firebase/perf/util/Timer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 27
    .line 28
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->endTime:Lcom/google/firebase/perf/util/Timer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 32
    .line 33
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->sessions:Ljava/util/List;

    .line 34
    monitor-enter p2

    .line 35
    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->sessions:Ljava/util/List;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 40
    monitor-exit p2

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1
.end method
