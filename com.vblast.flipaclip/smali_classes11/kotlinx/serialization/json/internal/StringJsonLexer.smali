.class public final Lkotlinx/serialization/json/internal/StringJsonLexer;
.super Lkotlinx/serialization/json/internal/AbstractJsonLexer;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\n\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J3\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u00082!\u0010\u0011\u001a\u001d\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\u000c0\u0012H\u0016J\u001a\u0010\u0016\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0008H\u0016J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J\u0008\u0010\u001b\u001a\u00020\u0019H\u0016J\u0008\u0010\u001c\u001a\u00020\u0008H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u001d"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/StringJsonLexer;",
        "Lkotlinx/serialization/json/internal/AbstractJsonLexer;",
        "source",
        "",
        "(Ljava/lang/String;)V",
        "getSource",
        "()Ljava/lang/String;",
        "canConsumeValue",
        "",
        "consumeKeyString",
        "consumeNextToken",
        "",
        "",
        "expected",
        "",
        "consumeStringChunked",
        "isLenient",
        "consumeChunk",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "stringChunk",
        "peekLeadingMatchingValue",
        "keyToMatch",
        "prefetchOrEof",
        "",
        "position",
        "skipWhitespaces",
        "tryConsumeComma",
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
        "SMAP\nStringJsonLexer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StringJsonLexer.kt\nkotlinx/serialization/json/internal/StringJsonLexer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,127:1\n1855#2,2:128\n*S KotlinDebug\n*F\n+ 1 StringJsonLexer.kt\nkotlinx/serialization/json/internal/StringJsonLexer\n*L\n107#1:128,2\n*E\n"
    }
.end annotation


# instance fields
.field private final source:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "source"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lkotlinx/serialization/json/internal/StringJsonLexer;->source:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public canConsumeValue()Z
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    return v2

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/StringJsonLexer;->getSource()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    move-result v1

    .line 16
    .line 17
    if-ge v0, v1, :cond_3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/StringJsonLexer;->getSource()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v1

    .line 26
    .line 27
    const/16 v3, 0x20

    .line 28
    .line 29
    if-eq v1, v3, :cond_2

    .line 30
    .line 31
    const/16 v3, 0xa

    .line 32
    .line 33
    if-eq v1, v3, :cond_2

    .line 34
    .line 35
    const/16 v3, 0xd

    .line 36
    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    const/16 v3, 0x9

    .line 40
    .line 41
    if-ne v1, v3, :cond_1

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    iput v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->isValidValueStart(C)Z

    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    .line 51
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_3
    iput v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    .line 55
    return v2
.end method

.method public consumeKeyString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x22

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/StringJsonLexer;->consumeNextToken(C)V

    .line 6
    .line 7
    iget v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/StringJsonLexer;->getSource()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x0

    .line 14
    .line 15
    const/16 v2, 0x22

    .line 16
    const/4 v4, 0x0

    .line 17
    move v3, v0

    .line 18
    .line 19
    .line 20
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 21
    move-result v1

    .line 22
    const/4 v2, -0x1

    .line 23
    .line 24
    if-eq v1, v2, :cond_2

    .line 25
    move v2, v0

    .line 26
    .line 27
    :goto_0
    if-ge v2, v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/StringJsonLexer;->getSource()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v3

    .line 36
    .line 37
    const/16 v4, 0x5c

    .line 38
    .line 39
    if-ne v3, v4, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/StringJsonLexer;->getSource()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iget v1, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeString(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    .line 52
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 56
    .line 57
    iput v2, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/StringJsonLexer;->getSource()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    const-string/jumbo v1, "substring(...)"

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    return-object v0

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeStringLenient()Ljava/lang/String;

    .line 75
    const/4 v0, 0x0

    .line 76
    const/4 v1, 0x1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1, v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$kotlinx_serialization_json(BZ)Ljava/lang/Void;

    .line 80
    .line 81
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 82
    .line 83
    .line 84
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 85
    throw v0
.end method

.method public consumeNextToken()B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/StringJsonLexer;->getSource()Ljava/lang/String;

    move-result-object v0

    .line 2
    :cond_0
    iget v1, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    iget v1, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 4
    invoke-static {v1}, Lkotlinx/serialization/json/internal/AbstractJsonLexerKt;->charToTokenClass(C)B

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    return v1

    :cond_1
    const/16 v0, 0xa

    return v0
.end method

.method public consumeNextToken(C)V
    .locals 4

    .line 5
    iget v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->unexpectedToken(C)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/StringJsonLexer;->getSource()Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_1
    :goto_0
    iget v2, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 8
    iget v2, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-eq v2, v3, :cond_1

    const/16 v3, 0xa

    if-eq v2, v3, :cond_1

    const/16 v3, 0xd

    if-eq v2, v3, :cond_1

    const/16 v3, 0x9

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    if-ne v2, p1, :cond_3

    return-void

    .line 9
    :cond_3
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->unexpectedToken(C)V

    goto :goto_0

    .line 10
    :cond_4
    iput v1, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    .line 11
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->unexpectedToken(C)V

    return-void
.end method

.method public consumeStringChunked(ZLkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
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
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeStringLenient()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeString()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    :goto_0
    const/16 v0, 0x4000

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->chunked(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Iterable;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    return-void
.end method

.method public bridge synthetic getSource()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/StringJsonLexer;->getSource()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getSource()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StringJsonLexer;->source:Ljava/lang/String;

    return-object v0
.end method

.method public peekLeadingMatchingValue(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "keyToMatch"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/StringJsonLexer;->consumeNextToken()B

    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 v2, 0x6

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    :goto_0
    iput v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->discardPeeked()V

    .line 21
    return-object v3

    .line 22
    .line 23
    .line 24
    :cond_0
    :try_start_1
    invoke-virtual {p0, p2}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->peekString(Z)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->discardPeeked()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/StringJsonLexer;->consumeNextToken()B

    .line 39
    move-result p1

    .line 40
    const/4 v1, 0x5

    .line 41
    .line 42
    if-eq p1, v1, :cond_2

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0, p2}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->peekString(Z)Ljava/lang/String;

    .line 47
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    iput v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->discardPeeked()V

    .line 53
    return-object p1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    .line 56
    iput v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->discardPeeked()V

    .line 60
    throw p1
.end method

.method public prefetchOrEof(I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/StringJsonLexer;->getSource()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, -0x1

    .line 13
    :goto_0
    return p1
.end method

.method public skipWhitespaces()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    return v0

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/StringJsonLexer;->getSource()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    move-result v1

    .line 15
    .line 16
    if-ge v0, v1, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/StringJsonLexer;->getSource()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result v1

    .line 25
    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const/16 v2, 0xd

    .line 35
    .line 36
    if-eq v1, v2, :cond_1

    .line 37
    .line 38
    const/16 v2, 0x9

    .line 39
    .line 40
    if-ne v1, v2, :cond_2

    .line 41
    .line 42
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_2
    iput v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    .line 46
    return v0
.end method

.method public tryConsumeComma()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/StringJsonLexer;->skipWhitespaces()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/StringJsonLexer;->getSource()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    const/4 v1, -0x1

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/StringJsonLexer;->getSource()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 27
    move-result v0

    .line 28
    .line 29
    const/16 v1, 0x2c

    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    iget v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    .line 34
    const/4 v1, 0x1

    .line 35
    add-int/2addr v0, v1

    .line 36
    .line 37
    iput v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    .line 38
    return v1

    .line 39
    :cond_1
    :goto_0
    return v2
.end method
