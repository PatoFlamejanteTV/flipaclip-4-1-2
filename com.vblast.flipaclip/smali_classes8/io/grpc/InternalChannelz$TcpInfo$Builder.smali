.class public final Lio/grpc/InternalChannelz$TcpInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/InternalChannelz$TcpInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private advmss:I

.field private ato:I

.field private backoff:I

.field private caState:I

.field private fackets:I

.field private lastAckRecv:I

.field private lastAckSent:I

.field private lastDataRecv:I

.field private lastDataSent:I

.field private lost:I

.field private options:I

.field private pmtu:I

.field private probes:I

.field private rcvMss:I

.field private rcvSsthresh:I

.field private rcvWscale:I

.field private reordering:I

.field private retrans:I

.field private retransmits:I

.field private rto:I

.field private rtt:I

.field private rttvar:I

.field private sacked:I

.field private sndCwnd:I

.field private sndMss:I

.field private sndSsthresh:I

.field private sndWscale:I

.field private state:I

.field private unacked:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/grpc/InternalChannelz$TcpInfo;
    .locals 33

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v31, Lio/grpc/InternalChannelz$TcpInfo;

    .line 5
    .line 6
    move-object/from16 v1, v31

    .line 7
    .line 8
    iget v2, v0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->state:I

    .line 9
    .line 10
    iget v3, v0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->caState:I

    .line 11
    .line 12
    iget v4, v0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->retransmits:I

    .line 13
    .line 14
    iget v5, v0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->probes:I

    .line 15
    .line 16
    iget v6, v0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->backoff:I

    .line 17
    .line 18
    iget v7, v0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->options:I

    .line 19
    .line 20
    iget v8, v0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->sndWscale:I

    .line 21
    .line 22
    iget v9, v0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->rcvWscale:I

    .line 23
    .line 24
    iget v10, v0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->rto:I

    .line 25
    .line 26
    iget v11, v0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->ato:I

    .line 27
    .line 28
    iget v12, v0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->sndMss:I

    .line 29
    .line 30
    iget v13, v0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->rcvMss:I

    .line 31
    .line 32
    iget v14, v0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->unacked:I

    .line 33
    .line 34
    iget v15, v0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->sacked:I

    .line 35
    .line 36
    move-object/from16 v32, v1

    .line 37
    .line 38
    iget v1, v0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->lost:I

    .line 39
    .line 40
    move/from16 v16, v1

    .line 41
    .line 42
    iget v1, v0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->retrans:I

    .line 43
    .line 44
    move/from16 v17, v1

    .line 45
    .line 46
    iget v1, v0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->fackets:I

    .line 47
    .line 48
    move/from16 v18, v1

    .line 49
    .line 50
    iget v1, v0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->lastDataSent:I

    .line 51
    .line 52
    move/from16 v19, v1

    .line 53
    .line 54
    iget v1, v0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->lastAckSent:I

    .line 55
    .line 56
    move/from16 v20, v1

    .line 57
    .line 58
    iget v1, v0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->lastDataRecv:I

    .line 59
    .line 60
    move/from16 v21, v1

    .line 61
    .line 62
    iget v1, v0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->lastAckRecv:I

    .line 63
    .line 64
    move/from16 v22, v1

    .line 65
    .line 66
    iget v1, v0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->pmtu:I

    .line 67
    .line 68
    move/from16 v23, v1

    .line 69
    .line 70
    iget v1, v0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->rcvSsthresh:I

    .line 71
    .line 72
    move/from16 v24, v1

    .line 73
    .line 74
    iget v1, v0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->rtt:I

    .line 75
    .line 76
    move/from16 v25, v1

    .line 77
    .line 78
    iget v1, v0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->rttvar:I

    .line 79
    .line 80
    move/from16 v26, v1

    .line 81
    .line 82
    iget v1, v0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->sndSsthresh:I

    .line 83
    .line 84
    move/from16 v27, v1

    .line 85
    .line 86
    iget v1, v0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->sndCwnd:I

    .line 87
    .line 88
    move/from16 v28, v1

    .line 89
    .line 90
    iget v1, v0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->advmss:I

    .line 91
    .line 92
    move/from16 v29, v1

    .line 93
    .line 94
    iget v1, v0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->reordering:I

    .line 95
    .line 96
    move/from16 v30, v1

    .line 97
    .line 98
    move-object/from16 v1, v32

    .line 99
    .line 100
    .line 101
    invoke-direct/range {v1 .. v30}, Lio/grpc/InternalChannelz$TcpInfo;-><init>(IIIIIIIIIIIIIIIIIIIIIIIIIIIII)V

    .line 102
    return-object v31
