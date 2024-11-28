.class public final Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsMemoryCaptureFrequencyBackgroundMs;
.super Lcom/google/firebase/perf/config/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/perf/config/a;"
    }
.end annotation


# static fields
.field private static instance:Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsMemoryCaptureFrequencyBackgroundMs;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/perf/config/a;-><init>()V

    .line 4
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsMemoryCaptureFrequencyBackgroundMs;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsMemoryCaptureFrequencyBackgroundMs;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsMemoryCaptureFrequencyBackgroundMs;->instance:Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsMemoryCaptureFrequencyBackgroundMs;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsMemoryCaptureFrequencyBackgroundMs;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsMemoryCaptureFrequencyBackgroundMs;-><init>()V

    .line 13
    .line 14
    sput-object v1, Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsMemoryCaptureFrequencyBackgroundMs;->instance:Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsMemoryCaptureFrequencyBackgroundMs;

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
    sget-object v1, Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsMemoryCaptureFrequencyBackgroundMs;->instance:Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsMemoryCaptureFrequencyBackgroundMs;
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


# virtual methods
.method protected getDefault()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic getDefault()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsMemoryCaptureFrequencyBackgroundMs;->getDefault()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected getDeviceCacheFlag()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.firebase.perf.SessionsMemoryCaptureFrequencyBackgroundMs"

    .line 3
    return-object v0
.end method

.method protected getMetadataFlag()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "sessions_memory_capture_frequency_bg_ms"

    .line 3
    return-object v0
.end method

.method protected getRemoteConfigFlag()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "fpr_session_gauge_memory_capture_frequency_bg_ms"

    .line 3
    return-object v0
.end method
