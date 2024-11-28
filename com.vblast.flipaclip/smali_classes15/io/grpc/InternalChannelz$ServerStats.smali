.class public final Lio/grpc/InternalChannelz$ServerStats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/InternalChannelz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServerStats"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/InternalChannelz$ServerStats$Builder;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final callsFailed:J

.field public final callsStarted:J

.field public final callsSucceeded:J

.field public final lastCallStartedNanos:J

.field public final listenSockets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/InternalInstrumented<",
            "Lio/grpc/InternalChannelz$SocketStats;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJJJLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/List<",
            "Lio/grpc/InternalInstrumented<",
            "Lio/grpc/InternalChannelz$SocketStats;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lio/grpc/InternalChannelz$ServerStats;->callsStarted:J

    .line 6
    .line 7
    iput-wide p3, p0, Lio/grpc/InternalChannelz$ServerStats;->callsSucceeded:J

    .line 8
    .line 9
    iput-wide p5, p0, Lio/grpc/InternalChannelz$ServerStats;->callsFailed:J

    .line 10
    .line 11
    iput-wide p7, p0, Lio/grpc/InternalChannelz$ServerStats;->lastCallStartedNanos:J

    .line 12
    .line 13
    .line 14
    invoke-static {p9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    iput-object p1, p0, Lio/grpc/InternalChannelz$ServerStats;->listenSockets:Ljava/util/List;

    .line 20
    return-void
.end method
