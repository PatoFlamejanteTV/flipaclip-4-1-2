.class public Lkotlinx/serialization/json/internal/StreamingJsonDecoder;
.super Lkotlinx/serialization/encoding/AbstractDecoder;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/json/JsonDecoder;
.implements Lkotlinx/serialization/encoding/ChunkedDecoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;,
        Lkotlinx/serialization/json/internal/StreamingJsonDecoder$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0001\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0010\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001TB/\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u001d\u001a\u00020\u001eH\u0002J\u0018\u0010\u001f\u001a\u00020 2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u0012H\u0002J\u0008\u0010\"\u001a\u00020 H\u0016J\u0008\u0010#\u001a\u00020$H\u0016J\u0008\u0010%\u001a\u00020&H\u0016J\u0008\u0010\'\u001a\u00020(H\u0016J\u0010\u0010)\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010*\u001a\u00020\u00122\u0006\u0010+\u001a\u00020\u000bH\u0016J\u0008\u0010,\u001a\u00020-H\u0016J\u0010\u0010.\u001a\u00020/2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u00100\u001a\u00020\u0012H\u0016J\u0008\u00101\u001a\u000202H\u0016J\u0008\u00103\u001a\u00020\u0012H\u0002J\u0008\u00104\u001a\u000205H\u0016J\u0008\u00106\u001a\u00020\u0012H\u0002J\u0008\u00107\u001a\u00020 H\u0016J\n\u00108\u001a\u0004\u0018\u000109H\u0016J\u0010\u0010:\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u000bH\u0002J;\u0010;\u001a\u0002H<\"\u0004\u0008\u0000\u0010<2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u00122\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u0002H<0>2\u0008\u0010?\u001a\u0004\u0018\u0001H<H\u0016\u00a2\u0006\u0002\u0010@J!\u0010A\u001a\u0002H<\"\u0004\u0008\u0000\u0010<2\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u0002H<0>H\u0016\u00a2\u0006\u0002\u0010BJ\u0008\u0010C\u001a\u00020DH\u0016J\u0008\u0010E\u001a\u00020FH\u0016J+\u0010G\u001a\u00020\u001e2!\u0010H\u001a\u001d\u0012\u0013\u0012\u00110F\u00a2\u0006\u000c\u0008J\u0012\u0008\u0008K\u0012\u0004\u0008\u0008(L\u0012\u0004\u0012\u00020\u001e0IH\u0016J\u0008\u0010M\u001a\u00020FH\u0002J\u0010\u0010N\u001a\u00020\u001e2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010O\u001a\u00020 2\u0006\u0010P\u001a\u00020FH\u0002J\u0010\u0010Q\u001a\u00020\u001e2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0016\u0010R\u001a\u00020 *\u0004\u0018\u00010\r2\u0006\u0010S\u001a\u00020FH\u0002R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0010\u0010\u0008\u001a\u00020\t8\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u00020\u0018X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006U"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/StreamingJsonDecoder;",
        "Lkotlinx/serialization/json/JsonDecoder;",
        "Lkotlinx/serialization/encoding/ChunkedDecoder;",
        "Lkotlinx/serialization/encoding/AbstractDecoder;",
        "json",
        "Lkotlinx/serialization/json/Json;",
        "mode",
        "Lkotlinx/serialization/json/internal/WriteMode;",
        "lexer",
        "Lkotlinx/serialization/json/internal/AbstractJsonLexer;",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "discriminatorHolder",
        "Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;",
        "(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/WriteMode;Lkotlinx/serialization/json/internal/AbstractJsonLexer;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;)V",
        "configuration",
        "Lkotlinx/serialization/json/JsonConfiguration;",
        "currentIndex",
        "",
        "elementMarker",
        "Lkotlinx/serialization/json/internal/JsonElementMarker;",
        "getJson",
        "()Lkotlinx/serialization/json/Json;",
        "serializersModule",
        "Lkotlinx/serialization/modules/SerializersModule;",
        "getSerializersModule",
        "()Lkotlinx/serialization/modules/SerializersModule;",
        "beginStructure",
        "Lkotlinx/serialization/encoding/CompositeDecoder;",
        "checkLeadingComma",
        "",
        "coerceInputValue",
        "",
        "index",
        "decodeBoolean",
        "decodeByte",
        "",
        "decodeChar",
        "",
        "decodeDouble",
        "",
        "decodeElementIndex",
        "decodeEnum",
        "enumDescriptor",
        "decodeFloat",
        "",
        "decodeInline",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decodeInt",
        "decodeJsonElement",
        "Lkotlinx/serialization/json/JsonElement;",
        "decodeListIndex",
        "decodeLong",
        "",
        "decodeMapIndex",
        "decodeNotNullMark",
        "decodeNull",
        "",
        "decodeObjectIndex",
        "decodeSerializableElement",
        "T",
        "deserializer",
        "Lkotlinx/serialization/DeserializationStrategy;",
        "previousValue",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;",
        "decodeSerializableValue",
        "(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;",
        "decodeShort",
        "",
        "decodeString",
        "",
        "decodeStringChunked",
        "consumeChunk",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "chunk",
        "decodeStringKey",
        "endStructure",
        "handleUnknown",
        "key",
        "skipLeftoverElements",
        "trySkip",
        "unknownKey",
        "DiscriminatorHolder",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStreamingJsonDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StreamingJsonDecoder.kt\nkotlinx/serialization/json/internal/StreamingJsonDecoder\n+ 2 AbstractJsonLexer.kt\nkotlinx/serialization/json/internal/AbstractJsonLexer\n+ 3 JsonNamesMap.kt\nkotlinx/serialization/json/internal/JsonNamesMapKt\n+ 4 StreamingJsonDecoder.kt\nkotlinx/serialization/json/internal/StreamingJsonDecoderKt\n*L\n1#1,391:1\n531#2,3:392\n531#2,3:395\n119#3,17:398\n384#4,5:415\n384#4,5:420\n*S KotlinDebug\n*F\n+ 1 StreamingJsonDecoder.kt\nkotlinx/serialization/json/internal/StreamingJsonDecoder\n*L\n202#1:392,3\n203#1:395,3\n215#1:398,17\n308#1:415,5\n315#1:420,5\n*E\n"
    }
