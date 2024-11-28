.class Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;->setMessageCompression(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;


# direct methods
.method constructor <init>(Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b$h;->b:Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;

    .line 3
    .line 4
    iput-boolean p2, p0, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b$h;->a:Z

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
    iget-object v0, p0, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b$h;->b:Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;

    .line 3
    .line 4
    iget-boolean v1, p0, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b$h;->a:Z

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;->j(Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;Z)V

    .line 8
    return-void
.end method
