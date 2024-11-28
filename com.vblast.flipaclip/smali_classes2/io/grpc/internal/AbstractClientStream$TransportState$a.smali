.class Lio/grpc/internal/AbstractClientStream$TransportState$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/AbstractClientStream$TransportState;->transportReportStatus(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/Metadata;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/Status;

.field final synthetic b:Lio/grpc/internal/ClientStreamListener$RpcProgress;

.field final synthetic c:Lio/grpc/Metadata;

.field final synthetic d:Lio/grpc/internal/AbstractClientStream$TransportState;


# direct methods
.method constructor <init>(Lio/grpc/internal/AbstractClientStream$TransportState;Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/AbstractClientStream$TransportState$a;->d:Lio/grpc/internal/AbstractClientStream$TransportState;

    .line 3
    .line 4
    iput-object p2, p0, Lio/grpc/internal/AbstractClientStream$TransportState$a;->a:Lio/grpc/Status;

    .line 5
    .line 6
    iput-object p3, p0, Lio/grpc/internal/AbstractClientStream$TransportState$a;->b:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 7
    .line 8
    iput-object p4, p0, Lio/grpc/internal/AbstractClientStream$TransportState$a;->c:Lio/grpc/Metadata;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/AbstractClientStream$TransportState$a;->d:Lio/grpc/internal/AbstractClientStream$TransportState;

    .line 3
    .line 4
    iget-object v1, p0, Lio/grpc/internal/AbstractClientStream$TransportState$a;->a:Lio/grpc/Status;

    .line 5
    .line 6
    iget-object v2, p0, Lio/grpc/internal/AbstractClientStream$TransportState$a;->b:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 7
    .line 8
    iget-object v3, p0, Lio/grpc/internal/AbstractClientStream$TransportState$a;->c:Lio/grpc/Metadata;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lio/grpc/internal/AbstractClientStream$TransportState;->access$400(Lio/grpc/internal/AbstractClientStream$TransportState;Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V

    .line 12
    return-void
.end method
