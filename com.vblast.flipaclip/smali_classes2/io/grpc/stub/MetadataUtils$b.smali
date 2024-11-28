.class final Lio/grpc/stub/MetadataUtils$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/ClientInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/stub/MetadataUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/stub/MetadataUtils$b$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;

.field final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "headersCapture"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    iput-object p1, p0, Lio/grpc/stub/MetadataUtils$b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    const-string p1, "trailersCapture"

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    iput-object p1, p0, Lio/grpc/stub/MetadataUtils$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    return-void
.end method


# virtual methods
.method public interceptCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Lio/grpc/Channel;)Lio/grpc/ClientCall;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/grpc/stub/MetadataUtils$b$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3, p1, p2}, Lio/grpc/Channel;->newCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lio/grpc/stub/MetadataUtils$b$a;-><init>(Lio/grpc/stub/MetadataUtils$b;Lio/grpc/ClientCall;)V

    .line 10
    return-object v0
.end method
