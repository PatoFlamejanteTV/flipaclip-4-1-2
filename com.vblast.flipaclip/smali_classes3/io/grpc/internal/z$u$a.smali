.class final Lio/grpc/internal/z$u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/z$u;->createOobChannel(Ljava/util/List;Ljava/lang/String;)Lio/grpc/ManagedChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/d0;

.field final synthetic b:Lio/grpc/internal/z$u;


# direct methods
.method constructor <init>(Lio/grpc/internal/z$u;Lio/grpc/internal/d0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/z$u$a;->b:Lio/grpc/internal/z$u;

    .line 3
    .line 4
    iput-object p2, p0, Lio/grpc/internal/z$u$a;->a:Lio/grpc/internal/d0;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/z$u$a;->b:Lio/grpc/internal/z$u;

    .line 3
    .line 4
    iget-object v0, v0, Lio/grpc/internal/z$u;->b:Lio/grpc/internal/z;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lio/grpc/internal/z;->H(Lio/grpc/internal/z;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lio/grpc/internal/z$u$a;->a:Lio/grpc/internal/d0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lio/grpc/internal/d0;->shutdown()Lio/grpc/ManagedChannel;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/z$u$a;->b:Lio/grpc/internal/z$u;

    .line 18
    .line 19
    iget-object v0, v0, Lio/grpc/internal/z$u;->b:Lio/grpc/internal/z;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lio/grpc/internal/z;->w(Lio/grpc/internal/z;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lio/grpc/internal/z$u$a;->b:Lio/grpc/internal/z$u;

    .line 28
    .line 29
    iget-object v0, v0, Lio/grpc/internal/z$u;->b:Lio/grpc/internal/z;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lio/grpc/internal/z;->s0(Lio/grpc/internal/z;)Ljava/util/Set;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iget-object v1, p0, Lio/grpc/internal/z$u$a;->a:Lio/grpc/internal/d0;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_1
    return-void
.end method
