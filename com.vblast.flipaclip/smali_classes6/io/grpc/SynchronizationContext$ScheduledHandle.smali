.class public final Lio/grpc/SynchronizationContext$ScheduledHandle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/SynchronizationContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScheduledHandle"
.end annotation


# instance fields
.field private final future:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final runnable:Lio/grpc/SynchronizationContext$c;


# direct methods
.method private constructor <init>(Lio/grpc/SynchronizationContext$c;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/SynchronizationContext$c;",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string/jumbo v0, "runnable"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/SynchronizationContext$c;

    iput-object p1, p0, Lio/grpc/SynchronizationContext$ScheduledHandle;->runnable:Lio/grpc/SynchronizationContext$c;

    .line 4
    const-string p1, "future"

    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    iput-object p1, p0, Lio/grpc/SynchronizationContext$ScheduledHandle;->future:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/SynchronizationContext$c;Ljava/util/concurrent/ScheduledFuture;Lio/grpc/SynchronizationContext$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/grpc/SynchronizationContext$ScheduledHandle;-><init>(Lio/grpc/SynchronizationContext$c;Ljava/util/concurrent/ScheduledFuture;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/SynchronizationContext$ScheduledHandle;->runnable:Lio/grpc/SynchronizationContext$c;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    iput-boolean v1, v0, Lio/grpc/SynchronizationContext$c;->b:Z

    .line 6
    .line 7
    iget-object v0, p0, Lio/grpc/SynchronizationContext$ScheduledHandle;->future:Ljava/util/concurrent/ScheduledFuture;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 12
    return-void
.end method

.method public isPending()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/SynchronizationContext$ScheduledHandle;->runnable:Lio/grpc/SynchronizationContext$c;

    .line 3
    .line 4
    iget-boolean v1, v0, Lio/grpc/SynchronizationContext$c;->c:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v0, Lio/grpc/SynchronizationContext$c;->b:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method
