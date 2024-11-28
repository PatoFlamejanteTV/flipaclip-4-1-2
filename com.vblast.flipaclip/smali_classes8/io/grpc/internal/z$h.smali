.class final Lio/grpc/internal/z$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/z;->resetConnectBackoff()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/z;


# direct methods
.method constructor <init>(Lio/grpc/internal/z;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/z$h;->a:Lio/grpc/internal/z;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/z$h;->a:Lio/grpc/internal/z;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/z;->c(Lio/grpc/internal/z;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/z$h;->a:Lio/grpc/internal/z;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lio/grpc/internal/z;->F(Lio/grpc/internal/z;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lio/grpc/internal/z$h;->a:Lio/grpc/internal/z;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lio/grpc/internal/z;->G(Lio/grpc/internal/z;)V

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/z$h;->a:Lio/grpc/internal/z;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lio/grpc/internal/z;->g0(Lio/grpc/internal/z;)Ljava/util/Set;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Lio/grpc/internal/w;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lio/grpc/internal/w;->S()V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lio/grpc/internal/z$h;->a:Lio/grpc/internal/z;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lio/grpc/internal/z;->s0(Lio/grpc/internal/z;)Ljava/util/Set;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    check-cast v1, Lio/grpc/internal/d0;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lio/grpc/internal/d0;->resetConnectBackoff()V

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    return-void
.end method
