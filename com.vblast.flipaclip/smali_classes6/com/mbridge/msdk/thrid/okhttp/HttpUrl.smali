.class public final Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;
    }
.end annotation


# static fields
.field static final FORM_ENCODE_SET:Ljava/lang/String; = " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

.field static final FRAGMENT_ENCODE_SET:Ljava/lang/String; = ""

.field static final FRAGMENT_ENCODE_SET_URI:Ljava/lang/String; = " \"#<>\\^`{|}"

.field private static final HEX_DIGITS:[C

.field static final PASSWORD_ENCODE_SET:Ljava/lang/String; = " \"\':;<=>@[]^`{}|/\\?#"

.field static final PATH_SEGMENT_ENCODE_SET:Ljava/lang/String; = " \"<>^`{}|/\\?#"

.field static final PATH_SEGMENT_ENCODE_SET_URI:Ljava/lang/String; = "[]"

.field static final QUERY_COMPONENT_ENCODE_SET:Ljava/lang/String; = " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

.field static final QUERY_COMPONENT_ENCODE_SET_URI:Ljava/lang/String; = "\\^`{|}"

.field static final QUERY_COMPONENT_REENCODE_SET:Ljava/lang/String; = " \"\'<>#&="

.field static final QUERY_ENCODE_SET:Ljava/lang/String; = " \"\'<>#"

.field static final USERNAME_ENCODE_SET:Ljava/lang/String; = " \"\':;<=>@[]^`{}|/\\?#"


# instance fields
.field private final fragment:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final host:Ljava/lang/String;

.field private final password:Ljava/lang/String;

.field private final pathSegments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final port:I

.field private final queryNamesAndValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final scheme:Ljava/lang/String;

.field private final url:Ljava/lang/String;

.field private final username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    new-array v0, v0, [C

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->HEX_DIGITS:[C

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->scheme:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->percentDecode(Ljava/lang/String;Z)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->username:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->percentDecode(Ljava/lang/String;Z)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->password:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->host:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->effectivePort()I

    .line 32
    move-result v0

    .line 33
    .line 34
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->port:I

    .line 35
    .line 36
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->percentDecode(Ljava/util/List;Z)Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->pathSegments:Ljava/util/List;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 45
    const/4 v2, 0x0

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    const/4 v3, 0x1

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0, v3}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->percentDecode(Ljava/util/List;Z)Ljava/util/List;

    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v0, v2

    .line 55
    .line 56
    :goto_0
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->percentDecode(Ljava/lang/String;Z)Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    :cond_1
    iput-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->fragment:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->url:Ljava/lang/String;

    .line 73
    return-void
.end method

.method static canonicalize(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 11

    move-object v1, p0

    move v3, p2

    move v2, p1

    :goto_0
    if-ge v2, v3, :cond_5

    .line 1
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const/16 v4, 0x20

    if-lt v0, v4, :cond_1

    const/16 v4, 0x7f

    if-eq v0, v4, :cond_1

    const/16 v4, 0x80

    if-lt v0, v4, :cond_0

    if-nez p7, :cond_1

    :cond_0
    move-object v4, p3

    goto :goto_1

    :cond_1
    move-object v4, p3

    goto :goto_2

    .line 2
    :goto_1
    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_4

    const/16 v5, 0x25

    if-ne v0, v5, :cond_2

    if-eqz p4, :cond_4

    if-eqz p5, :cond_2

    .line 3
    invoke-static {p0, v2, p2}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->percentEncoded(Ljava/lang/String;II)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_2
    const/16 v5, 0x2b

    if-ne v0, v5, :cond_3

    if-eqz p6, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_0

    .line 5
    :cond_4
    :goto_2
    new-instance v10, Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-direct {v10}, Lcom/mbridge/msdk/thrid/okio/Buffer;-><init>()V

    move v0, p1

    .line 6
    invoke-virtual {v10, p0, p1, v2}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeUtf8(Ljava/lang/String;II)Lcom/mbridge/msdk/thrid/okio/Buffer;

    move-object v0, v10

    move-object v1, p0

    move v3, p2

    move-object v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    .line 7
    invoke-static/range {v0 .. v9}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->canonicalize(Lcom/mbridge/msdk/thrid/okio/Buffer;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)V

    .line 8
    invoke-virtual {v10}, Lcom/mbridge/msdk/thrid/okio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    move v0, p1

    .line 9
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;
    .locals 9

    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v8, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 28
    invoke-static/range {v0 .. v8}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->canonicalize(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 9

    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move-object v8, p6

    .line 26
    invoke-static/range {v0 .. v8}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->canonicalize(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static canonicalize(Lcom/mbridge/msdk/thrid/okio/Buffer;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_a

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    if-eqz p5, :cond_0

    const/16 v2, 0x9

    if-eq v1, v2, :cond_9

    const/16 v2, 0xa

    if-eq v1, v2, :cond_9

    const/16 v2, 0xc

    if-eq v1, v2, :cond_9

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    goto/16 :goto_5

    :cond_0
    const/16 v2, 0x2b

    if-ne v1, v2, :cond_2

    if-eqz p7, :cond_2

    if-eqz p5, :cond_1

    .line 11
    const-string v2, "+"

    goto :goto_1

    :cond_1
    const-string v2, "%2B"

    :goto_1
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeUtf8(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/Buffer;

    goto/16 :goto_5

    :cond_2
    const/16 v2, 0x20

    const/16 v3, 0x25

    if-lt v1, v2, :cond_5

    const/16 v2, 0x7f

    if-eq v1, v2, :cond_5

    const/16 v2, 0x80

    if-lt v1, v2, :cond_3

    if-nez p8, :cond_5

    .line 12
    :cond_3
    invoke-virtual {p4, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_5

    if-ne v1, v3, :cond_4

    if-eqz p5, :cond_5

    if-eqz p6, :cond_4

    .line 13
    invoke-static {p1, p2, p3}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->percentEncoded(Ljava/lang/String;II)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    .line 14
    :cond_4
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeUtf8CodePoint(I)Lcom/mbridge/msdk/thrid/okio/Buffer;

    goto :goto_5

    :cond_5
    :goto_2
    if-nez v0, :cond_6

    .line 15
    new-instance v0, Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;-><init>()V

    :cond_6
    if-eqz p9, :cond_8

    .line 16
    sget-object v2, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p9, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    .line 17
    :cond_7
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {v0, p1, p2, v2, p9}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcom/mbridge/msdk/thrid/okio/Buffer;

    goto :goto_4

    .line 18
    :cond_8
    :goto_3
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeUtf8CodePoint(I)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 19
    :goto_4
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->exhausted()Z

    move-result v2

    if-nez v2, :cond_9

    .line 20
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->readByte()B

    move-result v2

    and-int/lit16 v4, v2, 0xff

    .line 21
    invoke-virtual {p0, v3}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 22
    sget-object v5, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->HEX_DIGITS:[C

    shr-int/lit8 v4, v4, 0x4

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v5, v4

    invoke-virtual {p0, v4}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/Buffer;

    and-int/lit8 v2, v2, 0xf

    .line 23
    aget-char v2, v5, v2

    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/Buffer;

    goto :goto_4

    .line 24
    :cond_9
    :goto_5
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr p2, v1

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public static defaultPort(Ljava/lang/String;)I
    .locals 1

    .line 1
    .line 2
    const-string v0, "http"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 p0, 0x50

    .line 11
    return p0

    .line 12
    .line 13
    :cond_0
    const-string v0, "https"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const/16 p0, 0x1bb

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, -0x1

    .line 24
    return p0
.end method

.method public static get(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;
    .locals 2

    .line 1
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;

    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->parse(Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->build()Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    move-result-object p0

    return-object p0
.end method

.method public static get(Ljava/net/URI;)Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 3
    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->parse(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    move-result-object p0

    return-object p0
.end method

.method public static get(Ljava/net/URL;)Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->parse(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    move-result-object p0

    return-object p0
.end method

.method static namesAndValuesToQueryString(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

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
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    add-int/lit8 v3, v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    const/16 v4, 0x26

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/16 v2, 0x3d

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    :cond_1
    add-int/lit8 v1, v1, 0x2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->get(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method static pathSegmentsToString(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    const/16 v2, 0x2f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method static percentDecode(Ljava/lang/String;IIZ)Ljava/lang/String;
    .locals 3

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_2

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x25

    if-eq v1, v2, :cond_1

    const/16 v2, 0x2b

    if-ne v1, v2, :cond_0

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_1
    :goto_1
    new-instance v1, Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-direct {v1}, Lcom/mbridge/msdk/thrid/okio/Buffer;-><init>()V

    .line 9
    invoke-virtual {v1, p0, p1, v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeUtf8(Ljava/lang/String;II)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 10
    invoke-static {v1, p0, v0, p2, p3}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->percentDecode(Lcom/mbridge/msdk/thrid/okio/Buffer;Ljava/lang/String;IIZ)V

    .line 11
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 12
    :cond_2
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static percentDecode(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->percentDecode(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private percentDecode(Ljava/util/List;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 5
    invoke-static {v3, p2}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->percentDecode(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method static percentDecode(Lcom/mbridge/msdk/thrid/okio/Buffer;Ljava/lang/String;IIZ)V
    .locals 5

    :goto_0
    if-ge p2, p3, :cond_2

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const/16 v1, 0x25

    if-ne v0, v1, :cond_0

    add-int/lit8 v1, p2, 0x2

    if-ge v1, p3, :cond_0

    add-int/lit8 v2, p2, 0x1

    .line 14
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->decodeHexDigit(C)I

    move-result v2

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->decodeHexDigit(C)I

    move-result v3

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    if-eq v3, v4, :cond_1

    shl-int/lit8 p2, v2, 0x4

    add-int/2addr p2, v3

    .line 16
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/Buffer;

    move p2, v1

    goto :goto_1

    :cond_0
    const/16 v1, 0x2b

    if-ne v0, v1, :cond_1

    if-eqz p4, :cond_1

    const/16 v1, 0x20

    .line 17
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/Buffer;

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeUtf8CodePoint(I)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 19
    :goto_1
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method static percentEncoded(Ljava/lang/String;II)Z
    .locals 2

    .line 1
    .line 2
    add-int/lit8 v0, p1, 0x2

    .line 3
    .line 4
    if-ge v0, p2, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 8
    move-result p2

    .line 9
    .line 10
    const/16 v1, 0x25

    .line 11
    .line 12
    if-ne p2, v1, :cond_0

    .line 13
    const/4 p2, 0x1

    .line 14
    add-int/2addr p1, p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result p1

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->decodeHexDigit(C)I

    .line 22
    move-result p1

    .line 23
    const/4 v1, -0x1

    .line 24
    .line 25
    if-eq p1, v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 29
    move-result p0

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->decodeHexDigit(C)I

    .line 33
    move-result p0

    .line 34
    .line 35
    if-eq p0, v1, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p2, 0x0

    .line 38
    :goto_0
    return p2
.end method

.method static queryStringToNamesAndValues(Ljava/lang/String;)Ljava/util/List;
    .locals 5
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

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    move-result v2

    .line 11
    .line 12
    if-gt v1, v2, :cond_3

    .line 13
    .line 14
    const/16 v2, 0x26

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 18
    move-result v2

    .line 19
    const/4 v3, -0x1

    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    move-result v2

    .line 26
    .line 27
    :cond_0
    const/16 v4, 0x3d

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(II)I

    .line 31
    move-result v4

    .line 32
    .line 33
    if-eq v4, v3, :cond_2

    .line 34
    .line 35
    if-le v4, v2, :cond_1

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_2

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    const/4 v1, 0x0

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    :goto_2
    add-int/lit8 v1, v2, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    return-object v0
.end method


# virtual methods
.method public encodedFragment()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->fragment:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->url:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v1, 0x23

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 14
    move-result v0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->url:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public encodedPassword()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->password:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->url:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->scheme:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    move-result v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x3

    .line 22
    .line 23
    const/16 v2, 0x3a

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 27
    move-result v0

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->url:Ljava/lang/String;

    .line 32
    .line 33
    const/16 v2, 0x40

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 37
    move-result v1

    .line 38
    .line 39
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->url:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public encodedPath()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->url:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->scheme:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x3

    .line 11
    .line 12
    const/16 v2, 0x2f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 16
    move-result v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->url:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    move-result v2

    .line 23
    .line 24
    const-string v3, "?#"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->delimiterOffset(Ljava/lang/String;IILjava/lang/String;)I

    .line 28
    move-result v1

    .line 29
    .line 30
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->url:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public encodedPathSegments()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->url:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->scheme:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x3

    .line 11
    .line 12
    const/16 v2, 0x2f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 16
    move-result v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->url:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    move-result v3

    .line 23
    .line 24
    const-string v4, "?#"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0, v3, v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->delimiterOffset(Ljava/lang/String;IILjava/lang/String;)I

    .line 28
    move-result v1

    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    :goto_0
    if-ge v0, v1, :cond_0

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    iget-object v4, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->url:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->delimiterOffset(Ljava/lang/String;IIC)I

    .line 43
    move-result v4

    .line 44
    .line 45
    iget-object v5, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->url:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    move v0, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object v3
.end method

.method public encodedQuery()Ljava/lang/String;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->url:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v1, 0x3f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 14
    move-result v0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->url:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    move-result v2

    .line 23
    .line 24
    const/16 v3, 0x23

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->delimiterOffset(Ljava/lang/String;IIC)I

    .line 28
    move-result v1

    .line 29
    .line 30
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->url:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public encodedUsername()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->username:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->scheme:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x3

    .line 20
    .line 21
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->url:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    move-result v2

    .line 26
    .line 27
    const-string v3, ":@"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->delimiterOffset(Ljava/lang/String;IILjava/lang/String;)I

    .line 31
    move-result v1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->url:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->url:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->url:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public fragment()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->fragment:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->url:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public host()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->host:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public isHttps()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->scheme:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "https"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public newBuilder()Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;
    .locals 3

    .line 1
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;

    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->scheme:Ljava/lang/String;

    iput-object v1, v0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->encodedUsername()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->encodedPassword()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->host:Ljava/lang/String;

    iput-object v1, v0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 6
    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->port:I

    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->scheme:Ljava/lang/String;

    invoke-static {v2}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->defaultPort(Ljava/lang/String;)I

    move-result v2

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->port:I

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    iput v1, v0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->port:I

    .line 7
    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 8
    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->encodedPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->encodedQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedQuery(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;

    .line 10
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->encodedFragment()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    return-object v0
.end method

.method public newBuilder(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 11
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;

    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->parse(Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public password()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->password:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public pathSegments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->pathSegments:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public pathSize()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->pathSegments:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public port()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->port:I

    .line 3
    return v0
.end method

.method public query()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->namesAndValuesToQueryString(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public queryParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    :goto_0
    if-ge v2, v0, :cond_2

    .line 14
    .line 15
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    return-object p1

    .line 37
    .line 38
    :cond_1
    add-int/lit8 v2, v2, 0x2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-object v1
.end method

.method public queryParameterName(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    mul-int/lit8 p1, p1, 0x2

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 19
    throw p1
.end method

.method public queryParameterNames()Ljava/util/Set;
    .locals 4
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
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    .line 16
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    :goto_0
    if-ge v2, v1, :cond_1

    .line 24
    .line 25
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x2

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public queryParameterValue(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    mul-int/lit8 p1, p1, 0x2

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 21
    throw p1
.end method

.method public queryParameterValues(Ljava/lang/String;)Ljava/util/List;
    .locals 5
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

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    :goto_0
    if-ge v2, v1, :cond_2

    .line 24
    .line 25
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    .line 38
    .line 39
    add-int/lit8 v4, v2, 0x1

    .line 40
    .line 41
    .line 42
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    :cond_1
    add-int/lit8 v2, v2, 0x2

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public querySize()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    div-int/lit8 v0, v0, 0x2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public redact()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "/..."

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->newBuilder(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->username(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->password(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->build()Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public resolve(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->newBuilder(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->build()Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method public scheme()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->scheme:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->url:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public topPrivateDomain()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->host:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->verifyAsIpAddress(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/thrid/okhttp/internal/publicsuffix/PublicSuffixDatabase;->get()Lcom/mbridge/msdk/thrid/okhttp/internal/publicsuffix/PublicSuffixDatabase;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->host:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/publicsuffix/PublicSuffixDatabase;->getEffectiveTldPlusOne(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public uri()Ljava/net/URI;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->newBuilder()Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->reencodeForUri()Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    :try_start_0
    new-instance v1, Ljava/net/URI;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object v1

    .line 19
    :catch_0
    move-exception v1

    .line 20
    .line 21
    :try_start_1
    const-string v2, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    .line 22
    .line 23
    const-string v3, ""

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 31
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    return-object v0

    .line 33
    .line 34
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 38
    throw v0
.end method

.method public url()Ljava/net/URL;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->url:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object v0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 15
    throw v1
.end method

.method public username()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->username:Ljava/lang/String;

    .line 3
    return-object v0
.end method
