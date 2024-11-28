.class Lio/grpc/okhttp/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/TransportTracer$FlowControlReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/okhttp/f;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/okhttp/f;


# direct methods
.method constructor <init>(Lio/grpc/okhttp/f;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/okhttp/f$b;->a:Lio/grpc/okhttp/f;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public read()Lio/grpc/internal/TransportTracer$FlowControlWindows;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/f$b;->a:Lio/grpc/okhttp/f;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/okhttp/f;->b(Lio/grpc/okhttp/f;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/f$b;->a:Lio/grpc/okhttp/f;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lio/grpc/okhttp/f;->o(Lio/grpc/okhttp/f;)Lio/grpc/okhttp/OutboundFlowController;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-wide/16 v1, -0x1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lio/grpc/okhttp/f$b;->a:Lio/grpc/okhttp/f;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lio/grpc/okhttp/f;->o(Lio/grpc/okhttp/f;)Lio/grpc/okhttp/OutboundFlowController;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Lio/grpc/okhttp/OutboundFlowController;->h(Lio/grpc/okhttp/OutboundFlowController$StreamState;I)I

    .line 30
    move-result v1

    .line 31
    int-to-long v1, v1

    .line 32
    .line 33
    :goto_0
    iget-object v3, p0, Lio/grpc/okhttp/f$b;->a:Lio/grpc/okhttp/f;

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lio/grpc/okhttp/f;->B(Lio/grpc/okhttp/f;)I

    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    .line 40
    const/high16 v4, 0x3f000000    # 0.5f

    .line 41
    mul-float/2addr v3, v4

    .line 42
    float-to-long v3, v3

    .line 43
    .line 44
    new-instance v5, Lio/grpc/internal/TransportTracer$FlowControlWindows;

    .line 45
    .line 46
    .line 47
    invoke-direct {v5, v1, v2, v3, v4}, Lio/grpc/internal/TransportTracer$FlowControlWindows;-><init>(JJ)V

    .line 48
    monitor-exit v0

    .line 49
    return-object v5

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v1
.end method
