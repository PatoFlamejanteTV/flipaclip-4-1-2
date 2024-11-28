.class Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;->close(Lio/grpc/Status;Lio/grpc/Metadata;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/Status;

.field final synthetic b:Lio/grpc/Metadata;

.field final synthetic c:Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;


# direct methods
.method constructor <init>(Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;Lio/grpc/Status;Lio/grpc/Metadata;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b$e;->c:Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;

    .line 3
    .line 4
    iput-object p2, p0, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b$e;->a:Lio/grpc/Status;

    .line 5
    .line 6
    iput-object p3, p0, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b$e;->b:Lio/grpc/Metadata;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b$e;->c:Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;->e(Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b$e;->c:Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;->f(Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;Z)Z

    .line 15
    .line 16
    iget-object v0, p0, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b$e;->c:Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;

    .line 17
    .line 18
    iget-object v1, p0, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b$e;->a:Lio/grpc/Status;

    .line 19
    .line 20
    iget-object v2, p0, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b$e;->b:Lio/grpc/Metadata;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;->g(Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;Lio/grpc/Status;Lio/grpc/Metadata;)V

    .line 24
    :cond_0
    return-void
.end method
