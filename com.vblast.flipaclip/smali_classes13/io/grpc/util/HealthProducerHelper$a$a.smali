.class Lio/grpc/util/HealthProducerHelper$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/LoadBalancer$SubchannelStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/util/HealthProducerHelper$a;->start(Lio/grpc/LoadBalancer$SubchannelStateListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/LoadBalancer$SubchannelStateListener;

.field final synthetic b:Lio/grpc/util/HealthProducerHelper$a;


# direct methods
.method constructor <init>(Lio/grpc/util/HealthProducerHelper$a;Lio/grpc/LoadBalancer$SubchannelStateListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/util/HealthProducerHelper$a$a;->b:Lio/grpc/util/HealthProducerHelper$a;

    .line 3
    .line 4
    iput-object p2, p0, Lio/grpc/util/HealthProducerHelper$a$a;->a:Lio/grpc/LoadBalancer$SubchannelStateListener;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onSubchannelState(Lio/grpc/ConnectivityStateInfo;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/util/HealthProducerHelper$a$a;->a:Lio/grpc/LoadBalancer$SubchannelStateListener;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/grpc/LoadBalancer$SubchannelStateListener;->onSubchannelState(Lio/grpc/ConnectivityStateInfo;)V

    .line 6
    .line 7
    iget-object v0, p0, Lio/grpc/util/HealthProducerHelper$a$a;->b:Lio/grpc/util/HealthProducerHelper$a;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lio/grpc/util/HealthProducerHelper$a;->a(Lio/grpc/util/HealthProducerHelper$a;)Lio/grpc/LoadBalancer$SubchannelStateListener;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Lio/grpc/LoadBalancer$SubchannelStateListener;->onSubchannelState(Lio/grpc/ConnectivityStateInfo;)V

    .line 15
    return-void
.end method
