.class final Lio/grpc/internal/ServerImpl$f$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/Context$CancellationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ServerImpl$f$b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/ServerImpl$f$b;


# direct methods
.method constructor <init>(Lio/grpc/internal/ServerImpl$f$b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/ServerImpl$f$b$a;->a:Lio/grpc/internal/ServerImpl$f$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public cancelled(Lio/grpc/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lio/grpc/Contexts;->statusFromCancelled(Lio/grpc/Context;)Lio/grpc/Status;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget-object v0, Lio/grpc/Status;->DEADLINE_EXCEEDED:Lio/grpc/Status;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lio/grpc/internal/ServerImpl$f$b$a;->a:Lio/grpc/internal/ServerImpl$f$b;

    .line 23
    .line 24
    iget-object v0, v0, Lio/grpc/internal/ServerImpl$f$b;->i:Lio/grpc/internal/ServerStream;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1}, Lio/grpc/internal/ServerStream;->cancel(Lio/grpc/Status;)V

    .line 28
    :cond_0
    return-void
.end method
