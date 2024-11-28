.class Lio/grpc/okhttp/u$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/okhttp/u$f;
.implements Lio/grpc/okhttp/OutboundFlowController$Stream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/Object;

.field private final c:Lio/grpc/okhttp/OutboundFlowController$StreamState;

.field private d:I

.field private e:Z


# direct methods
.method constructor <init>(ILjava/lang/Object;Lio/grpc/okhttp/OutboundFlowController;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lio/grpc/okhttp/u$d;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Lio/grpc/okhttp/u$d;->b:Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, p0, p1}, Lio/grpc/okhttp/OutboundFlowController;->c(Lio/grpc/okhttp/OutboundFlowController$Stream;I)Lio/grpc/okhttp/OutboundFlowController$StreamState;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lio/grpc/okhttp/u$d;->c:Lio/grpc/okhttp/OutboundFlowController$StreamState;

    .line 14
    .line 15
    iput p4, p0, Lio/grpc/okhttp/u$d;->d:I

    .line 16
    return-void
.end method

.method static synthetic f(Lio/grpc/okhttp/u$d;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lio/grpc/okhttp/u$d;->a:I

    .line 3
    return p0
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/u$d;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lio/grpc/okhttp/u$d;->d:I

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public b(Lokio/Buffer;IIZ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/u$d;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    const/4 p4, 0x1

    .line 7
    .line 8
    :try_start_0
    iput-boolean p4, p0, Lio/grpc/okhttp/u$d;->e:Z

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget p4, p0, Lio/grpc/okhttp/u$d;->d:I

    .line 14
    add-int/2addr p2, p3

    .line 15
    sub-int/2addr p4, p2

    .line 16
    .line 17
    iput p4, p0, Lio/grpc/okhttp/u$d;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 21
    move-result-wide p2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2, p3}, Lokio/Buffer;->skip(J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :try_start_2
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p1

    .line 28
    .line 29
    new-instance p2, Ljava/lang/AssertionError;

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 33
    throw p2

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    throw p1
.end method

.method public c(Lio/grpc/Status;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/u$d;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lio/grpc/okhttp/u$d;->e:Z

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public e()Lio/grpc/okhttp/OutboundFlowController$StreamState;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/u$d;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/u$d;->c:Lio/grpc/okhttp/OutboundFlowController$StreamState;

    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public onSentBytes(I)V
    .locals 0

    return-void
.end method

.method public transportReportStatus(Lio/grpc/Status;)V
    .locals 0

    return-void
.end method
