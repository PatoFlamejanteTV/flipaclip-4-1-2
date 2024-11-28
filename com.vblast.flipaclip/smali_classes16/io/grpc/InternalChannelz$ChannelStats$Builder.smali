.class public final Lio/grpc/InternalChannelz$ChannelStats$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/InternalChannelz$ChannelStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private callsFailed:J

.field private callsStarted:J

.field private callsSucceeded:J

.field private channelTrace:Lio/grpc/InternalChannelz$ChannelTrace;

.field private lastCallStartedNanos:J

.field private sockets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/InternalWithLogId;",
            ">;"
        }
    .end annotation
.end field

.field private state:Lio/grpc/ConnectivityState;

.field private subchannels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/InternalWithLogId;",
            ">;"
        }
    .end annotation
.end field

.field private target:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lio/grpc/InternalChannelz$ChannelStats$Builder;->subchannels:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lio/grpc/InternalChannelz$ChannelStats$Builder;->sockets:Ljava/util/List;

    .line 16
    return-void
.end method


# virtual methods
.method public build()Lio/grpc/InternalChannelz$ChannelStats;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v16, Lio/grpc/InternalChannelz$ChannelStats;

    .line 5
    .line 6
    iget-object v2, v0, Lio/grpc/InternalChannelz$ChannelStats$Builder;->target:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, v0, Lio/grpc/InternalChannelz$ChannelStats$Builder;->state:Lio/grpc/ConnectivityState;

    .line 9
    .line 10
    iget-object v4, v0, Lio/grpc/InternalChannelz$ChannelStats$Builder;->channelTrace:Lio/grpc/InternalChannelz$ChannelTrace;

    .line 11
    .line 12
    iget-wide v5, v0, Lio/grpc/InternalChannelz$ChannelStats$Builder;->callsStarted:J

    .line 13
    .line 14
    iget-wide v7, v0, Lio/grpc/InternalChannelz$ChannelStats$Builder;->callsSucceeded:J

    .line 15
    .line 16
    iget-wide v9, v0, Lio/grpc/InternalChannelz$ChannelStats$Builder;->callsFailed:J

    .line 17
    .line 18
    iget-wide v11, v0, Lio/grpc/InternalChannelz$ChannelStats$Builder;->lastCallStartedNanos:J

    .line 19
    .line 20
    iget-object v13, v0, Lio/grpc/InternalChannelz$ChannelStats$Builder;->subchannels:Ljava/util/List;

    .line 21
    .line 22
    iget-object v14, v0, Lio/grpc/InternalChannelz$ChannelStats$Builder;->sockets:Ljava/util/List;

    .line 23
    const/4 v15, 0x0

    .line 24
    .line 25
    move-object/from16 v1, v16

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v1 .. v15}, Lio/grpc/InternalChannelz$ChannelStats;-><init>(Ljava/lang/String;Lio/grpc/ConnectivityState;Lio/grpc/InternalChannelz$ChannelTrace;JJJJLjava/util/List;Ljava/util/List;Lio/grpc/InternalChannelz$a;)V

    .line 29
    return-object v16
.end method

.method public setCallsFailed(J)Lio/grpc/InternalChannelz$ChannelStats$Builder;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lio/grpc/InternalChannelz$ChannelStats$Builder;->callsFailed:J

    .line 3
    return-object p0
.end method

.method public setCallsStarted(J)Lio/grpc/InternalChannelz$ChannelStats$Builder;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lio/grpc/InternalChannelz$ChannelStats$Builder;->callsStarted:J

    .line 3
    return-object p0
.end method

.method public setCallsSucceeded(J)Lio/grpc/InternalChannelz$ChannelStats$Builder;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lio/grpc/InternalChannelz$ChannelStats$Builder;->callsSucceeded:J

    .line 3
    return-object p0
.end method

.method public setChannelTrace(Lio/grpc/InternalChannelz$ChannelTrace;)Lio/grpc/InternalChannelz$ChannelStats$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/InternalChannelz$ChannelStats$Builder;->channelTrace:Lio/grpc/InternalChannelz$ChannelTrace;

    .line 3
    return-object p0
.end method

.method public setLastCallStartedNanos(J)Lio/grpc/InternalChannelz$ChannelStats$Builder;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lio/grpc/InternalChannelz$ChannelStats$Builder;->lastCallStartedNanos:J

    .line 3
    return-object p0
.end method

.method public setSockets(Ljava/util/List;)Lio/grpc/InternalChannelz$ChannelStats$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/InternalWithLogId;",
            ">;)",
            "Lio/grpc/InternalChannelz$ChannelStats$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/InternalChannelz$ChannelStats$Builder;->subchannels:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lio/grpc/InternalChannelz$ChannelStats$Builder;->sockets:Ljava/util/List;

    .line 22
    return-object p0
.end method

.method public setState(Lio/grpc/ConnectivityState;)Lio/grpc/InternalChannelz$ChannelStats$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/InternalChannelz$ChannelStats$Builder;->state:Lio/grpc/ConnectivityState;

    .line 3
    return-object p0
.end method

.method public setSubchannels(Ljava/util/List;)Lio/grpc/InternalChannelz$ChannelStats$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/InternalWithLogId;",
            ">;)",
            "Lio/grpc/InternalChannelz$ChannelStats$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/InternalChannelz$ChannelStats$Builder;->sockets:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lio/grpc/InternalChannelz$ChannelStats$Builder;->subchannels:Ljava/util/List;

    .line 22
    return-object p0
.end method

.method public setTarget(Ljava/lang/String;)Lio/grpc/InternalChannelz$ChannelStats$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/InternalChannelz$ChannelStats$Builder;->target:Ljava/lang/String;

    .line 3
    return-object p0
.end method
