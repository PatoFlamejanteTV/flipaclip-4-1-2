.class final Lio/grpc/util/HealthProducerHelper$a;
.super Lio/grpc/util/ForwardingSubchannel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/util/HealthProducerHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/grpc/LoadBalancer$Subchannel;

.field private final b:Lio/grpc/LoadBalancer$SubchannelStateListener;


# direct methods
.method constructor <init>(Lio/grpc/LoadBalancer$Subchannel;Lio/grpc/LoadBalancer$SubchannelStateListener;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/util/ForwardingSubchannel;-><init>()V

    .line 4
    .line 5
    const-string v0, "delegate"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lio/grpc/LoadBalancer$Subchannel;

    .line 12
    .line 13
    iput-object p1, p0, Lio/grpc/util/HealthProducerHelper$a;->a:Lio/grpc/LoadBalancer$Subchannel;

    .line 14
    .line 15
    const-string p1, "healthListener"

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Lio/grpc/LoadBalancer$SubchannelStateListener;

    .line 22
    .line 23
    iput-object p1, p0, Lio/grpc/util/HealthProducerHelper$a;->b:Lio/grpc/LoadBalancer$SubchannelStateListener;

    .line 24
    return-void
.end method

.method static synthetic a(Lio/grpc/util/HealthProducerHelper$a;)Lio/grpc/LoadBalancer$SubchannelStateListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/util/HealthProducerHelper$a;->b:Lio/grpc/LoadBalancer$SubchannelStateListener;

    .line 3
    return-object p0
.end method


# virtual methods
.method public delegate()Lio/grpc/LoadBalancer$Subchannel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/util/HealthProducerHelper$a;->a:Lio/grpc/LoadBalancer$Subchannel;

    .line 3
    return-object v0
.end method

.method public getAttributes()Lio/grpc/Attributes;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lio/grpc/util/ForwardingSubchannel;->getAttributes()Lio/grpc/Attributes;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/grpc/Attributes;->toBuilder()Lio/grpc/Attributes$Builder;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Lio/grpc/LoadBalancer;->HAS_HEALTH_PRODUCER_LISTENER_KEY:Lio/grpc/Attributes$Key;

    .line 11
    .line 12
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lio/grpc/Attributes$Builder;->set(Lio/grpc/Attributes$Key;Ljava/lang/Object;)Lio/grpc/Attributes$Builder;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lio/grpc/Attributes$Builder;->build()Lio/grpc/Attributes;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public start(Lio/grpc/LoadBalancer$SubchannelStateListener;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/util/HealthProducerHelper$a;->a:Lio/grpc/LoadBalancer$Subchannel;

    .line 3
    .line 4
    new-instance v1, Lio/grpc/util/HealthProducerHelper$a$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lio/grpc/util/HealthProducerHelper$a$a;-><init>(Lio/grpc/util/HealthProducerHelper$a;Lio/grpc/LoadBalancer$SubchannelStateListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/grpc/LoadBalancer$Subchannel;->start(Lio/grpc/LoadBalancer$SubchannelStateListener;)V

    .line 11
    return-void
.end method
