.class public final Lio/grpc/InternalChannelz$TcpInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/InternalChannelz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TcpInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/InternalChannelz$TcpInfo$Builder;
    }
.end annotation


# instance fields
.field public final advmss:I

.field public final ato:I

.field public final backoff:I

.field public final caState:I

.field public final fackets:I

.field public final lastAckRecv:I

.field public final lastAckSent:I

.field public final lastDataRecv:I

.field public final lastDataSent:I

.field public final lost:I

.field public final options:I

.field public final pmtu:I

.field public final probes:I

.field public final rcvMss:I

.field public final rcvSsthresh:I

.field public final rcvWscale:I

.field public final reordering:I

.field public final retrans:I

.field public final retransmits:I

.field public final rto:I

.field public final rtt:I

.field public final rttvar:I

.field public final sacked:I

.field public final sndCwnd:I

.field public final sndMss:I

.field public final sndSsthresh:I

.field public final sndWscale:I

.field public final state:I

.field public final unacked:I


# direct methods
.method constructor <init>(IIIIIIIIIIIIIIIIIIIIIIIIIIIII)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 2
    iput v1, v0, Lio/grpc/InternalChannelz$TcpInfo;->state:I

    move v1, p2

    .line 3
    iput v1, v0, Lio/grpc/InternalChannelz$TcpInfo;->caState:I

    move v1, p3

    .line 4
    iput v1, v0, Lio/grpc/InternalChannelz$TcpInfo;->retransmits:I

    move v1, p4

    .line 5
    iput v1, v0, Lio/grpc/InternalChannelz$TcpInfo;->probes:I

    move v1, p5

    .line 6
    iput v1, v0, Lio/grpc/InternalChannelz$TcpInfo;->backoff:I

    move v1, p6

    .line 7
    iput v1, v0, Lio/grpc/InternalChannelz$TcpInfo;->options:I

    move v1, p7

    .line 8
    iput v1, v0, Lio/grpc/InternalChannelz$TcpInfo;->sndWscale:I

    move v1, p8

    .line 9
    iput v1, v0, Lio/grpc/InternalChannelz$TcpInfo;->rcvWscale:I

    move v1, p9

    .line 10
    iput v1, v0, Lio/grpc/InternalChannelz$TcpInfo;->rto:I

    move v1, p10

    .line 11
    iput v1, v0, Lio/grpc/InternalChannelz$TcpInfo;->ato:I

    move v1, p11

    .line 12
    iput v1, v0, Lio/grpc/InternalChannelz$TcpInfo;->sndMss:I

    move v1, p12

    .line 13
    iput v1, v0, Lio/grpc/InternalChannelz$TcpInfo;->rcvMss:I

    move v1, p13

    .line 14
    iput v1, v0, Lio/grpc/InternalChannelz$TcpInfo;->unacked:I

    move/from16 v1, p14

    .line 15
    iput v1, v0, Lio/grpc/InternalChannelz$TcpInfo;->sacked:I

    move/from16 v1, p15

    .line 16
    iput v1, v0, Lio/grpc/InternalChannelz$TcpInfo;->lost:I

    move/from16 v1, p16

    .line 17
    iput v1, v0, Lio/grpc/InternalChannelz$TcpInfo;->retrans:I

    move/from16 v1, p17

    .line 18
    iput v1, v0, Lio/grpc/InternalChannelz$TcpInfo;->fackets:I

    move/from16 v1, p18

    .line 19
    iput v1, v0, Lio/grpc/InternalChannelz$TcpInfo;->lastDataSent:I

    move/from16 v1, p19

    .line 20
    iput v1, v0, Lio/grpc/InternalChannelz$TcpInfo;->lastAckSent:I

    move/from16 v1, p20

    .line 21
    iput v1, v0, Lio/grpc/InternalChannelz$TcpInfo;->lastDataRecv:I

    move/from16 v1, p21

    .line 22
    iput v1, v0, Lio/grpc/InternalChannelz$TcpInfo;->lastAckRecv:I

    move/from16 v1, p22

    .line 23
    iput v1, v0, Lio/grpc/InternalChannelz$TcpInfo;->pmtu:I

    move/from16 v1, p23

    .line 24
    iput v1, v0, Lio/grpc/InternalChannelz$TcpInfo;->rcvSsthresh:I

    move/from16 v1, p24

    .line 25
    iput v1, v0, Lio/grpc/InternalChannelz$TcpInfo;->rtt:I

    move/from16 v1, p25

    .line 26
    iput v1, v0, Lio/grpc/InternalChannelz$TcpInfo;->rttvar:I

    move/from16 v1, p26

    .line 27
    iput v1, v0, Lio/grpc/InternalChannelz$TcpInfo;->sndSsthresh:I

    move/from16 v1, p27

    .line 28
    iput v1, v0, Lio/grpc/InternalChannelz$TcpInfo;->sndCwnd:I

    move/from16 v1, p28

    .line 29
    iput v1, v0, Lio/grpc/InternalChannelz$TcpInfo;->advmss:I

    move/from16 v1, p29

    .line 30
    iput v1, v0, Lio/grpc/InternalChannelz$TcpInfo;->reordering:I

    return-void
.end method
