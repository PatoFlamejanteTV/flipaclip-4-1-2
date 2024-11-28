.class public final Landroidx/media3/extractor/metadata/icy/IcyDecoder;
.super Landroidx/media3/extractor/metadata/SimpleMetadataDecoder;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field private static final METADATA_ELEMENT:Ljava/util/regex/Pattern;

.field private static final STREAM_KEY_NAME:Ljava/lang/String; = "streamtitle"

.field private static final STREAM_KEY_URL:Ljava/lang/String; = "streamurl"


# instance fields
.field private final iso88591Decoder:Ljava/nio/charset/CharsetDecoder;

.field private final utf8Decoder:Ljava/nio/charset/CharsetDecoder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "(.+?)=\'(.*?)\';"

    .line 3
    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Landroidx/media3/extractor/metadata/icy/IcyDecoder;->METADATA_ELEMENT:Ljava/util/regex/Pattern;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/extractor/metadata/SimpleMetadataDecoder;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/media3/extractor/metadata/icy/IcyDecoder;->utf8Decoder:Ljava/nio/charset/CharsetDecoder;

    .line 12
    .line 13
    sget-object v0, Lcom/google/common/base/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/media3/extractor/metadata/icy/IcyDecoder;->iso88591Decoder:Ljava/nio/charset/CharsetDecoder;

    .line 20
    return-void
.end method

.method private decodeToString(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/extractor/metadata/icy/IcyDecoder;->utf8Decoder:Ljava/nio/charset/CharsetDecoder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media3/extractor/metadata/icy/IcyDecoder;->utf8Decoder:Ljava/nio/charset/CharsetDecoder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/media3/extractor/metadata/icy/IcyDecoder;->utf8Decoder:Ljava/nio/charset/CharsetDecoder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 29
    throw v0

    .line 30
    .line 31
    :catch_0
    iget-object v0, p0, Landroidx/media3/extractor/metadata/icy/IcyDecoder;->utf8Decoder:Ljava/nio/charset/CharsetDecoder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 38
    .line 39
    :try_start_1
    iget-object v0, p0, Landroidx/media3/extractor/metadata/icy/IcyDecoder;->iso88591Decoder:Ljava/nio/charset/CharsetDecoder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0
    :try_end_1
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/media3/extractor/metadata/icy/IcyDecoder;->iso88591Decoder:Ljava/nio/charset/CharsetDecoder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 56
    return-object v0

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/media3/extractor/metadata/icy/IcyDecoder;->iso88591Decoder:Ljava/nio/charset/CharsetDecoder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 66
    throw v0

    .line 67
    .line 68
    :catch_1
    iget-object v0, p0, Landroidx/media3/extractor/metadata/icy/IcyDecoder;->iso88591Decoder:Ljava/nio/charset/CharsetDecoder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 75
    const/4 p1, 0x0

    .line 76
    return-object p1
.end method


# virtual methods
.method protected decode(Landroidx/media3/extractor/metadata/MetadataInputBuffer;Ljava/nio/ByteBuffer;)Landroidx/media3/common/Metadata;
    .locals 7

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/media3/extractor/metadata/icy/IcyDecoder;->decodeToString(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 10
    move-result v2

    .line 11
    .line 12
    new-array v2, v2, [B

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 16
    const/4 p2, 0x0

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Landroidx/media3/common/Metadata;

    .line 21
    .line 22
    new-instance v3, Landroidx/media3/extractor/metadata/icy/IcyInfo;

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v2, p2, p2}, Landroidx/media3/extractor/metadata/icy/IcyInfo;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    new-array p2, v0, [Landroidx/media3/common/Metadata$Entry;

    .line 28
    .line 29
    aput-object v3, p2, p1

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p2}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 33
    return-object v1

    .line 34
    .line 35
    :cond_0
    sget-object v3, Landroidx/media3/extractor/metadata/icy/IcyDecoder;->METADATA_ELEMENT:Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 39
    move-result-object v1

    .line 40
    move v4, p1

    .line 41
    move-object v3, p2

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->find(I)Z

    .line 45
    move-result v4

    .line 46
    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    const/4 v5, 0x2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    const-string v6, "streamurl"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v6

    .line 72
    .line 73
    if-nez v6, :cond_2

    .line 74
    .line 75
    const-string v6, "streamtitle"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v4

    .line 80
    .line 81
    if-nez v4, :cond_1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-object p2, v5

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move-object v3, v5

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 89
    move-result v4

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_4
    new-instance v1, Landroidx/media3/common/Metadata;

    .line 93
    .line 94
    new-instance v4, Landroidx/media3/extractor/metadata/icy/IcyInfo;

    .line 95
    .line 96
    .line 97
    invoke-direct {v4, v2, p2, v3}, Landroidx/media3/extractor/metadata/icy/IcyInfo;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    new-array p2, v0, [Landroidx/media3/common/Metadata$Entry;

    .line 100
    .line 101
    aput-object v4, p2, p1

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, p2}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 105
    return-object v1
.end method
