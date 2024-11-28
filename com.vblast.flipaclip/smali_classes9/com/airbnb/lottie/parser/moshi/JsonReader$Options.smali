.class public final Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/parser/moshi/JsonReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Options"
.end annotation


# instance fields
.field final doubleQuoteSuffix:Lokio/Options;

.field final strings:[Ljava/lang/String;


# direct methods
.method private constructor <init>([Ljava/lang/String;Lokio/Options;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->strings:[Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->doubleQuoteSuffix:Lokio/Options;

    .line 8
    return-void
.end method

.method public static varargs of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;
    .locals 4

    .line 1
    :try_start_0
    array-length v0, p0

    .line 2
    .line 3
    new-array v0, v0, [Lokio/ByteString;

    .line 4
    .line 5
    new-instance v1, Lokio/Buffer;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    array-length v3, p0

    .line 11
    .line 12
    if-ge v2, v3, :cond_0

    .line 13
    .line 14
    aget-object v3, p0, v2

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->access$000(Lokio/BufferedSink;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    aput-object v3, v0, v2

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_0
    new-instance v1, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    check-cast p0, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lokio/Options;->of([Lokio/ByteString;)Lokio/Options;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, p0, v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;-><init>([Ljava/lang/String;Lokio/Options;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-object v1

    .line 48
    .line 49
    :goto_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 53
    throw v0
.end method
