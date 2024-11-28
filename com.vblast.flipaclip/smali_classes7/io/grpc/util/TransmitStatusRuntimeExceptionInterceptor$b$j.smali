.class Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;->getAttributes()Lio/grpc/Attributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic b:Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;


# direct methods
.method constructor <init>(Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b$j;->b:Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;

    .line 3
    .line 4
    iput-object p2, p0, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b$j;->a:Lcom/google/common/util/concurrent/SettableFuture;

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
    iget-object v0, p0, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b$j;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    iget-object v1, p0, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b$j;->b:Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;->l(Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;)Lio/grpc/Attributes;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method
