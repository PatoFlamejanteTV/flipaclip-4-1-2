.class final Lio/grpc/internal/z$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/z;->enterIdle()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/z;


# direct methods
.method constructor <init>(Lio/grpc/internal/z;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/z$f;->a:Lio/grpc/internal/z;

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
    iget-object v0, p0, Lio/grpc/internal/z$f;->a:Lio/grpc/internal/z;

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
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lio/grpc/internal/z$f;->a:Lio/grpc/internal/z;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lio/grpc/internal/z;->u0(Lio/grpc/internal/z;)Lio/grpc/internal/z$u;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/z$f;->a:Lio/grpc/internal/z;

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lio/grpc/internal/z;->m(Lio/grpc/internal/z;Z)V

    .line 28
    .line 29
    iget-object v0, p0, Lio/grpc/internal/z$f;->a:Lio/grpc/internal/z;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lio/grpc/internal/z;->a(Lio/grpc/internal/z;)V

    .line 33
    :cond_1
    :goto_0
    return-void
.end method