.end annotation


# instance fields
.field private final configuration:Lkotlinx/serialization/json/JsonConfiguration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentIndex:I

.field private discriminatorHolder:Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final elementMarker:Lkotlinx/serialization/json/internal/JsonElementMarker;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final json:Lkotlinx/serialization/json/Json;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mode:Lkotlinx/serialization/json/internal/WriteMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final serializersModule:Lkotlinx/serialization/modules/SerializersModule;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/WriteMode;Lkotlinx/serialization/json/internal/AbstractJsonLexer;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/json/Json;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/json/internal/WriteMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/serialization/json/internal/AbstractJsonLexer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "json"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "mode"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "lexer"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "descriptor"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lkotlinx/serialization/encoding/AbstractDecoder;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json;

    .line 26
    .line 27
    iput-object p2, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->mode:Lkotlinx/serialization/json/internal/WriteMode;

    .line 28
    .line 29
    iput-object p3, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    iput-object p2, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->serializersModule:Lkotlinx/serialization/modules/SerializersModule;

    .line 36
    const/4 p2, -0x1

    .line 37
    .line 38
    iput p2, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->currentIndex:I

    .line 39
    .line 40
    iput-object p5, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->discriminatorHolder:Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iput-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonConfiguration;->getExplicitNulls()Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    const/4 p1, 0x0

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_0
    new-instance p1, Lkotlinx/serialization/json/internal/JsonElementMarker;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p4}, Lkotlinx/serialization/json/internal/JsonElementMarker;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 60
    .line 61
    :goto_0
    iput-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->elementMarker:Lkotlinx/serialization/json/internal/JsonElementMarker;

    .line 62
    return-void
.end method

.method private final checkLeadingComma()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->peekNextToken()B

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v2, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 13
    const/4 v6, 0x6

    .line 14
    const/4 v7, 0x0

    .line 15
    .line 16
    const-string v3, "Unexpected leading comma"

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static/range {v2 .. v7}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 22
    .line 23
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 27
    throw v0
.end method

