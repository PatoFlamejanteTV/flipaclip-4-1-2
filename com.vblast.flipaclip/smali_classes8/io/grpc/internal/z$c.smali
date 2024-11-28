.class final Lio/grpc/internal/z$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/CallTracer$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/z;-><init>(Lio/grpc/internal/ManagedChannelImplBuilder;Lio/grpc/internal/ClientTransportFactory;Lio/grpc/internal/BackoffPolicy$Provider;Lio/grpc/internal/ObjectPool;Lcom/google/common/base/Supplier;Ljava/util/List;Lio/grpc/internal/TimeProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/TimeProvider;

.field final synthetic b:Lio/grpc/internal/z;


# direct methods
.method constructor <init>(Lio/grpc/internal/z;Lio/grpc/internal/TimeProvider;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/z$c;->b:Lio/grpc/internal/z;

    .line 3
    .line 4
    iput-object p2, p0, Lio/grpc/internal/z$c;->a:Lio/grpc/internal/TimeProvider;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public create()Lio/grpc/internal/CallTracer;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/grpc/internal/CallTracer;

    .line 3
    .line 4
    iget-object v1, p0, Lio/grpc/internal/z$c;->a:Lio/grpc/internal/TimeProvider;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lio/grpc/internal/CallTracer;-><init>(Lio/grpc/internal/TimeProvider;)V

    .line 8
    return-object v0
.end method
