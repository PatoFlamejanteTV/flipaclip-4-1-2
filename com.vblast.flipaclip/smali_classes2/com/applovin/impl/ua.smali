.class public final Lcom/applovin/impl/ua;
.super Lcom/applovin/impl/dk;
.source "SourceFile"


# static fields
.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Ljava/nio/charset/CharsetDecoder;

.field private final b:Ljava/nio/charset/CharsetDecoder;


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
    sput-object v0, Lcom/applovin/impl/ua;->c:Ljava/util/regex/Pattern;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/dk;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/applovin/exoplayer2/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/applovin/impl/ua;->a:Ljava/nio/charset/CharsetDecoder;

    .line 12
    .line 13
    sget-object v0, Lcom/applovin/exoplayer2/common/base/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/applovin/impl/ua;->b:Ljava/nio/charset/CharsetDecoder;

    .line 20
    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 2

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/ua;->a:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v0, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v1, p0, Lcom/applovin/impl/ua;->a:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v1}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-object v0

    :catchall_0
    move-exception v0

    .line 15
    iget-object v1, p0, Lcom/applovin/impl/ua;->a:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v1}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 17
    throw v0

    .line 18
    :catch_0
    iget-object v0, p0, Lcom/applovin/impl/ua;->a:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 20
    :try_start_1
    iget-object v0, p0, Lcom/applovin/impl/ua;->b:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v0, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    iget-object v1, p0, Lcom/applovin/impl/ua;->b:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v1}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-object v0

    :catchall_1
    move-exception v0

    .line 23
    iget-object v1, p0, Lcom/applovin/impl/ua;->b:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v1}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 25
    throw v0

    .line 26
    :catch_1
    iget-object v0, p0, Lcom/applovin/impl/ua;->b:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 27
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method protected a(Lcom/applovin/impl/ef;Ljava/nio/ByteBuffer;)Lcom/applovin/impl/bf;
    .locals 7

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p2}, Lcom/applovin/impl/ua;->a(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result v2

    new-array v2, v2, [B

    .line 3
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p2, 0x0

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/applovin/impl/bf;

    new-instance v3, Lcom/applovin/impl/wa;

    invoke-direct {v3, v2, p2, p2}, Lcom/applovin/impl/wa;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    new-array p2, v0, [Lcom/applovin/impl/bf$b;

    aput-object v3, p2, p1

    invoke-direct {v1, p2}, Lcom/applovin/impl/bf;-><init>([Lcom/applovin/impl/bf$b;)V

    return-object v1

    .line 5
    :cond_0
    sget-object v3, Lcom/applovin/impl/ua;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    move v4, p1

    move-object v3, p2

    .line 6
    :goto_0
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    .line 8
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_3

    .line 9
    invoke-static {v4}, Lcom/applovin/exoplayer2/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const-string/jumbo v6, "streamurl"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string/jumbo v6, "streamtitle"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v5

    goto :goto_1

    :cond_2
    move-object v3, v5

    .line 10
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    goto :goto_0

    .line 11
    :cond_4
    new-instance v1, Lcom/applovin/impl/bf;

    new-instance v4, Lcom/applovin/impl/wa;

    invoke-direct {v4, v2, p2, v3}, Lcom/applovin/impl/wa;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    new-array p2, v0, [Lcom/applovin/impl/bf$b;

    aput-object v4, p2, p1

    invoke-direct {v1, p2}, Lcom/applovin/impl/bf;-><init>([Lcom/applovin/impl/bf$b;)V

    return-object v1
.end method
