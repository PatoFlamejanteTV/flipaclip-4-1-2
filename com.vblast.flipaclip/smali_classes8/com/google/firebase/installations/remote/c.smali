.class Lcom/google/firebase/installations/remote/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:J

.field private static final e:J


# instance fields
.field private final a:Lcom/google/firebase/installations/Utils;

.field private b:J

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    const-wide/16 v1, 0x18

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    sput-wide v0, Lcom/google/firebase/installations/remote/c;->d:J

    .line 11
    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    const-wide/16 v1, 0x1e

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    sput-wide v0, Lcom/google/firebase/installations/remote/c;->e:J

    .line 21
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/firebase/installations/Utils;->getInstance()Lcom/google/firebase/installations/Utils;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/installations/remote/c;->a:Lcom/google/firebase/installations/Utils;

    .line 10
    return-void
.end method

.method private declared-synchronized a(I)J
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/google/firebase/installations/remote/c;->c(I)Z

    .line 5
    move-result p1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-wide v0, Lcom/google/firebase/installations/remote/c;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-wide v0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    :try_start_1
    iget p1, p0, Lcom/google/firebase/installations/remote/c;->c:I

    .line 16
    int-to-double v0, p1

    .line 17
    .line 18
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/firebase/installations/remote/c;->a:Lcom/google/firebase/installations/Utils;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/firebase/installations/Utils;->getRandomDelayForSyncPrevention()J

    .line 28
    move-result-wide v2

    .line 29
    long-to-double v2, v2

    .line 30
    add-double/2addr v0, v2

    .line 31
    .line 32
    sget-wide v2, Lcom/google/firebase/installations/remote/c;->e:J

    .line 33
    long-to-double v2, v2

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 37
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    double-to-long v0, v0

    .line 39
    monitor-exit p0

    .line 40
    return-wide v0

    .line 41
    :goto_0
    monitor-exit p0

    .line 42
    throw p1
.end method

.method private static c(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x1ad

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1f4

    if-lt p0, v0, :cond_0

    const/16 v0, 0x258

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static d(I)Z
    .locals 1

    .line 1
    const/16 v0, 0xc8

    if-lt p0, v0, :cond_0

    const/16 v0, 0x12c

    if-lt p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x191

    if-eq p0, v0, :cond_2

    const/16 v0, 0x194

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput v0, p0, Lcom/google/firebase/installations/remote/c;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method


# virtual methods
.method public declared-synchronized b()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lcom/google/firebase/installations/remote/c;->c:I

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/installations/remote/c;->a:Lcom/google/firebase/installations/Utils;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/firebase/installations/Utils;->currentTimeInMillis()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/google/firebase/installations/remote/c;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 24
    :goto_1
    monitor-exit p0

    .line 25
    return v0

    .line 26
    :goto_2
    monitor-exit p0

    .line 27
    throw v0
.end method

.method public declared-synchronized f(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/google/firebase/installations/remote/c;->d(I)Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/firebase/installations/remote/c;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/firebase/installations/remote/c;->c:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lcom/google/firebase/installations/remote/c;->c:I

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/remote/c;->a(I)J

    .line 24
    move-result-wide v0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/firebase/installations/remote/c;->a:Lcom/google/firebase/installations/Utils;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/firebase/installations/Utils;->currentTimeInMillis()J

    .line 30
    move-result-wide v2

    .line 31
    add-long/2addr v2, v0

    .line 32
    .line 33
    iput-wide v2, p0, Lcom/google/firebase/installations/remote/c;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_0
    monitor-exit p0

    .line 37
    throw p1
.end method
