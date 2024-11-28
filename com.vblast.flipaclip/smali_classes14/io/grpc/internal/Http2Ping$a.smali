.class Lio/grpc/internal/Http2Ping$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/Http2Ping;->asRunnable(Lio/grpc/internal/ClientTransport$PingCallback;J)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/ClientTransport$PingCallback;

.field final synthetic b:J


# direct methods
.method constructor <init>(Lio/grpc/internal/ClientTransport$PingCallback;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/Http2Ping$a;->a:Lio/grpc/internal/ClientTransport$PingCallback;

    .line 3
    .line 4
    iput-wide p2, p0, Lio/grpc/internal/Http2Ping$a;->b:J

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
    iget-object v0, p0, Lio/grpc/internal/Http2Ping$a;->a:Lio/grpc/internal/ClientTransport$PingCallback;

    .line 3
    .line 4
    iget-wide v1, p0, Lio/grpc/internal/Http2Ping$a;->b:J

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lio/grpc/internal/ClientTransport$PingCallback;->onSuccess(J)V

    .line 8
    return-void
.end method
