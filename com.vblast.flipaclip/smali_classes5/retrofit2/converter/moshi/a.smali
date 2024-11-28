.class final Lretrofit2/converter/moshi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Converter;


# static fields
.field private static final b:Lokhttp3/MediaType;


# instance fields
.field private final a:Lcom/squareup/moshi/JsonAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "application/json; charset=UTF-8"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lretrofit2/converter/moshi/a;->b:Lokhttp3/MediaType;

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
    iput-object p1, p0, Lretrofit2/converter/moshi/a;->a:Lcom/squareup/moshi/JsonAdapter;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lokhttp3/RequestBody;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lokio/Buffer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/squareup/moshi/JsonWriter;->of(Lokio/BufferedSink;)Lcom/squareup/moshi/JsonWriter;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    iget-object v2, p0, Lretrofit2/converter/moshi/a;->a:Lcom/squareup/moshi/JsonAdapter;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 15
    .line 16
    sget-object p1, Lretrofit2/converter/moshi/a;->b:Lokhttp3/MediaType;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Lokio/ByteString;)Lokhttp3/RequestBody;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lretrofit2/converter/moshi/a;->a(Ljava/lang/Object;)Lokhttp3/RequestBody;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
