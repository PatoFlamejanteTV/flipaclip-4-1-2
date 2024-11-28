.class final Lkotlinx/serialization/json/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field private final a:Lkotlinx/serialization/json/Json;

.field private final b:Lkotlinx/serialization/json/internal/ReaderJsonLexer;

.field private final c:Lkotlinx/serialization/DeserializationStrategy;

.field private d:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/ReaderJsonLexer;Lkotlinx/serialization/DeserializationStrategy;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "json"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "lexer"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "deserializer"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lkotlinx/serialization/json/internal/l;->a:Lkotlinx/serialization/json/Json;

    .line 21
    .line 22
    iput-object p2, p0, Lkotlinx/serialization/json/internal/l;->b:Lkotlinx/serialization/json/internal/ReaderJsonLexer;

    .line 23
    .line 24
    iput-object p3, p0, Lkotlinx/serialization/json/internal/l;->c:Lkotlinx/serialization/DeserializationStrategy;

    .line 25
    const/4 p1, 0x1

    .line 26
    .line 27
    iput-boolean p1, p0, Lkotlinx/serialization/json/internal/l;->d:Z

    .line 28
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/l;->f:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/l;->b:Lkotlinx/serialization/json/internal/ReaderJsonLexer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->peekNextToken()B

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    const/16 v3, 0x9

    .line 16
    .line 17
    if-ne v0, v3, :cond_3

    .line 18
    .line 19
    iput-boolean v2, p0, Lkotlinx/serialization/json/internal/l;->f:Z

    .line 20
    .line 21
    iget-object v0, p0, Lkotlinx/serialization/json/internal/l;->b:Lkotlinx/serialization/json/internal/ReaderJsonLexer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeNextToken(B)B

    .line 25
    .line 26
    iget-object v0, p0, Lkotlinx/serialization/json/internal/l;->b:Lkotlinx/serialization/json/internal/ReaderJsonLexer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->isNotEof()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lkotlinx/serialization/json/internal/l;->b:Lkotlinx/serialization/json/internal/ReaderJsonLexer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->peekNextToken()B

    .line 38
    move-result v0

    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    if-eq v0, v2, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lkotlinx/serialization/json/internal/l;->b:Lkotlinx/serialization/json/internal/ReaderJsonLexer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->expectEof()V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    iget-object v2, p0, Lkotlinx/serialization/json/internal/l;->b:Lkotlinx/serialization/json/internal/ReaderJsonLexer;

    .line 51
    const/4 v6, 0x6

    .line 52
    const/4 v7, 0x0

    .line 53
    .line 54
    const-string v3, "There is a start of the new array after the one parsed to sequence. ARRAY_WRAPPED mode doesn\'t merge consecutive arrays.\nIf you need to parse a stream of arrays, please use WHITESPACE_SEPARATED mode instead."

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    .line 58
    .line 59
    invoke-static/range {v2 .. v7}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 60
    .line 61
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 65
    throw v0

    .line 66
    :cond_2
    :goto_0
    return v1

    .line 67
    .line 68
    :cond_3
    iget-object v0, p0, Lkotlinx/serialization/json/internal/l;->b:Lkotlinx/serialization/json/internal/ReaderJsonLexer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->isNotEof()Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/l;->f:Z

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_4
    iget-object v0, p0, Lkotlinx/serialization/json/internal/l;->b:Lkotlinx/serialization/json/internal/ReaderJsonLexer;

    .line 82
    const/4 v2, 0x2

    .line 83
    const/4 v4, 0x0

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v3, v1, v2, v4}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$kotlinx_serialization_json$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;BZILjava/lang/Object;)Ljava/lang/Void;

    .line 87
    .line 88
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 89
    .line 90
    .line 91
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 92
    throw v0

    .line 93
    :cond_5
    :goto_1
    return v2
.end method

.method public next()Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/l;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Lkotlinx/serialization/json/internal/l;->d:Z

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/l;->b:Lkotlinx/serialization/json/internal/ReaderJsonLexer;

    .line 11
    .line 12
    const/16 v1, 0x2c

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeNextToken(C)V

    .line 16
    .line 17
    :goto_0
    new-instance v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;

    .line 18
    .line 19
    iget-object v3, p0, Lkotlinx/serialization/json/internal/l;->a:Lkotlinx/serialization/json/Json;

    .line 20
    .line 21
    sget-object v4, Lkotlinx/serialization/json/internal/WriteMode;->OBJ:Lkotlinx/serialization/json/internal/WriteMode;

    .line 22
    .line 23
    iget-object v5, p0, Lkotlinx/serialization/json/internal/l;->b:Lkotlinx/serialization/json/internal/ReaderJsonLexer;

    .line 24
    .line 25
    iget-object v1, p0, Lkotlinx/serialization/json/internal/l;->c:Lkotlinx/serialization/DeserializationStrategy;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Lkotlinx/serialization/DeserializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 29
    move-result-object v6

    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v2, v0

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v2 .. v7}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;-><init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/WriteMode;Lkotlinx/serialization/json/internal/AbstractJsonLexer;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;)V

    .line 35
    .line 36
    iget-object v1, p0, Lkotlinx/serialization/json/internal/l;->c:Lkotlinx/serialization/DeserializationStrategy;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->decodeSerializableValue(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
