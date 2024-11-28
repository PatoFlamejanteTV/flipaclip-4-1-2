.class final Lio/grpc/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final f:Ljava/util/logging/Logger;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lio/grpc/InternalLogId;

.field private final c:Ljava/util/Collection;

.field private final d:J

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lio/grpc/ChannelLogger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lio/grpc/internal/g;->f:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method constructor <init>(Lio/grpc/InternalLogId;IJLjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lio/grpc/internal/g;->a:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "description"

    .line 13
    .line 14
    .line 15
    invoke-static {p5, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    const-string v0, "logId"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lio/grpc/InternalLogId;

    .line 24
    .line 25
    iput-object p1, p0, Lio/grpc/internal/g;->b:Lio/grpc/InternalLogId;

    .line 26
    .line 27
    if-lez p2, :cond_0

    .line 28
    .line 29
    new-instance p1, Lio/grpc/internal/g$a;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p0, p2}, Lio/grpc/internal/g$a;-><init>(Lio/grpc/internal/g;I)V

    .line 33
    .line 34
    iput-object p1, p0, Lio/grpc/internal/g;->c:Ljava/util/Collection;

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    .line 38
    iput-object p1, p0, Lio/grpc/internal/g;->c:Ljava/util/Collection;

    .line 39
    .line 40
    :goto_0
    iput-wide p3, p0, Lio/grpc/internal/g;->d:J

    .line 41
    .line 42
    new-instance p1, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;-><init>()V

    .line 46
    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string p5, " created"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;->setDescription(Ljava/lang/String;)Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    sget-object p2, Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;->CT_INFO:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;->setSeverity(Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;)Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p3, p4}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;->setTimestampNanos(J)Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;->build()Lio/grpc/InternalChannelz$ChannelTrace$Event;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lio/grpc/internal/g;->e(Lio/grpc/InternalChannelz$ChannelTrace$Event;)V

    .line 84
    return-void
.end method

.method static synthetic a(Lio/grpc/internal/g;)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lio/grpc/internal/g;->e:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Lio/grpc/internal/g;->e:I

    .line 7
    return v0
.end method

.method static d(Lio/grpc/InternalLogId;Ljava/util/logging/Level;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lio/grpc/internal/g;->f:Ljava/util/logging/Logger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/util/logging/LogRecord;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v3, "["

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string p0, "] "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p1, p0}, Ljava/util/logging/LogRecord;-><init>(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/logging/Logger;->getName()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/util/logging/LogRecord;->setLoggerName(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/logging/Logger;->getName()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p0}, Ljava/util/logging/LogRecord;->setSourceClassName(Ljava/lang/String;)V

    .line 53
    .line 54
    const-string p0, "log"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/util/logging/LogRecord;->setSourceMethodName(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/LogRecord;)V

    .line 61
    :cond_0
    return-void
.end method


# virtual methods
.method b()Lio/grpc/InternalLogId;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/g;->b:Lio/grpc/InternalLogId;

    .line 3
    return-object v0
.end method

.method c()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/g;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/g;->c:Ljava/util/Collection;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method e(Lio/grpc/InternalChannelz$ChannelTrace$Event;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lio/grpc/internal/g$b;->a:[I

    .line 3
    .line 4
    iget-object v1, p1, Lio/grpc/InternalChannelz$ChannelTrace$Event;->severity:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    .line 10
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    sget-object v0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    sget-object v0, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0, p1}, Lio/grpc/internal/g;->f(Lio/grpc/InternalChannelz$ChannelTrace$Event;)V

    .line 28
    .line 29
    iget-object v1, p0, Lio/grpc/internal/g;->b:Lio/grpc/InternalLogId;

    .line 30
    .line 31
    iget-object p1, p1, Lio/grpc/InternalChannelz$ChannelTrace$Event;->description:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0, p1}, Lio/grpc/internal/g;->d(Lio/grpc/InternalLogId;Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method f(Lio/grpc/InternalChannelz$ChannelTrace$Event;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/g;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/g;->c:Ljava/util/Collection;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method g(Lio/grpc/InternalChannelz$ChannelStats$Builder;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/g;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/g;->c:Ljava/util/Collection;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget v1, p0, Lio/grpc/internal/g;->e:I

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v3, p0, Lio/grpc/internal/g;->c:Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    new-instance v0, Lio/grpc/InternalChannelz$ChannelTrace$Builder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Lio/grpc/InternalChannelz$ChannelTrace$Builder;-><init>()V

    .line 27
    int-to-long v3, v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3, v4}, Lio/grpc/InternalChannelz$ChannelTrace$Builder;->setNumEventsLogged(J)Lio/grpc/InternalChannelz$ChannelTrace$Builder;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget-wide v3, p0, Lio/grpc/internal/g;->d:J

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3, v4}, Lio/grpc/InternalChannelz$ChannelTrace$Builder;->setCreationTimeNanos(J)Lio/grpc/InternalChannelz$ChannelTrace$Builder;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lio/grpc/InternalChannelz$ChannelTrace$Builder;->setEvents(Ljava/util/List;)Lio/grpc/InternalChannelz$ChannelTrace$Builder;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lio/grpc/InternalChannelz$ChannelTrace$Builder;->build()Lio/grpc/InternalChannelz$ChannelTrace;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lio/grpc/InternalChannelz$ChannelStats$Builder;->setChannelTrace(Lio/grpc/InternalChannelz$ChannelTrace;)Lio/grpc/InternalChannelz$ChannelStats$Builder;

    .line 49
    return-void

    .line 50
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method
