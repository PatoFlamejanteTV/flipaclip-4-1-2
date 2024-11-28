.class abstract Lkotlin/collections/unsigned/a;
.super Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt;-><init>()V

    return-void
.end method

.method public static contentEquals-FGO6Aew([S[S)Z
    .locals 1
    .param p0    # [S
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # [S
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    move-object p0, v0

    .line 5
    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    move-object p1, v0

    .line 8
    .line 9
    .line 10
    :cond_1
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([S[S)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static contentEquals-KJPZfPQ([I[I)Z
    .locals 1
    .param p0    # [I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    move-object p0, v0

    .line 5
    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    move-object p1, v0

    .line 8
    .line 9
    .line 10
    :cond_1
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static contentEquals-kV0jMPg([B[B)Z
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    move-object p0, v0

    .line 5
    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    move-object p1, v0

    .line 8
    .line 9
    .line 10
    :cond_1
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static contentEquals-lec5QzE([J[J)Z
    .locals 1
    .param p0    # [J
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    move-object p0, v0

    .line 5
    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    move-object p1, v0

    .line 8
    .line 9
    .line 10
    :cond_1
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final contentHashCode-2csIQuQ([B)I
    .locals 0
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static final contentHashCode-XUkPCBk([I)I
    .locals 0
    .param p0    # [I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static final contentHashCode-d-6D3K8([S)I
    .locals 0
    .param p0    # [S
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([S)I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static final contentHashCode-uLth9ew([J)I
    .locals 0
    .param p0    # [J
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([J)I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static contentToString-2csIQuQ([B)Ljava/lang/String;
    .locals 9
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lkotlin/UByteArray;->box-impl([B)Lkotlin/UByteArray;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const/16 v7, 0x38

    .line 9
    const/4 v8, 0x0

    .line 10
    .line 11
    const-string v1, ", "

    .line 12
    .line 13
    const-string v2, "["

    .line 14
    .line 15
    const-string v3, "]"

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    :cond_0
    const-string p0, "null"

    .line 27
    :cond_1
    return-object p0
.end method

.method public static contentToString-XUkPCBk([I)Ljava/lang/String;
    .locals 9
    .param p0    # [I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lkotlin/UIntArray;->box-impl([I)Lkotlin/UIntArray;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const/16 v7, 0x38

    .line 9
    const/4 v8, 0x0

    .line 10
    .line 11
    const-string v1, ", "

    .line 12
    .line 13
    const-string v2, "["

    .line 14
    .line 15
    const-string v3, "]"

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    :cond_0
    const-string p0, "null"

    .line 27
    :cond_1
    return-object p0
.end method

.method public static contentToString-d-6D3K8([S)Ljava/lang/String;
    .locals 9
    .param p0    # [S
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lkotlin/UShortArray;->box-impl([S)Lkotlin/UShortArray;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const/16 v7, 0x38

    .line 9
    const/4 v8, 0x0

    .line 10
    .line 11
    const/4 v1, 0x0

    sget-object v1, Lcom/mbridge/msdk/mbbanner/common/c/etv/JMkMmMEVB;->aBdUSwOlJMKs:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "["

    .line 14
    .line 15
    const-string v3, "]"

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    :cond_0
    const-string p0, "null"

    .line 27
    :cond_1
    return-object p0
.end method

.method public static contentToString-uLth9ew([J)Ljava/lang/String;
    .locals 9
    .param p0    # [J
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const/16 v7, 0x38

    .line 9
    const/4 v8, 0x0

    .line 10
    .line 11
    const/4 v1, 0x0

    sget-object v1, Lcom/google/internal/firebase/inappmessaging/v1/efW/UnjvNmCEb;->dRmQjxslbfwQ:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "["

    .line 14
    .line 15
    const-string v3, "]"

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    :cond_0
    const-string p0, "null"

    .line 27
    :cond_1
    return-object p0
.end method

.method static synthetic copyInto--B0-L2c$default([J[JIIIILjava/lang/Object;)[J
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p6, p5, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    move p2, v0

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 9
    .line 10
    if-eqz p6, :cond_1

    .line 11
    move p3, v0

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lkotlin/ULongArray;->getSize-impl([J)I

    .line 19
    move-result p4

    .line 20
    .line 21
    :cond_2
    const-string p5, "$this$copyInto"

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    const-string p5, "destination"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([J[JIII)[J

    .line 33
    return-object p1
.end method

.method static synthetic copyInto-9-ak10g$default([S[SIIIILjava/lang/Object;)[S
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p6, p5, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    move p2, v0

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 9
    .line 10
    if-eqz p6, :cond_1

    .line 11
    move p3, v0

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lkotlin/UShortArray;->getSize-impl([S)I

    .line 19
    move-result p4

    .line 20
    .line 21
    :cond_2
    const-string p5, "$this$copyInto"

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    const-string p5, "destination"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([S[SIII)[S

    .line 33
    return-object p1
.end method

.method static synthetic copyInto-FUQE5sA$default([B[BIIIILjava/lang/Object;)[B
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p6, p5, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    move p2, v0

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 9
    .line 10
    if-eqz p6, :cond_1

    .line 11
    move p3, v0

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lkotlin/UByteArray;->getSize-impl([B)I

    .line 19
    move-result p4

    .line 20
    .line 21
    :cond_2
    const-string p5, "$this$copyInto"

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    const-string p5, "destination"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 33
    return-object p1
.end method

.method static synthetic copyInto-sIZ3KeM$default([I[IIIIILjava/lang/Object;)[I
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p6, p5, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    move p2, v0

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 9
    .line 10
    if-eqz p6, :cond_1

    .line 11
    move p3, v0

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lkotlin/UIntArray;->getSize-impl([I)I

    .line 19
    move-result p4

    .line 20
    .line 21
    :cond_2
    const-string p5, "$this$copyInto"

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    const-string p5, "destination"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 33
    return-object p1
.end method

.method public static final drop-PpDY95g([BI)Ljava/util/List;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
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
    const-string v0, "$this$drop"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/UByteArray;->getSize-impl([B)I

    .line 11
    move-result v0

    .line 12
    sub-int/2addr v0, p1

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Lkotlin/collections/unsigned/a;->takeLast-PpDY95g([BI)Ljava/util/List;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    const-string v0, "Requested element count "

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string p1, " is less than zero."

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1
.end method

.method public static final drop-nggk6HY([SI)Ljava/util/List;
    .locals 1
    .param p0    # [S
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([SI)",
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
    const-string v0, "$this$drop"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/UShortArray;->getSize-impl([S)I

    .line 11
    move-result v0

    .line 12
    sub-int/2addr v0, p1

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Lkotlin/collections/unsigned/a;->takeLast-nggk6HY([SI)Ljava/util/List;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    const-string v0, "Requested element count "

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string p1, " is less than zero."

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1
.end method

.method public static final drop-qFRl0hI([II)Ljava/util/List;
    .locals 1
    .param p0    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)",
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
    const-string v0, "$this$drop"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/UIntArray;->getSize-impl([I)I

    .line 11
    move-result v0

    .line 12
    sub-int/2addr v0, p1

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Lkotlin/collections/unsigned/a;->takeLast-qFRl0hI([II)Ljava/util/List;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    const-string v0, "Requested element count "

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string p1, " is less than zero."

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1
.end method

.method public static final drop-r7IrZao([JI)Ljava/util/List;
    .locals 1
    .param p0    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([JI)",
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
    const-string v0, "$this$drop"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/ULongArray;->getSize-impl([J)I

    .line 11
    move-result v0

    .line 12
    sub-int/2addr v0, p1

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Lkotlin/collections/unsigned/a;->takeLast-r7IrZao([JI)Ljava/util/List;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    const-string v0, "Requested element count "

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string p1, " is less than zero."

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1
.end method

.method public static final dropLast-PpDY95g([BI)Ljava/util/List;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
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
    const-string v0, "$this$dropLast"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/UByteArray;->getSize-impl([B)I

    .line 11
    move-result v0

    .line 12
    sub-int/2addr v0, p1

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Lkotlin/collections/unsigned/a;->take-PpDY95g([BI)Ljava/util/List;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    const-string v0, "Requested element count "

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string p1, " is less than zero."

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1
.end method

.method public static final dropLast-nggk6HY([SI)Ljava/util/List;
    .locals 1
    .param p0    # [S
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([SI)",
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
    const-string v0, "$this$dropLast"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/UShortArray;->getSize-impl([S)I

    .line 11
    move-result v0

    .line 12
    sub-int/2addr v0, p1

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Lkotlin/collections/unsigned/a;->take-nggk6HY([SI)Ljava/util/List;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    const-string v0, "Requested element count "

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string p1, " is less than zero."

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1
.end method

.method public static final dropLast-qFRl0hI([II)Ljava/util/List;
    .locals 1
    .param p0    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)",
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
    const-string v0, "$this$dropLast"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/UIntArray;->getSize-impl([I)I

    .line 11
    move-result v0

    .line 12
    sub-int/2addr v0, p1

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Lkotlin/collections/unsigned/a;->take-qFRl0hI([II)Ljava/util/List;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    const-string v0, "Requested element count "

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string p1, " is less than zero."

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1
.end method

.method public static final dropLast-r7IrZao([JI)Ljava/util/List;
    .locals 1
    .param p0    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([JI)",
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
    const-string v0, "$this$dropLast"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/ULongArray;->getSize-impl([J)I

    .line 11
    move-result v0

    .line 12
    sub-int/2addr v0, p1

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Lkotlin/collections/unsigned/a;->take-r7IrZao([JI)Ljava/util/List;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    const-string v0, "Requested element count "

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string p1, " is less than zero."

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1
.end method

.method public static final fill-2fe2U9s([IIII)V
    .locals 1
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
    const-string v0, "$this$fill"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([IIII)V

    .line 9
    return-void
.end method

.method public static synthetic fill-2fe2U9s$default([IIIIILjava/lang/Object;)V
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
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/unsigned/a;->fill-2fe2U9s([IIII)V

    .line 17
    return-void
.end method

.method public static final fill-EtDCXyQ([SSII)V
    .locals 1
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
    const-string v0, "$this$fill"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([SSII)V

    .line 9
    return-void
.end method

.method public static synthetic fill-EtDCXyQ$default([SSIIILjava/lang/Object;)V
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
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/unsigned/a;->fill-EtDCXyQ([SSII)V

    .line 17
    return-void
.end method

.method public static final fill-K6DWlUc([JJII)V
    .locals 1
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
    const-string v0, "$this$fill"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->fill([JJII)V

    .line 9
    return-void
.end method

.method public static synthetic fill-K6DWlUc$default([JJIIILjava/lang/Object;)V
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
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/unsigned/a;->fill-K6DWlUc([JJII)V

    .line 17
    return-void
.end method

.method public static final fill-WpHrYlw([BBII)V
    .locals 1
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
    const-string v0, "$this$fill"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([BBII)V

    .line 9
    return-void
.end method

.method public static synthetic fill-WpHrYlw$default([BBIIILjava/lang/Object;)V
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
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/unsigned/a;->fill-WpHrYlw([BBII)V

    .line 17
    return-void
.end method

.method public static final firstOrNull--ajY-9A([I)Lkotlin/UInt;
    .locals 1
    .param p0    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "$this$firstOrNull"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/UIntArray;->isEmpty-impl([I)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    .line 18
    move-result p0

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    .line 22
    move-result-object p0

    .line 23
    :goto_0
    return-object p0
.end method

.method public static final firstOrNull-GBYM_sE([B)Lkotlin/UByte;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "$this$firstOrNull"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/UByteArray;->isEmpty-impl([B)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/UByteArray;->get-w2LRezQ([BI)B

    .line 18
    move-result p0

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lkotlin/UByte;->box-impl(B)Lkotlin/UByte;

    .line 22
    move-result-object p0

    .line 23
    :goto_0
    return-object p0
.end method

.method public static final firstOrNull-QwZRm1k([J)Lkotlin/ULong;
    .locals 2
    .param p0    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "$this$firstOrNull"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/ULongArray;->isEmpty-impl([J)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    .line 22
    move-result-object p0

    .line 23
    :goto_0
    return-object p0
.end method

.method public static final firstOrNull-rL5Bavg([S)Lkotlin/UShort;
    .locals 1
    .param p0    # [S
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "$this$firstOrNull"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/UShortArray;->isEmpty-impl([S)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/UShortArray;->get-Mh2AYeg([SI)S

    .line 18
    move-result p0

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lkotlin/UShort;->box-impl(S)Lkotlin/UShort;

    .line 22
    move-result-object p0

    .line 23
    :goto_0
    return-object p0
.end method

.method public static final getIndices--ajY-9A([I)Lkotlin/ranges/IntRange;
    .locals 1
    .param p0    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "$this$indices"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getIndices([I)Lkotlin/ranges/IntRange;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic getIndices--ajY-9A$annotations([I)V
    .locals 0
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    return-void
.end method

.method public static final getIndices-GBYM_sE([B)Lkotlin/ranges/IntRange;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "$this$indices"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getIndices([B)Lkotlin/ranges/IntRange;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic getIndices-GBYM_sE$annotations([B)V
    .locals 0
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    return-void
.end method

.method public static final getIndices-QwZRm1k([J)Lkotlin/ranges/IntRange;
    .locals 1
    .param p0    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "$this$indices"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getIndices([J)Lkotlin/ranges/IntRange;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic getIndices-QwZRm1k$annotations([J)V
    .locals 0
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    return-void
.end method

.method public static final getIndices-rL5Bavg([S)Lkotlin/ranges/IntRange;
    .locals 1
    .param p0    # [S
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "$this$indices"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getIndices([S)Lkotlin/ranges/IntRange;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic getIndices-rL5Bavg$annotations([S)V
    .locals 0
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    return-void
.end method

.method public static final getLastIndex--ajY-9A([I)I
    .locals 1
    .param p0    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "$this$lastIndex"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([I)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic getLastIndex--ajY-9A$annotations([I)V
    .locals 0
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    return-void
.end method

.method public static final getLastIndex-GBYM_sE([B)I
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "$this$lastIndex"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([B)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic getLastIndex-GBYM_sE$annotations([B)V
    .locals 0
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    return-void
.end method

.method public static final getLastIndex-QwZRm1k([J)I
    .locals 1
    .param p0    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "$this$lastIndex"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([J)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic getLastIndex-QwZRm1k$annotations([J)V
    .locals 0
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    return-void
.end method

.method public static final getLastIndex-rL5Bavg([S)I
    .locals 1
    .param p0    # [S
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "$this$lastIndex"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([S)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic getLastIndex-rL5Bavg$annotations([S)V
    .locals 0
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    return-void
.end method

.method public static final getOrNull-PpDY95g([BI)Lkotlin/UByte;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "$this$getOrNull"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([B)I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-gt p1, v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lkotlin/UByteArray;->get-w2LRezQ([BI)B

    .line 17
    move-result p0

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lkotlin/UByte;->box-impl(B)Lkotlin/UByte;

    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return-object p0
.end method

.method public static final getOrNull-nggk6HY([SI)Lkotlin/UShort;
    .locals 1
    .param p0    # [S
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "$this$getOrNull"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([S)I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-gt p1, v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lkotlin/UShortArray;->get-Mh2AYeg([SI)S

    .line 17
    move-result p0

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lkotlin/UShort;->box-impl(S)Lkotlin/UShort;

    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return-object p0
.end method

.method public static final getOrNull-qFRl0hI([II)Lkotlin/UInt;
    .locals 1
    .param p0    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "$this$getOrNull"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([I)I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-gt p1, v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    .line 17
    move-result p0

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return-object p0
.end method

.method public static final getOrNull-r7IrZao([JI)Lkotlin/ULong;
    .locals 1
    .param p0    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "$this$getOrNull"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([J)I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-gt p1, v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    .line 17
    move-result-wide p0

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return-object p0
.end method

.method public static final lastOrNull--ajY-9A([I)Lkotlin/UInt;
    .locals 1
    .param p0    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "$this$lastOrNull"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/UIntArray;->isEmpty-impl([I)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p0}, Lkotlin/UIntArray;->getSize-impl([I)I

    .line 17
    move-result v0

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    .line 23
    move-result p0

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    .line 27
    move-result-object p0

    .line 28
    :goto_0
    return-object p0
.end method

.method public static final lastOrNull-GBYM_sE([B)Lkotlin/UByte;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "$this$lastOrNull"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/UByteArray;->isEmpty-impl([B)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p0}, Lkotlin/UByteArray;->getSize-impl([B)I

    .line 17
    move-result v0

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlin/UByteArray;->get-w2LRezQ([BI)B

    .line 23
    move-result p0

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lkotlin/UByte;->box-impl(B)Lkotlin/UByte;

    .line 27
    move-result-object p0

    .line 28
    :goto_0
    return-object p0
.end method

.method public static final lastOrNull-QwZRm1k([J)Lkotlin/ULong;
    .locals 2
    .param p0    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "$this$lastOrNull"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/ULongArray;->isEmpty-impl([J)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p0}, Lkotlin/ULongArray;->getSize-impl([J)I

    .line 17
    move-result v0

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    .line 23
    move-result-wide v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    .line 27
    move-result-object p0

    .line 28
    :goto_0
    return-object p0
.end method

.method public static final lastOrNull-rL5Bavg([S)Lkotlin/UShort;
    .locals 1
    .param p0    # [S
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "$this$lastOrNull"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/UShortArray;->isEmpty-impl([S)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p0}, Lkotlin/UShortArray;->getSize-impl([S)I

    .line 17
    move-result v0

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlin/UShortArray;->get-Mh2AYeg([SI)S

    .line 23
    move-result p0

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lkotlin/UShort;->box-impl(S)Lkotlin/UShort;

    .line 27
    move-result-object p0

    .line 28
    :goto_0
    return-object p0
.end method

.method public static final maxOrNull--ajY-9A([I)Lkotlin/UInt;
    .locals 4
    .param p0    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "$this$maxOrNull"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/UIntArray;->isEmpty-impl([I)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    .line 18
    move-result v0

    .line 19
    .line 20
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([I)I

    .line 25
    move-result v3

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/collections/IntIterator;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 42
    move-result v2

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v2}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    .line 46
    move-result v2

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2}, Lkotlin/r;->a(II)I

    .line 50
    move-result v3

    .line 51
    .line 52
    if-gez v3, :cond_1

    .line 53
    move v0, v2

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {v0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static final maxOrNull-GBYM_sE([B)Lkotlin/UByte;
    .locals 5
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "$this$maxOrNull"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/UByteArray;->isEmpty-impl([B)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/UByteArray;->get-w2LRezQ([BI)B

    .line 18
    move-result v0

    .line 19
    .line 20
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([B)I

    .line 25
    move-result v3

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/collections/IntIterator;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 42
    move-result v2

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v2}, Lkotlin/UByteArray;->get-w2LRezQ([BI)B

    .line 46
    move-result v2

    .line 47
    .line 48
    and-int/lit16 v3, v0, 0xff

    .line 49
    .line 50
    and-int/lit16 v4, v2, 0xff

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 54
    move-result v3

    .line 55
    .line 56
    if-gez v3, :cond_1

    .line 57
    move v0, v2

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {v0}, Lkotlin/UByte;->box-impl(B)Lkotlin/UByte;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static final maxOrNull-QwZRm1k([J)Lkotlin/ULong;
    .locals 6
    .param p0    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "$this$maxOrNull"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/ULongArray;->isEmpty-impl([J)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    new-instance v2, Lkotlin/ranges/IntRange;

    .line 21
    const/4 v3, 0x1

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([J)I

    .line 25
    move-result v4

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/collections/IntIterator;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 42
    move-result v3

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v3}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    .line 46
    move-result-wide v3

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1, v3, v4}, Landroidx/collection/d;->a(JJ)I

    .line 50
    move-result v5

    .line 51
    .line 52
    if-gez v5, :cond_1

    .line 53
    move-wide v0, v3

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {v0, v1}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static final maxOrNull-rL5Bavg([S)Lkotlin/UShort;
    .locals 5
    .param p0    # [S
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "$this$maxOrNull"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/UShortArray;->isEmpty-impl([S)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/UShortArray;->get-Mh2AYeg([SI)S

    .line 18
    move-result v0

    .line 19
    .line 20
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([S)I

    .line 25
    move-result v3

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/collections/IntIterator;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 42
    move-result v2

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v2}, Lkotlin/UShortArray;->get-Mh2AYeg([SI)S

    .line 46
    move-result v2

    .line 47
    .line 48
    .line 49
    const v3, 0xffff

    .line 50
    .line 51
    and-int v4, v0, v3

    .line 52
    and-int/2addr v3, v2

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 56
    move-result v3

    .line 57
    .line 58
    if-gez v3, :cond_1

    .line 59
    move v0, v2

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {v0}, Lkotlin/UShort;->box-impl(S)Lkotlin/UShort;

    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static final maxOrThrow-U([B)B
    .locals 5
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.7"
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "maxOrThrow-U"
    .end annotation

    const-string v0, "$this$max"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p0}, Lkotlin/UByteArray;->isEmpty-impl([B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 18
    invoke-static {p0, v0}, Lkotlin/UByteArray;->get-w2LRezQ([BI)B

    move-result v0

    .line 19
    new-instance v1, Lkotlin/ranges/IntRange;

    const/4 v2, 0x1

    .line 20
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([B)I

    move-result v3

    .line 21
    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 22
    invoke-static {p0, v2}, Lkotlin/UByteArray;->get-w2LRezQ([BI)B

    move-result v2

    and-int/lit16 v3, v0, 0xff

    and-int/lit16 v4, v2, 0xff

    .line 23
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v3

    if-gez v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_1
    return v0

    .line 24
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public static final maxOrThrow-U([I)I
    .locals 4
    .param p0    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.7"
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "maxOrThrow-U"
    .end annotation

    const-string v0, "$this$max"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/UIntArray;->isEmpty-impl([I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result v0

    .line 3
    new-instance v1, Lkotlin/ranges/IntRange;

    const/4 v2, 0x1

    .line 4
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([I)I

    move-result v3

    .line 5
    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 6
    invoke-static {p0, v2}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result v2

    .line 7
    invoke-static {v0, v2}, Lkotlin/r;->a(II)I

    move-result v3

    if-gez v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_1
    return v0

    .line 8
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public static final maxOrThrow-U([J)J
    .locals 6
    .param p0    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.7"
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "maxOrThrow-U"
    .end annotation

    const-string v0, "$this$max"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p0}, Lkotlin/ULongArray;->isEmpty-impl([J)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v0

    .line 11
    new-instance v2, Lkotlin/ranges/IntRange;

    const/4 v3, 0x1

    .line 12
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([J)I

    move-result v4

    .line 13
    invoke-direct {v2, v3, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v3

    .line 14
    invoke-static {p0, v3}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v3

    .line 15
    invoke-static {v0, v1, v3, v4}, Landroidx/collection/d;->a(JJ)I

    move-result v5

    if-gez v5, :cond_0

    move-wide v0, v3

    goto :goto_0

    :cond_1
    return-wide v0

    .line 16
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public static final maxOrThrow-U([S)S
    .locals 5
    .param p0    # [S
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.7"
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "maxOrThrow-U"
    .end annotation

    const-string v0, "$this$max"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p0}, Lkotlin/UShortArray;->isEmpty-impl([S)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 26
    invoke-static {p0, v0}, Lkotlin/UShortArray;->get-Mh2AYeg([SI)S

    move-result v0

    .line 27
    new-instance v1, Lkotlin/ranges/IntRange;

    const/4 v2, 0x1

    .line 28
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([S)I

    move-result v3

    .line 29
    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 30
    invoke-static {p0, v2}, Lkotlin/UShortArray;->get-Mh2AYeg([SI)S

    move-result v2

    const v3, 0xffff

    and-int v4, v0, v3

    and-int/2addr v3, v2

    .line 31
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v3

    if-gez v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_1
    return v0

    .line 32
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public static final maxWithOrNull-XMRcp5o([BLjava/util/Comparator;)Lkotlin/UByte;
    .locals 5
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Comparator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Comparator<",
            "-",
            "Lkotlin/UByte;",
            ">;)",
            "Lkotlin/UByte;"
        }
    .end annotation

    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "$this$maxWithOrNull"

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
    invoke-static {p0}, Lkotlin/UByteArray;->isEmpty-impl([B)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlin/UByteArray;->get-w2LRezQ([BI)B

    .line 23
    move-result v0

    .line 24
    .line 25
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([B)I

    .line 30
    move-result v3

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/collections/IntIterator;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 47
    move-result v2

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v2}, Lkotlin/UByteArray;->get-w2LRezQ([BI)B

    .line 51
    move-result v2

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/UByte;->box-impl(B)Lkotlin/UByte;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/UByte;->box-impl(B)Lkotlin/UByte;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v3, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 63
    move-result v3

    .line 64
    .line 65
    if-gez v3, :cond_1

    .line 66
    move v0, v2

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {v0}, Lkotlin/UByte;->box-impl(B)Lkotlin/UByte;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static final maxWithOrNull-YmdZ_VM([ILjava/util/Comparator;)Lkotlin/UInt;
    .locals 5
    .param p0    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Comparator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Ljava/util/Comparator<",
            "-",
            "Lkotlin/UInt;",
            ">;)",
            "Lkotlin/UInt;"
        }
    .end annotation

    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "$this$maxWithOrNull"

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
    invoke-static {p0}, Lkotlin/UIntArray;->isEmpty-impl([I)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    .line 23
    move-result v0

    .line 24
    .line 25
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([I)I

    .line 30
    move-result v3

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/collections/IntIterator;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 47
    move-result v2

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v2}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    .line 51
    move-result v2

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v3, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 63
    move-result v3

    .line 64
    .line 65
    if-gez v3, :cond_1

    .line 66
    move v0, v2

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {v0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static final maxWithOrNull-eOHTfZs([SLjava/util/Comparator;)Lkotlin/UShort;
    .locals 5
    .param p0    # [S
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Comparator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S",
            "Ljava/util/Comparator<",
            "-",
            "Lkotlin/UShort;",
            ">;)",
            "Lkotlin/UShort;"
        }
    .end annotation

    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "$this$maxWithOrNull"

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
    invoke-static {p0}, Lkotlin/UShortArray;->isEmpty-impl([S)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlin/UShortArray;->get-Mh2AYeg([SI)S

    .line 23
    move-result v0

    .line 24
    .line 25
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([S)I

    .line 30
    move-result v3

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/collections/IntIterator;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 47
    move-result v2

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v2}, Lkotlin/UShortArray;->get-Mh2AYeg([SI)S

    .line 51
    move-result v2

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/UShort;->box-impl(S)Lkotlin/UShort;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/UShort;->box-impl(S)Lkotlin/UShort;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v3, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 63
    move-result v3

    .line 64
    .line 65
    if-gez v3, :cond_1

    .line 66
    move v0, v2

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {v0}, Lkotlin/UShort;->box-impl(S)Lkotlin/UShort;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static final maxWithOrNull-zrEWJaI([JLjava/util/Comparator;)Lkotlin/ULong;
    .locals 7
    .param p0    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Comparator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Ljava/util/Comparator<",
            "-",
            "Lkotlin/ULong;",
            ">;)",
            "Lkotlin/ULong;"
        }
    .end annotation

    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "$this$maxWithOrNull"

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
    invoke-static {p0}, Lkotlin/ULongArray;->isEmpty-impl([J)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    .line 23
    move-result-wide v0

    .line 24
    .line 25
    new-instance v2, Lkotlin/ranges/IntRange;

    .line 26
    const/4 v3, 0x1

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([J)I

    .line 30
    move-result v4

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/collections/IntIterator;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 47
    move-result v3

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v3}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    .line 51
    move-result-wide v3

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v4}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v5, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 63
    move-result v5

    .line 64
    .line 65
    if-gez v5, :cond_1

    .line 66
    move-wide v0, v3

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {v0, v1}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static final maxWithOrThrow-U([BLjava/util/Comparator;)B
    .locals 5
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Comparator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Comparator<",
            "-",
            "Lkotlin/UByte;",
            ">;)B"
        }
    .end annotation

    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.7"
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "maxWithOrThrow-U"
    .end annotation

    const-string v0, "$this$maxWith"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p0}, Lkotlin/UByteArray;->isEmpty-impl([B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 18
    invoke-static {p0, v0}, Lkotlin/UByteArray;->get-w2LRezQ([BI)B

    move-result v0

    .line 19
    new-instance v1, Lkotlin/ranges/IntRange;

    const/4 v2, 0x1

    .line 20
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([B)I

    move-result v3

    .line 21
    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 22
    invoke-static {p0, v2}, Lkotlin/UByteArray;->get-w2LRezQ([BI)B

    move-result v2

    .line 23
    invoke-static {v0}, Lkotlin/UByte;->box-impl(B)Lkotlin/UByte;

    move-result-object v3

    invoke-static {v2}, Lkotlin/UByte;->box-impl(B)Lkotlin/UByte;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_1
    return v0

    .line 24
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public static final maxWithOrThrow-U([ILjava/util/Comparator;)I
    .locals 5
    .param p0    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Comparator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Ljava/util/Comparator<",
            "-",
            "Lkotlin/UInt;",
            ">;)I"
        }
    .end annotation

    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.7"
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "maxWithOrThrow-U"
    .end annotation

    const-string v0, "$this$maxWith"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/UIntArray;->isEmpty-impl([I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result v0

    .line 3
    new-instance v1, Lkotlin/ranges/IntRange;

    const/4 v2, 0x1

    .line 4
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([I)I

    move-result v3

    .line 5
    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 6
    invoke-static {p0, v2}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result v2

    .line 7
    invoke-static {v0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v3

    invoke-static {v2}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_1
    return v0

    .line 8
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public static final maxWithOrThrow-U([JLjava/util/Comparator;)J
    .locals 7
    .param p0    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Comparator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Ljava/util/Comparator<",
            "-",
            "Lkotlin/ULong;",
            ">;)J"
        }
    .end annotation

    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.7"
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "maxWithOrThrow-U"
    .end annotation

    const-string v0, "$this$maxWith"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p0}, Lkotlin/ULongArray;->isEmpty-impl([J)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v0

    .line 11
    new-instance v2, Lkotlin/ranges/IntRange;

    const/4 v3, 0x1

    .line 12
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([J)I

    move-result v4

    .line 13
    invoke-direct {v2, v3, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v3

    .line 14
    invoke-static {p0, v3}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v3

    .line 15
    invoke-static {v0, v1}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v5

    invoke-static {v3, v4}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    invoke-interface {p1, v5, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_0

    move-wide v0, v3

    goto :goto_0

    :cond_1
    return-wide v0

    .line 16
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public static final maxWithOrThrow-U([SLjava/util/Comparator;)S
    .locals 5
    .param p0    # [S
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Comparator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S",
            "Ljava/util/Comparator<",
            "-",
            "Lkotlin/UShort;",
            ">;)S"
        }
    .end annotation

    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.7"
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "maxWithOrThrow-U"
    .end annotation

    const-string v0, "$this$maxWith"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p0}, Lkotlin/UShortArray;->isEmpty-impl([S)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 26
    invoke-static {p0, v0}, Lkotlin/UShortArray;->get-Mh2AYeg([SI)S

    move-result v0

    .line 27
    new-instance v1, Lkotlin/ranges/IntRange;

    const/4 v2, 0x1

    .line 28
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([S)I

    move-result v3

    .line 29
    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 30
    invoke-static {p0, v2}, Lkotlin/UShortArray;->get-Mh2AYeg([SI)S

    move-result v2

    .line 31
    invoke-static {v0}, Lkotlin/UShort;->box-impl(S)Lkotlin/UShort;

    move-result-object v3

    invoke-static {v2}, Lkotlin/UShort;->box-impl(S)Lkotlin/UShort;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_1
    return v0

    .line 32
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public static final minOrNull--ajY-9A([I)Lkotlin/UInt;
    .locals 4
    .param p0    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "$this$minOrNull"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/UIntArray;->isEmpty-impl([I)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    .line 18
    move-result v0

    .line 19
    .line 20
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([I)I

    .line 25
    move-result v3

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/collections/IntIterator;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 42
    move-result v2

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v2}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    .line 46
    move-result v2

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2}, Lkotlin/r;->a(II)I

    .line 50
    move-result v3

    .line 51
    .line 52
    if-lez v3, :cond_1

    .line 53
    move v0, v2

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {v0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static final minOrNull-GBYM_sE([B)Lkotlin/UByte;
    .locals 5
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "$this$minOrNull"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/UByteArray;->isEmpty-impl([B)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/UByteArray;->get-w2LRezQ([BI)B

    .line 18
    move-result v0

    .line 19
    .line 20
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([B)I

    .line 25
    move-result v3

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/collections/IntIterator;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 42
    move-result v2

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v2}, Lkotlin/UByteArray;->get-w2LRezQ([BI)B

    .line 46
    move-result v2

    .line 47
    .line 48
    and-int/lit16 v3, v0, 0xff

    .line 49
    .line 50
    and-int/lit16 v4, v2, 0xff

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 54
    move-result v3

    .line 55
    .line 56
    if-lez v3, :cond_1

    .line 57
    move v0, v2

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {v0}, Lkotlin/UByte;->box-impl(B)Lkotlin/UByte;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static final minOrNull-QwZRm1k([J)Lkotlin/ULong;
    .locals 6
    .param p0    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "$this$minOrNull"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/ULongArray;->isEmpty-impl([J)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    new-instance v2, Lkotlin/ranges/IntRange;

    .line 21
    const/4 v3, 0x1

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([J)I

    .line 25
    move-result v4

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/collections/IntIterator;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 42
    move-result v3

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v3}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    .line 46
    move-result-wide v3

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1, v3, v4}, Landroidx/collection/d;->a(JJ)I

    .line 50
    move-result v5

    .line 51
    .line 52
    if-lez v5, :cond_1

    .line 53
    move-wide v0, v3

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {v0, v1}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static final minOrNull-rL5Bavg([S)Lkotlin/UShort;
    .locals 5
    .param p0    # [S
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "$this$minOrNull"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/UShortArray;->isEmpty-impl([S)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/UShortArray;->get-Mh2AYeg([SI)S

    .line 18
    move-result v0

    .line 19
    .line 20
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([S)I

    .line 25
    move-result v3

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/collections/IntIterator;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 42
    move-result v2

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v2}, Lkotlin/UShortArray;->get-Mh2AYeg([SI)S

    .line 46
    move-result v2

    .line 47
    .line 48
    .line 49
    const v3, 0xffff

    .line 50
    .line 51
    and-int v4, v0, v3

    .line 52
    and-int/2addr v3, v2

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 56
    move-result v3

    .line 57
    .line 58
    if-lez v3, :cond_1

    .line 59
    move v0, v2

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {v0}, Lkotlin/UShort;->box-impl(S)Lkotlin/UShort;

    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static final minOrThrow-U([B)B
    .locals 5
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.7"
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "minOrThrow-U"
    .end annotation

    const-string v0, "$this$min"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p0}, Lkotlin/UByteArray;->isEmpty-impl([B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 18
    invoke-static {p0, v0}, Lkotlin/UByteArray;->get-w2LRezQ([BI)B

    move-result v0

    .line 19
    new-instance v1, Lkotlin/ranges/IntRange;

    const/4 v2, 0x1

    .line 20
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([B)I

    move-result v3

    .line 21
    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 22
    invoke-static {p0, v2}, Lkotlin/UByteArray;->get-w2LRezQ([BI)B

    move-result v2

    and-int/lit16 v3, v0, 0xff

    and-int/lit16 v4, v2, 0xff

    .line 23
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v3

    if-lez v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_1
    return v0

    .line 24
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public static final minOrThrow-U([I)I
    .locals 4
    .param p0    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.7"
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "minOrThrow-U"
    .end annotation

    const-string v0, "$this$min"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/UIntArray;->isEmpty-impl([I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result v0

    .line 3
    new-instance v1, Lkotlin/ranges/IntRange;

    const/4 v2, 0x1

    .line 4
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([I)I

    move-result v3

    .line 5
    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 6
    invoke-static {p0, v2}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result v2

    .line 7
    invoke-static {v0, v2}, Lkotlin/r;->a(II)I

    move-result v3

    if-lez v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_1
    return v0

    .line 8
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public static final minOrThrow-U([J)J
    .locals 6
    .param p0    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.7"
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "minOrThrow-U"
    .end annotation

    const-string v0, "$this$min"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p0}, Lkotlin/ULongArray;->isEmpty-impl([J)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v0

    .line 11
    new-instance v2, Lkotlin/ranges/IntRange;

    const/4 v3, 0x1

    .line 12
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([J)I

    move-result v4

    .line 13
    invoke-direct {v2, v3, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v3

    .line 14
    invoke-static {p0, v3}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v3

    .line 15
    invoke-static {v0, v1, v3, v4}, Landroidx/collection/d;->a(JJ)I

    move-result v5

    if-lez v5, :cond_0

    move-wide v0, v3

    goto :goto_0

    :cond_1
    return-wide v0

    .line 16
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public static final minOrThrow-U([S)S
    .locals 5
    .param p0    # [S
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.7"
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "minOrThrow-U"
    .end annotation

    const-string v0, "$this$min"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p0}, Lkotlin/UShortArray;->isEmpty-impl([S)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 26
    invoke-static {p0, v0}, Lkotlin/UShortArray;->get-Mh2AYeg([SI)S

    move-result v0

    .line 27
    new-instance v1, Lkotlin/ranges/IntRange;

    const/4 v2, 0x1

    .line 28
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([S)I

    move-result v3

    .line 29
    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 30
    invoke-static {p0, v2}, Lkotlin/UShortArray;->get-Mh2AYeg([SI)S

    move-result v2

    const v3, 0xffff

    and-int v4, v0, v3

    and-int/2addr v3, v2

    .line 31
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v3

    if-lez v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_1
    return v0

    .line 32
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public static final minWithOrNull-XMRcp5o([BLjava/util/Comparator;)Lkotlin/UByte;
    .locals 5
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Comparator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Comparator<",
            "-",
            "Lkotlin/UByte;",
            ">;)",
            "Lkotlin/UByte;"
        }
    .end annotation

    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "$this$minWithOrNull"

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
    invoke-static {p0}, Lkotlin/UByteArray;->isEmpty-impl([B)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlin/UByteArray;->get-w2LRezQ([BI)B

    .line 23
    move-result v0

    .line 24
    .line 25
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([B)I

    .line 30
    move-result v3

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/collections/IntIterator;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 47
    move-result v2

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v2}, Lkotlin/UByteArray;->get-w2LRezQ([BI)B

    .line 51
    move-result v2

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/UByte;->box-impl(B)Lkotlin/UByte;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/UByte;->box-impl(B)Lkotlin/UByte;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v3, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 63
    move-result v3

    .line 64
    .line 65
    if-lez v3, :cond_1

    .line 66
    move v0, v2

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {v0}, Lkotlin/UByte;->box-impl(B)Lkotlin/UByte;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static final minWithOrNull-YmdZ_VM([ILjava/util/Comparator;)Lkotlin/UInt;
    .locals 5
    .param p0    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Comparator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Ljava/util/Comparator<",
            "-",
            "Lkotlin/UInt;",
            ">;)",
            "Lkotlin/UInt;"
        }
    .end annotation

    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "$this$minWithOrNull"

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
    invoke-static {p0}, Lkotlin/UIntArray;->isEmpty-impl([I)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    .line 23
    move-result v0

    .line 24
    .line 25
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([I)I

    .line 30
    move-result v3

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/collections/IntIterator;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 47
    move-result v2

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v2}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    .line 51
    move-result v2

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v3, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 63
    move-result v3

    .line 64
    .line 65
    if-lez v3, :cond_1

    .line 66
    move v0, v2

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {v0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static final minWithOrNull-eOHTfZs([SLjava/util/Comparator;)Lkotlin/UShort;
    .locals 5
    .param p0    # [S
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Comparator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S",
            "Ljava/util/Comparator<",
            "-",
            "Lkotlin/UShort;",
            ">;)",
            "Lkotlin/UShort;"
        }
    .end annotation

    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "$this$minWithOrNull"

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
    invoke-static {p0}, Lkotlin/UShortArray;->isEmpty-impl([S)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlin/UShortArray;->get-Mh2AYeg([SI)S

    .line 23
    move-result v0

    .line 24
    .line 25
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([S)I

    .line 30
    move-result v3

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/collections/IntIterator;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 47
    move-result v2

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v2}, Lkotlin/UShortArray;->get-Mh2AYeg([SI)S

    .line 51
    move-result v2

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/UShort;->box-impl(S)Lkotlin/UShort;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/UShort;->box-impl(S)Lkotlin/UShort;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v3, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 63
    move-result v3

    .line 64
    .line 65
    if-lez v3, :cond_1

    .line 66
    move v0, v2

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {v0}, Lkotlin/UShort;->box-impl(S)Lkotlin/UShort;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static final minWithOrNull-zrEWJaI([JLjava/util/Comparator;)Lkotlin/ULong;
    .locals 7
    .param p0    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Comparator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Ljava/util/Comparator<",
            "-",
            "Lkotlin/ULong;",
            ">;)",
            "Lkotlin/ULong;"
        }
    .end annotation

    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "$this$minWithOrNull"

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
    invoke-static {p0}, Lkotlin/ULongArray;->isEmpty-impl([J)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    .line 23
    move-result-wide v0

    .line 24
    .line 25
    new-instance v2, Lkotlin/ranges/IntRange;

    .line 26
    const/4 v3, 0x1

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([J)I

    .line 30
    move-result v4

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/collections/IntIterator;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 47
    move-result v3

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v3}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    .line 51
    move-result-wide v3

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v4}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v5, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 63
    move-result v5

    .line 64
    .line 65
    if-lez v5, :cond_1

    .line 66
    move-wide v0, v3

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {v0, v1}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static final minWithOrThrow-U([BLjava/util/Comparator;)B
    .locals 5
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Comparator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Comparator<",
            "-",
            "Lkotlin/UByte;",
            ">;)B"
        }
    .end annotation

    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.7"
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "minWithOrThrow-U"
    .end annotation

    const-string v0, "$this$minWith"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p0}, Lkotlin/UByteArray;->isEmpty-impl([B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 18
    invoke-static {p0, v0}, Lkotlin/UByteArray;->get-w2LRezQ([BI)B

    move-result v0

    .line 19
    new-instance v1, Lkotlin/ranges/IntRange;

    const/4 v2, 0x1

    .line 20
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([B)I

    move-result v3

    .line 21
    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 22
    invoke-static {p0, v2}, Lkotlin/UByteArray;->get-w2LRezQ([BI)B

    move-result v2

    .line 23
    invoke-static {v0}, Lkotlin/UByte;->box-impl(B)Lkotlin/UByte;

    move-result-object v3

    invoke-static {v2}, Lkotlin/UByte;->box-impl(B)Lkotlin/UByte;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_1
    return v0

    .line 24
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public static final minWithOrThrow-U([ILjava/util/Comparator;)I
    .locals 5
    .param p0    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Comparator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Ljava/util/Comparator<",
            "-",
            "Lkotlin/UInt;",
            ">;)I"
        }
    .end annotation

    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.7"
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "minWithOrThrow-U"
    .end annotation

    const-string v0, "$this$minWith"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/UIntArray;->isEmpty-impl([I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result v0

    .line 3
    new-instance v1, Lkotlin/ranges/IntRange;

    const/4 v2, 0x1

    .line 4
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([I)I

    move-result v3

    .line 5
    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 6
    invoke-static {p0, v2}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result v2

    .line 7
    invoke-static {v0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v3

    invoke-static {v2}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_1
    return v0

    .line 8
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public static final minWithOrThrow-U([JLjava/util/Comparator;)J
    .locals 7
    .param p0    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Comparator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Ljava/util/Comparator<",
            "-",
            "Lkotlin/ULong;",
            ">;)J"
        }
    .end annotation

    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.7"
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "minWithOrThrow-U"
    .end annotation

    const-string v0, "$this$minWith"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p0}, Lkotlin/ULongArray;->isEmpty-impl([J)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v0

    .line 11
    new-instance v2, Lkotlin/ranges/IntRange;

    const/4 v3, 0x1

    .line 12
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([J)I

    move-result v4

    .line 13
    invoke-direct {v2, v3, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v3

    .line 14
    invoke-static {p0, v3}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v3

    .line 15
    invoke-static {v0, v1}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v5

    invoke-static {v3, v4}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    invoke-interface {p1, v5, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-lez v5, :cond_0

    move-wide v0, v3

    goto :goto_0

    :cond_1
    return-wide v0

    .line 16
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public static final minWithOrThrow-U([SLjava/util/Comparator;)S
    .locals 5
    .param p0    # [S
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Comparator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S",
            "Ljava/util/Comparator<",
            "-",
            "Lkotlin/UShort;",
            ">;)S"
        }
    .end annotation

    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.7"
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "minWithOrThrow-U"
    .end annotation

    const-string v0, "$this$minWith"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p0}, Lkotlin/UShortArray;->isEmpty-impl([S)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 26
    invoke-static {p0, v0}, Lkotlin/UShortArray;->get-Mh2AYeg([SI)S

    move-result v0

    .line 27
    new-instance v1, Lkotlin/ranges/IntRange;

    const/4 v2, 0x1

    .line 28
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([S)I

    move-result v3

    .line 29
    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 30
    invoke-static {p0, v2}, Lkotlin/UShortArray;->get-Mh2AYeg([SI)S

    move-result v2

    .line 31
    invoke-static {v0}, Lkotlin/UShort;->box-impl(S)Lkotlin/UShort;

    move-result-object v3

    invoke-static {v2}, Lkotlin/UShort;->box-impl(S)Lkotlin/UShort;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_1
    return v0

    .line 32
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public static final plus-CFIt9YE([ILjava/util/Collection;)[I
    .locals 3
    .param p0    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Ljava/util/Collection<",
            "Lkotlin/UInt;",
            ">;)[I"
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
    const-string v0, "$this$plus"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "elements"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/UIntArray;->getSize-impl([I)I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lkotlin/UIntArray;->getSize-impl([I)I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 22
    move-result v2

    .line 23
    add-int/2addr v1, v2

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 27
    move-result-object p0

    .line 28
    .line 29
    const-string v1, "copyOf(...)"

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Lkotlin/UInt;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lkotlin/UInt;->unbox-impl()I

    .line 52
    move-result v1

    .line 53
    .line 54
    add-int/lit8 v2, v0, 0x1

    .line 55
    .line 56
    aput v1, p0, v0

    .line 57
    move v0, v2

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-static {p0}, Lkotlin/UIntArray;->constructor-impl([I)[I

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static final plus-kzHmqpY([JLjava/util/Collection;)[J
    .locals 4
    .param p0    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Ljava/util/Collection<",
            "Lkotlin/ULong;",
            ">;)[J"
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
    const-string v0, "$this$plus"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "elements"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/ULongArray;->getSize-impl([J)I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lkotlin/ULongArray;->getSize-impl([J)I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 22
    move-result v2

    .line 23
    add-int/2addr v1, v2

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 27
    move-result-object p0

    .line 28
    .line 29
    const-string v1, "copyOf(...)"

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Lkotlin/ULong;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lkotlin/ULong;->unbox-impl()J

    .line 52
    move-result-wide v1

    .line 53
    .line 54
    add-int/lit8 v3, v0, 0x1

    .line 55
    .line 56
    aput-wide v1, p0, v0

    .line 57
    move v0, v3

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-static {p0}, Lkotlin/ULongArray;->constructor-impl([J)[J

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static final plus-ojwP5H8([SLjava/util/Collection;)[S
    .locals 3
    .param p0    # [S
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S",
            "Ljava/util/Collection<",
            "Lkotlin/UShort;",
            ">;)[S"
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
    const-string v0, "$this$plus"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "elements"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/UShortArray;->getSize-impl([S)I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lkotlin/UShortArray;->getSize-impl([S)I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 22
    move-result v2

    .line 23
    add-int/2addr v1, v2

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 27
    move-result-object p0

    .line 28
    .line 29
    const-string v1, "copyOf(...)"

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Lkotlin/UShort;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lkotlin/UShort;->unbox-impl()S

    .line 52
    move-result v1

    .line 53
    .line 54
    add-int/lit8 v2, v0, 0x1

    .line 55
    .line 56
    aput-short v1, p0, v0

    .line 57
    move v0, v2

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-static {p0}, Lkotlin/UShortArray;->constructor-impl([S)[S

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static final plus-xo_DsdI([BLjava/util/Collection;)[B
    .locals 3
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Collection<",
            "Lkotlin/UByte;",
            ">;)[B"
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
    const-string v0, "$this$plus"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "elements"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/UByteArray;->getSize-impl([B)I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lkotlin/UByteArray;->getSize-impl([B)I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 22
    move-result v2

    .line 23
    add-int/2addr v1, v2

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 27
    move-result-object p0

    .line 28
    .line 29
    const-string v1, "copyOf(...)"

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Lkotlin/UByte;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lkotlin/UByte;->unbox-impl()B

    .line 52
    move-result v1

    .line 53
    .line 54
    add-int/lit8 v2, v0, 0x1

    .line 55
    .line 56
    aput-byte v1, p0, v0

    .line 57
    move v0, v2

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-static {p0}, Lkotlin/UByteArray;->constructor-impl([B)[B

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static final random-2D5oskM([ILkotlin/random/Random;)I
    .locals 1
    .param p0    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/random/Random;
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
    const-string v0, "$this$random"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "random"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/UIntArray;->isEmpty-impl([I)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lkotlin/UIntArray;->getSize-impl([I)I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lkotlin/random/Random;->nextInt(I)I

    .line 24
    move-result p1

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    .line 31
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 32
    .line 33
    const-string p1, "Array is empty."

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0
.end method

.method public static final random-JzugnMA([JLkotlin/random/Random;)J
    .locals 1
    .param p0    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/random/Random;
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
    const-string v0, "$this$random"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "random"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/ULongArray;->isEmpty-impl([J)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lkotlin/ULongArray;->getSize-impl([J)I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lkotlin/random/Random;->nextInt(I)I

    .line 24
    move-result p1

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    .line 28
    move-result-wide p0

    .line 29
    return-wide p0

    .line 30
    .line 31
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 32
    .line 33
    const-string p1, "Array is empty."

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0
.end method

.method public static final random-oSF2wD8([BLkotlin/random/Random;)B
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/random/Random;
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
    const-string v0, "$this$random"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "random"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/UByteArray;->isEmpty-impl([B)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lkotlin/UByteArray;->getSize-impl([B)I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lkotlin/random/Random;->nextInt(I)I

    .line 24
    move-result p1

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1}, Lkotlin/UByteArray;->get-w2LRezQ([BI)B

    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    .line 31
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 32
    .line 33
    const-string p1, "Array is empty."

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0
.end method

.method public static final random-s5X_as8([SLkotlin/random/Random;)S
    .locals 1
    .param p0    # [S
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/random/Random;
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
    const-string v0, "$this$random"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "random"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/UShortArray;->isEmpty-impl([S)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lkotlin/UShortArray;->getSize-impl([S)I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lkotlin/random/Random;->nextInt(I)I

    .line 24
    move-result p1

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1}, Lkotlin/UShortArray;->get-Mh2AYeg([SI)S

    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    .line 31
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 32
    .line 33
    const-string p1, "Array is empty."

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0
.end method

.method public static final randomOrNull-2D5oskM([ILkotlin/random/Random;)Lkotlin/UInt;
    .locals 1
    .param p0    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/random/Random;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalStdlibApi;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "$this$randomOrNull"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "random"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/UIntArray;->isEmpty-impl([I)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p0}, Lkotlin/UIntArray;->getSize-impl([I)I

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lkotlin/random/Random;->nextInt(I)I

    .line 26
    move-result p1

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    .line 30
    move-result p0

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final randomOrNull-JzugnMA([JLkotlin/random/Random;)Lkotlin/ULong;
    .locals 1
    .param p0    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/random/Random;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalStdlibApi;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "$this$randomOrNull"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "random"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/ULongArray;->isEmpty-impl([J)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p0}, Lkotlin/ULongArray;->getSize-impl([J)I

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lkotlin/random/Random;->nextInt(I)I

    .line 26
    move-result p1

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    .line 30
    move-result-wide p0

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final randomOrNull-oSF2wD8([BLkotlin/random/Random;)Lkotlin/UByte;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/random/Random;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalStdlibApi;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "$this$randomOrNull"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "random"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/UByteArray;->isEmpty-impl([B)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p0}, Lkotlin/UByteArray;->getSize-impl([B)I

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lkotlin/random/Random;->nextInt(I)I

    .line 26
    move-result p1

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1}, Lkotlin/UByteArray;->get-w2LRezQ([BI)B

    .line 30
    move-result p0

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lkotlin/UByte;->box-impl(B)Lkotlin/UByte;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final randomOrNull-s5X_as8([SLkotlin/random/Random;)Lkotlin/UShort;
    .locals 1
    .param p0    # [S
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/random/Random;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalStdlibApi;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "$this$randomOrNull"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "random"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/UShortArray;->isEmpty-impl([S)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p0}, Lkotlin/UShortArray;->getSize-impl([S)I

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lkotlin/random/Random;->nextInt(I)I

    .line 26
    move-result p1

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1}, Lkotlin/UShortArray;->get-Mh2AYeg([SI)S

    .line 30
    move-result p0

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lkotlin/UShort;->box-impl(S)Lkotlin/UShort;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final reversed--ajY-9A([I)Ljava/util/List;
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
    const-string v0, "$this$reversed"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/UIntArray;->isEmpty-impl([I)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p0}, Lkotlin/UIntArray;->box-impl([I)Lkotlin/UIntArray;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->reverse(Ljava/util/List;)V

    .line 28
    return-object p0
.end method

.method public static final reversed-GBYM_sE([B)Ljava/util/List;
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
    const-string v0, "$this$reversed"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/UByteArray;->isEmpty-impl([B)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p0}, Lkotlin/UByteArray;->box-impl([B)Lkotlin/UByteArray;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->reverse(Ljava/util/List;)V

    .line 28
    return-object p0
.end method

.method public static final reversed-QwZRm1k([J)Ljava/util/List;
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
    const-string v0, "$this$reversed"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/ULongArray;->isEmpty-impl([J)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p0}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->reverse(Ljava/util/List;)V

    .line 28
    return-object p0
.end method

.method public static final reversed-rL5Bavg([S)Ljava/util/List;
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
    const-string v0, "$this$reversed"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/UShortArray;->isEmpty-impl([S)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p0}, Lkotlin/UShortArray;->box-impl([S)Lkotlin/UShortArray;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->reverse(Ljava/util/List;)V

    .line 28
    return-object p0
.end method

.method public static final shuffle--ajY-9A([I)V
    .locals 1
    .param p0    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .line 1
    .line 2
    const-string v0, "$this$shuffle"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/collections/unsigned/a;->shuffle-2D5oskM([ILkotlin/random/Random;)V

    .line 11
    return-void
.end method

.method public static final shuffle-2D5oskM([ILkotlin/random/Random;)V
    .locals 4
    .param p0    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/random/Random;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .line 1
    .line 2
    const-string v0, "$this$shuffle"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "random"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([I)I

    .line 14
    move-result v0

    .line 15
    .line 16
    :goto_0
    if-lez v0, :cond_0

    .line 17
    .line 18
    add-int/lit8 v1, v0, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lkotlin/random/Random;->nextInt(I)I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v1}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    .line 30
    move-result v3

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0, v3}, Lkotlin/UIntArray;->set-VXSXFK8([III)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v1, v2}, Lkotlin/UIntArray;->set-VXSXFK8([III)V

    .line 37
    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public static final shuffle-GBYM_sE([B)V
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .line 1
    .line 2
    const-string v0, "$this$shuffle"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/collections/unsigned/a;->shuffle-oSF2wD8([BLkotlin/random/Random;)V

    .line 11
    return-void
.end method

.method public static final shuffle-JzugnMA([JLkotlin/random/Random;)V
    .locals 6
    .param p0    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/random/Random;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .line 1
    .line 2
    const-string v0, "$this$shuffle"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "random"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([J)I

    .line 14
    move-result v0

    .line 15
    .line 16
    :goto_0
    if-lez v0, :cond_0

    .line 17
    .line 18
    add-int/lit8 v1, v0, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lkotlin/random/Random;->nextInt(I)I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    .line 26
    move-result-wide v2

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v1}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    .line 30
    move-result-wide v4

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0, v4, v5}, Lkotlin/ULongArray;->set-k8EXiF4([JIJ)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v1, v2, v3}, Lkotlin/ULongArray;->set-k8EXiF4([JIJ)V

    .line 37
    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public static final shuffle-QwZRm1k([J)V
    .locals 1
    .param p0    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .line 1
    .line 2
    const-string v0, "$this$shuffle"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/collections/unsigned/a;->shuffle-JzugnMA([JLkotlin/random/Random;)V

    .line 11
    return-void
.end method

.method public static final shuffle-oSF2wD8([BLkotlin/random/Random;)V
    .locals 4
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/random/Random;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .line 1
    .line 2
    const-string v0, "$this$shuffle"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "random"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([B)I

    .line 14
    move-result v0

    .line 15
    .line 16
    :goto_0
    if-lez v0, :cond_0

    .line 17
    .line 18
    add-int/lit8 v1, v0, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lkotlin/random/Random;->nextInt(I)I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Lkotlin/UByteArray;->get-w2LRezQ([BI)B

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v1}, Lkotlin/UByteArray;->get-w2LRezQ([BI)B

    .line 30
    move-result v3

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0, v3}, Lkotlin/UByteArray;->set-VurrAj0([BIB)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v1, v2}, Lkotlin/UByteArray;->set-VurrAj0([BIB)V

    .line 37
    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public static final shuffle-rL5Bavg([S)V
    .locals 1
    .param p0    # [S
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .line 1
    .line 2
    const-string v0, "$this$shuffle"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/collections/unsigned/a;->shuffle-s5X_as8([SLkotlin/random/Random;)V

    .line 11
    return-void
.end method

.method public static final shuffle-s5X_as8([SLkotlin/random/Random;)V
    .locals 4
    .param p0    # [S
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/random/Random;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .line 1
    .line 2
    const-string v0, "$this$shuffle"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "random"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([S)I

    .line 14
    move-result v0

    .line 15
    .line 16
    :goto_0
    if-lez v0, :cond_0

    .line 17
    .line 18
    add-int/lit8 v1, v0, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lkotlin/random/Random;->nextInt(I)I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Lkotlin/UShortArray;->get-Mh2AYeg([SI)S

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v1}, Lkotlin/UShortArray;->get-Mh2AYeg([SI)S

    .line 30
    move-result v3

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0, v3}, Lkotlin/UShortArray;->set-01HTLdE([SIS)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v1, v2}, Lkotlin/UShortArray;->set-01HTLdE([SIS)V

    .line 37
    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public static final singleOrNull--ajY-9A([I)Lkotlin/UInt;
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

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "$this$singleOrNull"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/UIntArray;->getSize-impl([I)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    .line 17
    move-result p0

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return-object p0
.end method

.method public static final singleOrNull-GBYM_sE([B)Lkotlin/UByte;
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

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "$this$singleOrNull"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/UByteArray;->getSize-impl([B)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/UByteArray;->get-w2LRezQ([BI)B

    .line 17
    move-result p0

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lkotlin/UByte;->box-impl(B)Lkotlin/UByte;

    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return-object p0
.end method

.method public static final singleOrNull-QwZRm1k([J)Lkotlin/ULong;
    .locals 2
    .param p0    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "$this$singleOrNull"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/ULongArray;->getSize-impl([J)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return-object p0
.end method

.method public static final singleOrNull-rL5Bavg([S)Lkotlin/UShort;
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

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "$this$singleOrNull"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/UShortArray;->getSize-impl([S)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/UShortArray;->get-Mh2AYeg([SI)S

    .line 17
    move-result p0

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lkotlin/UShort;->box-impl(S)Lkotlin/UShort;

    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return-object p0
.end method

.method public static final slice-F7u83W8([JLjava/lang/Iterable;)Ljava/util/List;
    .locals 4
    .param p0    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
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
    const-string v0, "$this$slice"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "indices"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Number;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 48
    move-result v0

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    .line 52
    move-result-wide v2

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-object v1
.end method

.method public static final slice-HwE9HBo([ILjava/lang/Iterable;)Ljava/util/List;
    .locals 2
    .param p0    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
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
    const-string v0, "$this$slice"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "indices"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Number;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 48
    move-result v0

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    .line 52
    move-result v0

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-object v1
.end method

.method public static final slice-JGPC0-M([SLjava/lang/Iterable;)Ljava/util/List;
    .locals 2
    .param p0    # [S
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
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
    const-string v0, "$this$slice"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "indices"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Number;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 48
    move-result v0

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0}, Lkotlin/UShortArray;->get-Mh2AYeg([SI)S

    .line 52
    move-result v0

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/UShort;->box-impl(S)Lkotlin/UShort;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-object v1
.end method

.method public static final slice-JQknh5Q([BLjava/lang/Iterable;)Ljava/util/List;
    .locals 2
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
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
    const-string v0, "$this$slice"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "indices"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Number;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 48
    move-result v0

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0}, Lkotlin/UByteArray;->get-w2LRezQ([BI)B

    .line 52
    move-result v0

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/UByte;->box-impl(B)Lkotlin/UByte;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-object v1
.end method

.method public static final slice-Q6IL4kU([SLkotlin/ranges/IntRange;)Ljava/util/List;
    .locals 1
    .param p0    # [S
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/ranges/IntRange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S",
            "Lkotlin/ranges/IntRange;",
            ")",
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
    const-string v0, "$this$slice"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "indices"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lkotlin/ranges/IntRange;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Lkotlin/ranges/IntRange;->getStart()Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lkotlin/ranges/IntRange;->getEndInclusive()Ljava/lang/Integer;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result p1

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0, p1}, Lkotlin/collections/ArraysKt;->copyOfRange([SII)[S

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lkotlin/UShortArray;->constructor-impl([S)[S

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt;->asList-rL5Bavg([S)Ljava/util/List;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static final slice-ZRhS8yI([JLkotlin/ranges/IntRange;)Ljava/util/List;
    .locals 1
    .param p0    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/ranges/IntRange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Lkotlin/ranges/IntRange;",
            ")",
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
    const-string v0, "$this$slice"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "indices"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lkotlin/ranges/IntRange;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Lkotlin/ranges/IntRange;->getStart()Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lkotlin/ranges/IntRange;->getEndInclusive()Ljava/lang/Integer;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result p1

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0, p1}, Lkotlin/collections/ArraysKt;->copyOfRange([JII)[J

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lkotlin/ULongArray;->constructor-impl([J)[J

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt;->asList-QwZRm1k([J)Ljava/util/List;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static final slice-c0bezYM([BLkotlin/ranges/IntRange;)Ljava/util/List;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/ranges/IntRange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lkotlin/ranges/IntRange;",
            ")",
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
    const-string v0, "$this$slice"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "indices"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lkotlin/ranges/IntRange;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Lkotlin/ranges/IntRange;->getStart()Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lkotlin/ranges/IntRange;->getEndInclusive()Ljava/lang/Integer;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result p1

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0, p1}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lkotlin/UByteArray;->constructor-impl([B)[B

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt;->asList-GBYM_sE([B)Ljava/util/List;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static final slice-tAntMlw([ILkotlin/ranges/IntRange;)Ljava/util/List;
    .locals 1
    .param p0    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/ranges/IntRange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lkotlin/ranges/IntRange;",
            ")",
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
    const-string v0, "$this$slice"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "indices"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lkotlin/ranges/IntRange;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Lkotlin/ranges/IntRange;->getStart()Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lkotlin/ranges/IntRange;->getEndInclusive()Ljava/lang/Integer;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result p1

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0, p1}, Lkotlin/collections/ArraysKt;->copyOfRange([III)[I

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lkotlin/UIntArray;->constructor-impl([I)[I

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt;->asList--ajY-9A([I)Ljava/util/List;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static final sliceArray-CFIt9YE([ILjava/util/Collection;)[I
    .locals 1
    .param p0    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)[I"
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
    const-string v0, "$this$sliceArray"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "indices"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->sliceArray([ILjava/util/Collection;)[I

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lkotlin/UIntArray;->constructor-impl([I)[I

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final sliceArray-Q6IL4kU([SLkotlin/ranges/IntRange;)[S
    .locals 1
    .param p0    # [S
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/ranges/IntRange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "$this$sliceArray"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "indices"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->sliceArray([SLkotlin/ranges/IntRange;)[S

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lkotlin/UShortArray;->constructor-impl([S)[S

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final sliceArray-ZRhS8yI([JLkotlin/ranges/IntRange;)[J
    .locals 1
    .param p0    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/ranges/IntRange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "$this$sliceArray"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "indices"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->sliceArray([JLkotlin/ranges/IntRange;)[J

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lkotlin/ULongArray;->constructor-impl([J)[J

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final sliceArray-c0bezYM([BLkotlin/ranges/IntRange;)[B
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/ranges/IntRange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "$this$sliceArray"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "indices"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->sliceArray([BLkotlin/ranges/IntRange;)[B

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lkotlin/UByteArray;->constructor-impl([B)[B

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final sliceArray-kzHmqpY([JLjava/util/Collection;)[J
    .locals 1
    .param p0    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)[J"
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
    const-string v0, "$this$sliceArray"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "indices"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->sliceArray([JLjava/util/Collection;)[J

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lkotlin/ULongArray;->constructor-impl([J)[J

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final sliceArray-ojwP5H8([SLjava/util/Collection;)[S
    .locals 1
    .param p0    # [S
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)[S"
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
    const-string v0, "$this$sliceArray"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "indices"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->sliceArray([SLjava/util/Collection;)[S

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lkotlin/UShortArray;->constructor-impl([S)[S

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final sliceArray-tAntMlw([ILkotlin/ranges/IntRange;)[I
    .locals 1
    .param p0    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/ranges/IntRange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "$this$sliceArray"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "indices"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->sliceArray([ILkotlin/ranges/IntRange;)[I

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lkotlin/UIntArray;->constructor-impl([I)[I

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final sliceArray-xo_DsdI([BLjava/util/Collection;)[B
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)[B"
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
    const-string v0, "$this$sliceArray"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "indices"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->sliceArray([BLjava/util/Collection;)[B

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lkotlin/UByteArray;->constructor-impl([B)[B

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final sort--ajY-9A([I)V
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
    const-string v0, "$this$sort"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/UIntArray;->getSize-impl([I)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-le v0, v1, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lkotlin/UIntArray;->getSize-impl([I)I

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0, v1}, Lkotlin/collections/UArraySortingKt;->sortArray-oBK06Vg([III)V

    .line 21
    :cond_0
    return-void
.end method

.method public static final sort--nroSd4([JII)V
    .locals 2
    .param p0    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .line 1
    .line 2
    const-string v0, "$this$sort"

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
    invoke-virtual {v0, p1, p2, v1}, Lkotlin/collections/AbstractList$Companion;->checkRangeIndexes$kotlin_stdlib(III)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1, p2}, Lkotlin/collections/UArraySortingKt;->sortArray--nroSd4([JII)V

    .line 18
    return-void
.end method

.method public static synthetic sort--nroSd4$default([JIIILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p3, 0x1

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/ULongArray;->getSize-impl([J)I

    .line 13
    move-result p2

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-static {p0, p1, p2}, Lkotlin/collections/unsigned/a;->sort--nroSd4([JII)V

    .line 17
    return-void
.end method

.method public static final sort-4UcCI2c([BII)V
    .locals 2
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .line 1
    .line 2
    const-string v0, "$this$sort"

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
    invoke-virtual {v0, p1, p2, v1}, Lkotlin/collections/AbstractList$Companion;->checkRangeIndexes$kotlin_stdlib(III)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1, p2}, Lkotlin/collections/UArraySortingKt;->sortArray-4UcCI2c([BII)V

    .line 18
    return-void
.end method

.method public static synthetic sort-4UcCI2c$default([BIIILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p3, 0x1

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/UByteArray;->getSize-impl([B)I

    .line 13
    move-result p2

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-static {p0, p1, p2}, Lkotlin/collections/unsigned/a;->sort-4UcCI2c([BII)V

    .line 17
    return-void
.end method

.method public static final sort-Aa5vz7o([SII)V
    .locals 2
    .param p0    # [S
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .line 1
    .line 2
    const-string v0, "$this$sort"

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
    invoke-virtual {v0, p1, p2, v1}, Lkotlin/collections/AbstractList$Companion;->checkRangeIndexes$kotlin_stdlib(III)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1, p2}, Lkotlin/collections/UArraySortingKt;->sortArray-Aa5vz7o([SII)V

    .line 18
    return-void
.end method

.method public static synthetic sort-Aa5vz7o$default([SIIILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p3, 0x1

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/UShortArray;->getSize-impl([S)I

    .line 13
    move-result p2

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-static {p0, p1, p2}, Lkotlin/collections/unsigned/a;->sort-Aa5vz7o([SII)V

    .line 17
    return-void
.end method

.method public static final sort-GBYM_sE([B)V
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
    const-string v0, "$this$sort"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/UByteArray;->getSize-impl([B)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-le v0, v1, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lkotlin/UByteArray;->getSize-impl([B)I

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0, v1}, Lkotlin/collections/UArraySortingKt;->sortArray-4UcCI2c([BII)V

    .line 21
    :cond_0
    return-void
.end method

.method public static final sort-QwZRm1k([J)V
    .locals 2
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
    const-string v0, "$this$sort"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/ULongArray;->getSize-impl([J)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-le v0, v1, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lkotlin/ULongArray;->getSize-impl([J)I

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0, v1}, Lkotlin/collections/UArraySortingKt;->sortArray--nroSd4([JII)V

    .line 21
    :cond_0
    return-void
.end method

.method public static final sort-oBK06Vg([III)V
    .locals 2
    .param p0    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .line 1
    .line 2
    const-string v0, "$this$sort"

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
    invoke-virtual {v0, p1, p2, v1}, Lkotlin/collections/AbstractList$Companion;->checkRangeIndexes$kotlin_stdlib(III)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1, p2}, Lkotlin/collections/UArraySortingKt;->sortArray-oBK06Vg([III)V

    .line 18
    return-void
.end method

.method public static synthetic sort-oBK06Vg$default([IIIILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p3, 0x1

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/UIntArray;->getSize-impl([I)I

    .line 13
    move-result p2

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-static {p0, p1, p2}, Lkotlin/collections/unsigned/a;->sort-oBK06Vg([III)V

    .line 17
    return-void
.end method

.method public static final sort-rL5Bavg([S)V
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
    const-string v0, "$this$sort"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/UShortArray;->getSize-impl([S)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-le v0, v1, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lkotlin/UShortArray;->getSize-impl([S)I

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0, v1}, Lkotlin/collections/UArraySortingKt;->sortArray-Aa5vz7o([SII)V

    .line 21
    :cond_0
    return-void
.end method

.method public static final sortDescending--ajY-9A([I)V
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
    const-string v0, "$this$sortDescending"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/UIntArray;->getSize-impl([I)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/collections/unsigned/a;->sort--ajY-9A([I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->reverse([I)V

    .line 19
    :cond_0
    return-void
.end method

.method public static final sortDescending--nroSd4([JII)V
    .locals 1
    .param p0    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .line 1
    .line 2
    const-string v0, "$this$sortDescending"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Lkotlin/collections/unsigned/a;->sort--nroSd4([JII)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt;->reverse([JII)V

    .line 12
    return-void
.end method

.method public static final sortDescending-4UcCI2c([BII)V
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .line 1
    .line 2
    const-string v0, "$this$sortDescending"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Lkotlin/collections/unsigned/a;->sort-4UcCI2c([BII)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt;->reverse([BII)V

    .line 12
    return-void
.end method

.method public static final sortDescending-Aa5vz7o([SII)V
    .locals 1
    .param p0    # [S
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .line 1
    .line 2
    const-string v0, "$this$sortDescending"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Lkotlin/collections/unsigned/a;->sort-Aa5vz7o([SII)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt;->reverse([SII)V

    .line 12
    return-void
.end method

.method public static final sortDescending-GBYM_sE([B)V
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
    const-string v0, "$this$sortDescending"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/UByteArray;->getSize-impl([B)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/collections/unsigned/a;->sort-GBYM_sE([B)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->reverse([B)V

    .line 19
    :cond_0
    return-void
.end method

.method public static final sortDescending-QwZRm1k([J)V
    .locals 2
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
    const-string v0, "$this$sortDescending"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/ULongArray;->getSize-impl([J)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/collections/unsigned/a;->sort-QwZRm1k([J)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->reverse([J)V

    .line 19
    :cond_0
    return-void
.end method

.method public static final sortDescending-oBK06Vg([III)V
    .locals 1
    .param p0    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, Lcom/vblast/feature_magiccut/domain/gUQ/JxhRop;->tDgHdTUamgCj:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Lkotlin/collections/unsigned/a;->sort-oBK06Vg([III)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt;->reverse([III)V

    .line 12
    return-void
.end method

.method public static final sortDescending-rL5Bavg([S)V
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
    const-string v0, "$this$sortDescending"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/UShortArray;->getSize-impl([S)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/collections/unsigned/a;->sort-rL5Bavg([S)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->reverse([S)V

    .line 19
    :cond_0
    return-void
.end method

.method public static final sorted--ajY-9A([I)Ljava/util/List;
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
    const-string v0, "$this$sorted"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 10
    move-result-object p0

    .line 11
    .line 12
    const-string v0, "copyOf(...)"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lkotlin/UIntArray;->constructor-impl([I)[I

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lkotlin/collections/unsigned/a;->sort--ajY-9A([I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt;->asList--ajY-9A([I)Ljava/util/List;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final sorted-GBYM_sE([B)Ljava/util/List;
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
    const-string v0, "$this$sorted"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 10
    move-result-object p0

    .line 11
    .line 12
    const-string v0, "copyOf(...)"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lkotlin/UByteArray;->constructor-impl([B)[B

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lkotlin/collections/unsigned/a;->sort-GBYM_sE([B)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt;->asList-GBYM_sE([B)Ljava/util/List;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final sorted-QwZRm1k([J)Ljava/util/List;
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
    const-string v0, "$this$sorted"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 10
    move-result-object p0

    .line 11
    .line 12
    const-string v0, "copyOf(...)"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lkotlin/ULongArray;->constructor-impl([J)[J

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lkotlin/collections/unsigned/a;->sort-QwZRm1k([J)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt;->asList-QwZRm1k([J)Ljava/util/List;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final sorted-rL5Bavg([S)Ljava/util/List;
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
    const-string v0, "$this$sorted"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 10
    move-result-object p0

    .line 11
    .line 12
    const-string v0, "copyOf(...)"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lkotlin/UShortArray;->constructor-impl([S)[S

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lkotlin/collections/unsigned/a;->sort-rL5Bavg([S)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt;->asList-rL5Bavg([S)Ljava/util/List;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final sortedArray--ajY-9A([I)[I
    .locals 1
    .param p0    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "$this$sortedArray"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/UIntArray;->isEmpty-impl([I)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return-object p0

    .line 13
    :cond_0
    array-length v0, p0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 17
    move-result-object p0

    .line 18
    .line 19
    const-string v0, "copyOf(...)"

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/UIntArray;->constructor-impl([I)[I

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lkotlin/collections/unsigned/a;->sort--ajY-9A([I)V

    .line 30
    return-object p0
.end method

.method public static final sortedArray-GBYM_sE([B)[B
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "$this$sortedArray"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/UByteArray;->isEmpty-impl([B)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return-object p0

    .line 13
    :cond_0
    array-length v0, p0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 17
    move-result-object p0

    .line 18
    .line 19
    const-string v0, "copyOf(...)"

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/UByteArray;->constructor-impl([B)[B

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lkotlin/collections/unsigned/a;->sort-GBYM_sE([B)V

    .line 30
    return-object p0
.end method

.method public static final sortedArray-QwZRm1k([J)[J
    .locals 1
    .param p0    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "$this$sortedArray"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/ULongArray;->isEmpty-impl([J)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return-object p0

    .line 13
    :cond_0
    array-length v0, p0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 17
    move-result-object p0

    .line 18
    .line 19
    const-string v0, "copyOf(...)"

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/ULongArray;->constructor-impl([J)[J

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lkotlin/collections/unsigned/a;->sort-QwZRm1k([J)V

    .line 30
    return-object p0
.end method

.method public static final sortedArray-rL5Bavg([S)[S
    .locals 1
    .param p0    # [S
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "$this$sortedArray"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/UShortArray;->isEmpty-impl([S)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return-object p0

    .line 13
    :cond_0
    array-length v0, p0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 17
    move-result-object p0

    .line 18
    .line 19
    const-string v0, "copyOf(...)"

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/UShortArray;->constructor-impl([S)[S

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lkotlin/collections/unsigned/a;->sort-rL5Bavg([S)V

    .line 30
    return-object p0
.end method

.method public static final sortedArrayDescending--ajY-9A([I)[I
    .locals 1
    .param p0    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "$this$sortedArrayDescending"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/UIntArray;->isEmpty-impl([I)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return-object p0

    .line 13
    :cond_0
    array-length v0, p0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 17
    move-result-object p0

    .line 18
    .line 19
    const-string v0, "copyOf(...)"

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/UIntArray;->constructor-impl([I)[I

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lkotlin/collections/unsigned/a;->sortDescending--ajY-9A([I)V

    .line 30
    return-object p0
.end method

.method public static final sortedArrayDescending-GBYM_sE([B)[B
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "$this$sortedArrayDescending"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/UByteArray;->isEmpty-impl([B)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return-object p0

    .line 13
    :cond_0
    array-length v0, p0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 17
    move-result-object p0

    .line 18
    .line 19
    const-string v0, "copyOf(...)"

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/UByteArray;->constructor-impl([B)[B

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lkotlin/collections/unsigned/a;->sortDescending-GBYM_sE([B)V

    .line 30
    return-object p0
.end method

.method public static final sortedArrayDescending-QwZRm1k([J)[J
    .locals 1
    .param p0    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "$this$sortedArrayDescending"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/ULongArray;->isEmpty-impl([J)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return-object p0

    .line 13
    :cond_0
    array-length v0, p0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 17
    move-result-object p0

    .line 18
    .line 19
    const-string v0, "copyOf(...)"

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/ULongArray;->constructor-impl([J)[J

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lkotlin/collections/unsigned/a;->sortDescending-QwZRm1k([J)V

    .line 30
    return-object p0
.end method

.method public static final sortedArrayDescending-rL5Bavg([S)[S
    .locals 1
    .param p0    # [S
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "$this$sortedArrayDescending"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/UShortArray;->isEmpty-impl([S)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return-object p0

    .line 13
    :cond_0
    array-length v0, p0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 17
    move-result-object p0

    .line 18
    .line 19
    const-string v0, "copyOf(...)"

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/UShortArray;->constructor-impl([S)[S

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lkotlin/collections/unsigned/a;->sortDescending-rL5Bavg([S)V

    .line 30
    return-object p0
.end method

.method public static final sortedDescending--ajY-9A([I)Ljava/util/List;
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
    const-string v0, "$this$sortedDescending"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 10
    move-result-object p0

    .line 11
    .line 12
    const-string v0, "copyOf(...)"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lkotlin/UIntArray;->constructor-impl([I)[I

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lkotlin/collections/unsigned/a;->sort--ajY-9A([I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/collections/unsigned/a;->reversed--ajY-9A([I)Ljava/util/List;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final sortedDescending-GBYM_sE([B)Ljava/util/List;
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
    const-string v0, "$this$sortedDescending"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 10
    move-result-object p0

    .line 11
    .line 12
    const-string v0, "copyOf(...)"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lkotlin/UByteArray;->constructor-impl([B)[B

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lkotlin/collections/unsigned/a;->sort-GBYM_sE([B)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/collections/unsigned/a;->reversed-GBYM_sE([B)Ljava/util/List;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final sortedDescending-QwZRm1k([J)Ljava/util/List;
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
    const-string v0, "$this$sortedDescending"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 10
    move-result-object p0

    .line 11
    .line 12
    const-string v0, "copyOf(...)"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lkotlin/ULongArray;->constructor-impl([J)[J

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lkotlin/collections/unsigned/a;->sort-QwZRm1k([J)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/collections/unsigned/a;->reversed-QwZRm1k([J)Ljava/util/List;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final sortedDescending-rL5Bavg([S)Ljava/util/List;
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
    const-string v0, "$this$sortedDescending"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 10
    move-result-object p0

    .line 11
    .line 12
    const-string v0, "copyOf(...)"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lkotlin/UShortArray;->constructor-impl([S)[S

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lkotlin/collections/unsigned/a;->sort-rL5Bavg([S)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/collections/unsigned/a;->reversed-rL5Bavg([S)Ljava/util/List;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final sumOfUByte([Lkotlin/UByte;)I
    .locals 4
    .param p0    # [Lkotlin/UByte;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalUnsignedTypes;
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "sumOfUByte"
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    aget-object v3, p0, v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Lkotlin/UByte;->unbox-impl()B

    .line 16
    move-result v3

    .line 17
    .line 18
    and-int/lit16 v3, v3, 0xff

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Lkotlin/UInt;->constructor-impl(I)I

    .line 22
    move-result v3

    .line 23
    add-int/2addr v2, v3

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/UInt;->constructor-impl(I)I

    .line 27
    move-result v2

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return v2
.end method

.method public static final sumOfUInt([Lkotlin/UInt;)I
    .locals 4
    .param p0    # [Lkotlin/UInt;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalUnsignedTypes;
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "sumOfUInt"
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    aget-object v3, p0, v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Lkotlin/UInt;->unbox-impl()I

    .line 16
    move-result v3

    .line 17
    add-int/2addr v2, v3

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/UInt;->constructor-impl(I)I

    .line 21
    move-result v2

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v2
.end method

.method public static final sumOfULong([Lkotlin/ULong;)J
    .locals 6
    .param p0    # [Lkotlin/ULong;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalUnsignedTypes;
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "sumOfULong"
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p0

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v3, v0, :cond_0

    .line 12
    .line 13
    aget-object v4, p0, v3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, Lkotlin/ULong;->unbox-impl()J

    .line 17
    move-result-wide v4

    .line 18
    add-long/2addr v1, v4

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/ULong;->constructor-impl(J)J

    .line 22
    move-result-wide v1

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-wide v1
.end method

.method public static final sumOfUShort([Lkotlin/UShort;)I
    .locals 5
    .param p0    # [Lkotlin/UShort;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalUnsignedTypes;
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "sumOfUShort"
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    aget-object v3, p0, v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Lkotlin/UShort;->unbox-impl()S

    .line 16
    move-result v3

    .line 17
    .line 18
    .line 19
    const v4, 0xffff

    .line 20
    and-int/2addr v3, v4

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lkotlin/UInt;->constructor-impl(I)I

    .line 24
    move-result v3

    .line 25
    add-int/2addr v2, v3

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/UInt;->constructor-impl(I)I

    .line 29
    move-result v2

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return v2
.end method

.method public static final take-PpDY95g([BI)Ljava/util/List;
    .locals 6
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
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
    const-string v0, "$this$take"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-ltz p1, :cond_5

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Lkotlin/UByteArray;->getSize-impl([B)I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-lt p1, v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lkotlin/UByteArray;->box-impl([B)Lkotlin/UByteArray;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    const/4 v1, 0x1

    .line 32
    .line 33
    if-ne p1, v1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, Lkotlin/UByteArray;->get-w2LRezQ([BI)B

    .line 37
    move-result p0

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lkotlin/UByte;->box-impl(B)Lkotlin/UByte;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    .line 48
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lkotlin/UByteArray;->getSize-impl([B)I

    .line 55
    move-result v3

    .line 56
    move v4, v0

    .line 57
    .line 58
    :goto_0
    if-ge v0, v3, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0}, Lkotlin/UByteArray;->get-w2LRezQ([BI)B

    .line 62
    move-result v5

    .line 63
    .line 64
    .line 65
    invoke-static {v5}, Lkotlin/UByte;->box-impl(B)Lkotlin/UByte;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    add-int/2addr v4, v1

    .line 71
    .line 72
    if-ne v4, p1, :cond_3

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    :goto_1
    return-object v2

    .line 78
    .line 79
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    const-string v0, "Requested element count "

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string p1, " is less than zero."

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    .line 108
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p1
.end method

.method public static final take-nggk6HY([SI)Ljava/util/List;
    .locals 6
    .param p0    # [S
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([SI)",
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
    const-string v0, "$this$take"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-ltz p1, :cond_5

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Lkotlin/UShortArray;->getSize-impl([S)I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-lt p1, v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lkotlin/UShortArray;->box-impl([S)Lkotlin/UShortArray;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    const/4 v1, 0x1

    .line 32
    .line 33
    if-ne p1, v1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, Lkotlin/UShortArray;->get-Mh2AYeg([SI)S

    .line 37
    move-result p0

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lkotlin/UShort;->box-impl(S)Lkotlin/UShort;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    .line 48
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lkotlin/UShortArray;->getSize-impl([S)I

    .line 55
    move-result v3

    .line 56
    move v4, v0

    .line 57
    .line 58
    :goto_0
    if-ge v0, v3, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0}, Lkotlin/UShortArray;->get-Mh2AYeg([SI)S

    .line 62
    move-result v5

    .line 63
    .line 64
    .line 65
    invoke-static {v5}, Lkotlin/UShort;->box-impl(S)Lkotlin/UShort;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    add-int/2addr v4, v1

    .line 71
    .line 72
    if-ne v4, p1, :cond_3

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    :goto_1
    return-object v2

    .line 78
    .line 79
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    const-string v0, "Requested element count "

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string p1, " is less than zero."

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    .line 108
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p1
.end method

.method public static final take-qFRl0hI([II)Ljava/util/List;
    .locals 6
    .param p0    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)",
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
    const-string v0, "$this$take"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-ltz p1, :cond_5

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Lkotlin/UIntArray;->getSize-impl([I)I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-lt p1, v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lkotlin/UIntArray;->box-impl([I)Lkotlin/UIntArray;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    const/4 v1, 0x1

    .line 32
    .line 33
    if-ne p1, v1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    .line 37
    move-result p0

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    .line 48
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lkotlin/UIntArray;->getSize-impl([I)I

    .line 55
    move-result v3

    .line 56
    move v4, v0

    .line 57
    .line 58
    :goto_0
    if-ge v0, v3, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    .line 62
    move-result v5

    .line 63
    .line 64
    .line 65
    invoke-static {v5}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    add-int/2addr v4, v1

    .line 71
    .line 72
    if-ne v4, p1, :cond_3

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    :goto_1
    return-object v2

    .line 78
    .line 79
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    const-string v0, "Requested element count "

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string p1, " is less than zero."

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    .line 108
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p1
.end method

.method public static final take-r7IrZao([JI)Ljava/util/List;
    .locals 7
    .param p0    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([JI)",
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
    const-string v0, "$this$take"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-ltz p1, :cond_5

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Lkotlin/ULongArray;->getSize-impl([J)I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-lt p1, v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    const/4 v1, 0x1

    .line 32
    .line 33
    if-ne p1, v1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    .line 37
    move-result-wide p0

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    .line 48
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lkotlin/ULongArray;->getSize-impl([J)I

    .line 55
    move-result v3

    .line 56
    move v4, v0

    .line 57
    .line 58
    :goto_0
    if-ge v0, v3, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    .line 62
    move-result-wide v5

    .line 63
    .line 64
    .line 65
    invoke-static {v5, v6}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    add-int/2addr v4, v1

    .line 71
    .line 72
    if-ne v4, p1, :cond_3

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    :goto_1
    return-object v2

    .line 78
    .line 79
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    const/4 v0, 0x0

    sget-object v0, Lcom/inmobi/unification/sdk/RynP/FXiEaNYTgiw;->JAaCqmNsgzmop:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string p1, " is less than zero."

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    .line 108
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p1
.end method

.method public static final takeLast-PpDY95g([BI)Ljava/util/List;
    .locals 3
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
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
    const-string v0, "$this$takeLast"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-ltz p1, :cond_4

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Lkotlin/UByteArray;->getSize-impl([B)I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-lt p1, v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lkotlin/UByteArray;->box-impl([B)Lkotlin/UByteArray;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    const/4 v1, 0x1

    .line 31
    .line 32
    if-ne p1, v1, :cond_2

    .line 33
    sub-int/2addr v0, v1

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, Lkotlin/UByteArray;->get-w2LRezQ([BI)B

    .line 37
    move-result p0

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lkotlin/UByte;->box-impl(B)Lkotlin/UByte;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    .line 48
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    sub-int p1, v0, p1

    .line 54
    .line 55
    :goto_0
    if-ge p1, v0, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p1}, Lkotlin/UByteArray;->get-w2LRezQ([BI)B

    .line 59
    move-result v2

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lkotlin/UByte;->box-impl(B)Lkotlin/UByte;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    add-int/lit8 p1, p1, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    return-object v1

    .line 71
    .line 72
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    const-string v0, "Requested element count "

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string p1, " is less than zero."

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p1
.end method

.method public static final takeLast-nggk6HY([SI)Ljava/util/List;
    .locals 3
    .param p0    # [S
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([SI)",
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
    const-string v0, "$this$takeLast"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-ltz p1, :cond_4

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Lkotlin/UShortArray;->getSize-impl([S)I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-lt p1, v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lkotlin/UShortArray;->box-impl([S)Lkotlin/UShortArray;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    const/4 v1, 0x1

    .line 31
    .line 32
    if-ne p1, v1, :cond_2

    .line 33
    sub-int/2addr v0, v1

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, Lkotlin/UShortArray;->get-Mh2AYeg([SI)S

    .line 37
    move-result p0

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lkotlin/UShort;->box-impl(S)Lkotlin/UShort;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    .line 48
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    sub-int p1, v0, p1

    .line 54
    .line 55
    :goto_0
    if-ge p1, v0, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p1}, Lkotlin/UShortArray;->get-Mh2AYeg([SI)S

    .line 59
    move-result v2

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lkotlin/UShort;->box-impl(S)Lkotlin/UShort;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    add-int/lit8 p1, p1, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    return-object v1

    .line 71
    .line 72
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    const-string v0, "Requested element count "

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string p1, " is less than zero."

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p1
.end method

.method public static final takeLast-qFRl0hI([II)Ljava/util/List;
    .locals 3
    .param p0    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)",
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
    const-string v0, "$this$takeLast"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-ltz p1, :cond_4

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Lkotlin/UIntArray;->getSize-impl([I)I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-lt p1, v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lkotlin/UIntArray;->box-impl([I)Lkotlin/UIntArray;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    const/4 v1, 0x1

    .line 31
    .line 32
    if-ne p1, v1, :cond_2

    .line 33
    sub-int/2addr v0, v1

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    .line 37
    move-result p0

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    .line 48
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    sub-int p1, v0, p1

    .line 54
    .line 55
    :goto_0
    if-ge p1, v0, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p1}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    .line 59
    move-result v2

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    add-int/lit8 p1, p1, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    return-object v1

    .line 71
    .line 72
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    const-string v0, "Requested element count "

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string p1, " is less than zero."

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p1
.end method

.method public static final takeLast-r7IrZao([JI)Ljava/util/List;
    .locals 4
    .param p0    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([JI)",
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
    const-string v0, "$this$takeLast"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-ltz p1, :cond_4

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Lkotlin/ULongArray;->getSize-impl([J)I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-lt p1, v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    const/4 v1, 0x1

    .line 31
    .line 32
    if-ne p1, v1, :cond_2

    .line 33
    sub-int/2addr v0, v1

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    .line 37
    move-result-wide p0

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    .line 48
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    sub-int p1, v0, p1

    .line 54
    .line 55
    :goto_0
    if-ge p1, v0, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p1}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    .line 59
    move-result-wide v2

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    add-int/lit8 p1, p1, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    return-object v1

    .line 71
    .line 72
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    const-string v0, "Requested element count "

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string p1, " is less than zero."

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p1
.end method

.method public static final toTypedArray--ajY-9A([I)[Lkotlin/UInt;
    .locals 4
    .param p0    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "$this$toTypedArray"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/UIntArray;->getSize-impl([I)I

    .line 9
    move-result v0

    .line 10
    .line 11
    new-array v1, v0, [Lkotlin/UInt;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v2}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    .line 18
    move-result v3

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    aput-object v3, v1, v2

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v1
.end method

.method public static final toTypedArray-GBYM_sE([B)[Lkotlin/UByte;
    .locals 4
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "$this$toTypedArray"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/UByteArray;->getSize-impl([B)I

    .line 9
    move-result v0

    .line 10
    .line 11
    new-array v1, v0, [Lkotlin/UByte;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v2}, Lkotlin/UByteArray;->get-w2LRezQ([BI)B

    .line 18
    move-result v3

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Lkotlin/UByte;->box-impl(B)Lkotlin/UByte;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    aput-object v3, v1, v2

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v1
.end method

.method public static final toTypedArray-QwZRm1k([J)[Lkotlin/ULong;
    .locals 5
    .param p0    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "$this$toTypedArray"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/ULongArray;->getSize-impl([J)I

    .line 9
    move-result v0

    .line 10
    .line 11
    new-array v1, v0, [Lkotlin/ULong;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v2}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    .line 18
    move-result-wide v3

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v4}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    aput-object v3, v1, v2

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v1
.end method

.method public static final toTypedArray-rL5Bavg([S)[Lkotlin/UShort;
    .locals 4
    .param p0    # [S
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "$this$toTypedArray"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/UShortArray;->getSize-impl([S)I

    .line 9
    move-result v0

    .line 10
    .line 11
    new-array v1, v0, [Lkotlin/UShort;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v2}, Lkotlin/UShortArray;->get-Mh2AYeg([SI)S

    .line 18
    move-result v3

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Lkotlin/UShort;->box-impl(S)Lkotlin/UShort;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    aput-object v3, v1, v2

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v1
.end method

.method public static final toUByteArray([Lkotlin/UByte;)[B
    .locals 4
    .param p0    # [Lkotlin/UByte;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p0

    .line 7
    .line 8
    new-array v1, v0, [B

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    aget-object v3, p0, v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Lkotlin/UByte;->unbox-impl()B

    .line 17
    move-result v3

    .line 18
    .line 19
    aput-byte v3, v1, v2

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {v1}, Lkotlin/UByteArray;->constructor-impl([B)[B

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final toUIntArray([Lkotlin/UInt;)[I
    .locals 4
    .param p0    # [Lkotlin/UInt;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p0

    .line 7
    .line 8
    new-array v1, v0, [I

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    aget-object v3, p0, v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Lkotlin/UInt;->unbox-impl()I

    .line 17
    move-result v3

    .line 18
    .line 19
    aput v3, v1, v2

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {v1}, Lkotlin/UIntArray;->constructor-impl([I)[I

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final toULongArray([Lkotlin/ULong;)[J
    .locals 5
    .param p0    # [Lkotlin/ULong;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p0

    .line 7
    .line 8
    new-array v1, v0, [J

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    aget-object v3, p0, v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Lkotlin/ULong;->unbox-impl()J

    .line 17
    move-result-wide v3

    .line 18
    .line 19
    aput-wide v3, v1, v2

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {v1}, Lkotlin/ULongArray;->constructor-impl([J)[J

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final toUShortArray([Lkotlin/UShort;)[S
    .locals 4
    .param p0    # [Lkotlin/UShort;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p0

    .line 7
    .line 8
    new-array v1, v0, [S

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    aget-object v3, p0, v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Lkotlin/UShort;->unbox-impl()S

    .line 17
    move-result v3

    .line 18
    .line 19
    aput-short v3, v1, v2

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {v1}, Lkotlin/UShortArray;->constructor-impl([S)[S

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final withIndex--ajY-9A([I)Ljava/lang/Iterable;
    .locals 2
    .param p0    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/lang/Iterable<",
            "Lkotlin/collections/IndexedValue<",
            "Lkotlin/UInt;",
            ">;>;"
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
    const-string v0, "$this$withIndex"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lkotlin/collections/IndexingIterable;

    .line 8
    .line 9
    new-instance v1, Lkotlin/collections/unsigned/a$a;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0}, Lkotlin/collections/unsigned/a$a;-><init>([I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lkotlin/collections/IndexingIterable;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    return-object v0
.end method

.method public static final withIndex-GBYM_sE([B)Ljava/lang/Iterable;
    .locals 2
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/lang/Iterable<",
            "Lkotlin/collections/IndexedValue<",
            "Lkotlin/UByte;",
            ">;>;"
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
    const-string v0, "$this$withIndex"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lkotlin/collections/IndexingIterable;

    .line 8
    .line 9
    new-instance v1, Lkotlin/collections/unsigned/a$c;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0}, Lkotlin/collections/unsigned/a$c;-><init>([B)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lkotlin/collections/IndexingIterable;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    return-object v0
.end method

.method public static final withIndex-QwZRm1k([J)Ljava/lang/Iterable;
    .locals 2
    .param p0    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Ljava/lang/Iterable<",
            "Lkotlin/collections/IndexedValue<",
            "Lkotlin/ULong;",
            ">;>;"
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
    const-string v0, "$this$withIndex"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lkotlin/collections/IndexingIterable;

    .line 8
    .line 9
    new-instance v1, Lkotlin/collections/unsigned/a$b;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0}, Lkotlin/collections/unsigned/a$b;-><init>([J)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lkotlin/collections/IndexingIterable;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    return-object v0
.end method

.method public static final withIndex-rL5Bavg([S)Ljava/lang/Iterable;
    .locals 2
    .param p0    # [S
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S)",
            "Ljava/lang/Iterable<",
            "Lkotlin/collections/IndexedValue<",
            "Lkotlin/UShort;",
            ">;>;"
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
    const-string v0, "$this$withIndex"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lkotlin/collections/IndexingIterable;

    .line 8
    .line 9
    new-instance v1, Lkotlin/collections/unsigned/a$d;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0}, Lkotlin/collections/unsigned/a$d;-><init>([S)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lkotlin/collections/IndexingIterable;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    return-object v0
.end method

.method public static final zip-C-E_24M([I[Ljava/lang/Object;)Ljava/util/List;
    .locals 5
    .param p0    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([I[TR;)",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lkotlin/UInt;",
            "TR;>;>;"
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
    const-string v0, "$this$zip"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "other"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/UIntArray;->getSize-impl([I)I

    .line 14
    move-result v0

    .line 15
    array-length v1, p1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 19
    move-result v0

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    :goto_0
    if-ge v2, v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v2}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    .line 31
    move-result v3

    .line 32
    .line 33
    aget-object v4, p1, v2

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object v1
.end method

.method public static final zip-F7u83W8([JLjava/lang/Iterable;)Ljava/util/List;
    .locals 7
    .param p0    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([J",
            "Ljava/lang/Iterable<",
            "+TR;>;)",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lkotlin/ULong;",
            "TR;>;>;"
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
    const-string v0, "$this$zip"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "other"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/ULongArray;->getSize-impl([J)I

    .line 14
    move-result v0

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p1

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v3

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    if-ge v2, v0, :cond_0

    .line 47
    .line 48
    add-int/lit8 v4, v2, 0x1

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v2}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    .line 52
    move-result-wide v5

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v6}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    move v2, v4

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-object v1
.end method

.method public static final zip-HwE9HBo([ILjava/lang/Iterable;)Ljava/util/List;
    .locals 5
    .param p0    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([I",
            "Ljava/lang/Iterable<",
            "+TR;>;)",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lkotlin/UInt;",
            "TR;>;>;"
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
    const-string v0, "$this$zip"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "other"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/UIntArray;->getSize-impl([I)I

    .line 14
    move-result v0

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p1

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v3

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    if-ge v2, v0, :cond_0

    .line 47
    .line 48
    add-int/lit8 v4, v2, 0x1

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v2}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    .line 52
    move-result v2

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    move v2, v4

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-object v1
.end method

.method public static final zip-JGPC0-M([SLjava/lang/Iterable;)Ljava/util/List;
    .locals 5
    .param p0    # [S
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([S",
            "Ljava/lang/Iterable<",
            "+TR;>;)",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lkotlin/UShort;",
            "TR;>;>;"
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
    const-string v0, "$this$zip"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "other"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/UShortArray;->getSize-impl([S)I

    .line 14
    move-result v0

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p1

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v3

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    if-ge v2, v0, :cond_0

    .line 47
    .line 48
    add-int/lit8 v4, v2, 0x1

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v2}, Lkotlin/UShortArray;->get-Mh2AYeg([SI)S

    .line 52
    move-result v2

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/UShort;->box-impl(S)Lkotlin/UShort;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    move v2, v4

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-object v1
.end method

.method public static final zip-JQknh5Q([BLjava/lang/Iterable;)Ljava/util/List;
    .locals 5
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([B",
            "Ljava/lang/Iterable<",
            "+TR;>;)",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lkotlin/UByte;",
            "TR;>;>;"
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
    const-string v0, "$this$zip"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "other"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/UByteArray;->getSize-impl([B)I

    .line 14
    move-result v0

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p1

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v3

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    if-ge v2, v0, :cond_0

    .line 47
    .line 48
    add-int/lit8 v4, v2, 0x1

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v2}, Lkotlin/UByteArray;->get-w2LRezQ([BI)B

    .line 52
    move-result v2

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/UByte;->box-impl(B)Lkotlin/UByte;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    move v2, v4

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-object v1
.end method

.method public static final zip-ctEhBpI([I[I)Ljava/util/List;
    .locals 5
    .param p0    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[I)",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lkotlin/UInt;",
            "Lkotlin/UInt;",
            ">;>;"
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
    const-string v0, "$this$zip"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "other"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/UIntArray;->getSize-impl([I)I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/UIntArray;->getSize-impl([I)I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    move-result v0

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    :goto_0
    if-ge v2, v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v2}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    .line 34
    move-result v3

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v2}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    .line 38
    move-result v4

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-object v1
.end method

.method public static final zip-f7H3mmw([J[Ljava/lang/Object;)Ljava/util/List;
    .locals 6
    .param p0    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([J[TR;)",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lkotlin/ULong;",
            "TR;>;>;"
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
    const-string v0, "$this$zip"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "other"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/ULongArray;->getSize-impl([J)I

    .line 14
    move-result v0

    .line 15
    array-length v1, p1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 19
    move-result v0

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    :goto_0
    if-ge v2, v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v2}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    .line 31
    move-result-wide v3

    .line 32
    .line 33
    aget-object v5, p1, v2

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object v1
.end method

.method public static final zip-kdPth3s([B[B)Ljava/util/List;
    .locals 5
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[B)",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lkotlin/UByte;",
            "Lkotlin/UByte;",
            ">;>;"
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
    const-string v0, "$this$zip"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "other"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/UByteArray;->getSize-impl([B)I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/UByteArray;->getSize-impl([B)I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    move-result v0

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    :goto_0
    if-ge v2, v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v2}, Lkotlin/UByteArray;->get-w2LRezQ([BI)B

    .line 34
    move-result v3

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v2}, Lkotlin/UByteArray;->get-w2LRezQ([BI)B

    .line 38
    move-result v4

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Lkotlin/UByte;->box-impl(B)Lkotlin/UByte;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Lkotlin/UByte;->box-impl(B)Lkotlin/UByte;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-object v1
.end method

.method public static final zip-mazbYpA([S[S)Ljava/util/List;
    .locals 5
    .param p0    # [S
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [S
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S[S)",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lkotlin/UShort;",
            "Lkotlin/UShort;",
            ">;>;"
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
    const-string v0, "$this$zip"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "other"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/UShortArray;->getSize-impl([S)I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/UShortArray;->getSize-impl([S)I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    move-result v0

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    :goto_0
    if-ge v2, v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v2}, Lkotlin/UShortArray;->get-Mh2AYeg([SI)S

    .line 34
    move-result v3

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v2}, Lkotlin/UShortArray;->get-Mh2AYeg([SI)S

    .line 38
    move-result v4

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Lkotlin/UShort;->box-impl(S)Lkotlin/UShort;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Lkotlin/UShort;->box-impl(S)Lkotlin/UShort;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-object v1
.end method

.method public static final zip-nl983wc([B[Ljava/lang/Object;)Ljava/util/List;
    .locals 5
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([B[TR;)",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lkotlin/UByte;",
            "TR;>;>;"
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
    const-string v0, "$this$zip"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "other"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/UByteArray;->getSize-impl([B)I

    .line 14
    move-result v0

    .line 15
    array-length v1, p1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 19
    move-result v0

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    :goto_0
    if-ge v2, v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v2}, Lkotlin/UByteArray;->get-w2LRezQ([BI)B

    .line 31
    move-result v3

    .line 32
    .line 33
    aget-object v4, p1, v2

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lkotlin/UByte;->box-impl(B)Lkotlin/UByte;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object v1
.end method

.method public static final zip-uaTIQ5s([S[Ljava/lang/Object;)Ljava/util/List;
    .locals 5
    .param p0    # [S
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([S[TR;)",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lkotlin/UShort;",
            "TR;>;>;"
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
    const-string v0, "$this$zip"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "other"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/UShortArray;->getSize-impl([S)I

    .line 14
    move-result v0

    .line 15
    array-length v1, p1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 19
    move-result v0

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    :goto_0
    if-ge v2, v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v2}, Lkotlin/UShortArray;->get-Mh2AYeg([SI)S

    .line 31
    move-result v3

    .line 32
    .line 33
    aget-object v4, p1, v2

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lkotlin/UShort;->box-impl(S)Lkotlin/UShort;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object v1
.end method

.method public static final zip-us8wMrg([J[J)Ljava/util/List;
    .locals 7
    .param p0    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J[J)",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lkotlin/ULong;",
            "Lkotlin/ULong;",
            ">;>;"
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
    const-string v0, "$this$zip"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "other"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/ULongArray;->getSize-impl([J)I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    move-result v0

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    :goto_0
    if-ge v2, v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v2}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    .line 34
    move-result-wide v3

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v2}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    .line 38
    move-result-wide v5

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v6}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-object v1
.end method
