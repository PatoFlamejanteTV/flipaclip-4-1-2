.class final Lio/grpc/internal/w$k;
.super Lio/grpc/internal/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "k"
.end annotation


# instance fields
.field private final a:Lio/grpc/internal/ConnectionClientTransport;

.field private final b:Lio/grpc/internal/CallTracer;


# direct methods
.method private constructor <init>(Lio/grpc/internal/ConnectionClientTransport;Lio/grpc/internal/CallTracer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/grpc/internal/p;-><init>()V

    .line 3
    iput-object p1, p0, Lio/grpc/internal/w$k;->a:Lio/grpc/internal/ConnectionClientTransport;

    .line 4
    iput-object p2, p0, Lio/grpc/internal/w$k;->b:Lio/grpc/internal/CallTracer;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/ConnectionClientTransport;Lio/grpc/internal/CallTracer;Lio/grpc/internal/w$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/w$k;-><init>(Lio/grpc/internal/ConnectionClientTransport;Lio/grpc/internal/CallTracer;)V

    return-void
.end method

.method static synthetic b(Lio/grpc/internal/w$k;)Lio/grpc/internal/CallTracer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/w$k;->b:Lio/grpc/internal/CallTracer;

    .line 3
    return-object p0
.end method


# virtual methods
.method protected a()Lio/grpc/internal/ConnectionClientTransport;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/w$k;->a:Lio/grpc/internal/ConnectionClientTransport;

    .line 3
    return-object v0
.end method

.method public newStream(Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/CallOptions;[Lio/grpc/ClientStreamTracer;)Lio/grpc/internal/ClientStream;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lio/grpc/internal/p;->newStream(Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/CallOptions;[Lio/grpc/ClientStreamTracer;)Lio/grpc/internal/ClientStream;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance p2, Lio/grpc/internal/w$k$a;

    .line 7
    .line 8
    .line 9
    invoke-direct {p2, p0, p1}, Lio/grpc/internal/w$k$a;-><init>(Lio/grpc/internal/w$k;Lio/grpc/internal/ClientStream;)V

    .line 10
    return-object p2
.end method
