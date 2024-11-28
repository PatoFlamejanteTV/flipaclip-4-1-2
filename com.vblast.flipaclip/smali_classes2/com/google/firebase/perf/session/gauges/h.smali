.class Lcom/google/firebase/perf/session/gauges/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Lcom/google/firebase/perf/logging/AndroidLogger;


# instance fields
.field private final a:Ljava/lang/Runtime;

.field private final b:Landroid/app/ActivityManager;

.field private final c:Landroid/app/ActivityManager$MemoryInfo;

.field private final d:Landroid/content/Context;


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
    sput-object v0, Lcom/google/firebase/perf/session/gauges/h;->e:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 7
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/perf/session/gauges/h;-><init>(Ljava/lang/Runtime;Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Runtime;Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/h;->a:Ljava/lang/Runtime;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/perf/session/gauges/h;->d:Landroid/content/Context;

    .line 5
    const-string p1, "activity"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/h;->b:Landroid/app/ActivityManager;

    .line 6
    new-instance p2, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {p2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/perf/session/gauges/h;->c:Landroid/app/ActivityManager$MemoryInfo;

    .line 7
    invoke-virtual {p1, p2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/perf/util/StorageUnit;->BYTES:Lcom/google/firebase/perf/util/StorageUnit;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/h;->c:Landroid/app/ActivityManager$MemoryInfo;

    .line 5
    .line 6
    iget-wide v1, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/util/StorageUnit;->toKilobytes(J)J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/firebase/perf/util/Utils;->saturatedIntCast(J)I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public b()I
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/perf/util/StorageUnit;->BYTES:Lcom/google/firebase/perf/util/StorageUnit;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/h;->a:Ljava/lang/Runtime;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/util/StorageUnit;->toKilobytes(J)J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/firebase/perf/util/Utils;->saturatedIntCast(J)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public c()I
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/perf/util/StorageUnit;->MEGABYTES:Lcom/google/firebase/perf/util/StorageUnit;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/h;->b:Landroid/app/ActivityManager;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 8
    move-result v1

    .line 9
    int-to-long v1, v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/util/StorageUnit;->toKilobytes(J)J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/google/firebase/perf/util/Utils;->saturatedIntCast(J)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method
