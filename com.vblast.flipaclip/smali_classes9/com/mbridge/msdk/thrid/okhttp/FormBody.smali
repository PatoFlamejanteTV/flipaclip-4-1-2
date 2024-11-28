.class public final Lcom/mbridge/msdk/thrid/okhttp/FormBody;
.super Lcom/mbridge/msdk/thrid/okhttp/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/thrid/okhttp/FormBody$Builder;
    }
.end annotation


# static fields
.field private static final CONTENT_TYPE:Lcom/mbridge/msdk/thrid/okhttp/MediaType;


# instance fields
.field private final encodedNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final encodedValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "application/x-www-form-urlencoded"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/MediaType;->get(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/MediaType;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/FormBody;->CONTENT_TYPE:Lcom/mbridge/msdk/thrid/okhttp/MediaType;

    .line 9
    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/RequestBody;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/FormBody;->encodedNames:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/FormBody;->encodedValues:Ljava/util/List;

    .line 16
    return-void
.end method

.method private writeOrCountBytes(Lcom/mbridge/msdk/thrid/okio/BufferedSink;Z)J
    .locals 3
    .param p1    # Lcom/mbridge/msdk/thrid/okio/BufferedSink;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    new-instance p1, Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1}, Lcom/mbridge/msdk/thrid/okio/Buffer;-><init>()V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p1}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->buffer()Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/FormBody;->encodedNames:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    :goto_1
    if-ge v1, v0, :cond_2

    .line 22
    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    const/16 v2, 0x26

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 29
    .line 30
    :cond_1
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/FormBody;->encodedNames:Ljava/util/List;

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeUtf8(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 40
    .line 41
    const/16 v2, 0x3d

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/FormBody;->encodedValues:Ljava/util/List;

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeUtf8(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_2
    if-eqz p2, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->size()J

    .line 64
    move-result-wide v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->clear()V

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :cond_3
    const-wide/16 v0, 0x0

    .line 71
    :goto_2
    return-wide v0
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/FormBody;->writeOrCountBytes(Lcom/mbridge/msdk/thrid/okio/BufferedSink;Z)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public contentType()Lcom/mbridge/msdk/thrid/okhttp/MediaType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/FormBody;->CONTENT_TYPE:Lcom/mbridge/msdk/thrid/okhttp/MediaType;

    .line 3
    return-object v0
.end method

.method public encodedName(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/FormBody;->encodedNames:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    return-object p1
.end method

.method public encodedValue(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/FormBody;->encodedValues:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    return-object p1
.end method

.method public name(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/FormBody;->encodedName(I)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->percentDecode(Ljava/lang/String;Z)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/FormBody;->encodedNames:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public value(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/FormBody;->encodedValue(I)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->percentDecode(Ljava/lang/String;Z)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public writeTo(Lcom/mbridge/msdk/thrid/okio/BufferedSink;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/FormBody;->writeOrCountBytes(Lcom/mbridge/msdk/thrid/okio/BufferedSink;Z)J

    .line 5
    return-void
.end method
