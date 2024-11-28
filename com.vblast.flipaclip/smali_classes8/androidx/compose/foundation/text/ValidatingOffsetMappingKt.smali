.class public final Landroidx/compose/foundation/text/ValidatingOffsetMappingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0002\u001a \u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0002\u001a\u0014\u0010\r\u001a\u00020\u000e*\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0000\u001a\u001e\u0010\u0012\u001a\u00020\u0005*\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0007H\u0001\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0014"
    }
    d2 = {
        "ValidatingEmptyOffsetMappingIdentity",
        "Landroidx/compose/ui/text/input/OffsetMapping;",
        "getValidatingEmptyOffsetMappingIdentity",
        "()Landroidx/compose/ui/text/input/OffsetMapping;",
        "validateOriginalToTransformed",
        "",
        "transformedOffset",
        "",
        "transformedLength",
        "offset",
        "validateTransformedToOriginal",
        "originalOffset",
        "originalLength",
        "filterWithValidation",
        "Landroidx/compose/ui/text/input/TransformedText;",
        "Landroidx/compose/ui/text/input/VisualTransformation;",
        "text",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "throwIfNotValidTransform",
        "limit",
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


# static fields
.field private static final ValidatingEmptyOffsetMappingIdentity:Landroidx/compose/ui/text/input/OffsetMapping;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/text/k;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/ui/text/input/OffsetMapping;->Companion:Landroidx/compose/ui/text/input/OffsetMapping$Companion;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/OffsetMapping$Companion;->getIdentity()Landroidx/compose/ui/text/input/OffsetMapping;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v2}, Landroidx/compose/foundation/text/k;-><init>(Landroidx/compose/ui/text/input/OffsetMapping;II)V

    .line 13
    .line 14
    sput-object v0, Landroidx/compose/foundation/text/ValidatingOffsetMappingKt;->ValidatingEmptyOffsetMappingIdentity:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 15
    return-void
.end method

.method public static final synthetic access$validateOriginalToTransformed(III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/ValidatingOffsetMappingKt;->validateOriginalToTransformed(III)V

    .line 4
    return-void
.end method

.method public static final synthetic access$validateTransformedToOriginal(III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/ValidatingOffsetMappingKt;->validateTransformedToOriginal(III)V

    .line 4
    return-void
.end method

.method public static final filterWithValidation(Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;
    .locals 4
    .param p0    # Landroidx/compose/ui/text/input/VisualTransformation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/text/AnnotatedString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/ui/text/input/VisualTransformation;->filter(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0, v3, v1, v2}, Landroidx/compose/foundation/text/ValidatingOffsetMappingKt;->throwIfNotValidTransform$default(Landroidx/compose/ui/text/input/TransformedText;IIILjava/lang/Object;)V

    .line 15
    .line 16
    new-instance v0, Landroidx/compose/ui/text/input/TransformedText;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/TransformedText;->getText()Landroidx/compose/ui/text/AnnotatedString;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    new-instance v2, Landroidx/compose/foundation/text/k;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/TransformedText;->getOffsetMapping()Landroidx/compose/ui/text/input/OffsetMapping;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    .line 30
    move-result p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/TransformedText;->getText()Landroidx/compose/ui/text/AnnotatedString;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    .line 38
    move-result p0

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v3, p1, p0}, Landroidx/compose/foundation/text/k;-><init>(Landroidx/compose/ui/text/input/OffsetMapping;II)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/input/TransformedText;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/input/OffsetMapping;)V

    .line 45
    return-object v0
.end method

.method public static final getValidatingEmptyOffsetMappingIdentity()Landroidx/compose/ui/text/input/OffsetMapping;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/foundation/text/ValidatingOffsetMappingKt;->ValidatingEmptyOffsetMappingIdentity:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 3
    return-object v0
.end method

.method public static final throwIfNotValidTransform(Landroidx/compose/ui/text/input/TransformedText;II)V
    .locals 5
    .param p0    # Landroidx/compose/ui/text/input/TransformedText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/TransformedText;->getText()Landroidx/compose/ui/text/AnnotatedString;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/TransformedText;->getOffsetMapping()Landroidx/compose/ui/text/input/OffsetMapping;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-interface {v4, v3}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 24
    move-result v4

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v0, v3}, Landroidx/compose/foundation/text/ValidatingOffsetMappingKt;->validateOriginalToTransformed(III)V

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/TransformedText;->getOffsetMapping()Landroidx/compose/ui/text/input/OffsetMapping;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, p1}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 38
    move-result v1

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0, p1}, Landroidx/compose/foundation/text/ValidatingOffsetMappingKt;->validateOriginalToTransformed(III)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 45
    move-result p2

    .line 46
    .line 47
    :goto_1
    if-ge v2, p2, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/TransformedText;->getOffsetMapping()Landroidx/compose/ui/text/input/OffsetMapping;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v2}, Landroidx/compose/ui/text/input/OffsetMapping;->transformedToOriginal(I)I

    .line 55
    move-result v1

    .line 56
    .line 57
    .line 58
    invoke-static {v1, p1, v2}, Landroidx/compose/foundation/text/ValidatingOffsetMappingKt;->validateTransformedToOriginal(III)V

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_1

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/TransformedText;->getOffsetMapping()Landroidx/compose/ui/text/input/OffsetMapping;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, v0}, Landroidx/compose/ui/text/input/OffsetMapping;->transformedToOriginal(I)I

    .line 69
    move-result p0

    .line 70
    .line 71
    .line 72
    invoke-static {p0, p1, v0}, Landroidx/compose/foundation/text/ValidatingOffsetMappingKt;->validateTransformedToOriginal(III)V

    .line 73
    return-void
.end method

.method public static synthetic throwIfNotValidTransform$default(Landroidx/compose/ui/text/input/TransformedText;IIILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const/16 p2, 0x64

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/ValidatingOffsetMappingKt;->throwIfNotValidTransform(Landroidx/compose/ui/text/input/TransformedText;II)V

    .line 10
    return-void
.end method

.method private static final validateOriginalToTransformed(III)V
    .locals 2

    .line 1
    .line 2
    if-ltz p0, :cond_0

    .line 3
    .line 4
    if-gt p0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v1, "OffsetMapping.originalToTransformed returned invalid mapping: "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p2, " -> "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p0, " is not in range of transformed text [0, "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const/16 p0, 0x5d

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1
.end method

.method private static final validateTransformedToOriginal(III)V
    .locals 2

    .line 1
    .line 2
    if-ltz p0, :cond_0

    .line 3
    .line 4
    if-gt p0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v1, "OffsetMapping.transformedToOriginal returned invalid mapping: "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p2, " -> "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p0, " is not in range of original text [0, "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const/16 p0, 0x5d

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1
.end method
