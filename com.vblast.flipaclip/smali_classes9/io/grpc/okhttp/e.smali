.class Lio/grpc/okhttp/e;
.super Lio/grpc/internal/AbstractClientStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/okhttp/e$b;,
        Lio/grpc/okhttp/e$a;
    }
.end annotation


# static fields
.field private static final i:Lokio/Buffer;


# instance fields
.field private final a:Lio/grpc/MethodDescriptor;

.field private final b:Ljava/lang/String;

.field private final c:Lio/grpc/internal/StatsTraceContext;

.field private d:Ljava/lang/String;

.field private final e:Lio/grpc/okhttp/e$b;

.field private final f:Lio/grpc/okhttp/e$a;

.field private final g:Lio/grpc/Attributes;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lokio/Buffer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/grpc/okhttp/e;->i:Lokio/Buffer;

    .line 8
    return-void
.end method

.method constructor <init>(Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/okhttp/b;Lio/grpc/okhttp/f;Lio/grpc/okhttp/OutboundFlowController;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Lio/grpc/internal/StatsTraceContext;Lio/grpc/internal/TransportTracer;Lio/grpc/CallOptions;Z)V
    .locals 12

    move-object v10, p0

    .line 1
    new-instance v1, Lio/grpc/okhttp/z;

    invoke-direct {v1}, Lio/grpc/okhttp/z;-><init>()V

    const/4 v7, 0x0

    if-eqz p14, :cond_0

    .line 2
    invoke-virtual {p1}, Lio/grpc/MethodDescriptor;->isSafe()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v6, v0

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    move-object v0, p0

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object v4, p2

    move-object/from16 v5, p13

    .line 3
    invoke-direct/range {v0 .. v6}, Lio/grpc/internal/AbstractClientStream;-><init>(Lio/grpc/internal/WritableBufferAllocator;Lio/grpc/internal/StatsTraceContext;Lio/grpc/internal/TransportTracer;Lio/grpc/Metadata;Lio/grpc/CallOptions;Z)V

    .line 4
    new-instance v0, Lio/grpc/okhttp/e$a;

    invoke-direct {v0, p0}, Lio/grpc/okhttp/e$a;-><init>(Lio/grpc/okhttp/e;)V

    iput-object v0, v10, Lio/grpc/okhttp/e;->f:Lio/grpc/okhttp/e$a;

    .line 5
    iput-boolean v7, v10, Lio/grpc/okhttp/e;->h:Z

    .line 6
    const-string/jumbo v0, "statsTraceCtx"

    move-object/from16 v3, p11

    invoke-static {v3, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/StatsTraceContext;

    iput-object v0, v10, Lio/grpc/okhttp/e;->c:Lio/grpc/internal/StatsTraceContext;

    move-object v0, p1

    .line 7
    iput-object v0, v10, Lio/grpc/okhttp/e;->a:Lio/grpc/MethodDescriptor;

    move-object/from16 v1, p9

    .line 8
    iput-object v1, v10, Lio/grpc/okhttp/e;->d:Ljava/lang/String;

    move-object/from16 v1, p10

    .line 9
    iput-object v1, v10, Lio/grpc/okhttp/e;->b:Ljava/lang/String;

    .line 10
    invoke-virtual/range {p4 .. p4}, Lio/grpc/okhttp/f;->getAttributes()Lio/grpc/Attributes;

    move-result-object v1

    iput-object v1, v10, Lio/grpc/okhttp/e;->g:Lio/grpc/Attributes;

    .line 11
    new-instance v11, Lio/grpc/okhttp/e$b;

    .line 12
    invoke-virtual {p1}, Lio/grpc/MethodDescriptor;->getFullMethodName()Ljava/lang/String;

    move-result-object v9

    move-object v0, v11

    move-object v1, p0

    move/from16 v2, p7

    move-object/from16 v4, p6

    move-object v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p4

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lio/grpc/okhttp/e$b;-><init>(Lio/grpc/okhttp/e;ILio/grpc/internal/StatsTraceContext;Ljava/lang/Object;Lio/grpc/okhttp/b;Lio/grpc/okhttp/OutboundFlowController;Lio/grpc/okhttp/f;ILjava/lang/String;)V

    iput-object v11, v10, Lio/grpc/okhttp/e;->e:Lio/grpc/okhttp/e$b;

    return-void
.end method

.method static synthetic b(Lio/grpc/okhttp/e;)Lio/grpc/MethodDescriptor;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/okhttp/e;->a:Lio/grpc/MethodDescriptor;

    .line 3
    return-object p0
.end method

.method static synthetic c(Lio/grpc/okhttp/e;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lio/grpc/okhttp/e;->h:Z

    .line 3
    return p0
.end method

.method static synthetic d(Lio/grpc/okhttp/e;)Lio/grpc/internal/TransportTracer;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/AbstractClientStream;->getTransportTracer()Lio/grpc/internal/TransportTracer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic e(Lio/grpc/okhttp/e;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/grpc/okhttp/e;->h:Z

    .line 3
    return p1
.end method

.method static synthetic f(Lio/grpc/okhttp/e;)Lio/grpc/internal/StatsTraceContext;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/okhttp/e;->c:Lio/grpc/internal/StatsTraceContext;

    .line 3
    return-object p0
.end method

.method static synthetic g(Lio/grpc/okhttp/e;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/okhttp/e;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic h(Lio/grpc/okhttp/e;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/okhttp/e;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic i(Lio/grpc/okhttp/e;)Lio/grpc/okhttp/e$b;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/okhttp/e;->e:Lio/grpc/okhttp/e$b;

    .line 3
    return-object p0
.end method

.method static synthetic j()Lokio/Buffer;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/grpc/okhttp/e;->i:Lokio/Buffer;

    .line 3
    return-object v0
.end method

.method static synthetic k(Lio/grpc/okhttp/e;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/grpc/internal/AbstractStream;->onSendingBytes(I)V

    .line 4
    return-void
.end method

.method static synthetic l(Lio/grpc/okhttp/e;)Lio/grpc/internal/TransportTracer;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/AbstractClientStream;->getTransportTracer()Lio/grpc/internal/TransportTracer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method protected a()Lio/grpc/okhttp/e$a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/e;->f:Lio/grpc/okhttp/e$a;

    .line 3
    return-object v0
.end method

.method protected bridge synthetic abstractClientStreamSink()Lio/grpc/internal/AbstractClientStream$Sink;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/okhttp/e;->a()Lio/grpc/okhttp/e$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getAttributes()Lio/grpc/Attributes;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/e;->g:Lio/grpc/Attributes;

    .line 3
    return-object v0
.end method

.method public m()Lio/grpc/MethodDescriptor$MethodType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/e;->a:Lio/grpc/MethodDescriptor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/MethodDescriptor;->getType()Lio/grpc/MethodDescriptor$MethodType;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected n()Lio/grpc/okhttp/e$b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/e;->e:Lio/grpc/okhttp/e$b;

    .line 3
    return-object v0
.end method

.method o()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/grpc/okhttp/e;->h:Z

    .line 3
    return v0
.end method

.method public setAuthority(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "authority"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lio/grpc/okhttp/e;->d:Ljava/lang/String;

    .line 11
    return-void
.end method

.method protected bridge synthetic transportState()Lio/grpc/internal/AbstractClientStream$TransportState;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/okhttp/e;->n()Lio/grpc/okhttp/e$b;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic transportState()Lio/grpc/internal/AbstractStream$TransportState;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/grpc/okhttp/e;->n()Lio/grpc/okhttp/e$b;

    move-result-object v0

    return-object v0
.end method
