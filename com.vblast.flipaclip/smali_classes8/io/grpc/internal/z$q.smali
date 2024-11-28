.class final Lio/grpc/internal/z$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/ManagedClientTransport$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "q"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/z;


# direct methods
.method private constructor <init>(Lio/grpc/internal/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/z$q;->a:Lio/grpc/internal/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/z;Lio/grpc/internal/z$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/grpc/internal/z$q;-><init>(Lio/grpc/internal/z;)V

    return-void
.end method


# virtual methods
.method public filterTransport(Lio/grpc/Attributes;)Lio/grpc/Attributes;
    .locals 0

    return-object p1
.end method

.method public transportInUse(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/z$q;->a:Lio/grpc/internal/z;

    .line 3
    .line 4
    iget-object v1, v0, Lio/grpc/internal/z;->k0:Lio/grpc/internal/InUseStateAggregator;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lio/grpc/internal/z;->d(Lio/grpc/internal/z;)Lio/grpc/internal/k;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Lio/grpc/internal/InUseStateAggregator;->updateObjectInUse(Ljava/lang/Object;Z)V

    .line 12
    return-void
.end method

.method public transportReady()V
    .locals 0

    return-void
.end method

.method public transportShutdown(Lio/grpc/Status;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lio/grpc/internal/z$q;->a:Lio/grpc/internal/z;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lio/grpc/internal/z;->c(Lio/grpc/internal/z;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    const-string v0, "Channel must have been shut down"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 16
    return-void
.end method

.method public transportTerminated()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/z$q;->a:Lio/grpc/internal/z;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/z;->c(Lio/grpc/internal/z;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    const-string v1, "Channel must have been shut down"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 16
    .line 17
    iget-object v0, p0, Lio/grpc/internal/z$q;->a:Lio/grpc/internal/z;

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lio/grpc/internal/z;->I(Lio/grpc/internal/z;Z)Z

    .line 22
    .line 23
    iget-object v0, p0, Lio/grpc/internal/z$q;->a:Lio/grpc/internal/z;

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lio/grpc/internal/z;->r0(Lio/grpc/internal/z;Z)V

    .line 28
    .line 29
    iget-object v0, p0, Lio/grpc/internal/z$q;->a:Lio/grpc/internal/z;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lio/grpc/internal/z;->q(Lio/grpc/internal/z;)V

    .line 33
    .line 34
    iget-object v0, p0, Lio/grpc/internal/z$q;->a:Lio/grpc/internal/z;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lio/grpc/internal/z;->R(Lio/grpc/internal/z;)V

    .line 38
    return-void
.end method
