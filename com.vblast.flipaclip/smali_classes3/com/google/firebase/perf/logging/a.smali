.class Lcom/google/firebase/perf/logging/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/google/firebase/perf/logging/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized c()Lcom/google/firebase/perf/logging/a;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/google/firebase/perf/logging/a;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/logging/a;->a:Lcom/google/firebase/perf/logging/a;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/google/firebase/perf/logging/a;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/firebase/perf/logging/a;-><init>()V

    .line 13
    .line 14
    sput-object v1, Lcom/google/firebase/perf/logging/a;->a:Lcom/google/firebase/perf/logging/a;

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
    sget-object v1, Lcom/google/firebase/perf/logging/a;->a:Lcom/google/firebase/perf/logging/a;
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
.method a(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "FirebasePerformance"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    return-void
.end method

.method d(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method e(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method f(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "FirebasePerformance"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    return-void
.end method
