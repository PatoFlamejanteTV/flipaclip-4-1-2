.class Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;->request(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;


# direct methods
.method constructor <init>(Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b$c;->b:Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;

    .line 3
    .line 4
    iput p2, p0, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b$c;->a:I

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
    iget-object v0, p0, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b$c;->b:Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;

    .line 3
    .line 4
    iget v1, p0, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b$c;->a:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;->c(Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;I)V

    .line 8
    return-void
.end method
