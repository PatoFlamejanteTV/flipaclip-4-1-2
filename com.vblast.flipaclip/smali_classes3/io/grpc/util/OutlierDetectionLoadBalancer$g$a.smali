.class Lio/grpc/util/OutlierDetectionLoadBalancer$g$a;
.super Lio/grpc/ClientStreamTracer$Factory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/util/OutlierDetectionLoadBalancer$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/grpc/util/OutlierDetectionLoadBalancer$b;

.field private final b:Lio/grpc/ClientStreamTracer$Factory;

.field final synthetic c:Lio/grpc/util/OutlierDetectionLoadBalancer$g;


# direct methods
.method constructor <init>(Lio/grpc/util/OutlierDetectionLoadBalancer$g;Lio/grpc/util/OutlierDetectionLoadBalancer$b;Lio/grpc/ClientStreamTracer$Factory;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$g$a;->c:Lio/grpc/util/OutlierDetectionLoadBalancer$g;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lio/grpc/ClientStreamTracer$Factory;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$g$a;->a:Lio/grpc/util/OutlierDetectionLoadBalancer$b;

    .line 8
    .line 9
    iput-object p3, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$g$a;->b:Lio/grpc/ClientStreamTracer$Factory;

    .line 10
    return-void
.end method

.method static synthetic a(Lio/grpc/util/OutlierDetectionLoadBalancer$g$a;)Lio/grpc/util/OutlierDetectionLoadBalancer$b;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$g$a;->a:Lio/grpc/util/OutlierDetectionLoadBalancer$b;

    .line 3
    return-object p0
.end method


# virtual methods
.method public newClientStreamTracer(Lio/grpc/ClientStreamTracer$StreamInfo;Lio/grpc/Metadata;)Lio/grpc/ClientStreamTracer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$g$a;->b:Lio/grpc/ClientStreamTracer$Factory;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lio/grpc/ClientStreamTracer$Factory;->newClientStreamTracer(Lio/grpc/ClientStreamTracer$StreamInfo;Lio/grpc/Metadata;)Lio/grpc/ClientStreamTracer;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    new-instance p2, Lio/grpc/util/OutlierDetectionLoadBalancer$g$a$a;

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, p0, p1}, Lio/grpc/util/OutlierDetectionLoadBalancer$g$a$a;-><init>(Lio/grpc/util/OutlierDetectionLoadBalancer$g$a;Lio/grpc/ClientStreamTracer;)V

    .line 14
    return-object p2

    .line 15
    .line 16
    :cond_0
    new-instance p1, Lio/grpc/util/OutlierDetectionLoadBalancer$g$a$b;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p0}, Lio/grpc/util/OutlierDetectionLoadBalancer$g$a$b;-><init>(Lio/grpc/util/OutlierDetectionLoadBalancer$g$a;)V

    .line 20
    return-object p1
.end method
