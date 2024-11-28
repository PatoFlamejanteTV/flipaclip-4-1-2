.class public final Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/InternalChannelz$ChannelTrace$Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private channelRef:Lio/grpc/InternalWithLogId;

.field private description:Ljava/lang/String;

.field private severity:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

.field private subchannelRef:Lio/grpc/InternalWithLogId;

.field private timestampNanos:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/grpc/InternalChannelz$ChannelTrace$Event;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;->description:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "description"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;->severity:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    .line 10
    .line 11
    const-string v1, "severity"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;->timestampNanos:Ljava/lang/Long;

    .line 17
    .line 18
    const-string/jumbo v1, "timestampNanos"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;->channelRef:Lio/grpc/InternalWithLogId;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;->subchannelRef:Lio/grpc/InternalWithLogId;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 34
    .line 35
    :goto_1
    const-string v1, "at least one of channelRef and subchannelRef must be null"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 39
    .line 40
    new-instance v0, Lio/grpc/InternalChannelz$ChannelTrace$Event;

    .line 41
    .line 42
    iget-object v3, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;->description:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;->severity:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    .line 45
    .line 46
    iget-object v1, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;->timestampNanos:Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 50
    move-result-wide v5

    .line 51
    .line 52
    iget-object v7, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;->channelRef:Lio/grpc/InternalWithLogId;

    .line 53
    .line 54
    iget-object v8, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;->subchannelRef:Lio/grpc/InternalWithLogId;

    .line 55
    const/4 v9, 0x0

    .line 56
    move-object v2, v0

    .line 57
    .line 58
    .line 59
    invoke-direct/range {v2 .. v9}, Lio/grpc/InternalChannelz$ChannelTrace$Event;-><init>(Ljava/lang/String;Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;JLio/grpc/InternalWithLogId;Lio/grpc/InternalWithLogId;Lio/grpc/InternalChannelz$a;)V

    .line 60
    return-object v0
.end method

.method public setChannelRef(Lio/grpc/InternalWithLogId;)Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;->channelRef:Lio/grpc/InternalWithLogId;

    .line 3
    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;->description:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setSeverity(Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;)Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;->severity:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    .line 3
    return-object p0
.end method

.method public setSubchannelRef(Lio/grpc/InternalWithLogId;)Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;->subchannelRef:Lio/grpc/InternalWithLogId;

    .line 3
    return-object p0
.end method

.method public setTimestampNanos(J)Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;->timestampNanos:Ljava/lang/Long;

    .line 7
    return-object p0
.end method
