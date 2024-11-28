.class public final Lio/grpc/internal/ReadableBuffers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/ReadableBuffers$b;,
        Lio/grpc/internal/ReadableBuffers$d;,
        Lio/grpc/internal/ReadableBuffers$c;
    }
.end annotation


# static fields
.field private static final EMPTY_BUFFER:Lio/grpc/internal/ReadableBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/grpc/internal/ReadableBuffers$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [B

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lio/grpc/internal/ReadableBuffers$c;-><init>([B)V

    .line 9
    .line 10
    sput-object v0, Lio/grpc/internal/ReadableBuffers;->EMPTY_BUFFER:Lio/grpc/internal/ReadableBuffer;

    .line 11
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static empty()Lio/grpc/internal/ReadableBuffer;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/grpc/internal/ReadableBuffers;->EMPTY_BUFFER:Lio/grpc/internal/ReadableBuffer;

    .line 3
    return-object v0
.end method

.method public static ignoreClose(Lio/grpc/internal/ReadableBuffer;)Lio/grpc/internal/ReadableBuffer;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/grpc/internal/ReadableBuffers$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/grpc/internal/ReadableBuffers$a;-><init>(Lio/grpc/internal/ReadableBuffer;)V

    .line 6
    return-object v0
.end method

.method public static openStream(Lio/grpc/internal/ReadableBuffer;Z)Ljava/io/InputStream;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/grpc/internal/ReadableBuffers$b;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0}, Lio/grpc/internal/ReadableBuffers;->ignoreClose(Lio/grpc/internal/ReadableBuffer;)Lio/grpc/internal/ReadableBuffer;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-direct {v0, p0}, Lio/grpc/internal/ReadableBuffers$b;-><init>(Lio/grpc/internal/ReadableBuffer;)V

    .line 13
    return-object v0
.end method

.method public static readArray(Lio/grpc/internal/ReadableBuffer;)[B
    .locals 3

    .line 1
    .line 2
    const-string v0, "buffer"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lio/grpc/internal/ReadableBuffer;->readableBytes()I

    .line 9
    move-result v0

    .line 10
    .line 11
    new-array v1, v0, [B

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v1, v2, v0}, Lio/grpc/internal/ReadableBuffer;->readBytes([BII)V

    .line 16
    return-object v1
.end method

.method public static readAsString(Lio/grpc/internal/ReadableBuffer;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "charset"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lio/grpc/internal/ReadableBuffers;->readArray(Lio/grpc/internal/ReadableBuffer;)[B

    .line 9
    move-result-object p0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 15
    return-object v0
.end method

.method public static readAsStringUtf8(Lio/grpc/internal/ReadableBuffer;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lio/grpc/internal/ReadableBuffers;->readAsString(Lio/grpc/internal/ReadableBuffer;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static wrap(Ljava/nio/ByteBuffer;)Lio/grpc/internal/ReadableBuffer;
    .locals 1

    .line 3
    new-instance v0, Lio/grpc/internal/ReadableBuffers$d;

    invoke-direct {v0, p0}, Lio/grpc/internal/ReadableBuffers$d;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public static wrap([B)Lio/grpc/internal/ReadableBuffer;
    .locals 3

    .line 1
    new-instance v0, Lio/grpc/internal/ReadableBuffers$c;

    array-length v1, p0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lio/grpc/internal/ReadableBuffers$c;-><init>([BII)V

    return-object v0
.end method

.method public static wrap([BII)Lio/grpc/internal/ReadableBuffer;
    .locals 1

    .line 2
    new-instance v0, Lio/grpc/internal/ReadableBuffers$c;

    invoke-direct {v0, p0, p1, p2}, Lio/grpc/internal/ReadableBuffers$c;-><init>([BII)V

    return-object v0
.end method
