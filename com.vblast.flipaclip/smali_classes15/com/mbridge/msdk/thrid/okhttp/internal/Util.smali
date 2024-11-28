.class public final Lcom/mbridge/msdk/thrid/okhttp/internal/Util;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMPTY_BYTE_ARRAY:[B

.field public static final EMPTY_REQUEST:Lcom/mbridge/msdk/thrid/okhttp/RequestBody;

.field public static final EMPTY_RESPONSE:Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;

.field public static final EMPTY_STRING_ARRAY:[Ljava/lang/String;

.field public static final ISO_8859_1:Ljava/nio/charset/Charset;

.field public static final NATURAL_ORDER:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final UTC:Ljava/util/TimeZone;

.field private static final UTF_16_BE:Ljava/nio/charset/Charset;

.field private static final UTF_16_BE_BOM:Lcom/mbridge/msdk/thrid/okio/ByteString;

.field private static final UTF_16_LE:Ljava/nio/charset/Charset;

.field private static final UTF_16_LE_BOM:Lcom/mbridge/msdk/thrid/okio/ByteString;

.field private static final UTF_32_BE:Ljava/nio/charset/Charset;

.field private static final UTF_32_BE_BOM:Lcom/mbridge/msdk/thrid/okio/ByteString;

.field private static final UTF_32_LE:Ljava/nio/charset/Charset;

.field private static final UTF_32_LE_BOM:Lcom/mbridge/msdk/thrid/okio/ByteString;

.field public static final UTF_8:Ljava/nio/charset/Charset;

.field private static final UTF_8_BOM:Lcom/mbridge/msdk/thrid/okio/ByteString;

.field private static final VERIFY_AS_IP_ADDRESS:Ljava/util/regex/Pattern;

.field private static final addSuppressedExceptionMethod:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    const-class v0, Ljava/lang/Throwable;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v2, v1, [B

    .line 6
    .line 7
    sput-object v2, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->EMPTY_BYTE_ARRAY:[B

    .line 8
    .line 9
    new-array v3, v1, [Ljava/lang/String;

    .line 10
    .line 11
    sput-object v3, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v2}, Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;->create(Lcom/mbridge/msdk/thrid/okhttp/MediaType;[B)Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    sput-object v4, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->EMPTY_RESPONSE:Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v2}, Lcom/mbridge/msdk/thrid/okhttp/RequestBody;->create(Lcom/mbridge/msdk/thrid/okhttp/MediaType;[B)Lcom/mbridge/msdk/thrid/okhttp/RequestBody;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    sput-object v2, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->EMPTY_REQUEST:Lcom/mbridge/msdk/thrid/okhttp/RequestBody;

    .line 25
    .line 26
    const-string v2, "efbbbf"

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lcom/mbridge/msdk/thrid/okio/ByteString;->decodeHex(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    sput-object v2, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->UTF_8_BOM:Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 33
    .line 34
    const-string v2, "feff"

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lcom/mbridge/msdk/thrid/okio/ByteString;->decodeHex(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    sput-object v2, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->UTF_16_BE_BOM:Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 41
    .line 42
    const-string v2, "fffe"

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lcom/mbridge/msdk/thrid/okio/ByteString;->decodeHex(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    sput-object v2, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->UTF_16_LE_BOM:Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 49
    .line 50
    const-string v2, "0000ffff"

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lcom/mbridge/msdk/thrid/okio/ByteString;->decodeHex(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    sput-object v2, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->UTF_32_BE_BOM:Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 57
    .line 58
    const-string v2, "ffff0000"

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lcom/mbridge/msdk/thrid/okio/ByteString;->decodeHex(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    sput-object v2, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->UTF_32_LE_BOM:Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 65
    .line 66
    const-string v2, "UTF-8"

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    sput-object v2, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->UTF_8:Ljava/nio/charset/Charset;

    .line 73
    .line 74
    const-string v2, "ISO-8859-1"

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    sput-object v2, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 81
    .line 82
    const-string v2, "UTF-16BE"

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    sput-object v2, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->UTF_16_BE:Ljava/nio/charset/Charset;

    .line 89
    .line 90
    const-string v2, "UTF-16LE"

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    sput-object v2, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->UTF_16_LE:Ljava/nio/charset/Charset;

    .line 97
    .line 98
    const-string v2, "UTF-32BE"

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    sput-object v2, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->UTF_32_BE:Ljava/nio/charset/Charset;

    .line 105
    .line 106
    const-string v2, "UTF-32LE"

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    sput-object v2, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->UTF_32_LE:Ljava/nio/charset/Charset;

    .line 113
    .line 114
    const-string v2, "GMT"

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    sput-object v2, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->UTC:Ljava/util/TimeZone;

    .line 121
    .line 122
    new-instance v2, Lcom/mbridge/msdk/thrid/okhttp/internal/Util$1;

    .line 123
    .line 124
    .line 125
    invoke-direct {v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util$1;-><init>()V

    .line 126
    .line 127
    sput-object v2, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->NATURAL_ORDER:Ljava/util/Comparator;

    .line 128
    .line 129
    :try_start_0
    const-string v2, "addSuppressed"

    .line 130
    const/4 v4, 0x1

    .line 131
    .line 132
    new-array v4, v4, [Ljava/lang/Class;

    .line 133
    .line 134
    aput-object v0, v4, v1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 138
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    :catch_0
    sput-object v3, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->addSuppressedExceptionMethod:Ljava/lang/reflect/Method;

    .line 141
    .line 142
    const-string v0, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->VERIFY_AS_IP_ADDRESS:Ljava/util/regex/Pattern;

    .line 149
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static addSuppressedIfPossible(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->addSuppressedExceptionMethod:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput-object p1, v1, v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    :cond_0
    return-void
.end method

.method public static assertionError(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    return-object v0
.end method

.method public static bomAwareCharset(Lcom/mbridge/msdk/thrid/okio/BufferedSource;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->UTF_8_BOM:Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v1, v2, v0}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->rangeEquals(JLcom/mbridge/msdk/thrid/okio/ByteString;)Z

    .line 8
    move-result v3

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/ByteString;->size()I

    .line 14
    move-result p1

    .line 15
    int-to-long v0, p1

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0, v1}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->skip(J)V

    .line 19
    .line 20
    sget-object p0, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->UTF_8:Ljava/nio/charset/Charset;

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->UTF_16_BE_BOM:Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v1, v2, v0}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->rangeEquals(JLcom/mbridge/msdk/thrid/okio/ByteString;)Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/ByteString;->size()I

    .line 33
    move-result p1

    .line 34
    int-to-long v0, p1

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v0, v1}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->skip(J)V

    .line 38
    .line 39
    sget-object p0, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->UTF_16_BE:Ljava/nio/charset/Charset;

    .line 40
    return-object p0

    .line 41
    .line 42
    :cond_1
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->UTF_16_LE_BOM:Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v1, v2, v0}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->rangeEquals(JLcom/mbridge/msdk/thrid/okio/ByteString;)Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/ByteString;->size()I

    .line 52
    move-result p1

    .line 53
    int-to-long v0, p1

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, v0, v1}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->skip(J)V

    .line 57
    .line 58
    sget-object p0, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->UTF_16_LE:Ljava/nio/charset/Charset;

    .line 59
    return-object p0

    .line 60
    .line 61
    :cond_2
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->UTF_32_BE_BOM:Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, v1, v2, v0}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->rangeEquals(JLcom/mbridge/msdk/thrid/okio/ByteString;)Z

    .line 65
    move-result v3

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/ByteString;->size()I

    .line 71
    move-result p1

    .line 72
    int-to-long v0, p1

    .line 73
    .line 74
    .line 75
    invoke-interface {p0, v0, v1}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->skip(J)V

    .line 76
    .line 77
    sget-object p0, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->UTF_32_BE:Ljava/nio/charset/Charset;

    .line 78
    return-object p0

    .line 79
    .line 80
    :cond_3
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->UTF_32_LE_BOM:Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 81
    .line 82
    .line 83
    invoke-interface {p0, v1, v2, v0}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->rangeEquals(JLcom/mbridge/msdk/thrid/okio/ByteString;)Z

    .line 84
    move-result v1

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/ByteString;->size()I

    .line 90
    move-result p1

    .line 91
    int-to-long v0, p1

    .line 92
    .line 93
    .line 94
    invoke-interface {p0, v0, v1}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->skip(J)V

    .line 95
    .line 96
    sget-object p0, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->UTF_32_LE:Ljava/nio/charset/Charset;

    .line 97
    return-object p0

    .line 98
    :cond_4
    return-object p1
.end method

.method public static canonicalizeHost(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, ":"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const-string v0, "["

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "]"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x1

    .line 31
    sub-int/2addr v0, v2

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v2, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->decodeIpv6(Ljava/lang/String;II)Ljava/net/InetAddress;

    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 41
    move-result v2

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->decodeIpv6(Ljava/lang/String;II)Ljava/net/InetAddress;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    :goto_0
    if-nez v0, :cond_1

    .line 48
    return-object v1

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    .line 52
    move-result-object v0

    .line 53
    array-length v1, v0

    .line 54
    .line 55
    const/16 v2, 0x10

    .line 56
    .line 57
    if-ne v1, v2, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->inet6AddressToAscii([B)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    .line 64
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    const-string v2, "Invalid IPv6 address: \'"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string p0, "\'"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 90
    throw v0

    .line 91
    .line 92
    .line 93
    :cond_3
    :try_start_0
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 104
    move-result v0

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    return-object v1

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-static {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->containsInvalidHostnameAsciiCodes(Ljava/lang/String;)Z

    .line 111
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    return-object v1

    .line 115
    :cond_5
    return-object p0

    .line 116
    :catch_0
    return-object v1
.end method

.method public static checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I
    .locals 5

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-ltz v2, :cond_4

    .line 7
    .line 8
    if-eqz p3, :cond_3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 12
    move-result-wide p1

    .line 13
    .line 14
    .line 15
    const-wide/32 v3, 0x7fffffff

    .line 16
    .line 17
    cmp-long p3, p1, v3

    .line 18
    .line 19
    if-gtz p3, :cond_2

    .line 20
    .line 21
    cmp-long p3, p1, v0

    .line 22
    .line 23
    if-nez p3, :cond_1

    .line 24
    .line 25
    if-gtz v2, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p0, " too small."

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_1
    :goto_0
    long-to-int p0, p1

    .line 51
    return p0

    .line 52
    .line 53
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string p0, " too large."

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1

    .line 75
    .line 76
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 77
    .line 78
    const-string p1, "unit == null"

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p0

    .line 83
    .line 84
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    new-instance p2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string p0, " < 0"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p1
.end method

.method public static checkOffsetAndCount(JJJ)V
    .locals 4

    .line 1
    .line 2
    or-long v0, p2, p4

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    cmp-long v0, p2, p0

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    sub-long/2addr p0, p2

    .line 14
    .line 15
    cmp-long p0, p0, p4

    .line 16
    .line 17
    if-ltz p0, :cond_0

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 24
    throw p0
.end method

.method public static closeQuietly(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    throw p0

    :catch_1
    :cond_0
    :goto_0
    return-void
.end method

.method public static closeQuietly(Ljava/net/ServerSocket;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    throw p0

    :catch_1
    :cond_0
    :goto_0
    return-void
.end method

.method public static closeQuietly(Ljava/net/Socket;)V
    .locals 2

    if-eqz p0, :cond_2

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    const-string v0, "bio == null"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    throw p0

    :catch_1
    move-exception p0

    .line 6
    invoke-static {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->isAndroidGetsocknameError(Ljava/lang/AssertionError;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    throw p0

    :catch_2
    :cond_2
    :goto_0
    return-void
.end method

.method public static concat([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/String;

    .line 6
    const/4 v2, 0x0

    .line 7
    array-length v3, p0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    aput-object p1, v1, v0

    .line 13
    return-object v1
.end method

.method private static containsInvalidHostnameAsciiCodes(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v2

    .line 7
    .line 8
    if-ge v1, v2, :cond_3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v2

    .line 13
    .line 14
    const/16 v3, 0x1f

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    if-le v2, v3, :cond_2

    .line 18
    .line 19
    const/16 v3, 0x7f

    .line 20
    .line 21
    if-lt v2, v3, :cond_0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    const-string v3, " #%/:?@[\\]"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    .line 28
    move-result v2

    .line 29
    const/4 v3, -0x1

    .line 30
    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    return v4

    .line 33
    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    :goto_1
    return v4

    .line 37
    :cond_3
    return v0
.end method

.method public static decodeHexDigit(C)I
    .locals 2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x66

    if-gt p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x57

    return p0

    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v0, 0x46

    if-gt p0, v0, :cond_2

    add-int/lit8 p0, p0, -0x37

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private static decodeIpv4Suffix(Ljava/lang/String;II[BI)Z
    .locals 7

    .line 1
    move v0, p4

    .line 2
    :goto_0
    const/4 v1, 0x0

    .line 3
    .line 4
    if-ge p1, p2, :cond_8

    .line 5
    array-length v2, p3

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    if-eq v0, p4, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v2

    .line 15
    .line 16
    const/16 v3, 0x2e

    .line 17
    .line 18
    if-eq v2, v3, :cond_1

    .line 19
    return v1

    .line 20
    .line 21
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 22
    :cond_2
    move v2, p1

    .line 23
    move v3, v1

    .line 24
    .line 25
    :goto_1
    if-ge v2, p2, :cond_6

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 29
    move-result v4

    .line 30
    .line 31
    const/16 v5, 0x30

    .line 32
    .line 33
    if-lt v4, v5, :cond_6

    .line 34
    .line 35
    const/16 v6, 0x39

    .line 36
    .line 37
    if-le v4, v6, :cond_3

    .line 38
    goto :goto_2

    .line 39
    .line 40
    :cond_3
    if-nez v3, :cond_4

    .line 41
    .line 42
    if-eq p1, v2, :cond_4

    .line 43
    return v1

    .line 44
    .line 45
    :cond_4
    mul-int/lit8 v3, v3, 0xa

    .line 46
    add-int/2addr v3, v4

    .line 47
    sub-int/2addr v3, v5

    .line 48
    .line 49
    const/16 v4, 0xff

    .line 50
    .line 51
    if-le v3, v4, :cond_5

    .line 52
    return v1

    .line 53
    .line 54
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_6
    :goto_2
    sub-int p1, v2, p1

    .line 58
    .line 59
    if-nez p1, :cond_7

    .line 60
    return v1

    .line 61
    .line 62
    :cond_7
    add-int/lit8 p1, v0, 0x1

    .line 63
    int-to-byte v1, v3

    .line 64
    .line 65
    aput-byte v1, p3, v0

    .line 66
    move v0, p1

    .line 67
    move p1, v2

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_8
    add-int/lit8 p4, p4, 0x4

    .line 71
    .line 72
    if-eq v0, p4, :cond_9

    .line 73
    return v1

    .line 74
    :cond_9
    const/4 p0, 0x1

    .line 75
    return p0
.end method

.method private static decodeIpv6(Ljava/lang/String;II)Ljava/net/InetAddress;
    .locals 12
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    new-array v1, v0, [B

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    move v4, v2

    .line 8
    move v5, v3

    .line 9
    move v6, v5

    .line 10
    :goto_0
    const/4 v7, 0x0

    .line 11
    .line 12
    if-ge p1, p2, :cond_c

    .line 13
    .line 14
    if-ne v4, v0, :cond_0

    .line 15
    return-object v7

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v8, p1, 0x2

    .line 18
    const/4 v9, 0x2

    .line 19
    .line 20
    if-gt v8, p2, :cond_3

    .line 21
    .line 22
    const-string v10, "::"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v10, v2, v9}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 26
    move-result v10

    .line 27
    .line 28
    if-eqz v10, :cond_3

    .line 29
    .line 30
    if-eq v5, v3, :cond_1

    .line 31
    return-object v7

    .line 32
    .line 33
    :cond_1
    add-int/lit8 v4, v4, 0x2

    .line 34
    move v5, v4

    .line 35
    .line 36
    if-ne v8, p2, :cond_2

    .line 37
    goto :goto_5

    .line 38
    :cond_2
    move v6, v8

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_3
    if-eqz v4, :cond_4

    .line 42
    .line 43
    const-string v8, ":"

    .line 44
    const/4 v10, 0x1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, v8, v2, v10}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 48
    move-result v8

    .line 49
    .line 50
    if-eqz v8, :cond_5

    .line 51
    .line 52
    add-int/lit8 p1, p1, 0x1

    .line 53
    :cond_4
    move v6, p1

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_5
    const-string v8, "."

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, v8, v2, v10}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 60
    move-result p1

    .line 61
    .line 62
    if-eqz p1, :cond_7

    .line 63
    .line 64
    add-int/lit8 p1, v4, -0x2

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v6, p2, v1, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->decodeIpv4Suffix(Ljava/lang/String;II[BI)Z

    .line 68
    move-result p0

    .line 69
    .line 70
    if-nez p0, :cond_6

    .line 71
    return-object v7

    .line 72
    .line 73
    :cond_6
    add-int/lit8 v4, v4, 0x2

    .line 74
    goto :goto_5

    .line 75
    :cond_7
    return-object v7

    .line 76
    :goto_1
    move v8, v2

    .line 77
    move p1, v6

    .line 78
    .line 79
    :goto_2
    if-ge p1, p2, :cond_9

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 83
    move-result v10

    .line 84
    .line 85
    .line 86
    invoke-static {v10}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->decodeHexDigit(C)I

    .line 87
    move-result v10

    .line 88
    .line 89
    if-ne v10, v3, :cond_8

    .line 90
    goto :goto_3

    .line 91
    .line 92
    :cond_8
    shl-int/lit8 v8, v8, 0x4

    .line 93
    add-int/2addr v8, v10

    .line 94
    .line 95
    add-int/lit8 p1, p1, 0x1

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :cond_9
    :goto_3
    sub-int v10, p1, v6

    .line 99
    .line 100
    if-eqz v10, :cond_b

    .line 101
    const/4 v11, 0x4

    .line 102
    .line 103
    if-le v10, v11, :cond_a

    .line 104
    goto :goto_4

    .line 105
    .line 106
    :cond_a
    add-int/lit8 v7, v4, 0x1

    .line 107
    .line 108
    ushr-int/lit8 v10, v8, 0x8

    .line 109
    .line 110
    and-int/lit16 v10, v10, 0xff

    .line 111
    int-to-byte v10, v10

    .line 112
    .line 113
    aput-byte v10, v1, v4

    .line 114
    add-int/2addr v4, v9

    .line 115
    .line 116
    and-int/lit16 v8, v8, 0xff

    .line 117
    int-to-byte v8, v8

    .line 118
    .line 119
    aput-byte v8, v1, v7

    .line 120
    goto :goto_0

    .line 121
    :cond_b
    :goto_4
    return-object v7

    .line 122
    .line 123
    :cond_c
    :goto_5
    if-eq v4, v0, :cond_e

    .line 124
    .line 125
    if-ne v5, v3, :cond_d

    .line 126
    return-object v7

    .line 127
    .line 128
    :cond_d
    sub-int p0, v4, v5

    .line 129
    .line 130
    rsub-int/lit8 p1, p0, 0x10

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v5, v1, p1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    sub-int/2addr v0, v4

    .line 135
    add-int/2addr v0, v5

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v5, v0, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 139
    .line 140
    .line 141
    :cond_e
    :try_start_0
    invoke-static {v1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 142
    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    return-object p0

    .line 144
    .line 145
    :catch_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 146
    .line 147
    .line 148
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 149
    throw p0
.end method

.method public static delimiterOffset(Ljava/lang/String;IIC)I
    .locals 1

    :goto_0
    if-ge p1, p2, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p3, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method public static delimiterOffset(Ljava/lang/String;IILjava/lang/String;)I
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_1

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method public static discard(Lcom/mbridge/msdk/thrid/okio/Source;ILjava/util/concurrent/TimeUnit;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->skipAll(Lcom/mbridge/msdk/thrid/okio/Source;ILjava/util/concurrent/TimeUnit;)Z

    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static equal(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
.end method

.method public static varargs format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static hostHeader(Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;Z)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->host()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, ":"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v2, "["

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->host()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "]"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->host()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    :goto_0
    if-nez p1, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->port()I

    .line 49
    move-result p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->scheme()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->defaultPort(Ljava/lang/String;)I

    .line 57
    move-result v2

    .line 58
    .line 59
    if-eq p1, v2, :cond_2

    .line 60
    .line 61
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->port()I

    .line 74
    move-result p0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    :cond_2
    return-object v0
.end method

.method public static immutableList(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static varargs immutableList([Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static immutableMap(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 20
    move-result-object p0

    .line 21
    :goto_0
    return-object p0
.end method

.method public static indexOf(Ljava/util/Comparator;[Ljava/lang/String;Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v2, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 10
    move-result v2

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    return v1

    .line 14
    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public static indexOfControlOrNonAscii(Ljava/lang/String;)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v2

    .line 12
    .line 13
    const/16 v3, 0x1f

    .line 14
    .line 15
    if-le v2, v3, :cond_1

    .line 16
    .line 17
    const/16 v3, 0x7f

    .line 18
    .line 19
    if-lt v2, v3, :cond_0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :goto_1
    return v1

    .line 25
    :cond_2
    const/4 p0, -0x1

    .line 26
    return p0
.end method

.method private static inet6AddressToAscii([B)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    array-length v4, p0

    .line 6
    .line 7
    const/16 v5, 0x10

    .line 8
    .line 9
    if-ge v2, v4, :cond_2

    .line 10
    move v4, v2

    .line 11
    .line 12
    :goto_1
    if-ge v4, v5, :cond_0

    .line 13
    .line 14
    aget-byte v6, p0, v4

    .line 15
    .line 16
    if-nez v6, :cond_0

    .line 17
    .line 18
    add-int/lit8 v6, v4, 0x1

    .line 19
    .line 20
    aget-byte v6, p0, v6

    .line 21
    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    add-int/lit8 v4, v4, 0x2

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_0
    sub-int v5, v4, v2

    .line 28
    .line 29
    if-le v5, v3, :cond_1

    .line 30
    const/4 v6, 0x4

    .line 31
    .line 32
    if-lt v5, v6, :cond_1

    .line 33
    move v0, v2

    .line 34
    move v3, v5

    .line 35
    .line 36
    :cond_1
    add-int/lit8 v2, v4, 0x2

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_2
    new-instance v2, Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2}, Lcom/mbridge/msdk/thrid/okio/Buffer;-><init>()V

    .line 43
    :cond_3
    :goto_2
    array-length v4, p0

    .line 44
    .line 45
    if-ge v1, v4, :cond_6

    .line 46
    .line 47
    const/16 v4, 0x3a

    .line 48
    .line 49
    if-ne v1, v0, :cond_4

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v4}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 53
    add-int/2addr v1, v3

    .line 54
    .line 55
    if-ne v1, v5, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :cond_4
    if-lez v1, :cond_5

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v4}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 65
    .line 66
    :cond_5
    aget-byte v4, p0, v1

    .line 67
    .line 68
    and-int/lit16 v4, v4, 0xff

    .line 69
    .line 70
    shl-int/lit8 v4, v4, 0x8

    .line 71
    .line 72
    add-int/lit8 v6, v1, 0x1

    .line 73
    .line 74
    aget-byte v6, p0, v6

    .line 75
    .line 76
    and-int/lit16 v6, v6, 0xff

    .line 77
    or-int/2addr v4, v6

    .line 78
    int-to-long v6, v4

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v6, v7}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeHexadecimalUnsignedLong(J)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x2

    .line 84
    goto :goto_2

    .line 85
    .line 86
    .line 87
    :cond_6
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okio/Buffer;->readUtf8()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public static intersect(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    .line 10
    :goto_0
    if-ge v3, v1, :cond_2

    .line 11
    .line 12
    aget-object v4, p1, v3

    .line 13
    array-length v5, p2

    .line 14
    move v6, v2

    .line 15
    .line 16
    :goto_1
    if-ge v6, v5, :cond_1

    .line 17
    .line 18
    aget-object v7, p2, v6

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v4, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 22
    move-result v7

    .line 23
    .line 24
    if-nez v7, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    goto :goto_2

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    move-result p0

    .line 39
    .line 40
    new-array p0, p0, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    check-cast p0, [Ljava/lang/String;

    .line 47
    return-object p0
.end method

.method public static isAndroidGetsocknameError(Ljava/lang/AssertionError;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    const-string v0, "getsockname failed"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method

.method public static nonEmptyIntersection(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    if-eqz p2, :cond_3

    .line 6
    array-length v1, p1

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    array-length v1, p2

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    array-length v1, p1

    .line 14
    move v2, v0

    .line 15
    .line 16
    :goto_0
    if-ge v2, v1, :cond_3

    .line 17
    .line 18
    aget-object v3, p1, v2

    .line 19
    array-length v4, p2

    .line 20
    move v5, v0

    .line 21
    .line 22
    :goto_1
    if-ge v5, v4, :cond_2

    .line 23
    .line 24
    aget-object v6, p2, v5

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v3, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 28
    move-result v6

    .line 29
    .line 30
    if-nez v6, :cond_1

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    .line 34
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    :goto_2
    return v0
.end method

.method public static platformTrustManager()Ljavax/net/ssl/X509TrustManager;
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 16
    move-result-object v0

    .line 17
    array-length v1, v0

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    aget-object v1, v0, v1

    .line 24
    .line 25
    instance-of v2, v1, Ljavax/net/ssl/X509TrustManager;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    check-cast v1, Ljavax/net/ssl/X509TrustManager;

    .line 30
    return-object v1

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    const-string v3, "Unexpected default trust managers:"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    :goto_0
    const-string v1, "No System TLS"

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->assertionError(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    .line 65
    move-result-object v0

    .line 66
    throw v0
.end method

.method public static skipAll(Lcom/mbridge/msdk/thrid/okio/Source;ILjava/util/concurrent/TimeUnit;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lcom/mbridge/msdk/thrid/okio/Source;->timeout()Lcom/mbridge/msdk/thrid/okio/Timeout;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okio/Timeout;->hasDeadline()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v3, 0x7fffffffffffffffL

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Lcom/mbridge/msdk/thrid/okio/Source;->timeout()Lcom/mbridge/msdk/thrid/okio/Timeout;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okio/Timeout;->deadlineNanoTime()J

    .line 27
    move-result-wide v5

    .line 28
    sub-long/2addr v5, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-wide v5, v3

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {p0}, Lcom/mbridge/msdk/thrid/okio/Source;->timeout()Lcom/mbridge/msdk/thrid/okio/Timeout;

    .line 34
    move-result-object v2

    .line 35
    int-to-long v7, p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 39
    move-result-wide p1

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 43
    move-result-wide p1

    .line 44
    add-long/2addr p1, v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1, p2}, Lcom/mbridge/msdk/thrid/okio/Timeout;->deadlineNanoTime(J)Lcom/mbridge/msdk/thrid/okio/Timeout;

    .line 48
    .line 49
    :try_start_0
    new-instance p1, Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1}, Lcom/mbridge/msdk/thrid/okio/Buffer;-><init>()V

    .line 53
    .line 54
    :goto_1
    const-wide/16 v7, 0x2000

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, p1, v7, v8}, Lcom/mbridge/msdk/thrid/okio/Source;->read(Lcom/mbridge/msdk/thrid/okio/Buffer;J)J

    .line 58
    move-result-wide v7

    .line 59
    .line 60
    const-wide/16 v9, -0x1

    .line 61
    .line 62
    cmp-long p2, v7, v9

    .line 63
    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->clear()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_3

    .line 71
    .line 72
    :cond_1
    cmp-long p1, v5, v3

    .line 73
    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-interface {p0}, Lcom/mbridge/msdk/thrid/okio/Source;->timeout()Lcom/mbridge/msdk/thrid/okio/Timeout;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/Timeout;->clearDeadline()Lcom/mbridge/msdk/thrid/okio/Timeout;

    .line 82
    goto :goto_2

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-interface {p0}, Lcom/mbridge/msdk/thrid/okio/Source;->timeout()Lcom/mbridge/msdk/thrid/okio/Timeout;

    .line 86
    move-result-object p0

    .line 87
    add-long/2addr v0, v5

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/thrid/okio/Timeout;->deadlineNanoTime(J)Lcom/mbridge/msdk/thrid/okio/Timeout;

    .line 91
    :goto_2
    const/4 p0, 0x1

    .line 92
    return p0

    .line 93
    .line 94
    :goto_3
    cmp-long p2, v5, v3

    .line 95
    .line 96
    if-nez p2, :cond_3

    .line 97
    .line 98
    .line 99
    invoke-interface {p0}, Lcom/mbridge/msdk/thrid/okio/Source;->timeout()Lcom/mbridge/msdk/thrid/okio/Timeout;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/Timeout;->clearDeadline()Lcom/mbridge/msdk/thrid/okio/Timeout;

    .line 104
    goto :goto_4

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-interface {p0}, Lcom/mbridge/msdk/thrid/okio/Source;->timeout()Lcom/mbridge/msdk/thrid/okio/Timeout;

    .line 108
    move-result-object p0

    .line 109
    add-long/2addr v0, v5

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/thrid/okio/Timeout;->deadlineNanoTime(J)Lcom/mbridge/msdk/thrid/okio/Timeout;

    .line 113
    :goto_4
    throw p1

    .line 114
    .line 115
    :catch_0
    cmp-long p1, v5, v3

    .line 116
    .line 117
    if-nez p1, :cond_4

    .line 118
    .line 119
    .line 120
    invoke-interface {p0}, Lcom/mbridge/msdk/thrid/okio/Source;->timeout()Lcom/mbridge/msdk/thrid/okio/Timeout;

    .line 121
    move-result-object p0

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/Timeout;->clearDeadline()Lcom/mbridge/msdk/thrid/okio/Timeout;

    .line 125
    goto :goto_5

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-interface {p0}, Lcom/mbridge/msdk/thrid/okio/Source;->timeout()Lcom/mbridge/msdk/thrid/okio/Timeout;

    .line 129
    move-result-object p0

    .line 130
    add-long/2addr v0, v5

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/thrid/okio/Timeout;->deadlineNanoTime(J)Lcom/mbridge/msdk/thrid/okio/Timeout;

    .line 134
    :goto_5
    const/4 p0, 0x0

    .line 135
    return p0
.end method

.method public static skipLeadingAsciiWhitespace(Ljava/lang/String;II)I
    .locals 2

    .line 1
    .line 2
    :goto_0
    if-ge p1, p2, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0xc

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/16 v1, 0xd

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    return p1

    .line 28
    .line 29
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return p2
.end method

.method public static skipTrailingAsciiWhitespace(Ljava/lang/String;II)I
    .locals 2

    .line 1
    .line 2
    add-int/lit8 p2, p2, -0x1

    .line 3
    .line 4
    :goto_0
    if-lt p2, p1, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    .line 8
    move-result v0

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/16 v1, 0xc

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const/16 v1, 0xd

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    add-int/lit8 p2, p2, 0x1

    .line 31
    return p2

    .line 32
    .line 33
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return p1
.end method

.method public static threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/Util$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util$2;-><init>(Ljava/lang/String;Z)V

    .line 6
    return-object v0
.end method

.method public static toHeaders(Ljava/util/List;)Lcom/mbridge/msdk/thrid/okhttp/Headers;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;",
            ">;)",
            "Lcom/mbridge/msdk/thrid/okhttp/Headers;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 22
    .line 23
    sget-object v2, Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;->instance:Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;

    .line 24
    .line 25
    iget-object v3, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;->name:Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okio/ByteString;->utf8()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    iget-object v1, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;->value:Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okio/ByteString;->utf8()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0, v3, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;->addLenient(Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;->build()Lcom/mbridge/msdk/thrid/okhttp/Headers;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static trimSubstring(Ljava/lang/String;II)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->skipLeadingAsciiWhitespace(Ljava/lang/String;II)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->skipTrailingAsciiWhitespace(Ljava/lang/String;II)I

    .line 8
    move-result p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static verifyAsIpAddress(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->VERIFY_AS_IP_ADDRESS:Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method
