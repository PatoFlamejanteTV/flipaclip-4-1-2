.class final Lcoil/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcoil/util/c;

.field private static final b:Ljava/io/File;

.field private static c:I

.field private static d:J

.field private static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcoil/util/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcoil/util/c;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcoil/util/c;->a:Lcoil/util/c;

    .line 8
    .line 9
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    const-string v1, "/proc/self/fd"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    sput-object v0, Lcoil/util/c;->b:Ljava/io/File;

    .line 17
    .line 18
    const/16 v0, 0x1e

    .line 19
    .line 20
    sput v0, Lcoil/util/c;->c:I

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 24
    move-result-wide v0

    .line 25
    .line 26
    sput-wide v0, Lcoil/util/c;->d:J

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    sput-boolean v0, Lcoil/util/c;->e:Z

    .line 30
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Z
    .locals 6

    .line 1
    .line 2
    sget v0, Lcoil/util/c;->c:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    sput v1, Lcoil/util/c;->c:I

    .line 7
    .line 8
    const/16 v1, 0x1e

    .line 9
    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    sget-wide v2, Lcoil/util/c;->d:J

    .line 17
    .line 18
    const/16 v4, 0x7530

    .line 19
    int-to-long v4, v4

    .line 20
    add-long/2addr v2, v4

    .line 21
    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    return v0
.end method


# virtual methods
.method public final declared-synchronized b(Lcoil/util/Logger;)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcoil/util/c;->a()Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    sput v0, Lcoil/util/c;->c:I

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    sput-wide v1, Lcoil/util/c;->d:J

    .line 17
    .line 18
    sget-object v1, Lcoil/util/c;->b:Ljava/io/File;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-array v1, v0, [Ljava/lang/String;

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    array-length v1, v1

    .line 31
    .line 32
    const/16 v2, 0x320

    .line 33
    .line 34
    if-ge v1, v2, :cond_1

    .line 35
    const/4 v0, 0x1

    .line 36
    .line 37
    :cond_1
    sput-boolean v0, Lcoil/util/c;->e:Z

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const-string v0, "FileDescriptorCounter"

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Lcoil/util/Logger;->getLevel()I

    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x5

    .line 49
    .line 50
    if-gt v2, v3, :cond_2

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    const-string v4, "Unable to allocate more hardware bitmaps. Number of used file descriptors: "

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x0

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v0, v3, v1, v2}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    :cond_2
    sget-boolean p1, Lcoil/util/c;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    monitor-exit p0

    .line 75
    return p1

    .line 76
    :goto_1
    monitor-exit p0

    .line 77
    throw p1
.end method
