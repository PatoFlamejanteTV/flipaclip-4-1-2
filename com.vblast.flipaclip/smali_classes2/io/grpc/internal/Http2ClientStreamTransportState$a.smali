.class Lio/grpc/internal/Http2ClientStreamTransportState$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/InternalMetadata$TrustedAsciiMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/Http2ClientStreamTransportState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Ljava/lang/Integer;
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x3

    .line 3
    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    aget-byte v0, p1, v0

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x30

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x64

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    aget-byte v1, p1, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x30

    .line 17
    .line 18
    mul-int/lit8 v1, v1, 0xa

    .line 19
    add-int/2addr v0, v1

    .line 20
    const/4 v1, 0x2

    .line 21
    .line 22
    aget-byte p1, p1, v1

    .line 23
    .line 24
    add-int/lit8 p1, p1, -0x30

    .line 25
    add-int/2addr v0, p1

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    .line 32
    :cond_0
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    const-string v2, "Malformed status code "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    new-instance v2, Ljava/lang/String;

    .line 45
    .line 46
    sget-object v3, Lio/grpc/InternalMetadata;->US_ASCII:Ljava/nio/charset/Charset;

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0
.end method

.method public b(Ljava/lang/Integer;)[B
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public bridge synthetic parseAsciiString([B)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/grpc/internal/Http2ClientStreamTransportState$a;->a([B)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic toAsciiString(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/grpc/internal/Http2ClientStreamTransportState$a;->b(Ljava/lang/Integer;)[B

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
