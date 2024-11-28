.class public abstract Lcom/google/common/io/BaseEncoding;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/io/BaseEncoding$i;,
        Lcom/google/common/io/BaseEncoding$h;,
        Lcom/google/common/io/BaseEncoding$g;,
        Lcom/google/common/io/BaseEncoding$j;,
        Lcom/google/common/io/BaseEncoding$f;,
        Lcom/google/common/io/BaseEncoding$DecodingException;
    }
.end annotation


# static fields
.field private static final BASE16:Lcom/google/common/io/BaseEncoding;

.field private static final BASE32:Lcom/google/common/io/BaseEncoding;

.field private static final BASE32_HEX:Lcom/google/common/io/BaseEncoding;

.field private static final BASE64:Lcom/google/common/io/BaseEncoding;

.field private static final BASE64_URL:Lcom/google/common/io/BaseEncoding;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/io/BaseEncoding$h;

    .line 3
    .line 4
    const/16 v1, 0x3d

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "base64()"

    .line 11
    .line 12
    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v2, v3, v1}, Lcom/google/common/io/BaseEncoding$h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 16
    .line 17
    sput-object v0, Lcom/google/common/io/BaseEncoding;->BASE64:Lcom/google/common/io/BaseEncoding;

    .line 18
    .line 19
    new-instance v0, Lcom/google/common/io/BaseEncoding$h;

    .line 20
    .line 21
    const-string v2, "base64Url()"

    .line 22
    .line 23
    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v2, v3, v1}, Lcom/google/common/io/BaseEncoding$h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 27
    .line 28
    sput-object v0, Lcom/google/common/io/BaseEncoding;->BASE64_URL:Lcom/google/common/io/BaseEncoding;

    .line 29
    .line 30
    new-instance v0, Lcom/google/common/io/BaseEncoding$j;

    .line 31
    .line 32
    const-string v2, "base32()"

    .line 33
    .line 34
    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v2, v3, v1}, Lcom/google/common/io/BaseEncoding$j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 38
    .line 39
    sput-object v0, Lcom/google/common/io/BaseEncoding;->BASE32:Lcom/google/common/io/BaseEncoding;

    .line 40
    .line 41
    new-instance v0, Lcom/google/common/io/BaseEncoding$j;

    .line 42
    .line 43
    const-string v2, "base32Hex()"

    .line 44
    .line 45
    const-string v3, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v2, v3, v1}, Lcom/google/common/io/BaseEncoding$j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 49
    .line 50
    sput-object v0, Lcom/google/common/io/BaseEncoding;->BASE32_HEX:Lcom/google/common/io/BaseEncoding;

    .line 51
    .line 52
    new-instance v0, Lcom/google/common/io/BaseEncoding$g;

    .line 53
    .line 54
    const-string v1, "base16()"

    .line 55
    .line 56
    const-string v2, "0123456789ABCDEF"

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1, v2}, Lcom/google/common/io/BaseEncoding$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    sput-object v0, Lcom/google/common/io/BaseEncoding;->BASE16:Lcom/google/common/io/BaseEncoding;

    .line 62
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static base16()Lcom/google/common/io/BaseEncoding;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/io/BaseEncoding;->BASE16:Lcom/google/common/io/BaseEncoding;

    .line 3
    return-object v0
.end method

.method public static base32()Lcom/google/common/io/BaseEncoding;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/io/BaseEncoding;->BASE32:Lcom/google/common/io/BaseEncoding;

    .line 3
    return-object v0
.end method

.method public static base32Hex()Lcom/google/common/io/BaseEncoding;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/io/BaseEncoding;->BASE32_HEX:Lcom/google/common/io/BaseEncoding;

    .line 3
    return-object v0
.end method

.method public static base64()Lcom/google/common/io/BaseEncoding;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/io/BaseEncoding;->BASE64:Lcom/google/common/io/BaseEncoding;

    .line 3
    return-object v0
.end method

.method public static base64Url()Lcom/google/common/io/BaseEncoding;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/io/BaseEncoding;->BASE64_URL:Lcom/google/common/io/BaseEncoding;

    .line 3
    return-object v0
.end method

