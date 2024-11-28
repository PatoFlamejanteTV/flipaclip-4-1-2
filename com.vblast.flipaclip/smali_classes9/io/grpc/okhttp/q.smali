.class public final synthetic Lio/grpc/okhttp/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/TransportTracer$FlowControlReader;


# instance fields
.field public final synthetic a:Lio/grpc/okhttp/u;


# direct methods
.method public synthetic constructor <init>(Lio/grpc/okhttp/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/okhttp/q;->a:Lio/grpc/okhttp/u;

    return-void
.end method


# virtual methods
.method public final read()Lio/grpc/internal/TransportTracer$FlowControlWindows;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/q;->a:Lio/grpc/okhttp/u;

    invoke-static {v0}, Lio/grpc/okhttp/u;->d(Lio/grpc/okhttp/u;)Lio/grpc/internal/TransportTracer$FlowControlWindows;

    move-result-object v0

    return-object v0
.end method
