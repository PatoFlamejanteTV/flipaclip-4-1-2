.class public final Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;
.super Lcom/google/firebase/perf/config/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/perf/config/a;"
    }
.end annotation


# static fields
.field private static final LOG_SOURCE_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static instance:Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;->LOG_SOURCE_MAP:Ljava/util/Map;

    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/perf/config/a;-><init>()V

    .line 4
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;->instance:Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;-><init>()V

    .line 13
    .line 14
    sput-object v1, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;->instance:Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    :goto_0
    sget-object v1, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;->instance:Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw v1
.end method

.method protected static getLogSourceName(J)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;->LOG_SOURCE_MAP:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    return-object p0
.end method

.method protected static isLogSourceKnown(J)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;->LOG_SOURCE_MAP:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method protected bridge synthetic getDefault()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;->getDefault()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getDefault()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/firebase/perf/BuildConfig;->TRANSPORT_LOG_SRC:Ljava/lang/String;

    return-object v0
.end method

.method protected getDeviceCacheFlag()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.firebase.perf.LogSourceName"

    .line 3
    return-object v0
.end method

.method protected getRemoteConfigFlag()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "fpr_log_source"

    .line 3
    return-object v0
.end method
