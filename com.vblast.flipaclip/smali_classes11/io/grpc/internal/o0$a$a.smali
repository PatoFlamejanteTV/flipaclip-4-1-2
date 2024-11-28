.class Lio/grpc/internal/o0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/Context$CancellationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/o0$a;-><init>(Lio/grpc/internal/o0;Lio/grpc/ServerCall$Listener;Lio/grpc/Context$CancellableContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/o0$a;


# direct methods
.method constructor <init>(Lio/grpc/internal/o0$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/o0$a$a;->a:Lio/grpc/internal/o0$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public cancelled(Lio/grpc/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/grpc/Context;->cancellationCause()Ljava/lang/Throwable;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lio/grpc/internal/o0$a$a;->a:Lio/grpc/internal/o0$a;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lio/grpc/internal/o0$a;->a(Lio/grpc/internal/o0$a;)Lio/grpc/internal/o0;

    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lio/grpc/internal/o0;->b(Lio/grpc/internal/o0;Z)Z

    .line 17
    :cond_0
    return-void
.end method
