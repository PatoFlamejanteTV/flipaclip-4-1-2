.class abstract Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final asList--ajY-9A([I)Ljava/util/List;
    .locals 1
    .param p0    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List<",
            "Lkotlin/UInt;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "$this$asList"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$1;-><init>([I)V

    .line 11
    return-object v0
.end method

.method public static final asList-GBYM_sE([B)Ljava/util/List;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lkotlin/UByte;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "$this$asList"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$3;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$3;-><init>([B)V

    .line 11
    return-object v0
.end method

.method public static final asList-QwZRm1k([J)Ljava/util/List;
    .locals 1
    .param p0    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "$this$asList"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;-><init>([J)V

    .line 11
    return-object v0
.end method

.method public static final asList-rL5Bavg([S)Ljava/util/List;
    .locals 1
    .param p0    # [S
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S)",
            "Ljava/util/List<",
            "Lkotlin/UShort;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "$this$asList"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$4;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$4;-><init>([S)V

    .line 11
    return-object v0
.end method

.method public static final binarySearch-2fe2U9s([IIII)I
    .locals 2
    .param p0    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .line 1
    .line 2
    const-string v0, "$this$binarySearch"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/UIntArray;->getSize-impl([I)I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2, p3, v1}, Lkotlin/collections/AbstractList$Companion;->checkRangeIndexes$kotlin_stdlib(III)V

    .line 15
    .line 16
    add-int/lit8 p3, p3, -0x1

    .line 17
    .line 18
    :goto_0
    if-gt p2, p3, :cond_2

    .line 19
    .line 20
    add-int v0, p2, p3

    .line 21
    .line 22
    ushr-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    aget v1, p0, v0

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p1}, Lkotlin/UnsignedKt;->uintCompare(II)I

    .line 28
    move-result v1

    .line 29
    .line 30
    if-gez v1, :cond_0

    .line 31
    .line 32
    add-int/lit8 p2, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    if-lez v1, :cond_1

    .line 36
    .line 37
    add-int/lit8 p3, v0, -0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return v0

    .line 40
    .line 41
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 42
    neg-int p0, p2

    .line 43
    return p0
.end method

.method public static synthetic binarySearch-2fe2U9s$default([IIIIILjava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x2

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/UIntArray;->getSize-impl([I)I

    .line 13
    move-result p3

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt;->binarySearch-2fe2U9s([IIII)I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static final binarySearch-EtDCXyQ([SSII)I
    .locals 2
    .param p0    # [S
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .line 1
    .line 2
    const-string v0, "$this$binarySearch"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/UShortArray;->getSize-impl([S)I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2, p3, v1}, Lkotlin/collections/AbstractList$Companion;->checkRangeIndexes$kotlin_stdlib(III)V

    .line 15
    .line 16
    .line 17
    const v0, 0xffff

    .line 18
    and-int/2addr p1, v0

    .line 19
    .line 20
    add-int/lit8 p3, p3, -0x1

    .line 21
    .line 22
    :goto_0
    if-gt p2, p3, :cond_2

    .line 23
    .line 24
    add-int v0, p2, p3

    .line 25
    .line 26
    ushr-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    aget-short v1, p0, v0

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p1}, Lkotlin/UnsignedKt;->uintCompare(II)I

    .line 32
    move-result v1

    .line 33
    .line 34
    if-gez v1, :cond_0

    .line 35
    .line 36
    add-int/lit8 p2, v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    if-lez v1, :cond_1

    .line 40
    .line 41
    add-int/lit8 p3, v0, -0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return v0

    .line 44
    .line 45
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 46
    neg-int p0, p2

    .line 47
    return p0
.end method

.method public static synthetic binarySearch-EtDCXyQ$default([SSIIILjava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x2

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/UShortArray;->getSize-impl([S)I

    .line 13
    move-result p3

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt;->binarySearch-EtDCXyQ([SSII)I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static final binarySearch-K6DWlUc([JJII)I
    .locals 3
    .param p0    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .line 1
    .line 2
    const-string v0, "$this$binarySearch"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/ULongArray;->getSize-impl([J)I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p3, p4, v1}, Lkotlin/collections/AbstractList$Companion;->checkRangeIndexes$kotlin_stdlib(III)V

    .line 15
    .line 16
    add-int/lit8 p4, p4, -0x1

    .line 17
    .line 18
    :goto_0
    if-gt p3, p4, :cond_2

    .line 19
    .line 20
    add-int v0, p3, p4

    .line 21
    .line 22
    ushr-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    aget-wide v1, p0, v0

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, p1, p2}, Lkotlin/UnsignedKt;->ulongCompare(JJ)I

    .line 28
    move-result v1

    .line 29
    .line 30
    if-gez v1, :cond_0

    .line 31
    .line 32
    add-int/lit8 p3, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    if-lez v1, :cond_1

    .line 36
    .line 37
    add-int/lit8 p4, v0, -0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return v0

    .line 40
    .line 41
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 42
    neg-int p0, p3

    .line 43
    return p0
.end method

.method public static synthetic binarySearch-K6DWlUc$default([JJIIILjava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p6, p5, 0x2

    .line 3
    .line 4
    if-eqz p6, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/ULongArray;->getSize-impl([J)I

    .line 13
    move-result p4

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt;->binarySearch-K6DWlUc([JJII)I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static final binarySearch-WpHrYlw([BBII)I
    .locals 2
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .line 1
    .line 2
    const-string v0, "$this$binarySearch"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/UByteArray;->getSize-impl([B)I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2, p3, v1}, Lkotlin/collections/AbstractList$Companion;->checkRangeIndexes$kotlin_stdlib(III)V

    .line 15
    .line 16
    and-int/lit16 p1, p1, 0xff

    .line 17
    .line 18
    add-int/lit8 p3, p3, -0x1

    .line 19
    .line 20
    :goto_0
    if-gt p2, p3, :cond_2

    .line 21
    .line 22
    add-int v0, p2, p3

    .line 23
    .line 24
    ushr-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    aget-byte v1, p0, v0

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p1}, Lkotlin/UnsignedKt;->uintCompare(II)I

    .line 30
    move-result v1

    .line 31
    .line 32
    if-gez v1, :cond_0

    .line 33
    .line 34
    add-int/lit8 p2, v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    if-lez v1, :cond_1

    .line 38
    .line 39
    add-int/lit8 p3, v0, -0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return v0

    .line 42
    .line 43
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 44
    neg-int p0, p2

    .line 45
    return p0
.end method

.method public static synthetic binarySearch-WpHrYlw$default([BBIIILjava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x2

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/UByteArray;->getSize-impl([B)I

    .line 13
    move-result p3

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt;->binarySearch-WpHrYlw([BBII)I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static final synthetic max--ajY-9A([I)Lkotlin/UInt;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use maxOrNull instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.maxOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .line 1
    .line 2
    const-string v0, "$this$max"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/collections/unsigned/a;->maxOrNull--ajY-9A([I)Lkotlin/UInt;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic max-GBYM_sE([B)Lkotlin/UByte;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use maxOrNull instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.maxOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .line 1
    .line 2
    const-string v0, "$this$max"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/collections/unsigned/a;->maxOrNull-GBYM_sE([B)Lkotlin/UByte;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic max-QwZRm1k([J)Lkotlin/ULong;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use maxOrNull instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.maxOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .line 1
    .line 2
    const-string v0, "$this$max"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/collections/unsigned/a;->maxOrNull-QwZRm1k([J)Lkotlin/ULong;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic max-rL5Bavg([S)Lkotlin/UShort;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use maxOrNull instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.maxOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .line 1
    .line 2
    const-string v0, "$this$max"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/collections/unsigned/a;->maxOrNull-rL5Bavg([S)Lkotlin/UShort;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic maxWith-XMRcp5o([BLjava/util/Comparator;)Lkotlin/UByte;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use maxWithOrNull instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.maxWithOrNull(comparator)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .line 1
    .line 2
    const-string v0, "$this$maxWith"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "comparator"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lkotlin/collections/unsigned/a;->maxWithOrNull-XMRcp5o([BLjava/util/Comparator;)Lkotlin/UByte;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final synthetic maxWith-YmdZ_VM([ILjava/util/Comparator;)Lkotlin/UInt;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use maxWithOrNull instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.maxWithOrNull(comparator)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .line 1
    .line 2
    const-string v0, "$this$maxWith"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "comparator"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lkotlin/collections/unsigned/a;->maxWithOrNull-YmdZ_VM([ILjava/util/Comparator;)Lkotlin/UInt;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final synthetic maxWith-eOHTfZs([SLjava/util/Comparator;)Lkotlin/UShort;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use maxWithOrNull instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.maxWithOrNull(comparator)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .line 1
    .line 2
    const-string v0, "$this$maxWith"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const/4 v0, 0x0

    sget-object v0, Lcom/mbridge/msdk/dycreator/binding/response/elG/wZQONQVJwcYzLZ;->ogti:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lkotlin/collections/unsigned/a;->maxWithOrNull-eOHTfZs([SLjava/util/Comparator;)Lkotlin/UShort;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final synthetic maxWith-zrEWJaI([JLjava/util/Comparator;)Lkotlin/ULong;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use maxWithOrNull instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.maxWithOrNull(comparator)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .line 1
    .line 2
    const-string v0, "$this$maxWith"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "comparator"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lkotlin/collections/unsigned/a;->maxWithOrNull-zrEWJaI([JLjava/util/Comparator;)Lkotlin/ULong;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final synthetic min--ajY-9A([I)Lkotlin/UInt;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use minOrNull instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.minOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .line 1
    .line 2
    const-string v0, "$this$min"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/collections/unsigned/a;->minOrNull--ajY-9A([I)Lkotlin/UInt;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic min-GBYM_sE([B)Lkotlin/UByte;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use minOrNull instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.minOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .line 1
    .line 2
    const-string v0, "$this$min"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/collections/unsigned/a;->minOrNull-GBYM_sE([B)Lkotlin/UByte;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic min-QwZRm1k([J)Lkotlin/ULong;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use minOrNull instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.minOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .line 1
    .line 2
    const-string v0, "$this$min"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/collections/unsigned/a;->minOrNull-QwZRm1k([J)Lkotlin/ULong;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic min-rL5Bavg([S)Lkotlin/UShort;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use minOrNull instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.minOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .line 1
    .line 2
    const-string v0, "$this$min"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/collections/unsigned/a;->minOrNull-rL5Bavg([S)Lkotlin/UShort;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic minWith-XMRcp5o([BLjava/util/Comparator;)Lkotlin/UByte;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use minWithOrNull instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.minWithOrNull(comparator)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .line 1
    .line 2
    const-string v0, "$this$minWith"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "comparator"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lkotlin/collections/unsigned/a;->minWithOrNull-XMRcp5o([BLjava/util/Comparator;)Lkotlin/UByte;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final synthetic minWith-YmdZ_VM([ILjava/util/Comparator;)Lkotlin/UInt;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use minWithOrNull instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.minWithOrNull(comparator)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .line 1
    .line 2
    const-string v0, "$this$minWith"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "comparator"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lkotlin/collections/unsigned/a;->minWithOrNull-YmdZ_VM([ILjava/util/Comparator;)Lkotlin/UInt;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final synthetic minWith-eOHTfZs([SLjava/util/Comparator;)Lkotlin/UShort;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use minWithOrNull instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.minWithOrNull(comparator)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .line 1
    .line 2
    const-string v0, "$this$minWith"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "comparator"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lkotlin/collections/unsigned/a;->minWithOrNull-eOHTfZs([SLjava/util/Comparator;)Lkotlin/UShort;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final synthetic minWith-zrEWJaI([JLjava/util/Comparator;)Lkotlin/ULong;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use minWithOrNull instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.minWithOrNull(comparator)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .line 1
    .line 2
    const-string v0, "$this$minWith"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "comparator"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lkotlin/collections/unsigned/a;->minWithOrNull-zrEWJaI([JLjava/util/Comparator;)Lkotlin/ULong;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