.method private static extract([BI)[B
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    new-array v0, p1, [B

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    return-object v0
.end method

.method static ignoringReader(Ljava/io/Reader;Ljava/lang/String;)Ljava/io/Reader;
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lcom/google/common/io/BaseEncoding$c;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lcom/google/common/io/BaseEncoding$c;-><init>(Ljava/io/Reader;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method static separatingAppendable(Ljava/lang/Appendable;Ljava/lang/String;I)Ljava/lang/Appendable;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    if-lez p2, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 15
    .line 16
    new-instance v0, Lcom/google/common/io/BaseEncoding$d;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p2, p0, p1}, Lcom/google/common/io/BaseEncoding$d;-><init>(ILjava/lang/Appendable;Ljava/lang/String;)V

    .line 20
    return-object v0
.end method

.method static separatingWriter(Ljava/io/Writer;Ljava/lang/String;I)Ljava/io/Writer;
    .locals 0
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/common/io/BaseEncoding;->separatingAppendable(Ljava/lang/Appendable;Ljava/lang/String;I)Ljava/lang/Appendable;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance p2, Lcom/google/common/io/BaseEncoding$e;

    .line 7
    .line 8
    .line 9
    invoke-direct {p2, p1, p0}, Lcom/google/common/io/BaseEncoding$e;-><init>(Ljava/lang/Appendable;Ljava/io/Writer;)V

    .line 10
    return-object p2
.end method


# virtual methods
.method public abstract canDecode(Ljava/lang/CharSequence;)Z
.end method

.method public final decode(Ljava/lang/CharSequence;)[B
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/common/io/BaseEncoding;->decodeChecked(Ljava/lang/CharSequence;)[B

    .line 4
    move-result-object p1
    :try_end_0
    .catch Lcom/google/common/io/BaseEncoding$DecodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    throw v0
.end method

.method final decodeChecked(Ljava/lang/CharSequence;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/common/io/BaseEncoding$DecodingException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/io/BaseEncoding;->trimTrailingPadding(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/common/io/BaseEncoding;->maxDecodedSize(I)I

    .line 12
    move-result v0

    .line 13
    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/google/common/io/BaseEncoding;->decodeTo([BLjava/lang/CharSequence;)I

    .line 18
    move-result p1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/google/common/io/BaseEncoding;->extract([BI)[B

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method abstract decodeTo([BLjava/lang/CharSequence;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/common/io/BaseEncoding$DecodingException;
        }
    .end annotation
.end method

.method public final decodingSource(Lcom/google/common/io/CharSource;)Lcom/google/common/io/ByteSource;
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/io/BaseEncoding$b;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/google/common/io/BaseEncoding$b;-><init>(Lcom/google/common/io/BaseEncoding;Lcom/google/common/io/CharSource;)V

    .line 9
    return-object v0
.end method

.method public abstract decodingStream(Ljava/io/Reader;)Ljava/io/InputStream;
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation
.end method

.method public encode([B)Ljava/lang/String;
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/common/io/BaseEncoding;->encode([BII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final encode([BII)Ljava/lang/String;
    .locals 2

    add-int v0, p2, p3

    .line 2
    array-length v1, p1

    invoke-static {p2, v0, v1}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Lcom/google/common/io/BaseEncoding;->maxEncodedSize(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 4
    :try_start_0
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/common/io/BaseEncoding;->encodeTo(Ljava/lang/Appendable;[BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method abstract encodeTo(Ljava/lang/Appendable;[BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final encodingSink(Lcom/google/common/io/CharSink;)Lcom/google/common/io/ByteSink;
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/io/BaseEncoding$a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/google/common/io/BaseEncoding$a;-><init>(Lcom/google/common/io/BaseEncoding;Lcom/google/common/io/CharSink;)V

    .line 9
    return-object v0
.end method

.method public abstract encodingStream(Ljava/io/Writer;)Ljava/io/OutputStream;
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation
.end method

.method public abstract ignoreCase()Lcom/google/common/io/BaseEncoding;
.end method

.method public abstract lowerCase()Lcom/google/common/io/BaseEncoding;
.end method

.method abstract maxDecodedSize(I)I
.end method

.method abstract maxEncodedSize(I)I
.end method

.method public abstract omitPadding()Lcom/google/common/io/BaseEncoding;
.end method

.method trimTrailingPadding(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ljava/lang/CharSequence;

    .line 7
    return-object p1
.end method

.method public abstract upperCase()Lcom/google/common/io/BaseEncoding;
.end method

.method public abstract withPadChar(C)Lcom/google/common/io/BaseEncoding;
.end method

.method public abstract withSeparator(Ljava/lang/String;I)Lcom/google/common/io/BaseEncoding;
.end method