.method private final coerceInputValue(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isElementOptional(I)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    goto :goto_1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isNullable()Z

    .line 18
    move-result p2

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->tryConsumeNull(Z)Z

    .line 27
    move-result p2

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    :goto_0
    move v2, v1

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    sget-object v3, Lkotlinx/serialization/descriptors/SerialKind$ENUM;->INSTANCE:Lkotlinx/serialization/descriptors/SerialKind$ENUM;

    .line 38
    .line 39
    .line 40
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result p2

    .line 42
    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isNullable()Z

    .line 47
    move-result p2

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    iget-object p2, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v2}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->tryConsumeNull(Z)Z

    .line 55
    move-result p2

    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_2
    iget-object p2, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 61
    .line 62
    iget-object v3, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonConfiguration;->isLenient()Z

    .line 66
    move-result v3

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v3}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->peekString(Z)Ljava/lang/String;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    if-nez p2, :cond_3

    .line 73
    goto :goto_1

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-static {p1, v0, p2}, Lkotlinx/serialization/json/internal/JsonNamesMapKt;->getJsonNameIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json;Ljava/lang/String;)I

    .line 77
    move-result p1

    .line 78
    const/4 p2, -0x3

    .line 79
    .line 80
    if-ne p1, p2, :cond_4

    .line 81
    .line 82
    iget-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeString()Ljava/lang/String;

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    :goto_1
    return v2
.end method

.method private final decodeListIndex()I
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->tryConsumeComma()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->canConsumeValue()Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->currentIndex:I

    .line 18
    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v3, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 25
    const/4 v7, 0x6

    .line 26
    const/4 v8, 0x0

    .line 27
    .line 28
    const-string v4, "Expected end of the array or comma"

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static/range {v3 .. v8}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 34
    .line 35
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 39
    throw v0

    .line 40
    .line 41
    :cond_1
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    iput v2, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->currentIndex:I

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_2
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->getAllowTrailingComma()Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 62
    .line 63
    const-string v1, "array"

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->invalidTrailingComma(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;)Ljava/lang/Void;

    .line 67
    .line 68
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 72
    throw v0

    .line 73
    :cond_4
    :goto_1
    return v2
.end method

.method private final decodeMapIndex()I
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->currentIndex:I

    .line 3
    .line 4
    rem-int/lit8 v1, v0, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    move v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v3

    .line 12
    :goto_0
    const/4 v4, -0x1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eq v0, v4, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->tryConsumeComma()Z

    .line 22
    move-result v3

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 26
    .line 27
    const/16 v5, 0x3a

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v5}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeNextToken(C)V

    .line 31
    .line 32
    :cond_2
    :goto_1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->canConsumeValue()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_7

    .line 39
    .line 40
    if-eqz v1, :cond_6

    .line 41
    .line 42
    iget v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->currentIndex:I

    .line 43
    .line 44
    if-ne v0, v4, :cond_4

    .line 45
    .line 46
    iget-object v5, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 47
    .line 48
    xor-int/lit8 v0, v3, 0x1

    .line 49
    .line 50
    iget v7, v5, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/4 v9, 0x4

    .line 55
    const/4 v10, 0x0

    .line 56
    .line 57
    const-string v6, "Unexpected leading comma"

    .line 58
    const/4 v8, 0x0

    .line 59
    .line 60
    .line 61
    invoke-static/range {v5 .. v10}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 62
    .line 63
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 67
    throw v0

    .line 68
    .line 69
    :cond_4
    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 70
    .line 71
    iget v0, v1, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    .line 72
    .line 73
    if-eqz v3, :cond_5

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    const/4 v5, 0x4

    .line 76
    const/4 v6, 0x0

    .line 77
    .line 78
    const-string v2, "Expected comma after the key-value pair"

    .line 79
    const/4 v4, 0x0

    .line 80
    move v3, v0

    .line 81
    .line 82
    .line 83
    invoke-static/range {v1 .. v6}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 84
    .line 85
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 86
    .line 87
    .line 88
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 89
    throw v0

    .line 90
    .line 91
    :cond_6
    :goto_2
    iget v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->currentIndex:I

    .line 92
    .line 93
    add-int/lit8 v4, v0, 0x1

    .line 94
    .line 95
    iput v4, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->currentIndex:I

    .line 96
    goto :goto_3

    .line 97
    .line 98
    :cond_7
    if-eqz v3, :cond_9

    .line 99
    .line 100
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->getAllowTrailingComma()Z

    .line 108
    move-result v0

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    goto :goto_3

    .line 112
    .line 113
    :cond_8
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 114
    const/4 v1, 0x0

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v1, v2, v1}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->invalidTrailingComma$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 118
    .line 119
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 120
    .line 121
    .line 122
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 123
    throw v0

    .line 124
    :cond_9
    :goto_3
    return v4
