.class public abstract Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/Serializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/Serializer$FromBytes;,
        Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/Serializer$FromString;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00020\u0001:\u0002\u001a\u001bB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002J)\u0010\u0007\u001a\u0002H\u0008\"\u0004\u0008\u0000\u0010\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\n2\u0006\u0010\u000b\u001a\u00020\u000cH&\u00a2\u0006\u0002\u0010\rJ\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J1\u0010\u0012\u001a\u00020\u0013\"\u0004\u0008\u0000\u0010\u00082\u0006\u0010\u0014\u001a\u00020\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u00172\u0006\u0010\u0018\u001a\u0002H\u0008H&\u00a2\u0006\u0002\u0010\u0019R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0002\u001c\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/Serializer;",
        "",
        "()V",
        "format",
        "Lkotlinx/serialization/SerialFormat;",
        "getFormat",
        "()Lkotlinx/serialization/SerialFormat;",
        "fromResponseBody",
        "T",
        "loader",
        "Lkotlinx/serialization/DeserializationStrategy;",
        "body",
        "Lokhttp3/ResponseBody;",
        "(Lkotlinx/serialization/DeserializationStrategy;Lokhttp3/ResponseBody;)Ljava/lang/Object;",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "type",
        "Ljava/lang/reflect/Type;",
        "toRequestBody",
        "Lokhttp3/RequestBody;",
        "contentType",
        "Lokhttp3/MediaType;",
        "saver",
        "Lkotlinx/serialization/SerializationStrategy;",
        "value",
        "(Lokhttp3/MediaType;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lokhttp3/RequestBody;",
        "FromBytes",
        "FromString",
        "Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/Serializer$FromBytes;",
        "Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/Serializer$FromString;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/Serializer;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract fromResponseBody(Lkotlinx/serialization/DeserializationStrategy;Lokhttp3/ResponseBody;)Ljava/lang/Object;
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
.end method

.method protected abstract getFormat()Lkotlinx/serialization/SerialFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final serializer(Ljava/lang/reflect/Type;)Lkotlinx/serialization/KSerializer;
    .locals 1
    .param p1    # Ljava/lang/reflect/Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "type"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/Serializer;->getFormat()Lkotlinx/serialization/SerialFormat;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lkotlinx/serialization/SerialFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Ljava/lang/reflect/Type;)Lkotlinx/serialization/KSerializer;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public abstract toRequestBody(Lokhttp3/MediaType;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lokhttp3/RequestBody;
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
.end method
