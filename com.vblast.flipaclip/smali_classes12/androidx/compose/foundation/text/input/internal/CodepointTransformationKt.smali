.class public final Landroidx/compose/foundation/text/input/internal/CodepointTransformationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0001\u001a\u001c\u0010\u0005\u001a\u00020\u0006*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\nH\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "mask",
        "Landroidx/compose/foundation/text/input/internal/CodepointTransformation;",
        "Landroidx/compose/foundation/text/input/internal/CodepointTransformation$Companion;",
        "character",
        "",
        "toVisualText",
        "",
        "Landroidx/compose/foundation/text/input/TextFieldCharSequence;",
        "codepointTransformation",
        "offsetMappingCalculator",
        "Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final mask(Landroidx/compose/foundation/text/input/internal/CodepointTransformation$Companion;C)Landroidx/compose/foundation/text/input/internal/CodepointTransformation;
    .locals 0
    .param p0    # Landroidx/compose/foundation/text/input/internal/CodepointTransformation$Companion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance p0, Landroidx/compose/foundation/text/input/internal/r1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/r1;-><init>(C)V

    .line 6
    return-object p0
.end method

.method public static final toVisualText(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;)Ljava/lang/CharSequence;
    .locals 8
    .param p0    # Landroidx/compose/foundation/text/input/TextFieldCharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/text/input/internal/CodepointTransformation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    move v3, v2

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->length()I

    .line 12
    move-result v4

    .line 13
    .line 14
    if-ge v1, v4, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1}, Landroidx/compose/foundation/text/input/internal/CodepointHelpers_jvmKt;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 18
    move-result v4

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v3, v4}, Landroidx/compose/foundation/text/input/internal/CodepointTransformation;->transform(II)I

    .line 22
    move-result v5

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/CodepointHelpers_jvmKt;->charCount(I)I

    .line 26
    move-result v6

    .line 27
    .line 28
    if-eq v5, v4, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-static {v5}, Landroidx/compose/foundation/text/input/internal/CodepointHelpers_jvmKt;->charCount(I)I

    .line 32
    move-result v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 36
    move-result v4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 40
    move-result v7

    .line 41
    add-int/2addr v7, v6

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v4, v7, v2}, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->recordEditOperation(III)V

    .line 45
    const/4 v2, 0x1

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {v0, v5}, Landroidx/compose/foundation/text/StringHelpers_jvmKt;->appendCodePointX(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    .line 49
    add-int/2addr v1, v6

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    const-string p2, "StringBuilder().apply(builderAction).toString()"

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    move-object p0, p1

    .line 65
    :cond_2
    return-object p0
.end method
