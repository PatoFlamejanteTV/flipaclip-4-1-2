.class public final Lkotlinx/serialization/json/okio/OkioStreamsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a8\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u0007\u001a-\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u0087\u0008\u001a-\u0010\n\u001a\u0002H\u0002\"\u0004\u0008\u0000\u0010\u0002*\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H\u0007\u00a2\u0006\u0002\u0010\u000b\u001a\"\u0010\n\u001a\u0002H\u0002\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0087\u0008\u00a2\u0006\u0002\u0010\u000c\u001a*\u0010\r\u001a\u00020\u000e\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u00032\u0006\u0010\u000f\u001a\u0002H\u00022\u0006\u0010\u0010\u001a\u00020\u0011H\u0087\u0008\u00a2\u0006\u0002\u0010\u0012\u001a5\u0010\r\u001a\u00020\u000e\"\u0004\u0008\u0000\u0010\u0002*\u00020\u00032\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u00142\u0006\u0010\u000f\u001a\u0002H\u00022\u0006\u0010\u0010\u001a\u00020\u0011H\u0007\u00a2\u0006\u0002\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "decodeBufferedSourceToSequence",
        "Lkotlin/sequences/Sequence;",
        "T",
        "Lkotlinx/serialization/json/Json;",
        "source",
        "Lokio/BufferedSource;",
        "deserializer",
        "Lkotlinx/serialization/DeserializationStrategy;",
        "format",
        "Lkotlinx/serialization/json/DecodeSequenceMode;",
        "decodeFromBufferedSource",
        "(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/DeserializationStrategy;Lokio/BufferedSource;)Ljava/lang/Object;",
        "(Lkotlinx/serialization/json/Json;Lokio/BufferedSource;)Ljava/lang/Object;",
        "encodeToBufferedSink",
        "",
        "value",
        "sink",
        "Lokio/BufferedSink;",
        "(Lkotlinx/serialization/json/Json;Ljava/lang/Object;Lokio/BufferedSink;)V",
        "serializer",
        "Lkotlinx/serialization/SerializationStrategy;",
        "(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;Lokio/BufferedSink;)V",
        "kotlinx-serialization-json-okio"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final decodeBufferedSourceToSequence(Lkotlinx/serialization/json/Json;Lokio/BufferedSource;Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/DecodeSequenceMode;)Lkotlin/sequences/Sequence;
    .locals 1
    .param p0    # Lkotlinx/serialization/json/Json;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokio/BufferedSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/DeserializationStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/serialization/json/DecodeSequenceMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/json/Json;",
            "Lokio/BufferedSource;",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;",
            "Lkotlinx/serialization/json/DecodeSequenceMode;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlinx/serialization/json/okio/internal/OkioSerialReader;

    invoke-direct {v0, p1}, Lkotlinx/serialization/json/okio/internal/OkioSerialReader;-><init>(Lokio/BufferedSource;)V

    invoke-static {p0, v0, p2, p3}, Lkotlinx/serialization/json/internal/JsonStreamsKt;->decodeToSequenceByReader(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/InternalJsonReader;Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/DecodeSequenceMode;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic decodeBufferedSourceToSequence(Lkotlinx/serialization/json/Json;Lokio/BufferedSource;Lkotlinx/serialization/json/DecodeSequenceMode;)Lkotlin/sequences/Sequence;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/json/Json;",
            "Lokio/BufferedSource;",
            "Lkotlinx/serialization/json/DecodeSequenceMode;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v0

    const/4 v1, 0x6

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string v1, "kotlinx.serialization.serializer.withModule"

    invoke-static {v1}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Lkotlinx/serialization/json/okio/OkioStreamsKt;->decodeBufferedSourceToSequence(Lkotlinx/serialization/json/Json;Lokio/BufferedSource;Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/DecodeSequenceMode;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic decodeBufferedSourceToSequence$default(Lkotlinx/serialization/json/Json;Lokio/BufferedSource;Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/DecodeSequenceMode;ILjava/lang/Object;)Lkotlin/sequences/Sequence;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    sget-object p3, Lkotlinx/serialization/json/DecodeSequenceMode;->AUTO_DETECT:Lkotlinx/serialization/json/DecodeSequenceMode;

    .line 2
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lkotlinx/serialization/json/okio/OkioStreamsKt;->decodeBufferedSourceToSequence(Lkotlinx/serialization/json/Json;Lokio/BufferedSource;Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/DecodeSequenceMode;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic decodeBufferedSourceToSequence$default(Lkotlinx/serialization/json/Json;Lokio/BufferedSource;Lkotlinx/serialization/json/DecodeSequenceMode;ILjava/lang/Object;)Lkotlin/sequences/Sequence;
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 3
    sget-object p2, Lkotlinx/serialization/json/DecodeSequenceMode;->AUTO_DETECT:Lkotlinx/serialization/json/DecodeSequenceMode;

    .line 4
    :cond_0
    const-string p3, "<this>"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "source"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "format"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object p3

    const/4 p4, 0x6

    const-string v0, "T"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string p4, "kotlinx.serialization.serializer.withModule"

    invoke-static {p4}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    const/4 p4, 0x0

    invoke-static {p3, p4}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object p3

    invoke-static {p0, p1, p3, p2}, Lkotlinx/serialization/json/okio/OkioStreamsKt;->decodeBufferedSourceToSequence(Lkotlinx/serialization/json/Json;Lokio/BufferedSource;Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/DecodeSequenceMode;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public static final decodeFromBufferedSource(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/DeserializationStrategy;Lokio/BufferedSource;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lkotlinx/serialization/json/Json;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/DeserializationStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokio/BufferedSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/json/Json;",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;",
            "Lokio/BufferedSource;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlinx/serialization/json/okio/internal/OkioSerialReader;

    invoke-direct {v0, p2}, Lkotlinx/serialization/json/okio/internal/OkioSerialReader;-><init>(Lokio/BufferedSource;)V

    invoke-static {p0, p1, v0}, Lkotlinx/serialization/json/internal/JsonStreamsKt;->decodeByReader(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/internal/InternalJsonReader;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic decodeFromBufferedSource(Lkotlinx/serialization/json/Json;Lokio/BufferedSource;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/json/Json;",
            "Lokio/BufferedSource;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v0

    const/4 v1, 0x6

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string v1, "kotlinx.serialization.serializer.withModule"

    invoke-static {v1}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lkotlinx/serialization/json/okio/OkioStreamsKt;->decodeFromBufferedSource(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/DeserializationStrategy;Lokio/BufferedSource;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic encodeToBufferedSink(Lkotlinx/serialization/json/Json;Ljava/lang/Object;Lokio/BufferedSink;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/json/Json;",
            "TT;",
            "Lokio/BufferedSink;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sink"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v0

    const/4 v1, 0x6

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string v1, "kotlinx.serialization.serializer.withModule"

    invoke-static {v1}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, Lkotlinx/serialization/json/okio/OkioStreamsKt;->encodeToBufferedSink(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;Lokio/BufferedSink;)V

    return-void
.end method

.method public static final encodeToBufferedSink(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;Lokio/BufferedSink;)V
    .locals 1
    .param p0    # Lkotlinx/serialization/json/Json;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/SerializationStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lokio/BufferedSink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/json/Json;",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TT;>;TT;",
            "Lokio/BufferedSink;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sink"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlinx/serialization/json/okio/internal/JsonToOkioStreamWriter;

    invoke-direct {v0, p3}, Lkotlinx/serialization/json/okio/internal/JsonToOkioStreamWriter;-><init>(Lokio/BufferedSink;)V

    .line 2
    :try_start_0
    invoke-static {p0, v0, p1, p2}, Lkotlinx/serialization/json/internal/JsonStreamsKt;->encodeByWriter(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/InternalJsonWriter;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/okio/internal/JsonToOkioStreamWriter;->release()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lkotlinx/serialization/json/okio/internal/JsonToOkioStreamWriter;->release()V

    throw p0
.end method
