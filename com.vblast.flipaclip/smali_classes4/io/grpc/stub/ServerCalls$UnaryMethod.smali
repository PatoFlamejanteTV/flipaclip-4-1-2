.class public interface abstract Lio/grpc/stub/ServerCalls$UnaryMethod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/stub/ServerCalls$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/stub/ServerCalls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UnaryMethod"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/grpc/stub/ServerCalls$e;"
    }
.end annotation


# virtual methods
.method public abstract invoke(Ljava/lang/Object;Lio/grpc/stub/StreamObserver;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;",
            "Lio/grpc/stub/StreamObserver<",
            "TRespT;>;)V"
        }
    .end annotation
.end method
