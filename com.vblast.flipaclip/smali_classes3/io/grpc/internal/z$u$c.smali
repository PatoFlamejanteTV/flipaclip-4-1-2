.class final Lio/grpc/internal/z$u$c;
.super Lio/grpc/internal/w$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/z$u;->createOobChannel(Ljava/util/List;Ljava/lang/String;)Lio/grpc/ManagedChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/d0;

.field final synthetic b:Lio/grpc/internal/z$u;


# direct methods
.method constructor <init>(Lio/grpc/internal/z$u;Lio/grpc/internal/d0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/z$u$c;->b:Lio/grpc/internal/z$u;

    .line 3
    .line 4
    iput-object p2, p0, Lio/grpc/internal/z$u$c;->a:Lio/grpc/internal/d0;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lio/grpc/internal/w$l;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method c(Lio/grpc/internal/w;Lio/grpc/ConnectivityStateInfo;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lio/grpc/internal/z$u$c;->b:Lio/grpc/internal/z$u;

    .line 3
    .line 4
    iget-object p1, p1, Lio/grpc/internal/z$u;->b:Lio/grpc/internal/z;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lio/grpc/internal/z;->S(Lio/grpc/internal/z;Lio/grpc/ConnectivityStateInfo;)V

    .line 8
    .line 9
    iget-object p1, p0, Lio/grpc/internal/z$u$c;->a:Lio/grpc/internal/d0;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lio/grpc/internal/d0;->d(Lio/grpc/ConnectivityStateInfo;)V

    .line 13
    return-void
.end method

.method d(Lio/grpc/internal/w;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/z$u$c;->b:Lio/grpc/internal/z$u;

    .line 3
    .line 4
    iget-object v0, v0, Lio/grpc/internal/z$u;->b:Lio/grpc/internal/z;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lio/grpc/internal/z;->s0(Lio/grpc/internal/z;)Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lio/grpc/internal/z$u$c;->a:Lio/grpc/internal/d0;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    iget-object v0, p0, Lio/grpc/internal/z$u$c;->b:Lio/grpc/internal/z$u;

    .line 16
    .line 17
    iget-object v0, v0, Lio/grpc/internal/z$u;->b:Lio/grpc/internal/z;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lio/grpc/internal/z;->Q(Lio/grpc/internal/z;)Lio/grpc/InternalChannelz;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lio/grpc/InternalChannelz;->removeSubchannel(Lio/grpc/InternalInstrumented;)V

    .line 25
    .line 26
    iget-object p1, p0, Lio/grpc/internal/z$u$c;->a:Lio/grpc/internal/d0;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lio/grpc/internal/d0;->e()V

    .line 30
    .line 31
    iget-object p1, p0, Lio/grpc/internal/z$u$c;->b:Lio/grpc/internal/z$u;

    .line 32
    .line 33
    iget-object p1, p1, Lio/grpc/internal/z$u;->b:Lio/grpc/internal/z;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lio/grpc/internal/z;->R(Lio/grpc/internal/z;)V

    .line 37
    return-void
.end method
