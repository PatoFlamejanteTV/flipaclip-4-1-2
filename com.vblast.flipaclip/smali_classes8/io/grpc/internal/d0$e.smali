.class Lio/grpc/internal/d0$e;
.super Lio/grpc/internal/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/d0;->f(Lio/grpc/internal/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/w;

.field final synthetic b:Lio/grpc/internal/d0;


# direct methods
.method constructor <init>(Lio/grpc/internal/d0;Lio/grpc/internal/w;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/d0$e;->b:Lio/grpc/internal/d0;

    .line 3
    .line 4
    iput-object p2, p0, Lio/grpc/internal/d0$e;->a:Lio/grpc/internal/w;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lio/grpc/internal/a;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public getAllAddresses()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/d0$e;->a:Lio/grpc/internal/w;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/internal/w;->J()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAttributes()Lio/grpc/Attributes;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/grpc/Attributes;->EMPTY:Lio/grpc/Attributes;

    .line 3
    return-object v0
.end method

.method public getInternalSubchannel()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/d0$e;->a:Lio/grpc/internal/w;

    .line 3
    return-object v0
.end method

.method public requestConnection()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/d0$e;->a:Lio/grpc/internal/w;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/internal/w;->a()Lio/grpc/internal/ClientTransport;

    .line 6
    return-void
.end method

.method public shutdown()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/d0$e;->a:Lio/grpc/internal/w;

    .line 3
    .line 4
    sget-object v1, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    .line 5
    .line 6
    const-string v2, "OobChannel is shutdown"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/grpc/internal/w;->shutdown(Lio/grpc/Status;)V

    .line 14
    return-void
.end method
