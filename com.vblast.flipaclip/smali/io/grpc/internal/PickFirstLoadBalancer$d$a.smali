.class Lio/grpc/internal/PickFirstLoadBalancer$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/PickFirstLoadBalancer$d;->pickSubchannel(Lio/grpc/LoadBalancer$PickSubchannelArgs;)Lio/grpc/LoadBalancer$PickResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/PickFirstLoadBalancer$d;


# direct methods
.method constructor <init>(Lio/grpc/internal/PickFirstLoadBalancer$d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/PickFirstLoadBalancer$d$a;->a:Lio/grpc/internal/PickFirstLoadBalancer$d;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/PickFirstLoadBalancer$d$a;->a:Lio/grpc/internal/PickFirstLoadBalancer$d;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/PickFirstLoadBalancer$d;->a(Lio/grpc/internal/PickFirstLoadBalancer$d;)Lio/grpc/LoadBalancer$Subchannel;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/grpc/LoadBalancer$Subchannel;->requestConnection()V

    .line 10
    return-void
.end method
