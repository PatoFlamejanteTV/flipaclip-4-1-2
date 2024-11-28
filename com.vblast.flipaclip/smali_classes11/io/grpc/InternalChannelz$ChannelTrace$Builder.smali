.class public final Lio/grpc/InternalChannelz$ChannelTrace$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/InternalChannelz$ChannelTrace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private creationTimeNanos:Ljava/lang/Long;

.field private events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/InternalChannelz$ChannelTrace$Event;",
            ">;"
        }
    .end annotation
.end field

.field private numEventsLogged:Ljava/lang/Long;


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
    iput-object v0, p0, Lio/grpc/InternalChannelz$ChannelTrace$Builder;->events:Ljava/util/List;

    .line 10
    return-void
.end method


# virtual methods
.method public build()Lio/grpc/InternalChannelz$ChannelTrace;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/InternalChannelz$ChannelTrace$Builder;->numEventsLogged:Ljava/lang/Long;

    .line 3
    .line 4
    const-string v1, "numEventsLogged"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, Lio/grpc/InternalChannelz$ChannelTrace$Builder;->creationTimeNanos:Ljava/lang/Long;

    .line 10
    .line 11
    const-string v1, "creationTimeNanos"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Lio/grpc/InternalChannelz$ChannelTrace;

    .line 17
    .line 18
    iget-object v1, p0, Lio/grpc/InternalChannelz$ChannelTrace$Builder;->numEventsLogged:Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 22
    move-result-wide v3

    .line 23
    .line 24
    iget-object v1, p0, Lio/grpc/InternalChannelz$ChannelTrace$Builder;->creationTimeNanos:Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 28
    move-result-wide v5

    .line 29
    .line 30
    iget-object v7, p0, Lio/grpc/InternalChannelz$ChannelTrace$Builder;->events:Ljava/util/List;

    .line 31
    const/4 v8, 0x0

    .line 32
    move-object v2, v0

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v2 .. v8}, Lio/grpc/InternalChannelz$ChannelTrace;-><init>(JJLjava/util/List;Lio/grpc/InternalChannelz$a;)V

    .line 36
    return-object v0
.end method

.method public setCreationTimeNanos(J)Lio/grpc/InternalChannelz$ChannelTrace$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lio/grpc/InternalChannelz$ChannelTrace$Builder;->creationTimeNanos:Ljava/lang/Long;

    .line 7
    return-object p0
.end method

.method public setEvents(Ljava/util/List;)Lio/grpc/InternalChannelz$ChannelTrace$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/InternalChannelz$ChannelTrace$Event;",
            ">;)",
            "Lio/grpc/InternalChannelz$ChannelTrace$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lio/grpc/InternalChannelz$ChannelTrace$Builder;->events:Ljava/util/List;

    .line 12
    return-object p0
.end method

.method public setNumEventsLogged(J)Lio/grpc/InternalChannelz$ChannelTrace$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lio/grpc/InternalChannelz$ChannelTrace$Builder;->numEventsLogged:Ljava/lang/Long;

    .line 7
    return-object p0
.end method
