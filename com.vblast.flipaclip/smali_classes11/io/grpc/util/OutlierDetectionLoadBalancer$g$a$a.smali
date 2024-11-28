.class Lio/grpc/util/OutlierDetectionLoadBalancer$g$a$a;
.super Lio/grpc/util/ForwardingClientStreamTracer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/util/OutlierDetectionLoadBalancer$g$a;->newClientStreamTracer(Lio/grpc/ClientStreamTracer$StreamInfo;Lio/grpc/Metadata;)Lio/grpc/ClientStreamTracer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/ClientStreamTracer;

.field final synthetic b:Lio/grpc/util/OutlierDetectionLoadBalancer$g$a;


# direct methods
.method constructor <init>(Lio/grpc/util/OutlierDetectionLoadBalancer$g$a;Lio/grpc/ClientStreamTracer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$g$a$a;->b:Lio/grpc/util/OutlierDetectionLoadBalancer$g$a;

    .line 3
    .line 4
    iput-object p2, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$g$a$a;->a:Lio/grpc/ClientStreamTracer;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lio/grpc/util/ForwardingClientStreamTracer;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method protected delegate()Lio/grpc/ClientStreamTracer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$g$a$a;->a:Lio/grpc/ClientStreamTracer;

    .line 3
    return-object v0
.end method

.method public streamClosed(Lio/grpc/Status;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$g$a$a;->b:Lio/grpc/util/OutlierDetectionLoadBalancer$g$a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/util/OutlierDetectionLoadBalancer$g$a;->a(Lio/grpc/util/OutlierDetectionLoadBalancer$g$a;)Lio/grpc/util/OutlierDetectionLoadBalancer$b;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lio/grpc/Status;->isOk()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->g(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lio/grpc/util/OutlierDetectionLoadBalancer$g$a$a;->delegate()Lio/grpc/ClientStreamTracer;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lio/grpc/StreamTracer;->streamClosed(Lio/grpc/Status;)V

    .line 21
    return-void
.end method
