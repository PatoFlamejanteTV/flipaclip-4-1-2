.class final Lkotlinx/serialization/json/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field private final a:Lkotlinx/serialization/json/Json;

.field private final b:Lkotlinx/serialization/json/internal/ReaderJsonLexer;

.field private final c:Lkotlinx/serialization/DeserializationStrategy;


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
    iput-object p1, p0, Lkotlinx/serialization/json/internal/m;->a:Lkotlinx/serialization/json/Json;

    .line 21
    .line 22
    iput-object p2, p0, Lkotlinx/serialization/json/internal/m;->b:Lkotlinx/serialization/json/internal/ReaderJsonLexer;

    .line 23
    .line 24
    iput-object p3, p0, Lkotlinx/serialization/json/internal/m;->c:Lkotlinx/serialization/DeserializationStrategy;

    .line 25
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/internal/m;->b:Lkotlinx/serialization/json/internal/ReaderJsonLexer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->isNotEof()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;

    .line 3
    .line 4
    iget-object v1, p0, Lkotlinx/serialization/json/internal/m;->a:Lkotlinx/serialization/json/Json;

    .line 5
    .line 6
    sget-object v2, Lkotlinx/serialization/json/internal/WriteMode;->OBJ:Lkotlinx/serialization/json/internal/WriteMode;

    .line 7
    .line 8
    iget-object v3, p0, Lkotlinx/serialization/json/internal/m;->b:Lkotlinx/serialization/json/internal/ReaderJsonLexer;

    .line 9
    .line 10
    iget-object v0, p0, Lkotlinx/serialization/json/internal/m;->c:Lkotlinx/serialization/DeserializationStrategy;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lkotlinx/serialization/DeserializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v0, v6

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v5}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;-><init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/WriteMode;Lkotlinx/serialization/json/internal/AbstractJsonLexer;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;)V

    .line 20
    .line 21
    iget-object v0, p0, Lkotlinx/serialization/json/internal/m;->c:Lkotlinx/serialization/DeserializationStrategy;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v0}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->decodeSerializableValue(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
