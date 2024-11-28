.class final Lio/grpc/internal/d0$c;
.super Lio/grpc/LoadBalancer$SubchannelPicker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/d0;->f(Lio/grpc/internal/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final a:Lio/grpc/LoadBalancer$PickResult;

.field final synthetic b:Lio/grpc/internal/d0;


# direct methods
.method constructor <init>(Lio/grpc/internal/d0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/d0$c;->b:Lio/grpc/internal/d0;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lio/grpc/LoadBalancer$SubchannelPicker;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lio/grpc/internal/d0;->b(Lio/grpc/internal/d0;)Lio/grpc/internal/a;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lio/grpc/LoadBalancer$PickResult;->withSubchannel(Lio/grpc/LoadBalancer$Subchannel;)Lio/grpc/LoadBalancer$PickResult;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lio/grpc/internal/d0$c;->a:Lio/grpc/LoadBalancer$PickResult;

    .line 16
    return-void
.end method


# virtual methods
.method public pickSubchannel(Lio/grpc/LoadBalancer$PickSubchannelArgs;)Lio/grpc/LoadBalancer$PickResult;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lio/grpc/internal/d0$c;->a:Lio/grpc/LoadBalancer$PickResult;

    .line 3
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lio/grpc/internal/d0$c;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Class;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "result"

    .line 9
    .line 10
    iget-object v2, p0, Lio/grpc/internal/d0$c;->a:Lio/grpc/LoadBalancer$PickResult;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
