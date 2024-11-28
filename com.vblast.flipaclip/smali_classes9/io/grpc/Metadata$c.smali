.class Lio/grpc/Metadata$c;
.super Lio/grpc/Metadata$Key;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/Metadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Lio/grpc/Metadata$AsciiMarshaller;


# direct methods
.method private constructor <init>(Ljava/lang/String;ZLio/grpc/Metadata$AsciiMarshaller;)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lio/grpc/Metadata$Key;-><init>(Ljava/lang/String;ZLjava/lang/Object;Lio/grpc/Metadata$a;)V

    .line 3
    const-string p2, "-bin"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "ASCII header is named %s.  Only binary headers may end with %s"

    .line 4
    invoke-static {v0, v1, p1, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    const-string p1, "marshaller"

    invoke-static {p3, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/Metadata$AsciiMarshaller;

    iput-object p1, p0, Lio/grpc/Metadata$c;->a:Lio/grpc/Metadata$AsciiMarshaller;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ZLio/grpc/Metadata$AsciiMarshaller;Lio/grpc/Metadata$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/Metadata$c;-><init>(Ljava/lang/String;ZLio/grpc/Metadata$AsciiMarshaller;)V

    return-void
.end method


# virtual methods
.method parseBytes([B)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/Metadata$c;->a:Lio/grpc/Metadata$AsciiMarshaller;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/String;

    .line 5
    .line 6
    sget-object v2, Lcom/google/common/base/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lio/grpc/Metadata$AsciiMarshaller;->parseAsciiString(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method toBytes(Ljava/lang/Object;)[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/Metadata$c;->a:Lio/grpc/Metadata$AsciiMarshaller;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/grpc/Metadata$AsciiMarshaller;->toAsciiString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const-string v0, "null marshaller.toAsciiString()"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, Lcom/google/common/base/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
