.class Lio/grpc/internal/r0$b;
.super Lio/grpc/ClientCall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/r0;->newCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field final synthetic b:Lio/grpc/internal/r0;


# direct methods
.method constructor <init>(Lio/grpc/internal/r0;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/r0$b;->b:Lio/grpc/internal/r0;

    .line 3
    .line 4
    iput-object p2, p0, Lio/grpc/internal/r0$b;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lio/grpc/ClientCall;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public cancel(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public halfClose()V
    .locals 0

    return-void
.end method

.method public request(I)V
    .locals 0

    return-void
.end method

.method public sendMessage(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public start(Lio/grpc/ClientCall$Listener;Lio/grpc/Metadata;)V
    .locals 1

    .line 1
    .line 2
    iget-object p2, p0, Lio/grpc/internal/r0$b;->a:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    new-instance v0, Lio/grpc/internal/r0$b$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/r0$b$a;-><init>(Lio/grpc/internal/r0$b;Lio/grpc/ClientCall$Listener;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method
