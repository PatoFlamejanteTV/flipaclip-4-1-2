.class public final Lio/grpc/InternalChannelz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/InternalChannelz$TransportStats;,
        Lio/grpc/InternalChannelz$SocketOptions;,
        Lio/grpc/InternalChannelz$TcpInfo;,
        Lio/grpc/InternalChannelz$SocketStats;,
        Lio/grpc/InternalChannelz$Tls;,
        Lio/grpc/InternalChannelz$OtherSecurity;,
        Lio/grpc/InternalChannelz$Security;,
        Lio/grpc/InternalChannelz$ChannelTrace;,
        Lio/grpc/InternalChannelz$ChannelStats;,
        Lio/grpc/InternalChannelz$ServerStats;,
        Lio/grpc/InternalChannelz$ServerSocketsList;,
        Lio/grpc/InternalChannelz$ServerList;,
        Lio/grpc/InternalChannelz$RootChannelList;,
        Lio/grpc/InternalChannelz$b;
    }
.end annotation

.annotation build Lio/grpc/Internal;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final INSTANCE:Lio/grpc/InternalChannelz;

.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field private final otherSockets:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Long;",
            "Lio/grpc/InternalInstrumented<",
            "Lio/grpc/InternalChannelz$SocketStats;",
            ">;>;"
        }
    .end annotation
.end field

.field private final perServerSockets:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Long;",
            "Lio/grpc/InternalChannelz$b;",
            ">;"
        }
    .end annotation
.end field

.field private final rootChannels:Ljava/util/concurrent/ConcurrentNavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentNavigableMap<",
            "Ljava/lang/Long;",
            "Lio/grpc/InternalInstrumented<",
            "Lio/grpc/InternalChannelz$ChannelStats;",
            ">;>;"
        }
    .end annotation
.end field

.field private final servers:Ljava/util/concurrent/ConcurrentNavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentNavigableMap<",
            "Ljava/lang/Long;",
            "Lio/grpc/InternalInstrumented<",
            "Lio/grpc/InternalChannelz$ServerStats;",
            ">;>;"
        }
    .end annotation
.end field

.field private final subchannels:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Long;",
            "Lio/grpc/InternalInstrumented<",
            "Lio/grpc/InternalChannelz$ChannelStats;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lio/grpc/InternalChannelz;

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
    sput-object v0, Lio/grpc/InternalChannelz;->log:Ljava/util/logging/Logger;

    .line 13
    .line 14
    new-instance v0, Lio/grpc/InternalChannelz;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lio/grpc/InternalChannelz;-><init>()V

    .line 18
    .line 19
    sput-object v0, Lio/grpc/InternalChannelz;->INSTANCE:Lio/grpc/InternalChannelz;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lio/grpc/InternalChannelz;->servers:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lio/grpc/InternalChannelz;->rootChannels:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lio/grpc/InternalChannelz;->subchannels:Ljava/util/concurrent/ConcurrentMap;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lio/grpc/InternalChannelz;->otherSockets:Ljava/util/concurrent/ConcurrentMap;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 37
    .line 38
    iput-object v0, p0, Lio/grpc/InternalChannelz;->perServerSockets:Ljava/util/concurrent/ConcurrentMap;

    .line 39
    return-void
.end method

.method static synthetic access$400()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/grpc/InternalChannelz;->log:Ljava/util/logging/Logger;

    .line 3
    return-object v0
.end method

