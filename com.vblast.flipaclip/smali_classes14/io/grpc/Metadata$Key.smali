.class public abstract Lio/grpc/Metadata$Key;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/Metadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Key"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field private static final VALID_T_CHARS:Ljava/util/BitSet;


# instance fields
.field private final marshaller:Ljava/lang/Object;

.field private final name:Ljava/lang/String;

.field private final nameBytes:[B

.field private final originalName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/grpc/Metadata$Key;->generateValidTChars()Ljava/util/BitSet;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lio/grpc/Metadata$Key;->VALID_T_CHARS:Ljava/util/BitSet;

    .line 7
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ZLjava/lang/Object;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "name"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/grpc/Metadata$Key;->originalName:Ljava/lang/String;

    .line 4
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lio/grpc/Metadata$Key;->validateName(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/Metadata$Key;->name:Ljava/lang/String;

    .line 5
    sget-object p2, Lcom/google/common/base/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Lio/grpc/Metadata$Key;->nameBytes:[B

    .line 6
    iput-object p3, p0, Lio/grpc/Metadata$Key;->marshaller:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/Object;Lio/grpc/Metadata$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/Metadata$Key;-><init>(Ljava/lang/String;ZLjava/lang/Object;)V

    return-void
.end method

.method private static generateValidTChars()Ljava/util/BitSet;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/BitSet;

    .line 3
    .line 4
    const/16 v1, 0x7f

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 8
    .line 9
    const/16 v1, 0x2d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 13
    .line 14
    const/16 v1, 0x5f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 18
    .line 19
    const/16 v1, 0x2e

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 23
    .line 24
    const/16 v1, 0x30

    .line 25
    .line 26
    :goto_0
    const/16 v2, 0x39

    .line 27
    .line 28
    if-gt v1, v2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    int-to-char v1, v1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    const/16 v1, 0x61

    .line 38
    .line 39
    :goto_1
    const/16 v2, 0x7a

    .line 40
    .line 41
    if-gt v1, v2, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    int-to-char v1, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    return-object v0
.end method

.method public static of(Ljava/lang/String;Lio/grpc/Metadata$AsciiMarshaller;)Lio/grpc/Metadata$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lio/grpc/Metadata$AsciiMarshaller<",
            "TT;>;)",
            "Lio/grpc/Metadata$Key<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0, p1}, Lio/grpc/Metadata$Key;->of(Ljava/lang/String;ZLio/grpc/Metadata$AsciiMarshaller;)Lio/grpc/Metadata$Key;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/String;Lio/grpc/Metadata$BinaryMarshaller;)Lio/grpc/Metadata$Key;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lio/grpc/Metadata$BinaryMarshaller<",
            "TT;>;)",
            "Lio/grpc/Metadata$Key<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/grpc/Metadata$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/grpc/Metadata$d;-><init>(Ljava/lang/String;Lio/grpc/Metadata$BinaryMarshaller;Lio/grpc/Metadata$a;)V

    return-object v0
.end method

.method public static of(Ljava/lang/String;Lio/grpc/Metadata$BinaryStreamMarshaller;)Lio/grpc/Metadata$Key;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lio/grpc/Metadata$BinaryStreamMarshaller<",
            "TT;>;)",
            "Lio/grpc/Metadata$Key<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lio/grpc/ExperimentalApi;
        value = "https://github.com/grpc/grpc-java/issues/6575"
    .end annotation

    .line 2
    new-instance v0, Lio/grpc/Metadata$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/grpc/Metadata$f;-><init>(Ljava/lang/String;Lio/grpc/Metadata$BinaryStreamMarshaller;Lio/grpc/Metadata$a;)V

    return-object v0
.end method

.method static of(Ljava/lang/String;ZLio/grpc/Metadata$AsciiMarshaller;)Lio/grpc/Metadata$Key;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Z",
            "Lio/grpc/Metadata$AsciiMarshaller<",
            "TT;>;)",
            "Lio/grpc/Metadata$Key<",
            "TT;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Lio/grpc/Metadata$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lio/grpc/Metadata$c;-><init>(Ljava/lang/String;ZLio/grpc/Metadata$AsciiMarshaller;Lio/grpc/Metadata$a;)V

    return-object v0
.end method

.method static of(Ljava/lang/String;ZLio/grpc/Metadata$i;)Lio/grpc/Metadata$Key;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Z",
            "Lio/grpc/Metadata$i;",
            ")",
            "Lio/grpc/Metadata$Key<",
            "TT;>;"
        }
    .end annotation

    .line 5
    new-instance v0, Lio/grpc/Metadata$h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lio/grpc/Metadata$h;-><init>(Ljava/lang/String;ZLio/grpc/Metadata$i;Lio/grpc/Metadata$a;)V

    return-object v0
.end method

.method private static validateName(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    const-string/jumbo v1, "token must have at least 1 tchar"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 17
    .line 18
    const-string v0, "connection"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lio/grpc/Metadata;->access$1100()Ljava/util/logging/Logger;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    const-string v3, "exception to show backtrace"

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    const-string v3, "Metadata key is \'Connection\', which should not be used. That is used by HTTP/1 for connection-specific headers which are not to be forwarded. There is probably an HTTP/1 conversion bug. Simply removing the Connection header is not enough; you should remove all headers it references as well. See RFC 7230 section 6.1"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 47
    move-result v1

    .line 48
    .line 49
    if-ge v0, v1, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    const/16 v2, 0x3a

    .line 58
    .line 59
    if-ne v1, v2, :cond_1

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_1
    sget-object v2, Lio/grpc/Metadata$Key;->VALID_T_CHARS:Ljava/util/BitSet;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->get(I)Z

    .line 68
    move-result v2

    .line 69
    .line 70
    const-string v3, "Invalid character \'%s\' in key name \'%s\'"

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3, v1, p0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;CLjava/lang/Object;)V

    .line 74
    .line 75
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return-object p0
.end method


# virtual methods
.method asciiName()[B
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/Metadata$Key;->nameBytes:[B

    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    check-cast p1, Lio/grpc/Metadata$Key;

    .line 20
    .line 21
    iget-object v0, p0, Lio/grpc/Metadata$Key;->name:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, Lio/grpc/Metadata$Key;->name:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method final getMarshaller(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TM;>;)TM;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/Metadata$Key;->marshaller:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/grpc/Metadata$Key;->marshaller:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/Metadata$Key;->name:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/Metadata$Key;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final originalName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/Metadata$Key;->originalName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method abstract parseBytes([B)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation
.end method

.method serializesToStreams()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method abstract toBytes(Ljava/lang/Object;)[B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[B"
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Key{name=\'"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lio/grpc/Metadata$Key;->name:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "\'}"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
