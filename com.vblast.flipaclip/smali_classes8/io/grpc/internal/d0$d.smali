.class Lio/grpc/internal/d0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/ManagedClientTransport$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/d0;-><init>(Ljava/lang/String;Lio/grpc/internal/ObjectPool;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/SynchronizationContext;Lio/grpc/internal/CallTracer;Lio/grpc/internal/g;Lio/grpc/InternalChannelz;Lio/grpc/internal/TimeProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/d0;


# direct methods
.method constructor <init>(Lio/grpc/internal/d0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/d0$d;->a:Lio/grpc/internal/d0;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public filterTransport(Lio/grpc/Attributes;)Lio/grpc/Attributes;
    .locals 0

    return-object p1
.end method

.method public transportInUse(Z)V
    .locals 0

    return-void
.end method

.method public transportReady()V
    .locals 0

    return-void
.end method

.method public transportShutdown(Lio/grpc/Status;)V
    .locals 0

    return-void
.end method

.method public transportTerminated()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/d0$d;->a:Lio/grpc/internal/d0;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/d0;->b(Lio/grpc/internal/d0;)Lio/grpc/internal/a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/grpc/LoadBalancer$Subchannel;->shutdown()V

    .line 10
    return-void
.end method
