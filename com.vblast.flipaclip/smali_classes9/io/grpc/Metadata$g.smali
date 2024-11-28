.class final Lio/grpc/Metadata$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/Metadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation


# instance fields
.field private final a:Lio/grpc/Metadata$BinaryStreamMarshaller;

.field private final b:Ljava/lang/Object;

.field private volatile c:[B


# direct methods
.method constructor <init>(Lio/grpc/Metadata$BinaryStreamMarshaller;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/grpc/Metadata$g;->a:Lio/grpc/Metadata$BinaryStreamMarshaller;

    .line 6
    .line 7
    iput-object p2, p0, Lio/grpc/Metadata$g;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method static a(Lio/grpc/Metadata$Key;Ljava/lang/Object;)Lio/grpc/Metadata$g;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/grpc/Metadata$g;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lio/grpc/Metadata$g;->b(Lio/grpc/Metadata$Key;)Lio/grpc/Metadata$BinaryStreamMarshaller;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lio/grpc/Metadata$BinaryStreamMarshaller;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lio/grpc/Metadata$g;-><init>(Lio/grpc/Metadata$BinaryStreamMarshaller;Ljava/lang/Object;)V

    .line 16
    return-object v0
.end method

.method private static b(Lio/grpc/Metadata$Key;)Lio/grpc/Metadata$BinaryStreamMarshaller;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lio/grpc/Metadata$BinaryStreamMarshaller;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lio/grpc/Metadata$Key;->getMarshaller(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lio/grpc/Metadata$BinaryStreamMarshaller;

    .line 9
    return-object p0
.end method


# virtual methods
.method c()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/Metadata$g;->c:[B

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lio/grpc/Metadata$g;->c:[B

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/grpc/Metadata$g;->e()Ljava/io/InputStream;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lio/grpc/Metadata;->access$1300(Ljava/io/InputStream;)[B

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lio/grpc/Metadata$g;->c:[B

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit p0

    .line 24
    goto :goto_2

    .line 25
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0

    .line 27
    .line 28
    :cond_1
    :goto_2
    iget-object v0, p0, Lio/grpc/Metadata$g;->c:[B

    .line 29
    return-object v0
.end method

.method d(Lio/grpc/Metadata$Key;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/grpc/Metadata$Key;->serializesToStreams()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lio/grpc/Metadata$g;->b(Lio/grpc/Metadata$Key;)Lio/grpc/Metadata$BinaryStreamMarshaller;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lio/grpc/Metadata$g;->e()Ljava/io/InputStream;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Lio/grpc/Metadata$BinaryStreamMarshaller;->parseStream(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lio/grpc/Metadata$g;->c()[B

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lio/grpc/Metadata$Key;->parseBytes([B)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method e()Ljava/io/InputStream;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/Metadata$g;->a:Lio/grpc/Metadata$BinaryStreamMarshaller;

    .line 3
    .line 4
    iget-object v1, p0, Lio/grpc/Metadata$g;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lio/grpc/Metadata$BinaryStreamMarshaller;->toStream(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "null marshaller.toStream()"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/io/InputStream;

    .line 17
    return-object v0
.end method
