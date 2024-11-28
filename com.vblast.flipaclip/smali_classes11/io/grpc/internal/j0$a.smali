.class Lio/grpc/internal/j0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/j0;


# direct methods
.method constructor <init>(Lio/grpc/internal/j0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/j0$a;->a:Lio/grpc/internal/j0;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lio/grpc/Status;->fromThrowable(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string p2, "Uncaught exception in the SynchronizationContext. Re-thrown."

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lio/grpc/Status;->asRuntimeException()Lio/grpc/StatusRuntimeException;

    .line 14
    move-result-object p1

    .line 15
    throw p1
.end method
