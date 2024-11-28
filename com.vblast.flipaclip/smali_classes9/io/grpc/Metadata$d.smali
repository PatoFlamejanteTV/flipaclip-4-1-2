.class Lio/grpc/Metadata$d;
.super Lio/grpc/Metadata$Key;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/Metadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Lio/grpc/Metadata$BinaryMarshaller;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lio/grpc/Metadata$BinaryMarshaller;)V
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

    check-cast p1, Lio/grpc/Metadata$BinaryMarshaller;

    iput-object p1, p0, Lio/grpc/Metadata$d;->a:Lio/grpc/Metadata$BinaryMarshaller;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lio/grpc/Metadata$BinaryMarshaller;Lio/grpc/Metadata$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/grpc/Metadata$d;-><init>(Ljava/lang/String;Lio/grpc/Metadata$BinaryMarshaller;)V

    return-void
.end method


# virtual methods
.method parseBytes([B)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/Metadata$d;->a:Lio/grpc/Metadata$BinaryMarshaller;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/grpc/Metadata$BinaryMarshaller;->parseBytes([B)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method toBytes(Ljava/lang/Object;)[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/Metadata$d;->a:Lio/grpc/Metadata$BinaryMarshaller;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/grpc/Metadata$BinaryMarshaller;->toBytes(Ljava/lang/Object;)[B

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const/4 v0, 0x0

    sget-object v0, Landroidx/media3/extractor/metadata/dvbsi/HjzX/SlhzwQlAGG;->AxBoVLJ:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, [B

    .line 15
    return-object p1
.end method
