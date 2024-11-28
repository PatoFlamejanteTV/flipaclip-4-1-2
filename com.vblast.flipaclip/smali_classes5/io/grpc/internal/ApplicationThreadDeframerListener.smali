.class final Lio/grpc/internal/ApplicationThreadDeframerListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/MessageDeframer$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/ApplicationThreadDeframerListener$TransportExecutor;
    }
.end annotation


# instance fields
.field private final a:Lio/grpc/internal/ApplicationThreadDeframerListener$TransportExecutor;

.field private final b:Lio/grpc/internal/MessageDeframer$Listener;

.field private final c:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Lio/grpc/internal/MessageDeframer$Listener;Lio/grpc/internal/ApplicationThreadDeframerListener$TransportExecutor;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lio/grpc/internal/ApplicationThreadDeframerListener;->c:Ljava/util/Queue;

    .line 11
    .line 12
    const-string v0, "listener"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lio/grpc/internal/MessageDeframer$Listener;

    .line 19
    .line 20
    iput-object p1, p0, Lio/grpc/internal/ApplicationThreadDeframerListener;->b:Lio/grpc/internal/MessageDeframer$Listener;

    .line 21
    .line 22
    const-string/jumbo p1, "transportExecutor"

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Lio/grpc/internal/ApplicationThreadDeframerListener$TransportExecutor;

    .line 29
    .line 30
    iput-object p1, p0, Lio/grpc/internal/ApplicationThreadDeframerListener;->a:Lio/grpc/internal/ApplicationThreadDeframerListener$TransportExecutor;

    .line 31
    return-void
.end method

.method static synthetic a(Lio/grpc/internal/ApplicationThreadDeframerListener;)Lio/grpc/internal/MessageDeframer$Listener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/ApplicationThreadDeframerListener;->b:Lio/grpc/internal/MessageDeframer$Listener;

    .line 3
    return-object p0
.end method


# virtual methods
.method public b()Ljava/io/InputStream;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/ApplicationThreadDeframerListener;->c:Ljava/util/Queue;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/io/InputStream;

    .line 9
    return-object v0
.end method

.method public bytesRead(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/ApplicationThreadDeframerListener;->a:Lio/grpc/internal/ApplicationThreadDeframerListener$TransportExecutor;

    .line 3
    .line 4
    new-instance v1, Lio/grpc/internal/ApplicationThreadDeframerListener$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lio/grpc/internal/ApplicationThreadDeframerListener$a;-><init>(Lio/grpc/internal/ApplicationThreadDeframerListener;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lio/grpc/internal/ApplicationThreadDeframerListener$TransportExecutor;->runOnTransportThread(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public deframeFailed(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/ApplicationThreadDeframerListener;->a:Lio/grpc/internal/ApplicationThreadDeframerListener$TransportExecutor;

    .line 3
    .line 4
    new-instance v1, Lio/grpc/internal/ApplicationThreadDeframerListener$c;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lio/grpc/internal/ApplicationThreadDeframerListener$c;-><init>(Lio/grpc/internal/ApplicationThreadDeframerListener;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lio/grpc/internal/ApplicationThreadDeframerListener$TransportExecutor;->runOnTransportThread(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public deframerClosed(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/ApplicationThreadDeframerListener;->a:Lio/grpc/internal/ApplicationThreadDeframerListener$TransportExecutor;

    .line 3
    .line 4
    new-instance v1, Lio/grpc/internal/ApplicationThreadDeframerListener$b;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lio/grpc/internal/ApplicationThreadDeframerListener$b;-><init>(Lio/grpc/internal/ApplicationThreadDeframerListener;Z)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lio/grpc/internal/ApplicationThreadDeframerListener$TransportExecutor;->runOnTransportThread(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public messagesAvailable(Lio/grpc/internal/StreamListener$MessageProducer;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    :goto_0
    invoke-interface {p1}, Lio/grpc/internal/StreamListener$MessageProducer;->next()Ljava/io/InputStream;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lio/grpc/internal/ApplicationThreadDeframerListener;->c:Ljava/util/Queue;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method
