.class public final Lkotlinx/serialization/json/internal/JsonIteratorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/json/internal/JsonIteratorKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u001a:\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\nH\u0000\u001a\u0014\u0010\u000b\u001a\u00020\u0004*\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0004H\u0002\u001a\u000c\u0010\u000e\u001a\u00020\u000f*\u00020\u000cH\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "JsonIterator",
        "",
        "T",
        "mode",
        "Lkotlinx/serialization/json/DecodeSequenceMode;",
        "json",
        "Lkotlinx/serialization/json/Json;",
        "lexer",
        "Lkotlinx/serialization/json/internal/ReaderJsonLexer;",
        "deserializer",
        "Lkotlinx/serialization/DeserializationStrategy;",
        "determineFormat",
        "Lkotlinx/serialization/json/internal/AbstractJsonLexer;",
        "suggested",
        "tryConsumeStartArray",
        "",
        "kotlinx-serialization-json"
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
.method public static final JsonIterator(Lkotlinx/serialization/json/DecodeSequenceMode;Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/ReaderJsonLexer;Lkotlinx/serialization/DeserializationStrategy;)Ljava/util/Iterator;
    .locals 1
    .param p0    # Lkotlinx/serialization/json/DecodeSequenceMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/json/Json;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/json/internal/ReaderJsonLexer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/serialization/DeserializationStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/json/DecodeSequenceMode;",
            "Lkotlinx/serialization/json/Json;",
            "Lkotlinx/serialization/json/internal/ReaderJsonLexer;",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "mode"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "json"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "lexer"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "deserializer"

    .line 18
    .line 19
    .line 20
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p0}, Lkotlinx/serialization/json/internal/JsonIteratorKt;->determineFormat(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Lkotlinx/serialization/json/DecodeSequenceMode;)Lkotlinx/serialization/json/DecodeSequenceMode;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    sget-object v0, Lkotlinx/serialization/json/internal/JsonIteratorKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    move-result p0

    .line 31
    .line 32
    aget p0, v0, p0

    .line 33
    const/4 v0, 0x1

    .line 34
    .line 35
    if-eq p0, v0, :cond_2

    .line 36
    const/4 v0, 0x2

    .line 37
    .line 38
    if-eq p0, v0, :cond_1

    .line 39
    const/4 p1, 0x3

    .line 40
    .line 41
    if-eq p0, p1, :cond_0

    .line 42
    .line 43
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 47
    throw p0

    .line 48
    .line 49
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "AbstractJsonLexer.determineFormat must be called beforehand."

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0

    .line 60
    .line 61
    :cond_1
    new-instance p0, Lkotlinx/serialization/json/internal/l;

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/serialization/json/internal/l;-><init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/ReaderJsonLexer;Lkotlinx/serialization/DeserializationStrategy;)V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_2
    new-instance p0, Lkotlinx/serialization/json/internal/m;

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/serialization/json/internal/m;-><init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/ReaderJsonLexer;Lkotlinx/serialization/DeserializationStrategy;)V

    .line 71
    :goto_0
    return-object p0
.end method

.method private static final determineFormat(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Lkotlinx/serialization/json/DecodeSequenceMode;)Lkotlinx/serialization/json/DecodeSequenceMode;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lkotlinx/serialization/json/internal/JsonIteratorKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p1, v0, :cond_4

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    const/4 v0, 0x3

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lkotlinx/serialization/json/internal/JsonIteratorKt;->tryConsumeStartArray(Lkotlinx/serialization/json/internal/AbstractJsonLexer;)Z

    .line 21
    move-result p0

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lkotlinx/serialization/json/DecodeSequenceMode;->ARRAY_WRAPPED:Lkotlinx/serialization/json/DecodeSequenceMode;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    sget-object p0, Lkotlinx/serialization/json/DecodeSequenceMode;->WHITESPACE_SEPARATED:Lkotlinx/serialization/json/DecodeSequenceMode;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 35
    throw p0

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-static {p0}, Lkotlinx/serialization/json/internal/JsonIteratorKt;->tryConsumeStartArray(Lkotlinx/serialization/json/internal/AbstractJsonLexer;)Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    sget-object p0, Lkotlinx/serialization/json/DecodeSequenceMode;->ARRAY_WRAPPED:Lkotlinx/serialization/json/DecodeSequenceMode;

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 p1, 0x0

    .line 46
    const/4 v1, 0x0

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v2, p1, v0, v1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$kotlinx_serialization_json$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;BZILjava/lang/Object;)Ljava/lang/Void;

    .line 52
    .line 53
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 57
    throw p0

    .line 58
    .line 59
    :cond_4
    sget-object p0, Lkotlinx/serialization/json/DecodeSequenceMode;->WHITESPACE_SEPARATED:Lkotlinx/serialization/json/DecodeSequenceMode;

    .line 60
    :goto_0
    return-object p0
.end method

.method private static final tryConsumeStartArray(Lkotlinx/serialization/json/internal/AbstractJsonLexer;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->peekNextToken()B

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeNextToken(B)B

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method
