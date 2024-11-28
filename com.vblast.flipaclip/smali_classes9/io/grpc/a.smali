.class abstract Lio/grpc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/List;

.field private static b:Ljava/util/List;

.field private static c:Ljava/util/List;

.field private static d:Z

.field private static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method static declared-synchronized a()Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lio/grpc/a;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    :try_start_0
    sput-boolean v1, Lio/grpc/a;->e:Z

    .line 7
    .line 8
    sget-object v1, Lio/grpc/a;->a:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    .line 10
    return-object v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0

    .line 13
    throw v1
.end method

.method static declared-synchronized b()Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lio/grpc/a;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    :try_start_0
    sput-boolean v1, Lio/grpc/a;->e:Z

    .line 7
    .line 8
    sget-object v1, Lio/grpc/a;->b:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    .line 10
    return-object v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0

    .line 13
    throw v1
.end method

.method static declared-synchronized c()Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lio/grpc/a;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    :try_start_0
    sput-boolean v1, Lio/grpc/a;->e:Z

    .line 7
    .line 8
    sget-object v1, Lio/grpc/a;->c:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    .line 10
    return-object v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0

    .line 13
    throw v1
.end method

.method static declared-synchronized d(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lio/grpc/a;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-boolean v1, Lio/grpc/a;->e:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    sget-boolean v1, Lio/grpc/a;->d:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    sput-object p0, Lio/grpc/a;->a:Ljava/util/List;

    .line 32
    .line 33
    new-instance p0, Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    sput-object p0, Lio/grpc/a;->b:Ljava/util/List;

    .line 43
    .line 44
    new-instance p0, Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    sput-object p0, Lio/grpc/a;->c:Ljava/util/List;

    .line 54
    const/4 p0, 0x1

    .line 55
    .line 56
    sput-boolean p0, Lio/grpc/a;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p1, "Global interceptors and tracers are already set"

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p0

    .line 69
    .line 70
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string p1, "Set cannot be called after any get call"

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :goto_0
    monitor-exit v0

    .line 78
    throw p0
.end method
