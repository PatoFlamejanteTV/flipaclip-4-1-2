.class Lio/grpc/internal/DelayedClientCall$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/DelayedClientCall;->scheduleDeadlineIfNeeded(Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/Deadline;)Ljava/util/concurrent/ScheduledFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/StringBuilder;

.field final synthetic b:Lio/grpc/internal/DelayedClientCall;


# direct methods
.method constructor <init>(Lio/grpc/internal/DelayedClientCall;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/DelayedClientCall$b;->b:Lio/grpc/internal/DelayedClientCall;

    .line 3
    .line 4
    iput-object p2, p0, Lio/grpc/internal/DelayedClientCall$b;->a:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/DelayedClientCall$b;->b:Lio/grpc/internal/DelayedClientCall;

    .line 3
    .line 4
    sget-object v1, Lio/grpc/Status;->DEADLINE_EXCEEDED:Lio/grpc/Status;

    .line 5
    .line 6
    iget-object v2, p0, Lio/grpc/internal/DelayedClientCall$b;->a:Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lio/grpc/internal/DelayedClientCall;->access$000(Lio/grpc/internal/DelayedClientCall;Lio/grpc/Status;Z)V

    .line 19
    return-void
.end method
