.class final Lretrofit2/converter/moshi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Converter;


# static fields
.field private static final b:Lokio/ByteString;


# instance fields
.field private final a:Lcom/squareup/moshi/JsonAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "EFBBBF"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lokio/ByteString;->decodeHex(Ljava/lang/String;)Lokio/ByteString;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lretrofit2/converter/moshi/b;->b:Lokio/ByteString;

    .line 9
    return-void
.end method

.method constructor <init>(Lcom/squareup/moshi/JsonAdapter;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lretrofit2/converter/moshi/b;->a:Lcom/squareup/moshi/JsonAdapter;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/ResponseBody;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    :try_start_0
    sget-object v1, Lretrofit2/converter/moshi/b;->b:Lokio/ByteString;

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v2, v3, v1}, Lokio/BufferedSource;->rangeEquals(JLokio/ByteString;)Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lokio/ByteString;->size()I

    .line 18
    move-result v1

    .line 19
    int-to-long v1, v1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->skip(J)V

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader;->of(Lokio/BufferedSource;)Lcom/squareup/moshi/JsonReader;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget-object v1, p0, Lretrofit2/converter/moshi/b;->a:Lcom/squareup/moshi/JsonAdapter;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/squareup/moshi/JsonReader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    sget-object v2, Lcom/squareup/moshi/JsonReader$Token;->END_DOCUMENT:Lcom/squareup/moshi/JsonReader$Token;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    if-ne v0, v2, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 47
    return-object v1

    .line 48
    .line 49
    :cond_1
    :try_start_1
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 50
    .line 51
    const-string v1, "JSON document was not fully consumed."

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 59
    throw v0
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lokhttp3/ResponseBody;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lretrofit2/converter/moshi/b;->a(Lokhttp3/ResponseBody;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