.method private static add(Ljava/util/Map;Lio/grpc/InternalInstrumented;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/grpc/InternalInstrumented<",
            "*>;>(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lio/grpc/InternalWithLogId;->getLogId()Lio/grpc/InternalLogId;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/grpc/InternalLogId;->getId()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lio/grpc/InternalInstrumented;

    .line 19
    return-void
.end method

.method private static contains(Ljava/util/Map;Lio/grpc/InternalLogId;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/grpc/InternalInstrumented<",
            "*>;>(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "TT;>;",
            "Lio/grpc/InternalLogId;",
            ")Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/grpc/InternalLogId;->getId()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private getServerSocket(J)Lio/grpc/InternalInstrumented;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/grpc/InternalInstrumented<",
            "Lio/grpc/InternalChannelz$SocketStats;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/InternalChannelz;->perServerSockets:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lio/grpc/InternalChannelz$b;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Lio/grpc/InternalInstrumented;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    return-object v1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public static id(Lio/grpc/InternalWithLogId;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lio/grpc/InternalWithLogId;->getLogId()Lio/grpc/InternalLogId;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/grpc/InternalLogId;->getId()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static instance()Lio/grpc/InternalChannelz;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/grpc/InternalChannelz;->INSTANCE:Lio/grpc/InternalChannelz;

    .line 3
    return-object v0
.end method

.method private static remove(Ljava/util/Map;Lio/grpc/InternalInstrumented;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/grpc/InternalInstrumented<",
            "*>;>(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lio/grpc/InternalChannelz;->id(Lio/grpc/InternalWithLogId;)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lio/grpc/InternalInstrumented;

    .line 15
    return-void
.end method


# virtual methods
.method public addClientSocket(Lio/grpc/InternalInstrumented;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/InternalInstrumented<",
            "Lio/grpc/InternalChannelz$SocketStats;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/InternalChannelz;->otherSockets:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/grpc/InternalChannelz;->add(Ljava/util/Map;Lio/grpc/InternalInstrumented;)V

    .line 6
    return-void
.end method

.method public addListenSocket(Lio/grpc/InternalInstrumented;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/InternalInstrumented<",
            "Lio/grpc/InternalChannelz$SocketStats;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/InternalChannelz;->otherSockets:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/grpc/InternalChannelz;->add(Ljava/util/Map;Lio/grpc/InternalInstrumented;)V

    .line 6
    return-void
.end method

.method public addRootChannel(Lio/grpc/InternalInstrumented;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/InternalInstrumented<",
            "Lio/grpc/InternalChannelz$ChannelStats;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/InternalChannelz;->rootChannels:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/grpc/InternalChannelz;->add(Ljava/util/Map;Lio/grpc/InternalInstrumented;)V

    .line 6
    return-void
.end method

.method public addServer(Lio/grpc/InternalInstrumented;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/InternalInstrumented<",
            "Lio/grpc/InternalChannelz$ServerStats;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/InternalChannelz;->perServerSockets:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lio/grpc/InternalChannelz;->id(Lio/grpc/InternalWithLogId;)J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    new-instance v2, Lio/grpc/InternalChannelz$b;

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3}, Lio/grpc/InternalChannelz$b;-><init>(Lio/grpc/InternalChannelz$a;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lio/grpc/InternalChannelz$b;

    .line 23
    .line 24
    iget-object v0, p0, Lio/grpc/InternalChannelz;->servers:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lio/grpc/InternalChannelz;->add(Ljava/util/Map;Lio/grpc/InternalInstrumented;)V

    .line 28
    return-void
.end method

.method public addServerSocket(Lio/grpc/InternalInstrumented;Lio/grpc/InternalInstrumented;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/InternalInstrumented<",
            "Lio/grpc/InternalChannelz$ServerStats;",
            ">;",
            "Lio/grpc/InternalInstrumented<",
            "Lio/grpc/InternalChannelz$SocketStats;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/InternalChannelz;->perServerSockets:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lio/grpc/InternalChannelz;->id(Lio/grpc/InternalWithLogId;)J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lio/grpc/InternalChannelz$b;

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Lio/grpc/InternalChannelz;->add(Ljava/util/Map;Lio/grpc/InternalInstrumented;)V

    .line 20
    return-void
.end method

.method public addSubchannel(Lio/grpc/InternalInstrumented;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/InternalInstrumented<",
            "Lio/grpc/InternalChannelz$ChannelStats;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/InternalChannelz;->subchannels:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/grpc/InternalChannelz;->add(Ljava/util/Map;Lio/grpc/InternalInstrumented;)V

    .line 6
    return-void
.end method

.method public containsClientSocket(Lio/grpc/InternalLogId;)Z
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/InternalChannelz;->otherSockets:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/grpc/InternalChannelz;->contains(Ljava/util/Map;Lio/grpc/InternalLogId;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public containsServer(Lio/grpc/InternalLogId;)Z
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/InternalChannelz;->servers:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/grpc/InternalChannelz;->contains(Ljava/util/Map;Lio/grpc/InternalLogId;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public containsSubchannel(Lio/grpc/InternalLogId;)Z
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/InternalChannelz;->subchannels:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/grpc/InternalChannelz;->contains(Ljava/util/Map;Lio/grpc/InternalLogId;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getChannel(J)Lio/grpc/InternalInstrumented;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/grpc/InternalInstrumented<",
            "Lio/grpc/InternalChannelz$ChannelStats;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/InternalChannelz;->rootChannels:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lio/grpc/InternalInstrumented;

    .line 13
    return-object p1
.end method

.method public getRootChannel(J)Lio/grpc/InternalInstrumented;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/grpc/InternalInstrumented<",
            "Lio/grpc/InternalChannelz$ChannelStats;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/InternalChannelz;->rootChannels:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lio/grpc/InternalInstrumented;

    .line 13
    return-object p1
.end method

.method public getRootChannels(JI)Lio/grpc/InternalChannelz$RootChannelList;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lio/grpc/InternalChannelz;->rootChannels:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentNavigableMap;->tailMap(Ljava/lang/Object;)Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result p2

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    move-result p2

    .line 34
    .line 35
    if-ge p2, p3, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    check-cast p2, Lio/grpc/InternalInstrumented;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    new-instance p2, Lio/grpc/InternalChannelz$RootChannelList;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result p1

    .line 52
    .line 53
    xor-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    .line 56
    invoke-direct {p2, v0, p1}, Lio/grpc/InternalChannelz$RootChannelList;-><init>(Ljava/util/List;Z)V

    .line 57
    return-object p2
.end method

.method public getServer(J)Lio/grpc/InternalInstrumented;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/grpc/InternalInstrumented<",
            "Lio/grpc/InternalChannelz$ServerStats;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/InternalChannelz;->servers:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lio/grpc/InternalInstrumented;

    .line 13
    return-object p1
.end method

.method public getServerSockets(JJI)Lio/grpc/InternalChannelz$ServerSocketsList;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/InternalChannelz;->perServerSockets:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lio/grpc/InternalChannelz$b;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    .line 18
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object p3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p3}, Ljava/util/concurrent/ConcurrentSkipListMap;->tailMap(Ljava/lang/Object;)Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 41
    move-result p3

    .line 42
    .line 43
    if-ge p3, p5, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result p3

    .line 48
    .line 49
    if-eqz p3, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object p3

    .line 54
    .line 55
    check-cast p3, Lio/grpc/InternalWithLogId;

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_1
    new-instance p3, Lio/grpc/InternalChannelz$ServerSocketsList;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result p1

    .line 66
    .line 67
    xor-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    .line 70
    invoke-direct {p3, p2, p1}, Lio/grpc/InternalChannelz$ServerSocketsList;-><init>(Ljava/util/List;Z)V

    .line 71
    return-object p3
.end method

.method public getServers(JI)Lio/grpc/InternalChannelz$ServerList;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    iget-object v1, p0, Lio/grpc/InternalChannelz;->servers:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentNavigableMap;->tailMap(Ljava/lang/Object;)Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result p2

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    move-result p2

    .line 34
    .line 35
    if-ge p2, p3, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    check-cast p2, Lio/grpc/InternalInstrumented;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    new-instance p2, Lio/grpc/InternalChannelz$ServerList;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result p1

    .line 52
    .line 53
    xor-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    .line 56
    invoke-direct {p2, v0, p1}, Lio/grpc/InternalChannelz$ServerList;-><init>(Ljava/util/List;Z)V

    .line 57
    return-object p2
.end method

.method public getSocket(J)Lio/grpc/InternalInstrumented;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/grpc/InternalInstrumented<",
            "Lio/grpc/InternalChannelz$SocketStats;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/InternalChannelz;->otherSockets:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lio/grpc/InternalInstrumented;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return-object v0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/grpc/InternalChannelz;->getServerSocket(J)Lio/grpc/InternalInstrumented;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public getSubchannel(J)Lio/grpc/InternalInstrumented;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/grpc/InternalInstrumented<",
            "Lio/grpc/InternalChannelz$ChannelStats;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/InternalChannelz;->subchannels:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lio/grpc/InternalInstrumented;

    .line 13
    return-object p1
.end method

.method public removeClientSocket(Lio/grpc/InternalInstrumented;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/InternalInstrumented<",
            "Lio/grpc/InternalChannelz$SocketStats;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/InternalChannelz;->otherSockets:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/grpc/InternalChannelz;->remove(Ljava/util/Map;Lio/grpc/InternalInstrumented;)V

    .line 6
    return-void
.end method

.method public removeListenSocket(Lio/grpc/InternalInstrumented;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/InternalInstrumented<",
            "Lio/grpc/InternalChannelz$SocketStats;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/InternalChannelz;->otherSockets:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/grpc/InternalChannelz;->remove(Ljava/util/Map;Lio/grpc/InternalInstrumented;)V

    .line 6
    return-void
.end method

.method public removeRootChannel(Lio/grpc/InternalInstrumented;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/InternalInstrumented<",
            "Lio/grpc/InternalChannelz$ChannelStats;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/InternalChannelz;->rootChannels:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/grpc/InternalChannelz;->remove(Ljava/util/Map;Lio/grpc/InternalInstrumented;)V

    .line 6
    return-void
.end method

.method public removeServer(Lio/grpc/InternalInstrumented;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/InternalInstrumented<",
            "Lio/grpc/InternalChannelz$ServerStats;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/InternalChannelz;->servers:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/grpc/InternalChannelz;->remove(Ljava/util/Map;Lio/grpc/InternalInstrumented;)V

    .line 6
    .line 7
    iget-object v0, p0, Lio/grpc/InternalChannelz;->perServerSockets:Ljava/util/concurrent/ConcurrentMap;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lio/grpc/InternalChannelz;->id(Lio/grpc/InternalWithLogId;)J

    .line 11
    move-result-wide v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Lio/grpc/InternalChannelz$b;

    .line 22
    return-void
.end method

.method public removeServerSocket(Lio/grpc/InternalInstrumented;Lio/grpc/InternalInstrumented;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/InternalInstrumented<",
            "Lio/grpc/InternalChannelz$ServerStats;",
            ">;",
            "Lio/grpc/InternalInstrumented<",
            "Lio/grpc/InternalChannelz$SocketStats;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/InternalChannelz;->perServerSockets:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lio/grpc/InternalChannelz;->id(Lio/grpc/InternalWithLogId;)J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lio/grpc/InternalChannelz$b;

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Lio/grpc/InternalChannelz;->remove(Ljava/util/Map;Lio/grpc/InternalInstrumented;)V

    .line 20
    return-void
.end method

.method public removeSubchannel(Lio/grpc/InternalInstrumented;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/InternalInstrumented<",
            "Lio/grpc/InternalChannelz$ChannelStats;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/InternalChannelz;->subchannels:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/grpc/InternalChannelz;->remove(Ljava/util/Map;Lio/grpc/InternalInstrumented;)V

    .line 6
    return-void
.end method
