.class Lio/grpc/internal/z$w$e;
.super Lio/grpc/ClientCall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/z$w;->newCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/z$w;


# direct methods
.method constructor <init>(Lio/grpc/internal/z$w;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/z$w$e;->a:Lio/grpc/internal/z$w;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lio/grpc/ClientCall;-><init>()V

    .line 6
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
    sget-object p2, Lio/grpc/internal/z;->q0:Lio/grpc/Status;

    .line 3
    .line 4
    new-instance v0, Lio/grpc/Metadata;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lio/grpc/Metadata;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2, v0}, Lio/grpc/ClientCall$Listener;->onClose(Lio/grpc/Status;Lio/grpc/Metadata;)V

    .line 11
    return-void
.end method
