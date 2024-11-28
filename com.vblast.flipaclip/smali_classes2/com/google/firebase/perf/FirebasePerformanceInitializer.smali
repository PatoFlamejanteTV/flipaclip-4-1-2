.class public final Lcom/google/firebase/perf/FirebasePerformanceInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/perf/application/AppStateMonitor$AppColdStartCallback;


# static fields
.field private static final logger:Lcom/google/firebase/perf/logging/AndroidLogger;


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
    sput-object v0, Lcom/google/firebase/perf/FirebasePerformanceInitializer;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAppColdStart()V
    .locals 5

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/firebase/perf/FirebasePerformance;->getInstance()Lcom/google/firebase/perf/FirebasePerformance;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    .line 7
    sget-object v1, Lcom/google/firebase/perf/FirebasePerformanceInitializer;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 8
    .line 9
    const-string v2, "FirebaseApp is not initialized. Firebase Performance will not be collecting any performance metrics until initialized. %s"

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    aput-object v0, v3, v4

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    :goto_0
    return-void
.end method
