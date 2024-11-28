.class public final Lokhttp3/HttpUrl$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/HttpUrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0019\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0004H\u0007J\u0017\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0007\u00a2\u0006\u0002\u0008\u0018J\u0017\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0019\u001a\u00020\u001aH\u0007\u00a2\u0006\u0002\u0008\u0018J\u0015\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u0004H\u0007\u00a2\u0006\u0002\u0008\u0018J\u0017\u0010\u001b\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0019\u001a\u00020\u0004H\u0007\u00a2\u0006\u0002\u0008\u001cJa\u0010\u001d\u001a\u00020\u0004*\u00020\u00042\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u00042\u0008\u0008\u0002\u0010!\u001a\u00020\"2\u0008\u0008\u0002\u0010#\u001a\u00020\"2\u0008\u0008\u0002\u0010$\u001a\u00020\"2\u0008\u0008\u0002\u0010%\u001a\u00020\"2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\'H\u0000\u00a2\u0006\u0002\u0008(J\u001c\u0010)\u001a\u00020\"*\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\u0012H\u0002J/\u0010*\u001a\u00020\u0004*\u00020\u00042\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00122\u0008\u0008\u0002\u0010$\u001a\u00020\"H\u0000\u00a2\u0006\u0002\u0008+J\u0011\u0010,\u001a\u00020\u0015*\u00020\u0004H\u0007\u00a2\u0006\u0002\u0008\u0014J\u0013\u0010-\u001a\u0004\u0018\u00010\u0015*\u00020\u0017H\u0007\u00a2\u0006\u0002\u0008\u0014J\u0013\u0010-\u001a\u0004\u0018\u00010\u0015*\u00020\u001aH\u0007\u00a2\u0006\u0002\u0008\u0014J\u0013\u0010-\u001a\u0004\u0018\u00010\u0015*\u00020\u0004H\u0007\u00a2\u0006\u0002\u0008\u001bJ#\u0010.\u001a\u00020/*\u0008\u0012\u0004\u0012\u00020\u0004002\n\u00101\u001a\u000602j\u0002`3H\u0000\u00a2\u0006\u0002\u00084J\u0019\u00105\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000406*\u00020\u0004H\u0000\u00a2\u0006\u0002\u00087J%\u00108\u001a\u00020/*\n\u0012\u0006\u0012\u0004\u0018\u00010\u0004002\n\u00101\u001a\u000602j\u0002`3H\u0000\u00a2\u0006\u0002\u00089JV\u0010:\u001a\u00020/*\u00020;2\u0006\u0010<\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u00042\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\"2\u0006\u0010%\u001a\u00020\"2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0002J,\u0010=\u001a\u00020/*\u00020;2\u0006\u0010>\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\u00122\u0006\u0010$\u001a\u00020\"H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006?"
    }
    d2 = {
        "Lokhttp3/HttpUrl$Companion;",
        "",
        "()V",
        "FORM_ENCODE_SET",
        "",
        "FRAGMENT_ENCODE_SET",
        "FRAGMENT_ENCODE_SET_URI",
        "HEX_DIGITS",
        "",
        "PASSWORD_ENCODE_SET",
        "PATH_SEGMENT_ENCODE_SET",
        "PATH_SEGMENT_ENCODE_SET_URI",
        "QUERY_COMPONENT_ENCODE_SET",
        "QUERY_COMPONENT_ENCODE_SET_URI",
        "QUERY_COMPONENT_REENCODE_SET",
        "QUERY_ENCODE_SET",
        "USERNAME_ENCODE_SET",
        "defaultPort",
        "",
        "scheme",
        "get",
        "Lokhttp3/HttpUrl;",
        "uri",
        "Ljava/net/URI;",
        "-deprecated_get",
        "url",
        "Ljava/net/URL;",
        "parse",
        "-deprecated_parse",
        "canonicalize",
        "pos",
        "limit",
        "encodeSet",
        "alreadyEncoded",
        "",
        "strict",
        "plusIsSpace",
        "unicodeAllowed",
        "charset",
        "Ljava/nio/charset/Charset;",
        "canonicalize$okhttp",
        "isPercentEncoded",
        "percentDecode",
        "percentDecode$okhttp",
        "toHttpUrl",
        "toHttpUrlOrNull",
        "toPathString",
        "",
        "",
        "out",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "toPathString$okhttp",
        "toQueryNamesAndValues",
        "",
        "toQueryNamesAndValues$okhttp",
        "toQueryString",
        "toQueryString$okhttp",
        "writeCanonicalized",
        "Lokio/Buffer;",
        "input",
        "writePercentDecoded",
        "encoded",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/HttpUrl$Companion;-><init>()V

    return-void
.end method

.method public static synthetic canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    move v6, v1

    goto :goto_1

    :cond_1
    move/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    move v8, v2

    goto :goto_2

    :cond_2
    move/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move v9, v2

    goto :goto_3

    :cond_3
    move/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move v10, v2

    goto :goto_4

    :cond_4
    move/from16 v10, p7

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move v11, v2

    goto :goto_5

    :cond_5
    move/from16 v11, p8

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    move-object v12, v0

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v7, p4

    .line 2
    invoke-virtual/range {v3 .. v12}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final isPercentEncoded(Ljava/lang/String;II)Z
    .locals 2

    .line 1
    .line 2
    add-int/lit8 v0, p2, 0x2

    .line 3
    .line 4
    if-ge v0, p3, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 8
    move-result p3

    .line 9
    .line 10
    const/16 v1, 0x25

    .line 11
    .line 12
    if-ne p3, v1, :cond_0

    .line 13
    const/4 p3, 0x1

    .line 14
    add-int/2addr p2, p3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result p2

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lokhttp3/internal/Util;->parseHexDigit(C)I

    .line 22
    move-result p2

    .line 23
    const/4 v1, -0x1

    .line 24
    .line 25
    if-eq p2, v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 29
    move-result p1

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lokhttp3/internal/Util;->parseHexDigit(C)I

    .line 33
    move-result p1

    .line 34
    .line 35
    if-eq p1, v1, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p3, 0x0

    .line 38
    :goto_0
    return p3
.end method

.method public static synthetic percentDecode$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p6, p5, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    move p2, v0

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 9
    .line 10
    if-eqz p6, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    move-result p3

    .line 15
    .line 16
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 17
    .line 18
    if-eqz p5, :cond_2

    .line 19
    move p4, v0

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lokhttp3/HttpUrl$Companion;->percentDecode$okhttp(Ljava/lang/String;IIZ)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private final writeCanonicalized(Lokio/Buffer;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)V
    .locals 14

    move-object v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p4

    move-object/from16 v3, p10

    const/4 v4, 0x0

    move/from16 v5, p3

    move-object v6, v4

    :goto_0
    if-ge v5, v2, :cond_d

    .line 1
    invoke-virtual {v1, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    if-eqz p6, :cond_1

    const/16 v8, 0x9

    if-eq v7, v8, :cond_0

    const/16 v8, 0xa

    if-eq v7, v8, :cond_0

    const/16 v8, 0xc

    if-eq v7, v8, :cond_0

    const/16 v8, 0xd

    if-ne v7, v8, :cond_1

    :cond_0
    :goto_1
    move-object v8, p0

    move-object/from16 v12, p5

    goto/16 :goto_8

    :cond_1
    const/16 v8, 0x2b

    if-ne v7, v8, :cond_3

    if-eqz p8, :cond_3

    if-eqz p6, :cond_2

    .line 2
    const-string v8, "+"

    goto :goto_2

    :cond_2
    const-string v8, "%2B"

    :goto_2
    invoke-virtual {p1, v8}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    goto :goto_1

    :cond_3
    const/16 v8, 0x20

    const/16 v9, 0x25

    if-lt v7, v8, :cond_4

    const/16 v8, 0x7f

    if-eq v7, v8, :cond_4

    const/16 v8, 0x80

    if-lt v7, v8, :cond_5

    if-eqz p9, :cond_4

    goto :goto_3

    :cond_4
    move-object v8, p0

    move-object/from16 v12, p5

    goto :goto_5

    :cond_5
    :goto_3
    int-to-char v8, v7

    const/4 v10, 0x0

    const/4 v11, 0x2

    move-object/from16 v12, p5

    .line 3
    invoke-static {v12, v8, v10, v11, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    if-ne v7, v9, :cond_6

    if-eqz p6, :cond_7

    if-eqz p7, :cond_6

    move-object v8, p0

    .line 4
    invoke-direct {p0, v1, v5, v2}, Lokhttp3/HttpUrl$Companion;->isPercentEncoded(Ljava/lang/String;II)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_5

    :cond_6
    move-object v8, p0

    goto :goto_4

    :cond_7
    move-object v8, p0

    goto :goto_5

    .line 5
    :cond_8
    :goto_4
    invoke-virtual {p1, v7}, Lokio/Buffer;->writeUtf8CodePoint(I)Lokio/Buffer;

    goto :goto_8

    :goto_5
    if-nez v6, :cond_9

    .line 6
    new-instance v6, Lokio/Buffer;

    invoke-direct {v6}, Lokio/Buffer;-><init>()V

    :cond_9
    if-eqz v3, :cond_b

    .line 7
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_6

    .line 8
    :cond_a
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v10

    add-int/2addr v10, v5

    invoke-virtual {v6, v1, v5, v10, v3}, Lokio/Buffer;->writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/Buffer;

    goto :goto_7

    .line 9
    :cond_b
    :goto_6
    invoke-virtual {v6, v7}, Lokio/Buffer;->writeUtf8CodePoint(I)Lokio/Buffer;

    .line 10
    :goto_7
    invoke-virtual {v6}, Lokio/Buffer;->exhausted()Z

    move-result v10

    if-nez v10, :cond_c

    .line 11
    invoke-virtual {v6}, Lokio/Buffer;->readByte()B

    move-result v10

    and-int/lit16 v11, v10, 0xff

    .line 12
    invoke-virtual {p1, v9}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 13
    invoke-static {}, Lokhttp3/HttpUrl;->access$getHEX_DIGITS$cp()[C

    move-result-object v13

    shr-int/lit8 v11, v11, 0x4

    and-int/lit8 v11, v11, 0xf

    aget-char v11, v13, v11

    invoke-virtual {p1, v11}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 14
    invoke-static {}, Lokhttp3/HttpUrl;->access$getHEX_DIGITS$cp()[C

    move-result-object v11

    and-int/lit8 v10, v10, 0xf

    aget-char v10, v11, v10

    invoke-virtual {p1, v10}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    goto :goto_7

    .line 15
    :cond_c
    :goto_8
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    add-int/2addr v5, v7

    goto/16 :goto_0

    :cond_d
    move-object v8, p0

    return-void
.end method

.method private final writePercentDecoded(Lokio/Buffer;Ljava/lang/String;IIZ)V
    .locals 5

    .line 1
    .line 2
    :goto_0
    if-ge p3, p4, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p3}, Ljava/lang/String;->codePointAt(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x25

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v1, p3, 0x2

    .line 13
    .line 14
    if-ge v1, p4, :cond_0

    .line 15
    .line 16
    add-int/lit8 v2, p3, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lokhttp3/internal/Util;->parseHexDigit(C)I

    .line 24
    move-result v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 28
    move-result v3

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Lokhttp3/internal/Util;->parseHexDigit(C)I

    .line 32
    move-result v3

    .line 33
    const/4 v4, -0x1

    .line 34
    .line 35
    if-eq v2, v4, :cond_1

    .line 36
    .line 37
    if-eq v3, v4, :cond_1

    .line 38
    .line 39
    shl-int/lit8 p3, v2, 0x4

    .line 40
    add-int/2addr p3, v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p3}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 47
    move-result p3

    .line 48
    add-int/2addr p3, v1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    const/16 v1, 0x2b

    .line 52
    .line 53
    if-ne v0, v1, :cond_1

    .line 54
    .line 55
    if-eqz p5, :cond_1

    .line 56
    .line 57
    const/16 v0, 0x20

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 61
    .line 62
    add-int/lit8 p3, p3, 0x1

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p1, v0}, Lokio/Buffer;->writeUtf8CodePoint(I)Lokio/Buffer;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 70
    move-result v0

    .line 71
    add-int/2addr p3, v0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-void
.end method


# virtual methods
.method public final -deprecated_get(Ljava/lang/String;)Lokhttp3/HttpUrl;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to extension function"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "url.toHttpUrl()"
            imports = {
                "okhttp3.HttpUrl.Companion.toHttpUrl"
            }
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_get"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p1

    return-object p1
.end method

.method public final -deprecated_get(Ljava/net/URI;)Lokhttp3/HttpUrl;
    .locals 1
    .param p1    # Ljava/net/URI;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to extension function"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "uri.toHttpUrlOrNull()"
            imports = {
                "okhttp3.HttpUrl.Companion.toHttpUrlOrNull"
            }
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_get"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lokhttp3/HttpUrl$Companion;->get(Ljava/net/URI;)Lokhttp3/HttpUrl;

    move-result-object p1

    return-object p1
.end method

.method public final -deprecated_get(Ljava/net/URL;)Lokhttp3/HttpUrl;
    .locals 1
    .param p1    # Ljava/net/URL;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to extension function"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "url.toHttpUrlOrNull()"
            imports = {
                "okhttp3.HttpUrl.Companion.toHttpUrlOrNull"
            }
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_get"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lokhttp3/HttpUrl$Companion;->get(Ljava/net/URL;)Lokhttp3/HttpUrl;

    move-result-object p1

    return-object p1
.end method

.method public final -deprecated_parse(Ljava/lang/String;)Lokhttp3/HttpUrl;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to extension function"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "url.toHttpUrlOrNull()"
            imports = {
                "okhttp3.HttpUrl.Companion.toHttpUrlOrNull"
            }
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_parse"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "url"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lokhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final canonicalize$okhttp(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object v2, p1

    .line 2
    .line 3
    move/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    const-string v0, "<this>"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "encodeSet"

    .line 13
    .line 14
    .line 15
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    move v3, p2

    .line 17
    .line 18
    :goto_0
    if-ge v3, v4, :cond_5

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 22
    move-result v0

    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    if-lt v0, v1, :cond_0

    .line 27
    .line 28
    const/16 v1, 0x7f

    .line 29
    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    const/16 v1, 0x80

    .line 33
    .line 34
    if-lt v0, v1, :cond_1

    .line 35
    .line 36
    if-eqz p8, :cond_0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move-object v11, p0

    .line 39
    goto :goto_3

    .line 40
    :cond_1
    :goto_1
    int-to-char v1, v0

    .line 41
    const/4 v6, 0x2

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    .line 45
    .line 46
    invoke-static {v5, v1, v8, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    const/16 v1, 0x25

    .line 52
    .line 53
    if-ne v0, v1, :cond_2

    .line 54
    .line 55
    if-eqz p5, :cond_0

    .line 56
    .line 57
    if-eqz p6, :cond_2

    .line 58
    move-object v11, p0

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1, v3, v4}, Lokhttp3/HttpUrl$Companion;->isPercentEncoded(Ljava/lang/String;II)Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-object v11, p0

    .line 67
    .line 68
    :goto_2
    const/16 v1, 0x2b

    .line 69
    .line 70
    if-ne v0, v1, :cond_3

    .line 71
    .line 72
    if-eqz p7, :cond_3

    .line 73
    goto :goto_3

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 77
    move-result v0

    .line 78
    add-int/2addr v3, v0

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_4
    :goto_3
    new-instance v12, Lokio/Buffer;

    .line 82
    .line 83
    .line 84
    invoke-direct {v12}, Lokio/Buffer;-><init>()V

    .line 85
    move v0, p2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v12, p1, p2, v3}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;II)Lokio/Buffer;

    .line 89
    move-object v0, p0

    .line 90
    move-object v1, v12

    .line 91
    move-object v2, p1

    .line 92
    .line 93
    move/from16 v4, p3

    .line 94
    .line 95
    move-object/from16 v5, p4

    .line 96
    .line 97
    move/from16 v6, p5

    .line 98
    .line 99
    move/from16 v7, p6

    .line 100
    .line 101
    move/from16 v8, p7

    .line 102
    .line 103
    move/from16 v9, p8

    .line 104
    .line 105
    move-object/from16 v10, p9

    .line 106
    .line 107
    .line 108
    invoke-direct/range {v0 .. v10}, Lokhttp3/HttpUrl$Companion;->writeCanonicalized(Lokio/Buffer;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :cond_5
    move-object v11, p0

    .line 115
    move v0, p2

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {p1 .. p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    const-string/jumbo v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    return-object v0
.end method

.method public final defaultPort(Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-string v0, "scheme"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "http"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 p1, 0x50

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    const-string v0, "https"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/16 p1, 0x1bb

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, -0x1

    .line 29
    :goto_0
    return p1
.end method

.method public final get(Ljava/lang/String;)Lokhttp3/HttpUrl;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "get"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lokhttp3/HttpUrl$Builder;

    invoke-direct {v0}, Lokhttp3/HttpUrl$Builder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lokhttp3/HttpUrl$Builder;->parse$okhttp(Lokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object p1

    return-object p1
.end method

.method public final get(Ljava/net/URI;)Lokhttp3/HttpUrl;
    .locals 1
    .param p1    # Ljava/net/URI;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "get"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lokhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p1

    return-object p1
.end method

.method public final get(Ljava/net/URL;)Lokhttp3/HttpUrl;
    .locals 1
    .param p1    # Ljava/net/URL;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "get"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lokhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p1

    return-object p1
.end method

.method public final parse(Ljava/lang/String;)Lokhttp3/HttpUrl;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "parse"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return-object p1
.end method

.method public final percentDecode$okhttp(Ljava/lang/String;IIZ)Ljava/lang/String;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    move v4, p2

    .line 7
    .line 8
    :goto_0
    if-ge v4, p3, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v0

    .line 13
    .line 14
    const/16 v1, 0x25

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/16 v1, 0x2b

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    if-eqz p4, :cond_0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    :goto_1
    new-instance v0, Lokio/Buffer;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, v4}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;II)Lokio/Buffer;

    .line 35
    move-object v1, p0

    .line 36
    move-object v2, v0

    .line 37
    move-object v3, p1

    .line 38
    move v5, p3

    .line 39
    move v6, p4

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v1 .. v6}, Lokhttp3/HttpUrl$Companion;->writePercentDecoded(Lokio/Buffer;Ljava/lang/String;IIZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    const-string/jumbo p2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    return-object p1
.end method

.method public final toPathString$okhttp(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/StringBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "out"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    :goto_0
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    const/16 v2, 0x2f

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final toQueryNamesAndValues$okhttp(Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    move-result v2

    .line 16
    .line 17
    if-gt v1, v2, :cond_3

    .line 18
    const/4 v6, 0x4

    .line 19
    const/4 v7, 0x0

    .line 20
    .line 21
    const/16 v3, 0x26

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v2, p1

    .line 24
    move v4, v1

    .line 25
    .line 26
    .line 27
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 28
    move-result v2

    .line 29
    const/4 v8, -0x1

    .line 30
    .line 31
    if-ne v2, v8, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 35
    move-result v2

    .line 36
    :cond_0
    move v9, v2

    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v7, 0x0

    .line 39
    .line 40
    const/16 v3, 0x3d

    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v2, p1

    .line 43
    move v4, v1

    .line 44
    .line 45
    .line 46
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 47
    move-result v2

    .line 48
    .line 49
    const-string/jumbo v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 50
    .line 51
    if-eq v2, v8, :cond_2

    .line 52
    .line 53
    if-le v2, v9, :cond_1

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_2

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_1
    invoke-virtual {p1, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    const/4 v1, 0x0

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    :goto_2
    add-int/lit8 v1, v9, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    return-object v0
.end method

.method public final toQueryString$okhttp(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/StringBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "out"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x2

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 32
    move-result v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getStep()I

    .line 36
    move-result v0

    .line 37
    .line 38
    if-lez v0, :cond_0

    .line 39
    .line 40
    if-le v1, v2, :cond_1

    .line 41
    .line 42
    :cond_0
    if-gez v0, :cond_4

    .line 43
    .line 44
    if-gt v2, v1, :cond_4

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    add-int/lit8 v4, v1, 0x1

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    check-cast v4, Ljava/lang/String;

    .line 59
    .line 60
    if-lez v1, :cond_2

    .line 61
    .line 62
    const/16 v5, 0x26

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    const/16 v3, 0x3d

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    :cond_3
    if-eq v1, v2, :cond_4

    .line 81
    add-int/2addr v1, v0

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    return-void
.end method
