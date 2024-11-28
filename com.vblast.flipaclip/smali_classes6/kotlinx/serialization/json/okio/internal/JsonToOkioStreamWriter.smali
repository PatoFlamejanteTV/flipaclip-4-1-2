.class public final Lkotlinx/serialization/json/okio/internal/JsonToOkioStreamWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/json/internal/InternalJsonWriter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlinx/serialization/json/okio/internal/JsonToOkioStreamWriter;",
        "Lkotlinx/serialization/json/internal/InternalJsonWriter;",
        "sink",
        "Lokio/BufferedSink;",
        "(Lokio/BufferedSink;)V",
        "release",
        "",
        "write",
        "text",
        "",
        "writeChar",
        "char",
        "",
        "writeLong",
        "value",
        "",
        "writeQuoted",
        "kotlinx-serialization-json-okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final sink:Lokio/BufferedSink;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokio/BufferedSink;)V
    .locals 1
    .param p1    # Lokio/BufferedSink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "sink"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lkotlinx/serialization/json/okio/internal/JsonToOkioStreamWriter;->sink:Lokio/BufferedSink;

    .line 11
    return-void
.end method


# virtual methods
.method public release()V
    .locals 0

    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "text"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lkotlinx/serialization/json/okio/internal/JsonToOkioStreamWriter;->sink:Lokio/BufferedSink;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 11
    return-void
.end method

.method public writeChar(C)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/okio/internal/JsonToOkioStreamWriter;->sink:Lokio/BufferedSink;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lokio/BufferedSink;->writeUtf8CodePoint(I)Lokio/BufferedSink;

    .line 6
    return-void
.end method

.method public writeLong(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/okio/internal/JsonToOkioStreamWriter;->write(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public writeQuoted(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "text"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lkotlinx/serialization/json/okio/internal/JsonToOkioStreamWriter;->sink:Lokio/BufferedSink;

    .line 8
    .line 9
    const/16 v1, 0x22

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeUtf8CodePoint(I)Lokio/BufferedSink;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    .line 20
    :goto_0
    if-ge v2, v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result v4

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lkotlinx/serialization/json/okio/internal/OkioJsonStreamsKt;->access$getESCAPE_STRINGS$p()[Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    array-length v5, v5

    .line 30
    .line 31
    if-ge v4, v5, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lkotlinx/serialization/json/okio/internal/OkioJsonStreamsKt;->access$getESCAPE_STRINGS$p()[Ljava/lang/String;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    aget-object v5, v5, v4

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    iget-object v5, p0, Lkotlinx/serialization/json/okio/internal/JsonToOkioStreamWriter;->sink:Lokio/BufferedSink;

    .line 42
    .line 43
    .line 44
    invoke-interface {v5, p1, v3, v2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;II)Lokio/BufferedSink;

    .line 45
    .line 46
    iget-object v3, p0, Lkotlinx/serialization/json/okio/internal/JsonToOkioStreamWriter;->sink:Lokio/BufferedSink;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lkotlinx/serialization/json/okio/internal/OkioJsonStreamsKt;->access$getESCAPE_STRINGS$p()[Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    aget-object v4, v5, v4

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v3, v4}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 59
    .line 60
    add-int/lit8 v3, v2, 0x1

    .line 61
    .line 62
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_1
    if-eqz v3, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lkotlinx/serialization/json/okio/internal/JsonToOkioStreamWriter;->sink:Lokio/BufferedSink;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 71
    move-result v2

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, p1, v3, v2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;II)Lokio/BufferedSink;

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, Lkotlinx/serialization/json/okio/internal/JsonToOkioStreamWriter;->sink:Lokio/BufferedSink;

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, p1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 81
    .line 82
    :goto_1
    iget-object p1, p0, Lkotlinx/serialization/json/okio/internal/JsonToOkioStreamWriter;->sink:Lokio/BufferedSink;

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v1}, Lokio/BufferedSink;->writeUtf8CodePoint(I)Lokio/BufferedSink;

    .line 86
    return-void
.end method
