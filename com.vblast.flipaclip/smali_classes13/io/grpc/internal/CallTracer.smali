.class final Lio/grpc/internal/CallTracer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/CallTracer$Factory;
    }
.end annotation


# static fields
.field static final f:Lio/grpc/internal/CallTracer$Factory;


# instance fields
.field private final a:Lio/grpc/internal/TimeProvider;

.field private final b:Lio/grpc/internal/LongCounter;

.field private final c:Lio/grpc/internal/LongCounter;

.field private final d:Lio/grpc/internal/LongCounter;

.field private volatile e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/grpc/internal/CallTracer$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/grpc/internal/CallTracer$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/grpc/internal/CallTracer;->f:Lio/grpc/internal/CallTracer$Factory;

    .line 8
    return-void
.end method

.method constructor <init>(Lio/grpc/internal/TimeProvider;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/grpc/internal/y;->a()Lio/grpc/internal/LongCounter;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lio/grpc/internal/CallTracer;->b:Lio/grpc/internal/LongCounter;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lio/grpc/internal/y;->a()Lio/grpc/internal/LongCounter;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lio/grpc/internal/CallTracer;->c:Lio/grpc/internal/LongCounter;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lio/grpc/internal/y;->a()Lio/grpc/internal/LongCounter;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lio/grpc/internal/CallTracer;->d:Lio/grpc/internal/LongCounter;

    .line 22
    .line 23
    iput-object p1, p0, Lio/grpc/internal/CallTracer;->a:Lio/grpc/internal/TimeProvider;

    .line 24
    return-void
.end method

.method public static a()Lio/grpc/internal/CallTracer$Factory;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/grpc/internal/CallTracer;->f:Lio/grpc/internal/CallTracer$Factory;

    .line 3
    return-object v0
.end method


# virtual methods
.method public b(Z)V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lio/grpc/internal/CallTracer;->c:Lio/grpc/internal/LongCounter;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Lio/grpc/internal/LongCounter;->add(J)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lio/grpc/internal/CallTracer;->d:Lio/grpc/internal/LongCounter;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Lio/grpc/internal/LongCounter;->add(J)V

    .line 16
    :goto_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/CallTracer;->b:Lio/grpc/internal/LongCounter;

    .line 3
    .line 4
    const-wide/16 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lio/grpc/internal/LongCounter;->add(J)V

    .line 8
    .line 9
    iget-object v0, p0, Lio/grpc/internal/CallTracer;->a:Lio/grpc/internal/TimeProvider;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lio/grpc/internal/TimeProvider;->currentTimeNanos()J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    iput-wide v0, p0, Lio/grpc/internal/CallTracer;->e:J

    .line 16
    return-void
.end method

.method d(Lio/grpc/InternalChannelz$ChannelStats$Builder;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/CallTracer;->b:Lio/grpc/internal/LongCounter;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/grpc/internal/LongCounter;->value()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lio/grpc/InternalChannelz$ChannelStats$Builder;->setCallsStarted(J)Lio/grpc/InternalChannelz$ChannelStats$Builder;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object v0, p0, Lio/grpc/internal/CallTracer;->c:Lio/grpc/internal/LongCounter;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lio/grpc/internal/LongCounter;->value()J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lio/grpc/InternalChannelz$ChannelStats$Builder;->setCallsSucceeded(J)Lio/grpc/InternalChannelz$ChannelStats$Builder;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iget-object v0, p0, Lio/grpc/internal/CallTracer;->d:Lio/grpc/internal/LongCounter;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lio/grpc/internal/LongCounter;->value()J

    .line 26
    move-result-wide v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lio/grpc/InternalChannelz$ChannelStats$Builder;->setCallsFailed(J)Lio/grpc/InternalChannelz$ChannelStats$Builder;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iget-wide v0, p0, Lio/grpc/internal/CallTracer;->e:J

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lio/grpc/InternalChannelz$ChannelStats$Builder;->setLastCallStartedNanos(J)Lio/grpc/InternalChannelz$ChannelStats$Builder;

    .line 36
    return-void
.end method

.method e(Lio/grpc/InternalChannelz$ServerStats$Builder;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/CallTracer;->b:Lio/grpc/internal/LongCounter;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/grpc/internal/LongCounter;->value()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lio/grpc/InternalChannelz$ServerStats$Builder;->setCallsStarted(J)Lio/grpc/InternalChannelz$ServerStats$Builder;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object v0, p0, Lio/grpc/internal/CallTracer;->c:Lio/grpc/internal/LongCounter;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lio/grpc/internal/LongCounter;->value()J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lio/grpc/InternalChannelz$ServerStats$Builder;->setCallsSucceeded(J)Lio/grpc/InternalChannelz$ServerStats$Builder;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iget-object v0, p0, Lio/grpc/internal/CallTracer;->d:Lio/grpc/internal/LongCounter;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lio/grpc/internal/LongCounter;->value()J

    .line 26
    move-result-wide v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lio/grpc/InternalChannelz$ServerStats$Builder;->setCallsFailed(J)Lio/grpc/InternalChannelz$ServerStats$Builder;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iget-wide v0, p0, Lio/grpc/internal/CallTracer;->e:J

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lio/grpc/InternalChannelz$ServerStats$Builder;->setLastCallStartedNanos(J)Lio/grpc/InternalChannelz$ServerStats$Builder;

    .line 36
    return-void
.end method
