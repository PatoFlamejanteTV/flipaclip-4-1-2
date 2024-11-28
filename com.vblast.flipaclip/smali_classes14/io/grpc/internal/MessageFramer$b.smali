.class final Lio/grpc/internal/MessageFramer$b;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/MessageFramer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private b:Lio/grpc/internal/WritableBuffer;

.field final synthetic c:Lio/grpc/internal/MessageFramer;


# direct methods
.method private constructor <init>(Lio/grpc/internal/MessageFramer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/MessageFramer$b;->c:Lio/grpc/internal/MessageFramer;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/MessageFramer$b;->a:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/MessageFramer;Lio/grpc/internal/MessageFramer$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lio/grpc/internal/MessageFramer$b;-><init>(Lio/grpc/internal/MessageFramer;)V

    return-void
.end method

.method static synthetic a(Lio/grpc/internal/MessageFramer$b;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/internal/MessageFramer$b;->readableBytes()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic b(Lio/grpc/internal/MessageFramer$b;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/MessageFramer$b;->a:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method private readableBytes()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/MessageFramer$b;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Lio/grpc/internal/WritableBuffer;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Lio/grpc/internal/WritableBuffer;->readableBytes()I

    .line 23
    move-result v2

    .line 24
    add-int/2addr v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v1
.end method


# virtual methods
.method public write(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    iget-object v2, p0, Lio/grpc/internal/MessageFramer$b;->b:Lio/grpc/internal/WritableBuffer;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lio/grpc/internal/WritableBuffer;->writableBytes()I

    move-result v2

    if-lez v2, :cond_0

    .line 2
    iget-object v0, p0, Lio/grpc/internal/MessageFramer$b;->b:Lio/grpc/internal/WritableBuffer;

    int-to-byte p1, p1

    invoke-interface {v0, p1}, Lio/grpc/internal/WritableBuffer;->write(B)V

    return-void

    :cond_0
    int-to-byte p1, p1

    .line 3
    new-array v2, v1, [B

    aput-byte p1, v2, v0

    .line 4
    invoke-virtual {p0, v2, v0, v1}, Lio/grpc/internal/MessageFramer$b;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 2

    .line 5
    iget-object v0, p0, Lio/grpc/internal/MessageFramer$b;->b:Lio/grpc/internal/WritableBuffer;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lio/grpc/internal/MessageFramer$b;->c:Lio/grpc/internal/MessageFramer;

    invoke-static {v0}, Lio/grpc/internal/MessageFramer;->access$500(Lio/grpc/internal/MessageFramer;)Lio/grpc/internal/WritableBufferAllocator;

    move-result-object v0

    invoke-interface {v0, p3}, Lio/grpc/internal/WritableBufferAllocator;->allocate(I)Lio/grpc/internal/WritableBuffer;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/MessageFramer$b;->b:Lio/grpc/internal/WritableBuffer;

    .line 7
    iget-object v1, p0, Lio/grpc/internal/MessageFramer$b;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    if-lez p3, :cond_2

    .line 8
    iget-object v0, p0, Lio/grpc/internal/MessageFramer$b;->b:Lio/grpc/internal/WritableBuffer;

    invoke-interface {v0}, Lio/grpc/internal/WritableBuffer;->writableBytes()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lio/grpc/internal/MessageFramer$b;->b:Lio/grpc/internal/WritableBuffer;

    invoke-interface {v0}, Lio/grpc/internal/WritableBuffer;->readableBytes()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 10
    iget-object v1, p0, Lio/grpc/internal/MessageFramer$b;->c:Lio/grpc/internal/MessageFramer;

    invoke-static {v1}, Lio/grpc/internal/MessageFramer;->access$500(Lio/grpc/internal/MessageFramer;)Lio/grpc/internal/WritableBufferAllocator;

    move-result-object v1

    invoke-interface {v1, v0}, Lio/grpc/internal/WritableBufferAllocator;->allocate(I)Lio/grpc/internal/WritableBuffer;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/MessageFramer$b;->b:Lio/grpc/internal/WritableBuffer;

    .line 11
    iget-object v1, p0, Lio/grpc/internal/MessageFramer$b;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, p0, Lio/grpc/internal/MessageFramer$b;->b:Lio/grpc/internal/WritableBuffer;

    invoke-interface {v1, p1, p2, v0}, Lio/grpc/internal/WritableBuffer;->write([BII)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto :goto_0

    :cond_2
    return-void
.end method