.end method

.method private final decodeObjectIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->tryConsumeComma()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->canConsumeValue()Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->decodeStringKey()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 22
    .line 23
    const/16 v3, 0x3a

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeNextToken(C)V

    .line 27
    .line 28
    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json;

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/json/internal/JsonNamesMapKt;->getJsonNameIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json;Ljava/lang/String;)I

    .line 32
    move-result v1

    .line 33
    const/4 v3, -0x3

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonConfiguration;->getCoerceInputValues()Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1, v1}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->coerceInputValue(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->tryConsumeComma()Z

    .line 56
    move-result v1

    .line 57
    move v2, v4

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_0
    iget-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->elementMarker:Lkotlinx/serialization/json/internal/JsonElementMarker;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lkotlinx/serialization/json/internal/JsonElementMarker;->mark$kotlinx_serialization_json(I)V

    .line 66
    :cond_1
    return v1

    .line 67
    :cond_2
    move v1, v4

    .line 68
    .line 69
    :goto_1
    if-eqz v2, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->handleUnknown(Ljava/lang/String;)Z

    .line 73
    move-result v0

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move v0, v1

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_4
    if-eqz v0, :cond_6

    .line 79
    .line 80
    iget-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonConfiguration;->getAllowTrailingComma()Z

    .line 88
    move-result p1

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :cond_5
    iget-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 94
    const/4 v0, 0x0

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v0, v2, v0}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->invalidTrailingComma$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 98
    .line 99
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 100
    .line 101
    .line 102
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 103
    throw p1

    .line 104
    .line 105
    :cond_6
    :goto_2
    iget-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->elementMarker:Lkotlinx/serialization/json/internal/JsonElementMarker;

    .line 106
    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/JsonElementMarker;->nextUnmarkedIndex$kotlinx_serialization_json()I

    .line 111
    move-result p1

    .line 112
    goto :goto_3

    .line 113
    :cond_7
    const/4 p1, -0x1

    .line 114
    :goto_3
    return p1
.end method

.method private final decodeStringKey()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->isLenient()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeStringLenientNotNull()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeKeyString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    :goto_0
    return-object v0
.end method