.end method

.method public setAdvmss(I)Lio/grpc/InternalChannelz$TcpInfo$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->advmss:I

    .line 3
    return-object p0
.end method

.method public setAto(I)Lio/grpc/InternalChannelz$TcpInfo$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->ato:I

    .line 3
    return-object p0
.end method

.method public setBackoff(I)Lio/grpc/InternalChannelz$TcpInfo$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->backoff:I

    .line 3
    return-object p0
.end method

.method public setCaState(I)Lio/grpc/InternalChannelz$TcpInfo$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->caState:I

    .line 3
    return-object p0
.end method

.method public setFackets(I)Lio/grpc/InternalChannelz$TcpInfo$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->fackets:I

    .line 3
    return-object p0
.end method

.method public setLastAckRecv(I)Lio/grpc/InternalChannelz$TcpInfo$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->lastAckRecv:I

    .line 3
    return-object p0
.end method

.method public setLastAckSent(I)Lio/grpc/InternalChannelz$TcpInfo$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->lastAckSent:I

    .line 3
    return-object p0
.end method

.method public setLastDataRecv(I)Lio/grpc/InternalChannelz$TcpInfo$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->lastDataRecv:I

    .line 3
    return-object p0
.end method

.method public setLastDataSent(I)Lio/grpc/InternalChannelz$TcpInfo$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->lastDataSent:I

    .line 3
    return-object p0
.end method

.method public setLost(I)Lio/grpc/InternalChannelz$TcpInfo$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->lost:I

    .line 3
    return-object p0
.end method

.method public setOptions(I)Lio/grpc/InternalChannelz$TcpInfo$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->options:I

    .line 3
    return-object p0
.end method

.method public setPmtu(I)Lio/grpc/InternalChannelz$TcpInfo$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->pmtu:I

    .line 3
    return-object p0
.end method

.method public setProbes(I)Lio/grpc/InternalChannelz$TcpInfo$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->probes:I

    .line 3
    return-object p0
.end method

.method public setRcvMss(I)Lio/grpc/InternalChannelz$TcpInfo$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->rcvMss:I

    .line 3
    return-object p0
.end method

.method public setRcvSsthresh(I)Lio/grpc/InternalChannelz$TcpInfo$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->rcvSsthresh:I

    .line 3
    return-object p0
.end method

.method public setRcvWscale(I)Lio/grpc/InternalChannelz$TcpInfo$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->rcvWscale:I

    .line 3
    return-object p0
.end method

.method public setReordering(I)Lio/grpc/InternalChannelz$TcpInfo$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->reordering:I

    .line 3
    return-object p0
.end method

.method public setRetrans(I)Lio/grpc/InternalChannelz$TcpInfo$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->retrans:I

    .line 3
    return-object p0
.end method

.method public setRetransmits(I)Lio/grpc/InternalChannelz$TcpInfo$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->retransmits:I

    .line 3
    return-object p0
.end method

.method public setRto(I)Lio/grpc/InternalChannelz$TcpInfo$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->rto:I

    .line 3
    return-object p0
.end method

.method public setRtt(I)Lio/grpc/InternalChannelz$TcpInfo$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->rtt:I

    .line 3
    return-object p0
.end method

.method public setRttvar(I)Lio/grpc/InternalChannelz$TcpInfo$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->rttvar:I

    .line 3
    return-object p0
.end method

.method public setSacked(I)Lio/grpc/InternalChannelz$TcpInfo$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->sacked:I

    .line 3
    return-object p0
.end method

.method public setSndCwnd(I)Lio/grpc/InternalChannelz$TcpInfo$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->sndCwnd:I

    .line 3
    return-object p0
.end method

.method public setSndMss(I)Lio/grpc/InternalChannelz$TcpInfo$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->sndMss:I

    .line 3
    return-object p0
.end method

.method public setSndSsthresh(I)Lio/grpc/InternalChannelz$TcpInfo$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->sndSsthresh:I

    .line 3
    return-object p0
.end method

.method public setSndWscale(I)Lio/grpc/InternalChannelz$TcpInfo$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->sndWscale:I

    .line 3
    return-object p0
.end method

.method public setState(I)Lio/grpc/InternalChannelz$TcpInfo$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->state:I

    .line 3
    return-object p0
.end method

.method public setUnacked(I)Lio/grpc/InternalChannelz$TcpInfo$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->unacked:I

    .line 3
    return-object p0
.end method
