.class public final Lio/grpc/Metadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/Metadata$i;,
        Lio/grpc/Metadata$h;,
        Lio/grpc/Metadata$c;,
        Lio/grpc/Metadata$g;,
        Lio/grpc/Metadata$f;,
        Lio/grpc/Metadata$d;,
        Lio/grpc/Metadata$Key;,
        Lio/grpc/Metadata$BinaryStreamMarshaller;,
        Lio/grpc/Metadata$AsciiMarshaller;,
        Lio/grpc/Metadata$BinaryMarshaller;,
        Lio/grpc/Metadata$e;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final ASCII_STRING_MARSHALLER:Lio/grpc/Metadata$AsciiMarshaller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/Metadata$AsciiMarshaller<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final BASE64_ENCODING_OMIT_PADDING:Lcom/google/common/io/BaseEncoding;

.field public static final BINARY_BYTE_MARSHALLER:Lio/grpc/Metadata$BinaryMarshaller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/Metadata$BinaryMarshaller<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final BINARY_HEADER_SUFFIX:Ljava/lang/String; = "-bin"

.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private namesAndValues:[Ljava/lang/Object;

.field private size:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lio/grpc/Metadata;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lio/grpc/Metadata;->logger:Ljava/util/logging/Logger;

    .line 13
    .line 14
    new-instance v0, Lio/grpc/Metadata$a;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lio/grpc/Metadata$a;-><init>()V

    .line 18
    .line 19
    sput-object v0, Lio/grpc/Metadata;->BINARY_BYTE_MARSHALLER:Lio/grpc/Metadata$BinaryMarshaller;

    .line 20
    .line 21
    new-instance v0, Lio/grpc/Metadata$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Lio/grpc/Metadata$b;-><init>()V

    .line 25
    .line 26
    sput-object v0, Lio/grpc/Metadata;->ASCII_STRING_MARSHALLER:Lio/grpc/Metadata$AsciiMarshaller;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->base64()Lcom/google/common/io/BaseEncoding;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/common/io/BaseEncoding;->omitPadding()Lcom/google/common/io/BaseEncoding;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sput-object v0, Lio/grpc/Metadata;->BASE64_ENCODING_OMIT_PADDING:Lcom/google/common/io/BaseEncoding;

    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lio/grpc/Metadata;->size:I

    .line 5
    iput-object p2, p0, Lio/grpc/Metadata;->namesAndValues:[Ljava/lang/Object;

    return-void
.end method

.method varargs constructor <init>(I[[B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lio/grpc/Metadata;-><init>(I[Ljava/lang/Object;)V

    return-void
.end method

.method varargs constructor <init>([[B)V
    .locals 1

    .line 1
    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0, p1}, Lio/grpc/Metadata;-><init>(I[[B)V

    return-void
.end method

.method static synthetic access$100(Lio/grpc/Metadata;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lio/grpc/Metadata;->size:I

    .line 3
    return p0
.end method

.method static synthetic access$1100()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/grpc/Metadata;->logger:Ljava/util/logging/Logger;

    .line 3
    return-object v0
.end method

.method static synthetic access$1300(Ljava/io/InputStream;)[B
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/grpc/Metadata;->streamToBytes(Ljava/io/InputStream;)[B

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$300(Lio/grpc/Metadata;I)[B
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/grpc/Metadata;->name(I)[B

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$400(Lio/grpc/Metadata;[B[B)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lio/grpc/Metadata;->bytesEqual([B[B)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$500(Lio/grpc/Metadata;ILio/grpc/Metadata$Key;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lio/grpc/Metadata;->valueAsT(ILio/grpc/Metadata$Key;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private bytesEqual([B[B)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method private cap()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/Metadata;->namesAndValues:[Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    array-length v0, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method private expand(I)V
    .locals 3

    .line 1
    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lio/grpc/Metadata;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/grpc/Metadata;->namesAndValues:[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lio/grpc/Metadata;->len()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    :cond_0
    iput-object p1, p0, Lio/grpc/Metadata;->namesAndValues:[Ljava/lang/Object;

    .line 21
    return-void
.end method

.method private isEmpty()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/grpc/Metadata;->size:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method private len()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/grpc/Metadata;->size:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x2

    .line 5
    return v0
.end method

.method private maybeExpand()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/Metadata;->len()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lio/grpc/Metadata;->len()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lio/grpc/Metadata;->cap()I

    .line 14
    move-result v1

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lio/grpc/Metadata;->len()I

    .line 20
    move-result v0

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result v0

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Lio/grpc/Metadata;->expand(I)V

    .line 32
    :cond_1
    return-void
.end method

.method private name(I[B)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/grpc/Metadata;->namesAndValues:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    aput-object p2, v0, p1

    return-void
.end method

.method private name(I)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/Metadata;->namesAndValues:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    aget-object p1, v0, p1

    check-cast p1, [B

    return-object p1
.end method

.method private static streamToBytes(Ljava/io/InputStream;)[B
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/google/common/io/ByteStreams;->toByteArray(Ljava/io/InputStream;)[B

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    const-string v1, "failure reading serialized stream"

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    throw v0
.end method

.method private value(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/Metadata;->namesAndValues:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private value(ILjava/lang/Object;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lio/grpc/Metadata;->namesAndValues:[Ljava/lang/Object;

    instance-of v0, v0, [[B

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lio/grpc/Metadata;->cap()I

    move-result v0

    invoke-direct {p0, v0}, Lio/grpc/Metadata;->expand(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lio/grpc/Metadata;->namesAndValues:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aput-object p2, v0, p1

    return-void
.end method

.method private value(I[B)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/grpc/Metadata;->namesAndValues:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aput-object p2, v0, p1

    return-void
.end method

.method private valueAsBytes(I)[B
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/grpc/Metadata;->value(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    instance-of v0, p1, [B

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, [B

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    check-cast p1, Lio/grpc/Metadata$g;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lio/grpc/Metadata$g;->c()[B

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private valueAsBytesOrStream(I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/grpc/Metadata;->value(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    instance-of v0, p1, [B

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-object p1

    .line 10
    .line 11
    :cond_0
    check-cast p1, Lio/grpc/Metadata$g;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lio/grpc/Metadata$g;->e()Ljava/io/InputStream;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method private valueAsT(ILio/grpc/Metadata$Key;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lio/grpc/Metadata$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/grpc/Metadata;->value(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    instance-of v0, p1, [B

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, [B

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lio/grpc/Metadata$Key;->parseBytes([B)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_0
    check-cast p1, Lio/grpc/Metadata$g;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lio/grpc/Metadata$g;->d(Lio/grpc/Metadata$Key;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method


# virtual methods
.method public containsKey(Lio/grpc/Metadata$Key;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/Metadata$Key<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget v2, p0, Lio/grpc/Metadata;->size:I

    .line 5
    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lio/grpc/Metadata$Key;->asciiName()[B

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Lio/grpc/Metadata;->name(I)[B

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v2, v3}, Lio/grpc/Metadata;->bytesEqual([B[B)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v0
.end method

.method public discardAll(Lio/grpc/Metadata$Key;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/Metadata$Key<",
            "TT;>;)V"
        }
    .end annotation

    .annotation build Lio/grpc/ExperimentalApi;
        value = "https://github.com/grpc/grpc-java/issues/4691"
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/Metadata;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    .line 11
    :goto_0
    iget v2, p0, Lio/grpc/Metadata;->size:I

    .line 12
    .line 13
    if-ge v0, v2, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lio/grpc/Metadata$Key;->asciiName()[B

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lio/grpc/Metadata;->name(I)[B

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v2, v3}, Lio/grpc/Metadata;->bytesEqual([B[B)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-direct {p0, v0}, Lio/grpc/Metadata;->name(I)[B

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v1, v2}, Lio/grpc/Metadata;->name(I[B)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0}, Lio/grpc/Metadata;->value(I)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v1, v2}, Lio/grpc/Metadata;->value(ILjava/lang/Object;)V

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_2
    iget-object p1, p0, Lio/grpc/Metadata;->namesAndValues:[Ljava/lang/Object;

    .line 50
    .line 51
    mul-int/lit8 v0, v1, 0x2

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lio/grpc/Metadata;->len()I

    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x0

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 60
    .line 61
    iput v1, p0, Lio/grpc/Metadata;->size:I

    .line 62
    return-void
.end method

.method public get(Lio/grpc/Metadata$Key;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/Metadata$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lio/grpc/Metadata;->size:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    :goto_0
    if-ltz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lio/grpc/Metadata$Key;->asciiName()[B

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lio/grpc/Metadata;->name(I)[B

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1, v2}, Lio/grpc/Metadata;->bytesEqual([B[B)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0, p1}, Lio/grpc/Metadata;->valueAsT(ILio/grpc/Metadata$Key;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public getAll(Lio/grpc/Metadata$Key;)Ljava/lang/Iterable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/Metadata$Key<",
            "TT;>;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Lio/grpc/Metadata;->size:I

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lio/grpc/Metadata$Key;->asciiName()[B

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lio/grpc/Metadata;->name(I)[B

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1, v3}, Lio/grpc/Metadata;->bytesEqual([B[B)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lio/grpc/Metadata$e;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0, p1, v0, v2}, Lio/grpc/Metadata$e;-><init>(Lio/grpc/Metadata;Lio/grpc/Metadata$Key;ILio/grpc/Metadata$a;)V

    .line 26
    return-object v1

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object v2
.end method

.method headerCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/grpc/Metadata;->size:I

    .line 3
    return v0
.end method

.method public keys()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/Metadata;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    iget v1, p0, Lio/grpc/Metadata;->size:I

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    .line 22
    :goto_0
    iget v3, p0, Lio/grpc/Metadata;->size:I

    .line 23
    .line 24
    if-ge v2, v3, :cond_1

    .line 25
    .line 26
    new-instance v3, Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v2}, Lio/grpc/Metadata;->name(I)[B

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v4, v1}, Ljava/lang/String;-><init>([BI)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public merge(Lio/grpc/Metadata;)V
    .locals 5

    .line 1
    invoke-direct {p1}, Lio/grpc/Metadata;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lio/grpc/Metadata;->cap()I

    move-result v0

    invoke-direct {p0}, Lio/grpc/Metadata;->len()I

    move-result v1

    sub-int/2addr v0, v1

    .line 3
    invoke-direct {p0}, Lio/grpc/Metadata;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p1}, Lio/grpc/Metadata;->len()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 4
    :cond_1
    invoke-direct {p0}, Lio/grpc/Metadata;->len()I

    move-result v0

    invoke-direct {p1}, Lio/grpc/Metadata;->len()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lio/grpc/Metadata;->expand(I)V

    .line 5
    :cond_2
    iget-object v0, p1, Lio/grpc/Metadata;->namesAndValues:[Ljava/lang/Object;

    iget-object v1, p0, Lio/grpc/Metadata;->namesAndValues:[Ljava/lang/Object;

    invoke-direct {p0}, Lio/grpc/Metadata;->len()I

    move-result v2

    invoke-direct {p1}, Lio/grpc/Metadata;->len()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget v0, p0, Lio/grpc/Metadata;->size:I

    iget p1, p1, Lio/grpc/Metadata;->size:I

    add-int/2addr v0, p1

    iput v0, p0, Lio/grpc/Metadata;->size:I

    return-void
.end method

.method public merge(Lio/grpc/Metadata;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/Metadata;",
            "Ljava/util/Set<",
            "Lio/grpc/Metadata$Key<",
            "*>;>;)V"
        }
    .end annotation

    .line 7
    const-string v0, "other"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/Metadata$Key;

    .line 10
    invoke-virtual {v1}, Lio/grpc/Metadata$Key;->asciiName()[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_1
    iget v1, p1, Lio/grpc/Metadata;->size:I

    if-ge p2, v1, :cond_2

    .line 12
    invoke-direct {p1, p2}, Lio/grpc/Metadata;->name(I)[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    invoke-direct {p0}, Lio/grpc/Metadata;->maybeExpand()V

    .line 15
    iget v1, p0, Lio/grpc/Metadata;->size:I

    invoke-direct {p1, p2}, Lio/grpc/Metadata;->name(I)[B

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lio/grpc/Metadata;->name(I[B)V

    .line 16
    iget v1, p0, Lio/grpc/Metadata;->size:I

    invoke-direct {p1, p2}, Lio/grpc/Metadata;->value(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lio/grpc/Metadata;->value(ILjava/lang/Object;)V

    .line 17
    iget v1, p0, Lio/grpc/Metadata;->size:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lio/grpc/Metadata;->size:I

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public put(Lio/grpc/Metadata$Key;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/Metadata$Key<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "value"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lio/grpc/Metadata;->maybeExpand()V

    .line 14
    .line 15
    iget v0, p0, Lio/grpc/Metadata;->size:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lio/grpc/Metadata$Key;->asciiName()[B

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Lio/grpc/Metadata;->name(I[B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lio/grpc/Metadata$Key;->serializesToStreams()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget v0, p0, Lio/grpc/Metadata;->size:I

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Lio/grpc/Metadata$g;->a(Lio/grpc/Metadata$Key;Ljava/lang/Object;)Lio/grpc/Metadata$g;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0, p1}, Lio/grpc/Metadata;->value(ILjava/lang/Object;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    iget v0, p0, Lio/grpc/Metadata;->size:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lio/grpc/Metadata$Key;->toBytes(Ljava/lang/Object;)[B

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0, p1}, Lio/grpc/Metadata;->value(I[B)V

    .line 48
    .line 49
    :goto_0
    iget p1, p0, Lio/grpc/Metadata;->size:I

    .line 50
    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    iput p1, p0, Lio/grpc/Metadata;->size:I

    .line 54
    return-void
.end method

.method public remove(Lio/grpc/Metadata$Key;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/Metadata$Key<",
            "TT;>;TT;)Z"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "value"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    .line 14
    :goto_0
    iget v2, p0, Lio/grpc/Metadata;->size:I

    .line 15
    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lio/grpc/Metadata$Key;->asciiName()[B

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v1}, Lio/grpc/Metadata;->name(I)[B

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v2, v3}, Lio/grpc/Metadata;->bytesEqual([B[B)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-direct {p0, v1, p1}, Lio/grpc/Metadata;->valueAsT(ILio/grpc/Metadata$Key;)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    mul-int/lit8 p1, v1, 0x2

    .line 47
    const/4 p2, 0x1

    .line 48
    add-int/2addr v1, p2

    .line 49
    .line 50
    mul-int/lit8 v1, v1, 0x2

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lio/grpc/Metadata;->len()I

    .line 54
    move-result v0

    .line 55
    sub-int/2addr v0, v1

    .line 56
    .line 57
    iget-object v2, p0, Lio/grpc/Metadata;->namesAndValues:[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v1, v2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    iget p1, p0, Lio/grpc/Metadata;->size:I

    .line 63
    sub-int/2addr p1, p2

    .line 64
    .line 65
    iput p1, p0, Lio/grpc/Metadata;->size:I

    .line 66
    const/4 v0, 0x0

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1, v0}, Lio/grpc/Metadata;->name(I[B)V

    .line 70
    .line 71
    iget p1, p0, Lio/grpc/Metadata;->size:I

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1, v0}, Lio/grpc/Metadata;->value(I[B)V

    .line 75
    return p2

    .line 76
    :cond_2
    return v0
.end method

.method public removeAll(Lio/grpc/Metadata$Key;)Ljava/lang/Iterable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/Metadata$Key<",
            "TT;>;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/Metadata;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    move v2, v0

    .line 11
    move-object v3, v1

    .line 12
    .line 13
    :goto_0
    iget v4, p0, Lio/grpc/Metadata;->size:I

    .line 14
    .line 15
    if-ge v0, v4, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lio/grpc/Metadata$Key;->asciiName()[B

    .line 19
    move-result-object v4

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lio/grpc/Metadata;->name(I)[B

    .line 23
    move-result-object v5

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v4, v5}, Lio/grpc/Metadata;->bytesEqual([B[B)Z

    .line 27
    move-result v4

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-direct {p0, v0, p1}, Lio/grpc/Metadata;->valueAsT(ILio/grpc/Metadata$Key;)Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_2

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-direct {p0, v0}, Lio/grpc/Metadata;->name(I)[B

    .line 49
    move-result-object v4

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v2, v4}, Lio/grpc/Metadata;->name(I[B)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0}, Lio/grpc/Metadata;->value(I)Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v2, v4}, Lio/grpc/Metadata;->value(ILjava/lang/Object;)V

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_3
    iget-object p1, p0, Lio/grpc/Metadata;->namesAndValues:[Ljava/lang/Object;

    .line 67
    .line 68
    mul-int/lit8 v0, v2, 0x2

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lio/grpc/Metadata;->len()I

    .line 72
    move-result v4

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0, v4, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 76
    .line 77
    iput v2, p0, Lio/grpc/Metadata;->size:I

    .line 78
    return-object v3
.end method

.method serialize()[[B
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/Metadata;->len()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-array v0, v0, [[B

    .line 7
    .line 8
    iget-object v1, p0, Lio/grpc/Metadata;->namesAndValues:[Ljava/lang/Object;

    .line 9
    .line 10
    instance-of v2, v1, [[B

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lio/grpc/Metadata;->len()I

    .line 17
    move-result v2

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    :goto_0
    iget v1, p0, Lio/grpc/Metadata;->size:I

    .line 24
    .line 25
    if-ge v3, v1, :cond_1

    .line 26
    .line 27
    mul-int/lit8 v1, v3, 0x2

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v3}, Lio/grpc/Metadata;->name(I)[B

    .line 31
    move-result-object v2

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v3}, Lio/grpc/Metadata;->valueAsBytes(I)[B

    .line 39
    move-result-object v2

    .line 40
    .line 41
    aput-object v2, v0, v1

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    return-object v0
.end method

.method serializePartial()[Ljava/lang/Object;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/Metadata;->len()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    iget v2, p0, Lio/grpc/Metadata;->size:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    mul-int/lit8 v2, v1, 0x2

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1}, Lio/grpc/Metadata;->name(I)[B

    .line 17
    move-result-object v3

    .line 18
    .line 19
    aput-object v3, v0, v2

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v1}, Lio/grpc/Metadata;->valueAsBytesOrStream(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    aput-object v3, v0, v2

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "Metadata("

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    :goto_0
    iget v2, p0, Lio/grpc/Metadata;->size:I

    .line 11
    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/16 v2, 0x2c

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v1}, Lio/grpc/Metadata;->name(I)[B

    .line 25
    move-result-object v3

    .line 26
    .line 27
    sget-object v4, Lcom/google/common/base/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const/16 v3, 0x3d

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "-bin"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    sget-object v2, Lio/grpc/Metadata;->BASE64_ENCODING_OMIT_PADDING:Lcom/google/common/io/BaseEncoding;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v1}, Lio/grpc/Metadata;->valueAsBytes(I)[B

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lcom/google/common/io/BaseEncoding;->encode([B)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_1
    new-instance v2, Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v1}, Lio/grpc/Metadata;->valueAsBytes(I)[B

    .line 66
    move-result-object v3

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_2
    const/16 v1, 0x29

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
