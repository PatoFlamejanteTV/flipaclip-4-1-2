.class public final Lio/grpc/internal/PickFirstLeafLoadBalancer$PickFirstLeafLoadBalancerConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/PickFirstLeafLoadBalancer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PickFirstLeafLoadBalancerConfig"
.end annotation


# instance fields
.field final randomSeed:Ljava/lang/Long;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final shuffleAddressList:Ljava/lang/Boolean;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$PickFirstLeafLoadBalancerConfig;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Boolean;Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$PickFirstLeafLoadBalancerConfig;->shuffleAddressList:Ljava/lang/Boolean;

    .line 4
    iput-object p2, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$PickFirstLeafLoadBalancerConfig;->randomSeed:Ljava/lang/Long;

    return-void
.end method
