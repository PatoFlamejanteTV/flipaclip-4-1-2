.class final Lio/grpc/internal/f;
.super Lio/grpc/ChannelLogger;
.source "SourceFile"


# instance fields
.field private final a:Lio/grpc/internal/g;

.field private final b:Lio/grpc/internal/TimeProvider;


# direct methods
.method constructor <init>(Lio/grpc/internal/g;Lio/grpc/internal/TimeProvider;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/ChannelLogger;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, "tracer"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lio/grpc/internal/g;

    .line 12
    .line 13
    iput-object p1, p0, Lio/grpc/internal/f;->a:Lio/grpc/internal/g;

    .line 14
    .line 15
    const-string/jumbo p1, "time"

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Lio/grpc/internal/TimeProvider;

    .line 22
    .line 23
    iput-object p1, p0, Lio/grpc/internal/f;->b:Lio/grpc/internal/TimeProvider;

    .line 24
    return-void
.end method

.method private a(Lio/grpc/ChannelLogger$ChannelLogLevel;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/grpc/ChannelLogger$ChannelLogLevel;->DEBUG:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lio/grpc/internal/f;->a:Lio/grpc/internal/g;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lio/grpc/internal/g;->c()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method static b(Lio/grpc/InternalLogId;Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lio/grpc/internal/f;->d(Lio/grpc/ChannelLogger$ChannelLogLevel;)Ljava/util/logging/Level;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget-object v0, Lio/grpc/internal/g;->f:Ljava/util/logging/Logger;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, p2}, Lio/grpc/internal/g;->d(Lio/grpc/InternalLogId;Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 16
    :cond_0
    return-void
.end method

.method static varargs c(Lio/grpc/InternalLogId;Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lio/grpc/internal/f;->d(Lio/grpc/ChannelLogger$ChannelLogLevel;)Ljava/util/logging/Level;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget-object v0, Lio/grpc/internal/g;->f:Ljava/util/logging/Logger;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1, p2}, Lio/grpc/internal/g;->d(Lio/grpc/InternalLogId;Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 20
    :cond_0
    return-void
.end method

.method private static d(Lio/grpc/ChannelLogger$ChannelLogLevel;)Ljava/util/logging/Level;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/grpc/internal/f$a;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    .line 8
    aget p0, v0, p0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    const/4 v0, 0x3

    .line 16
    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    sget-object p0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_0
    sget-object p0, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_1
    sget-object p0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 26
    return-object p0
.end method

.method private static e(Lio/grpc/ChannelLogger$ChannelLogLevel;)Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/grpc/internal/f$a;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    .line 8
    aget p0, v0, p0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;->CT_INFO:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    sget-object p0, Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;->CT_WARNING:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_1
    sget-object p0, Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;->CT_ERROR:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    .line 23
    return-object p0
.end method

.method private f(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lio/grpc/ChannelLogger$ChannelLogLevel;->DEBUG:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/f;->a:Lio/grpc/internal/g;

    .line 8
    .line 9
    new-instance v1, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p2}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;->setDescription(Ljava/lang/String;)Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lio/grpc/internal/f;->e(Lio/grpc/ChannelLogger$ChannelLogLevel;)Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;->setSeverity(Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;)Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iget-object p2, p0, Lio/grpc/internal/f;->b:Lio/grpc/internal/TimeProvider;

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Lio/grpc/internal/TimeProvider;->currentTimeNanos()J

    .line 30
    move-result-wide v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1, v2}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;->setTimestampNanos(J)Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;->build()Lio/grpc/InternalChannelz$ChannelTrace$Event;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lio/grpc/internal/g;->f(Lio/grpc/InternalChannelz$ChannelTrace$Event;)V

    .line 42
    return-void
.end method


# virtual methods
.method public log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/f;->a:Lio/grpc/internal/g;

    invoke-virtual {v0}, Lio/grpc/internal/g;->b()Lio/grpc/InternalLogId;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lio/grpc/internal/f;->b(Lio/grpc/InternalLogId;Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lio/grpc/internal/f;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/f;->f(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public varargs log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 4
    invoke-static {p1}, Lio/grpc/internal/f;->d(Lio/grpc/ChannelLogger$ChannelLogLevel;)Ljava/util/logging/Level;

    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lio/grpc/internal/f;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lio/grpc/internal/g;->f:Ljava/util/logging/Logger;

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    invoke-static {p2, p3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 7
    :goto_1
    invoke-virtual {p0, p1, p2}, Lio/grpc/internal/f;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    return-void
.end method
