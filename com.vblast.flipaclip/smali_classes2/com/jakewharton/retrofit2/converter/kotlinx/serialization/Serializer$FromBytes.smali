.class public final Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/Serializer$FromBytes;
.super Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/Serializer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/Serializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FromBytes"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J)\u0010\u0007\u001a\u0002H\u0008\"\u0004\u0008\u0000\u0010\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a2\u0006\u0002\u0010\rJ1\u0010\u000e\u001a\u00020\u000f\"\u0004\u0008\u0000\u0010\u00082\u0006\u0010\u0010\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u00132\u0006\u0010\u0014\u001a\u0002H\u0008H\u0016\u00a2\u0006\u0002\u0010\u0015R\u0014\u0010\u0002\u001a\u00020\u0003X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/Serializer$FromBytes;",
        "Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/Serializer;",
        "format",
        "Lkotlinx/serialization/BinaryFormat;",
        "(Lkotlinx/serialization/BinaryFormat;)V",
        "getFormat",
        "()Lkotlinx/serialization/BinaryFormat;",
        "fromResponseBody",
        "T",
        "loader",
        "Lkotlinx/serialization/DeserializationStrategy;",
        "body",
        "Lokhttp3/ResponseBody;",
        "(Lkotlinx/serialization/DeserializationStrategy;Lokhttp3/ResponseBody;)Ljava/lang/Object;",
        "toRequestBody",
        "Lokhttp3/RequestBody;",
        "contentType",
        "Lokhttp3/MediaType;",
        "saver",
        "Lkotlinx/serialization/SerializationStrategy;",
        "value",
        "(Lokhttp3/MediaType;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lokhttp3/RequestBody;",
        "retrofit2-kotlinx-serialization-converter"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final format:Lkotlinx/serialization/BinaryFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/serialization/BinaryFormat;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/BinaryFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "format"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/Serializer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    iput-object p1, p0, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/Serializer$FromBytes;->format:Lkotlinx/serialization/BinaryFormat;

    .line 12
    return-void
.end method


# virtual methods
.method public fromResponseBody(Lkotlinx/serialization/DeserializationStrategy;Lokhttp3/ResponseBody;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlinx/serialization/DeserializationStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/ResponseBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;",
            "Lokhttp3/ResponseBody;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "loader"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "body"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->bytes()[B

    .line 14
    move-result-object p2

    .line 15
    .line 16
    const-string v0, "body.bytes()"

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/Serializer$FromBytes;->getFormat()Lkotlinx/serialization/BinaryFormat;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Lkotlinx/serialization/BinaryFormat;->decodeFromByteArray(Lkotlinx/serialization/DeserializationStrategy;[B)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method protected getFormat()Lkotlinx/serialization/BinaryFormat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/Serializer$FromBytes;->format:Lkotlinx/serialization/BinaryFormat;

    return-object v0
.end method

.method public bridge synthetic getFormat()Lkotlinx/serialization/SerialFormat;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/Serializer$FromBytes;->getFormat()Lkotlinx/serialization/BinaryFormat;

    move-result-object v0

    return-object v0
.end method

.method public toRequestBody(Lokhttp3/MediaType;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lokhttp3/RequestBody;
    .locals 1
    .param p1    # Lokhttp3/MediaType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/SerializationStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/MediaType;",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TT;>;TT;)",
            "Lokhttp3/RequestBody;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "contentType"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "saver"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/Serializer$FromBytes;->getFormat()Lkotlinx/serialization/BinaryFormat;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p2, p3}, Lkotlinx/serialization/BinaryFormat;->encodeToByteArray(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)[B

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    const-string p2, "create(contentType, bytes)"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    return-object p1
.end method
