.class Lio/grpc/internal/AbstractStream$TransportState$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/AbstractStream$TransportState;->requestMessagesFromDeframer(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/perfmark/Link;

.field final synthetic b:I

.field final synthetic c:Lio/grpc/internal/AbstractStream$TransportState;


# direct methods
.method constructor <init>(Lio/grpc/internal/AbstractStream$TransportState;Lio/perfmark/Link;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/AbstractStream$TransportState$a;->c:Lio/grpc/internal/AbstractStream$TransportState;

    .line 3
    .line 4
    iput-object p2, p0, Lio/grpc/internal/AbstractStream$TransportState$a;->a:Lio/perfmark/Link;

    .line 5
    .line 6
    iput p3, p0, Lio/grpc/internal/AbstractStream$TransportState$a;->b:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    const-string v0, "AbstractStream.request"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    :try_start_1
    iget-object v1, p0, Lio/grpc/internal/AbstractStream$TransportState$a;->a:Lio/perfmark/Link;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lio/perfmark/PerfMark;->linkIn(Lio/perfmark/Link;)V

    .line 12
    .line 13
    iget-object v1, p0, Lio/grpc/internal/AbstractStream$TransportState$a;->c:Lio/grpc/internal/AbstractStream$TransportState;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lio/grpc/internal/AbstractStream$TransportState;->access$300(Lio/grpc/internal/AbstractStream$TransportState;)Lio/grpc/internal/Deframer;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iget v2, p0, Lio/grpc/internal/AbstractStream$TransportState$a;->b:I

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Lio/grpc/internal/Deframer;->request(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    :try_start_2
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    goto :goto_2

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :catchall_1
    move-exception v1

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    .line 36
    :try_start_3
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 37
    goto :goto_0

    .line 38
    :catchall_2
    move-exception v0

    .line 39
    .line 40
    .line 41
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 42
    :cond_0
    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 43
    .line 44
    :goto_1
    iget-object v1, p0, Lio/grpc/internal/AbstractStream$TransportState$a;->c:Lio/grpc/internal/AbstractStream$TransportState;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v0}, Lio/grpc/internal/MessageDeframer$Listener;->deframeFailed(Ljava/lang/Throwable;)V

    .line 48
    :cond_1
    :goto_2
    return-void
.end method
