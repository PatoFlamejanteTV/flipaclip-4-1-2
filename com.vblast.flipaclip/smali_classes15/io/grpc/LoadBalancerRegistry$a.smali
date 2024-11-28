.class final Lio/grpc/LoadBalancerRegistry$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/ServiceProviders$PriorityAccessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/LoadBalancerRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/LoadBalancerProvider;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/grpc/LoadBalancerProvider;->getPriority()I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public b(Lio/grpc/LoadBalancerProvider;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/grpc/LoadBalancerProvider;->isAvailable()Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic getPriority(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lio/grpc/LoadBalancerProvider;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/grpc/LoadBalancerRegistry$a;->a(Lio/grpc/LoadBalancerProvider;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic isAvailable(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lio/grpc/LoadBalancerProvider;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/grpc/LoadBalancerRegistry$a;->b(Lio/grpc/LoadBalancerProvider;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
