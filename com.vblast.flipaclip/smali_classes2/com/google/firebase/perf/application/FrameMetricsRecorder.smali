.class public Lcom/google/firebase/perf/application/FrameMetricsRecorder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FRAME_METRICS_AGGREGATOR_CLASSNAME:Ljava/lang/String; = "androidx.core.app.FrameMetricsAggregator"

.field private static final logger:Lcom/google/firebase/perf/logging/AndroidLogger;


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final fragmentSnapshotMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/google/firebase/perf/metrics/FrameMetricsCalculator$PerfFrameMetrics;",
            ">;"
        }
    .end annotation
.end field

.field private final frameMetricsAggregator:Landroidx/core/app/FrameMetricsAggregator;

.field private isRecording:Z


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
    sput-object v0, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/app/FrameMetricsAggregator;

    invoke-direct {v0}, Landroidx/core/app/FrameMetricsAggregator;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/perf/application/FrameMetricsRecorder;-><init>(Landroid/app/Activity;Landroidx/core/app/FrameMetricsAggregator;Ljava/util/Map;)V

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Landroidx/core/app/FrameMetricsAggregator;Ljava/util/Map;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroidx/core/app/FrameMetricsAggregator;",
            "Ljava/util/Map<",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/google/firebase/perf/metrics/FrameMetricsCalculator$PerfFrameMetrics;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->isRecording:Z

    .line 4
    iput-object p1, p0, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->activity:Landroid/app/Activity;

    .line 5
    iput-object p2, p0, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->frameMetricsAggregator:Landroidx/core/app/FrameMetricsAggregator;

    .line 6
    iput-object p3, p0, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->fragmentSnapshotMap:Ljava/util/Map;

    return-void
.end method

.method static isFrameMetricsRecordingSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private snapshot()Lcom/google/firebase/perf/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/perf/util/Optional<",
            "Lcom/google/firebase/perf/metrics/FrameMetricsCalculator$PerfFrameMetrics;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->isRecording:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 7
    .line 8
    const-string v1, "No recording has been started."

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->debug(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/firebase/perf/util/Optional;->absent()Lcom/google/firebase/perf/util/Optional;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->frameMetricsAggregator:Landroidx/core/app/FrameMetricsAggregator;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/core/app/FrameMetricsAggregator;->getMetrics()[Landroid/util/SparseIntArray;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 27
    .line 28
    const-string v1, "FrameMetricsAggregator.mMetrics is uninitialized."

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->debug(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/google/firebase/perf/util/Optional;->absent()Lcom/google/firebase/perf/util/Optional;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    .line 39
    aget-object v1, v0, v1

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    sget-object v0, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 44
    .line 45
    const-string v1, "FrameMetricsAggregator.mMetrics[TOTAL_INDEX] is uninitialized."

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->debug(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/google/firebase/perf/util/Optional;->absent()Lcom/google/firebase/perf/util/Optional;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {v0}, Lcom/google/firebase/perf/metrics/FrameMetricsCalculator;->calculateFrameMetrics([Landroid/util/SparseIntArray;)Lcom/google/firebase/perf/metrics/FrameMetricsCalculator$PerfFrameMetrics;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/google/firebase/perf/util/Optional;->of(Ljava/lang/Object;)Lcom/google/firebase/perf/util/Optional;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method


# virtual methods
.method public start()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->isRecording:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->activity:Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    aput-object v2, v0, v3

    .line 23
    .line 24
    const-string v2, "FrameMetricsAggregator is already recording %s"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    return-void

    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->frameMetricsAggregator:Landroidx/core/app/FrameMetricsAggregator;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->activity:Landroid/app/Activity;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroidx/core/app/FrameMetricsAggregator;->add(Landroid/app/Activity;)V

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->isRecording:Z

    .line 38
    return-void
.end method

.method public startFragment(Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iget-boolean v2, p0, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->isRecording:Z

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 9
    .line 10
    const-string v0, "Cannot start sub-recording because FrameMetricsAggregator is not recording"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->debug(Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->fragmentSnapshotMap:Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    sget-object v2, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p1, v1, v0

    .line 37
    .line 38
    const-string p1, "Cannot start sub-recording because one is already ongoing with the key %s"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1, v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    return-void

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-direct {p0}, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->snapshot()Lcom/google/firebase/perf/util/Optional;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    .line 50
    move-result v3

    .line 51
    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    sget-object v2, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    new-array v1, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object p1, v1, v0

    .line 67
    .line 68
    const-string p1, "startFragment(%s): snapshot() failed"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p1, v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    return-void

    .line 73
    .line 74
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->fragmentSnapshotMap:Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    check-cast v1, Lcom/google/firebase/perf/metrics/FrameMetricsCalculator$PerfFrameMetrics;

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    return-void
.end method

.method public stop()Lcom/google/firebase/perf/util/Optional;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/perf/util/Optional<",
            "Lcom/google/firebase/perf/metrics/FrameMetricsCalculator$PerfFrameMetrics;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->isRecording:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 8
    .line 9
    const-string v1, "Cannot stop because no recording was started"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->debug(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/firebase/perf/util/Optional;->absent()Lcom/google/firebase/perf/util/Optional;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->fragmentSnapshotMap:Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    sget-object v1, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 28
    .line 29
    const-string v2, "Sub-recordings are still ongoing! Sub-recordings should be stopped first before stopping Activity screen trace."

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/logging/AndroidLogger;->debug(Ljava/lang/String;)V

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->fragmentSnapshotMap:Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-direct {p0}, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->snapshot()Lcom/google/firebase/perf/util/Optional;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->frameMetricsAggregator:Landroidx/core/app/FrameMetricsAggregator;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->activity:Landroid/app/Activity;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroidx/core/app/FrameMetricsAggregator;->remove(Landroid/app/Activity;)[Landroid/util/SparseIntArray;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_2

    .line 50
    :catch_0
    move-exception v1

    .line 51
    goto :goto_0

    .line 52
    :catch_1
    move-exception v1

    .line 53
    .line 54
    :goto_0
    instance-of v2, v1, Ljava/lang/NullPointerException;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 v3, 0x1c

    .line 61
    .line 62
    if-gt v2, v3, :cond_2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    throw v1

    .line 65
    .line 66
    :cond_3
    :goto_1
    sget-object v2, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    const/4 v3, 0x1

    .line 72
    .line 73
    new-array v3, v3, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v1, v3, v0

    .line 76
    .line 77
    const-string v1, "View not hardware accelerated. Unable to collect FrameMetrics. %s"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1, v3}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/google/firebase/perf/util/Optional;->absent()Lcom/google/firebase/perf/util/Optional;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    :goto_2
    iget-object v2, p0, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->frameMetricsAggregator:Landroidx/core/app/FrameMetricsAggregator;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Landroidx/core/app/FrameMetricsAggregator;->reset()[Landroid/util/SparseIntArray;

    .line 90
    .line 91
    iput-boolean v0, p0, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->isRecording:Z

    .line 92
    return-object v1
.end method

.method public stopFragment(Landroidx/fragment/app/Fragment;)Lcom/google/firebase/perf/util/Optional;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            ")",
            "Lcom/google/firebase/perf/util/Optional<",
            "Lcom/google/firebase/perf/metrics/FrameMetricsCalculator$PerfFrameMetrics;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iget-boolean v2, p0, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->isRecording:Z

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 9
    .line 10
    const-string v0, "Cannot stop sub-recording because FrameMetricsAggregator is not recording"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->debug(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/firebase/perf/util/Optional;->absent()Lcom/google/firebase/perf/util/Optional;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->fragmentSnapshotMap:Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    sget-object v2, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p1, v1, v0

    .line 41
    .line 42
    const-string p1, "Sub-recording associated with key %s was not started or does not exist"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1, v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/google/firebase/perf/util/Optional;->absent()Lcom/google/firebase/perf/util/Optional;

    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    .line 52
    :cond_1
    iget-object v2, p0, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->fragmentSnapshotMap:Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    check-cast v2, Lcom/google/firebase/perf/metrics/FrameMetricsCalculator$PerfFrameMetrics;

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->snapshot()Lcom/google/firebase/perf/util/Optional;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    .line 66
    move-result v4

    .line 67
    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    sget-object v2, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    new-array v1, v1, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object p1, v1, v0

    .line 83
    .line 84
    const-string p1, "stopFragment(%s): snapshot() failed"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p1, v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/google/firebase/perf/util/Optional;->absent()Lcom/google/firebase/perf/util/Optional;

    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {v3}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    check-cast p1, Lcom/google/firebase/perf/metrics/FrameMetricsCalculator$PerfFrameMetrics;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v2}, Lcom/google/firebase/perf/metrics/FrameMetricsCalculator$PerfFrameMetrics;->deltaFrameMetricsFromSnapshot(Lcom/google/firebase/perf/metrics/FrameMetricsCalculator$PerfFrameMetrics;)Lcom/google/firebase/perf/metrics/FrameMetricsCalculator$PerfFrameMetrics;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lcom/google/firebase/perf/util/Optional;->of(Ljava/lang/Object;)Lcom/google/firebase/perf/util/Optional;

    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method
