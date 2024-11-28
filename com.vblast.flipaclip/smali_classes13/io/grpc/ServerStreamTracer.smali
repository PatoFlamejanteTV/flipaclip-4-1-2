.class public abstract Lio/grpc/ServerStreamTracer;
.super Lio/grpc/StreamTracer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/ServerStreamTracer$a;,
        Lio/grpc/ServerStreamTracer$ServerCallInfo;,
        Lio/grpc/ServerStreamTracer$Factory;
    }
.end annotation

.annotation build Lio/grpc/ExperimentalApi;
    value = "https://github.com/grpc/grpc-java/issues/2861"
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/StreamTracer;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public filterContext(Lio/grpc/Context;)Lio/grpc/Context;
    .locals 0

    return-object p1
.end method

.method public serverCallStarted(Lio/grpc/ServerCall;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ServerCall<",
            "**>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public serverCallStarted(Lio/grpc/ServerStreamTracer$ServerCallInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ServerStreamTracer$ServerCallInfo<",
            "**>;)V"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lio/grpc/ServerStreamTracer$a;->a(Lio/grpc/ServerStreamTracer$ServerCallInfo;)Lio/grpc/ServerStreamTracer$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/grpc/ServerStreamTracer;->serverCallStarted(Lio/grpc/ServerCall;)V

    return-void
.end method
