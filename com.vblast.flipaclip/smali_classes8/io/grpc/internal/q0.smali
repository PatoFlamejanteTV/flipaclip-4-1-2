.class final Lio/grpc/internal/q0;
.super Lio/grpc/internal/q;
.source "SourceFile"


# instance fields
.field private final a:Lio/grpc/internal/MessageDeframer$Listener;

.field private b:Z


# direct methods
.method public constructor <init>(Lio/grpc/internal/MessageDeframer$Listener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/internal/q;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/grpc/internal/q0;->a:Lio/grpc/internal/MessageDeframer$Listener;

    .line 6
    return-void
.end method


# virtual methods
.method protected a()Lio/grpc/internal/MessageDeframer$Listener;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/q0;->a:Lio/grpc/internal/MessageDeframer$Listener;

    .line 3
    return-object v0
.end method

.method public deframeFailed(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/grpc/internal/q0;->b:Z

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lio/grpc/internal/q;->deframeFailed(Ljava/lang/Throwable;)V

    .line 7
    return-void
.end method

.method public deframerClosed(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/grpc/internal/q0;->b:Z

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lio/grpc/internal/q;->deframerClosed(Z)V

    .line 7
    return-void
.end method

.method public messagesAvailable(Lio/grpc/internal/StreamListener$MessageProducer;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/grpc/internal/q0;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, Ljava/io/Closeable;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Ljava/io/Closeable;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lio/grpc/internal/GrpcUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 14
    :cond_0
    return-void

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-super {p0, p1}, Lio/grpc/internal/q;->messagesAvailable(Lio/grpc/internal/StreamListener$MessageProducer;)V

    .line 18
    return-void
.end method
