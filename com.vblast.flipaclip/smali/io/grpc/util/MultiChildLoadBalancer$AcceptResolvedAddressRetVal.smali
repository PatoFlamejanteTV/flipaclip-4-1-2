.class public Lio/grpc/util/MultiChildLoadBalancer$AcceptResolvedAddressRetVal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/util/MultiChildLoadBalancer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "AcceptResolvedAddressRetVal"
.end annotation


# instance fields
.field public final removedChildren:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;",
            ">;"
        }
    .end annotation
.end field

.field public final status:Lio/grpc/Status;


# direct methods
.method public constructor <init>(Lio/grpc/Status;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/Status;",
            "Ljava/util/List<",
            "Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/grpc/util/MultiChildLoadBalancer$AcceptResolvedAddressRetVal;->status:Lio/grpc/Status;

    .line 6
    .line 7
    iput-object p2, p0, Lio/grpc/util/MultiChildLoadBalancer$AcceptResolvedAddressRetVal;->removedChildren:Ljava/util/List;

    .line 8
    return-void
.end method
