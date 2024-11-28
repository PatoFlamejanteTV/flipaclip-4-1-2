.class Lio/grpc/Metadata$f;
.super Lio/grpc/Metadata$Key;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/Metadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private final a:Lio/grpc/Metadata$BinaryStreamMarshaller;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lio/grpc/Metadata$BinaryStreamMarshaller;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v1, p2, v0}, Lio/grpc/Metadata$Key;-><init>(Ljava/lang/String;ZLjava/lang/Object;Lio/grpc/Metadata$a;)V

    .line 3
    const-string v0, "-bin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "Binary header is named %s. It must end with %s"

    .line 4
    invoke-static {v2, v3, p1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x4

    if-le p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string p1, "empty key name"

    invoke-static {v1, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 6
    const-string p1, "marshaller is null"

    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/Metadata$BinaryStreamMarshaller;

    iput-object p1, p0, Lio/grpc/Metadata$f;->a:Lio/grpc/Metadata$BinaryStreamMarshaller;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lio/grpc/Metadata$BinaryStreamMarshaller;Lio/grpc/Metadata$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/grpc/Metadata$f;-><init>(Ljava/lang/String;Lio/grpc/Metadata$BinaryStreamMarshaller;)V

    return-void
.end method


# virtual methods
.method parseBytes([B)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/Metadata$f;->a:Lio/grpc/Metadata$BinaryStreamMarshaller;

    .line 3
    .line 4
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lio/grpc/Metadata$BinaryStreamMarshaller;->parseStream(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method serializesToStreams()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method toBytes(Ljava/lang/Object;)[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/Metadata$f;->a:Lio/grpc/Metadata$BinaryStreamMarshaller;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/grpc/Metadata$BinaryStreamMarshaller;->toStream(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const-string v0, "null marshaller.toStream()"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lio/grpc/Metadata;->access$1300(Ljava/io/InputStream;)[B

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
