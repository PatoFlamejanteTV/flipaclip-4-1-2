.class public Lio/opencensus/contrib/http/HttpRequestContext;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final INVALID_STARTTIME:J = -0x1L
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final METADATA_NO_PROPAGATION:Lio/opencensus/tags/TagMetadata;


# instance fields
.field receiveMessageSize:Ljava/util/concurrent/atomic/AtomicLong;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field receviedSeqId:Ljava/util/concurrent/atomic/AtomicLong;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field final requestStartTime:J
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field sentMessageSize:Ljava/util/concurrent/atomic/AtomicLong;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field sentSeqId:Ljava/util/concurrent/atomic/AtomicLong;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field final span:Lio/opencensus/trace/Span;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field final tagContext:Lio/opencensus/tags/TagContext;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/opencensus/tags/TagMetadata$TagTtl;->NO_PROPAGATION:Lio/opencensus/tags/TagMetadata$TagTtl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/opencensus/tags/TagMetadata;->create(Lio/opencensus/tags/TagMetadata$TagTtl;)Lio/opencensus/tags/TagMetadata;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lio/opencensus/contrib/http/HttpRequestContext;->METADATA_NO_PROPAGATION:Lio/opencensus/tags/TagMetadata;

    .line 9
    return-void
.end method

.method constructor <init>(Lio/opencensus/trace/Span;Lio/opencensus/tags/TagContext;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lio/opencensus/contrib/http/HttpRequestContext;->sentMessageSize:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lio/opencensus/contrib/http/HttpRequestContext;->receiveMessageSize:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lio/opencensus/contrib/http/HttpRequestContext;->sentSeqId:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lio/opencensus/contrib/http/HttpRequestContext;->receviedSeqId:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    const-string v0, "span"

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    const-string v0, "tagContext"

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    iput-object p1, p0, Lio/opencensus/contrib/http/HttpRequestContext;->span:Lio/opencensus/trace/Span;

    .line 44
    .line 45
    iput-object p2, p0, Lio/opencensus/contrib/http/HttpRequestContext;->tagContext:Lio/opencensus/tags/TagContext;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 49
    move-result-wide p1

    .line 50
    .line 51
    iput-wide p1, p0, Lio/opencensus/contrib/http/HttpRequestContext;->requestStartTime:J

    .line 52
    return-void
.end method