.method private final handleUnknown(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->getIgnoreUnknownKeys()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->discriminatorHolder:Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->trySkip(Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->failOnUnknownKey(Ljava/lang/String;)V

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 26
    .line 27
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->isLenient()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->skipElement(Z)V

    .line 35
    .line 36
    :goto_1
    iget-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->tryConsumeComma()Z

    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method private final skipLeftoverElements(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    return-void
.end method

.method private final trySkip(Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    iget-object v1, p1, Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;->discriminatorToSkip:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p2

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    const/4 p2, 0x0

    .line 14
    .line 15
    iput-object p2, p1, Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;->discriminatorToSkip:Ljava/lang/String;

    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_1
    return v0
.end method


# virtual methods
.method public beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;
    .locals 7
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "descriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lkotlinx/serialization/json/internal/WriteModeKt;->switchMode(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/json/internal/WriteMode;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 14
    .line 15
    iget-object v0, v0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->path:Lkotlinx/serialization/json/internal/JsonPath;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/JsonPath;->pushDescriptor(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 19
    .line 20
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 21
    .line 22
    iget-char v1, v3, Lkotlinx/serialization/json/internal/WriteMode;->begin:C

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeNextToken(C)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->checkLeadingComma()V

    .line 29
    .line 30
    sget-object v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 34
    move-result v1

    .line 35
    .line 36
    aget v0, v0, v1

    .line 37
    const/4 v1, 0x1

    .line 38
    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    const/4 v1, 0x2

    .line 41
    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    const/4 v1, 0x3

    .line 44
    .line 45
    if-eq v0, v1, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->mode:Lkotlinx/serialization/json/internal/WriteMode;

    .line 48
    .line 49
    if-ne v0, v3, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->getExplicitNulls()Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    move-object v0, p0

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_0
    new-instance v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;

    .line 66
    .line 67
    iget-object v2, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json;

    .line 68
    .line 69
    iget-object v4, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 70
    .line 71
    iget-object v6, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->discriminatorHolder:Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;

    .line 72
    move-object v1, v0

    .line 73
    move-object v5, p1

    .line 74
    .line 75
    .line 76
    invoke-direct/range {v1 .. v6}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;-><init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/WriteMode;Lkotlinx/serialization/json/internal/AbstractJsonLexer;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;)V

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_1
    new-instance v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;

    .line 80
    .line 81
    iget-object v2, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json;

    .line 82
    .line 83
    iget-object v4, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 84
    .line 85
    iget-object v6, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->discriminatorHolder:Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;

    .line 86
    move-object v1, v0

    .line 87
    move-object v5, p1

    .line 88
    .line 89
    .line 90
    invoke-direct/range {v1 .. v6}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;-><init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/WriteMode;Lkotlinx/serialization/json/internal/AbstractJsonLexer;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;)V

    .line 91
    :goto_0
    return-object v0
.end method

.method public decodeBoolean()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeBooleanLenient()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public decodeByte()B
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeNumericLiteral()J

    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-byte v2, v2

    .line 9
    int-to-long v3, v2

    .line 10
    .line 11
    cmp-long v3, v0, v3

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    return v2

    .line 15
    .line 16
    :cond_0
    iget-object v4, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v3, "Failed to parse byte for input \'"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const/16 v0, 0x27

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v5

    .line 39
    const/4 v8, 0x6

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    .line 44
    .line 45
    invoke-static/range {v4 .. v9}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 46
    .line 47
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 51
    throw v0
.end method

.method public decodeChar()C
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeStringLenient()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string v3, "Expected single char, but got \'"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const/16 v0, 0x27

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    const/4 v5, 0x6

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    .line 49
    .line 50
    invoke-static/range {v1 .. v6}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 51
    .line 52
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 56
    throw v0
.end method

.method public decodeDouble()D
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeStringLenient()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 10
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    iget-object v2, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonConfiguration;->getAllowSpecialFloatingPointValues()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object v2, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v0}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->throwInvalidFloatingPointDecoded(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/Number;)Ljava/lang/Void;

    .line 45
    .line 46
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 50
    throw v0

    .line 51
    :cond_1
    :goto_0
    return-wide v0

    .line 52
    .line 53
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    const-string v3, "Failed to parse type \'"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v3, "double"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v3, "\' for input \'"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const/16 v1, 0x27

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    const/4 v4, 0x6

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    .line 89
    .line 90
    invoke-static/range {v0 .. v5}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 91
    .line 92
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 93
    .line 94
    .line 95
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 96
    throw v0
.end method

.method public decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 2
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "descriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->mode:Lkotlinx/serialization/json/internal/WriteMode;

    .line 8
    .line 9
    sget-object v1, Lkotlinx/serialization/json/internal/StreamingJsonDecoder$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v0

    .line 14
    .line 15
    aget v0, v1, v0

    .line 16
    const/4 v1, 0x2

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    const/4 v1, 0x4

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->decodeListIndex()I

    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->decodeObjectIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 30
    move-result p1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->decodeMapIndex()I

    .line 35
    move-result p1

    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->mode:Lkotlinx/serialization/json/internal/WriteMode;

    .line 38
    .line 39
    sget-object v1, Lkotlinx/serialization/json/internal/WriteMode;->MAP:Lkotlinx/serialization/json/internal/WriteMode;

    .line 40
    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 44
    .line 45
    iget-object v0, v0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->path:Lkotlinx/serialization/json/internal/JsonPath;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/JsonPath;->updateDescriptorIndex(I)V

    .line 49
    :cond_2
    return p1
.end method

.method public decodeEnum(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 4
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "enumDescriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->decodeString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v3, " at path "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget-object v3, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 24
    .line 25
    iget-object v3, v3, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->path:Lkotlinx/serialization/json/internal/JsonPath;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/JsonPath;->getPath()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0, v1, v2}, Lkotlinx/serialization/json/internal/JsonNamesMapKt;->getJsonNameIndexOrThrow(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json;Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public decodeFloat()F
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeStringLenient()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 10
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonConfiguration;->getAllowSpecialFloatingPointValues()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->throwInvalidFloatingPointDecoded(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/Number;)Ljava/lang/Void;

    .line 45
    .line 46
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 50
    throw v0

    .line 51
    :cond_1
    :goto_0
    return v0

    .line 52
    .line 53
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    const-string v3, "Failed to parse type \'"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v3, "float"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v3, "\' for input \'"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const/16 v1, 0x27

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    const/4 v4, 0x6

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    .line 89
    .line 90
    invoke-static/range {v0 .. v5}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 91
    .line 92
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 93
    .line 94
    .line 95
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 96
    throw v0
.end method

.method public decodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
    .locals 2
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "descriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lkotlinx/serialization/json/internal/StreamingJsonEncoderKt;->isUnsignedNumber(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Lkotlinx/serialization/json/internal/JsonDecoderForUnsignedTypes;

    .line 14
    .line 15
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 16
    .line 17
    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, Lkotlinx/serialization/json/internal/JsonDecoderForUnsignedTypes;-><init>(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Lkotlinx/serialization/json/Json;)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-super {p0, p1}, Lkotlinx/serialization/encoding/AbstractDecoder;->decodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    .line 25
    move-result-object p1

    .line 26
    :goto_0
    return-object p1
.end method

.method public decodeInt()I
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeNumericLiteral()J

    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-long v3, v2

    .line 9
    .line 10
    cmp-long v3, v0, v3

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    return v2

    .line 14
    .line 15
    :cond_0
    iget-object v4, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v3, "Failed to parse int for input \'"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const/16 v0, 0x27

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v5

    .line 38
    const/4 v8, 0x6

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    .line 43
    .line 44
    invoke-static/range {v4 .. v9}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 45
    .line 46
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 50
    throw v0
.end method

.method public decodeJsonElement()Lkotlinx/serialization/json/JsonElement;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lkotlinx/serialization/json/internal/JsonTreeReader;

    .line 3
    .line 4
    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/json/internal/JsonTreeReader;-><init>(Lkotlinx/serialization/json/JsonConfiguration;Lkotlinx/serialization/json/internal/AbstractJsonLexer;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/JsonTreeReader;->read()Lkotlinx/serialization/json/JsonElement;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public decodeLong()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeNumericLiteral()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public decodeNotNullMark()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->elementMarker:Lkotlinx/serialization/json/internal/JsonElementMarker;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/JsonElementMarker;->isUnmarkedNull$kotlinx_serialization_json()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v3, v2}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->tryConsumeNull$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;ZILjava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    move v1, v3

    .line 23
    :cond_1
    return v1
.end method

.method public decodeNull()Ljava/lang/Void;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/serialization/DeserializationStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "I",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;TT;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "descriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "deserializer"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->mode:Lkotlinx/serialization/json/internal/WriteMode;

    .line 13
    .line 14
    sget-object v1, Lkotlinx/serialization/json/internal/WriteMode;->MAP:Lkotlinx/serialization/json/internal/WriteMode;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    and-int/lit8 v0, p2, 0x1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 28
    .line 29
    iget-object v1, v1, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->path:Lkotlinx/serialization/json/internal/JsonPath;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/JsonPath;->resetCurrentMapKey()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lkotlinx/serialization/encoding/AbstractDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object p2, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 41
    .line 42
    iget-object p2, p2, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->path:Lkotlinx/serialization/json/internal/JsonPath;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lkotlinx/serialization/json/internal/JsonPath;->updateCurrentMapKey(Ljava/lang/Object;)V

    .line 46
    :cond_2
    return-object p1
.end method

.method public decodeSerializableValue(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;
    .locals 11
    .param p1    # Lkotlinx/serialization/DeserializationStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "deserializer"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :try_start_0
    instance-of v2, p1, Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    iget-object v2, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonConfiguration;->getUseArrayPolymorphism()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {p1}, Lkotlinx/serialization/DeserializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    iget-object v3, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json;

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Lkotlinx/serialization/json/internal/PolymorphicKt;->classDiscriminator(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    iget-object v3, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 37
    .line 38
    iget-object v4, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonConfiguration;->isLenient()Z

    .line 42
    move-result v4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2, v4}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->peekLeadingMatchingValue(Ljava/lang/String;Z)Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1}, Lkotlinx/serialization/json/internal/PolymorphicKt;->decodeSerializableValuePolymorphic(Lkotlinx/serialization/json/JsonDecoder;Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    .line 52
    move-result-object p1
    :try_end_0
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    return-object p1

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_1
    :try_start_1
    check-cast p1, Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p0, v3}, Lkotlinx/serialization/PolymorphicSerializerKt;->findPolymorphicSerializer(Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;Lkotlinx/serialization/encoding/CompositeDecoder;Ljava/lang/String;)Lkotlinx/serialization/DeserializationStrategy;

    .line 61
    move-result-object p1
    :try_end_1
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    .line 63
    :try_start_2
    const-string v3, "null cannot be cast to non-null type kotlinx.serialization.DeserializationStrategy<T of kotlinx.serialization.json.internal.StreamingJsonDecoder.decodeSerializableValue>"

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    new-instance v3, Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;

    .line 69
    .line 70
    .line 71
    invoke-direct {v3, v2}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    iput-object v3, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->discriminatorHolder:Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, p0}, Lkotlinx/serialization/DeserializationStrategy;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :catch_1
    move-exception p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 87
    .line 88
    const/16 v3, 0xa

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v3, v1, v0, v1}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    const-string v4, "."

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v4}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 98
    move-result-object v6

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 106
    .line 107
    const-string v2, ""

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v3, v2}, Lkotlin/text/StringsKt;->substringAfter(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v8

    .line 112
    .line 113
    iget-object v5, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 114
    const/4 v9, 0x2

    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v7, 0x0

    .line 117
    .line 118
    .line 119
    invoke-static/range {v5 .. v10}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 120
    .line 121
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 122
    .line 123
    .line 124
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 125
    throw p1

    .line 126
    .line 127
    .line 128
    :cond_2
    :goto_0
    invoke-interface {p1, p0}, Lkotlinx/serialization/DeserializationStrategy;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 129
    move-result-object p1
    :try_end_2
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_2 .. :try_end_2} :catch_0

    .line 130
    return-object p1

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 138
    .line 139
    const-string v3, "at path"

    .line 140
    const/4 v4, 0x0

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v3, v4, v0, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 144
    move-result v0

    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    throw p1

    .line 148
    .line 149
    :cond_3
    new-instance v0, Lkotlinx/serialization/MissingFieldException;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lkotlinx/serialization/MissingFieldException;->getMissingFields()Ljava/util/List;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 162
    move-result-object v3

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v3, " at path: "

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    iget-object v3, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 173
    .line 174
    iget-object v3, v3, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->path:Lkotlinx/serialization/json/internal/JsonPath;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/JsonPath;->getPath()Ljava/lang/String;

    .line 178
    move-result-object v3

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object v2

    .line 186
    .line 187
    .line 188
    invoke-direct {v0, v1, v2, p1}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    throw v0
.end method

.method public decodeShort()S
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeNumericLiteral()J

    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-short v2, v2

    .line 9
    int-to-long v3, v2

    .line 10
    .line 11
    cmp-long v3, v0, v3

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    return v2

    .line 15
    .line 16
    :cond_0
    iget-object v4, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v3, "Failed to parse short for input \'"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const/16 v0, 0x27

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v5

    .line 39
    const/4 v8, 0x6

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    .line 44
    .line 45
    invoke-static/range {v4 .. v9}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 46
    .line 47
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 51
    throw v0
.end method

.method public decodeString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->isLenient()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeStringLenientNotNull()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    :goto_0
    return-object v0
.end method

.method public decodeStringChunked(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "consumeChunk"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 8
    .line 9
    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonConfiguration;->isLenient()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeStringChunked(ZLkotlin/jvm/functions/Function1;)V

    .line 17
    return-void
.end method

.method public endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "descriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->getIgnoreUnknownKeys()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->skipLeftoverElements(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->tryConsumeComma()Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonConfiguration;->getAllowTrailingComma()Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 50
    .line 51
    const-string v0, ""

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->invalidTrailingComma(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;)Ljava/lang/Void;

    .line 55
    .line 56
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 60
    throw p1

    .line 61
    .line 62
    :cond_2
    :goto_0
    iget-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 63
    .line 64
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->mode:Lkotlinx/serialization/json/internal/WriteMode;

    .line 65
    .line 66
    iget-char v0, v0, Lkotlinx/serialization/json/internal/WriteMode;->end:C

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeNextToken(C)V

    .line 70
    .line 71
    iget-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 72
    .line 73
    iget-object p1, p1, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->path:Lkotlinx/serialization/json/internal/JsonPath;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/JsonPath;->popDescriptor()V

    .line 77
    return-void
.end method

.method public final getJson()Lkotlinx/serialization/json/Json;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json;

    .line 3
    return-object v0
.end method

.method public getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->serializersModule:Lkotlinx/serialization/modules/SerializersModule;

    .line 3
    return-object v0
.end method
