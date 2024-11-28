.class abstract Lkotlin/collections/ArraysKt___ArraysJvmKt;
.super Lkotlin/collections/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/collections/c;-><init>()V

    return-void
.end method

.method public static final asList([B)Ljava/util/List;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$1;

    invoke-direct {v0, p0}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$1;-><init>([B)V

    return-object v0
.end method

.method public static final asList([C)Ljava/util/List;
    .locals 1
    .param p0    # [C
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([C)",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$8;

    invoke-direct {v0, p0}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$8;-><init>([C)V

    return-object v0
.end method

.method public static asList([D)Ljava/util/List;
    .locals 1
    .param p0    # [D
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([D)",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;

    invoke-direct {v0, p0}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;-><init>([D)V

    return-object v0
.end method

.method public static final asList([F)Ljava/util/List;
    .locals 1
    .param p0    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F)",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$5;

    invoke-direct {v0, p0}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$5;-><init>([F)V

    return-object v0
.end method

.method public static asList([I)Ljava/util/List;
    .locals 1
    .param p0    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$3;

    invoke-direct {v0, p0}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$3;-><init>([I)V

    return-object v0
.end method

.method public static asList([J)Ljava/util/List;
    .locals 1
    .param p0    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;

    invoke-direct {v0, p0}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;-><init>([J)V

    return-object v0
.end method

.method public static asList([Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .param p0    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/collections/d;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "asList(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final asList([S)Ljava/util/List;
    .locals 1
    .param p0    # [S
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S)",
            "Ljava/util/List<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$2;

    invoke-direct {v0, p0}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$2;-><init>([S)V

    return-object v0
.end method

.method public static final asList([Z)Ljava/util/List;
    .locals 1
    .param p0    # [Z
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([Z)",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$7;

    invoke-direct {v0, p0}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$7;-><init>([Z)V

    return-object v0
.end method

.method public static final binarySearch([BBII)I
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p2, p3, p1}, Ljava/util/Arrays;->binarySearch([BIIB)I

    move-result p0

    return p0
.end method

.method public static final binarySearch([CCII)I
    .locals 1
    .param p0    # [C
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p0, p2, p3, p1}, Ljava/util/Arrays;->binarySearch([CIIC)I

    move-result p0

    return p0
.end method

.method public static final binarySearch([DDII)I
    .locals 1
    .param p0    # [D
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p0, p3, p4, p1, p2}, Ljava/util/Arrays;->binarySearch([DIID)I

    move-result p0

    return p0
.end method

.method public static final binarySearch([FFII)I
    .locals 1
    .param p0    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0, p2, p3, p1}, Ljava/util/Arrays;->binarySearch([FIIF)I

    move-result p0

    return p0
.end method

.method public static final binarySearch([IIII)I
    .locals 1
    .param p0    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p0, p2, p3, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result p0

    return p0
.end method

.method public static final binarySearch([JJII)I
    .locals 1
    .param p0    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p3, p4, p1, p2}, Ljava/util/Arrays;->binarySearch([JIIJ)I

    move-result p0

    return p0
.end method

.method public static final binarySearch([Ljava/lang/Object;Ljava/lang/Object;II)I
    .locals 1
    .param p0    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;II)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p2, p3, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;IILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final binarySearch([Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;II)I
    .locals 1
    .param p0    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Comparator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;",
            "Ljava/util/Comparator<",
            "-TT;>;II)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p3, p4, p1, p2}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;IILjava/lang/Object;Ljava/util/Comparator;)I

    move-result p0

    return p0
.end method

.method public static final binarySearch([SSII)I
    .locals 1
    .param p0    # [S
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0, p2, p3, p1}, Ljava/util/Arrays;->binarySearch([SIIS)I

    move-result p0

    return p0
.end method

.method public static synthetic binarySearch$default([BBIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 3
    array-length p3, p0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->binarySearch([BBII)I

    move-result p0

    return p0
.end method

.method public static synthetic binarySearch$default([CCIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 9
    array-length p3, p0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->binarySearch([CCII)I

    move-result p0

    return p0
.end method

.method public static synthetic binarySearch$default([DDIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 8
    array-length p4, p0

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->binarySearch([DDII)I

    move-result p0

    return p0
.end method

.method public static synthetic binarySearch$default([FFIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 7
    array-length p3, p0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->binarySearch([FFII)I

    move-result p0

    return p0
.end method

.method public static synthetic binarySearch$default([IIIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 5
    array-length p3, p0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->binarySearch([IIII)I

    move-result p0

    return p0
.end method

.method public static synthetic binarySearch$default([JJIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 6
    array-length p4, p0

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->binarySearch([JJII)I

    move-result p0

    return p0
.end method

.method public static synthetic binarySearch$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 2
    array-length p3, p0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;II)I

    move-result p0

    return p0
.end method

.method public static synthetic binarySearch$default([Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;IIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 1
    array-length p4, p0

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;II)I

    move-result p0

    return p0
.end method

.method public static synthetic binarySearch$default([SSIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 4
    array-length p3, p0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->binarySearch([SSII)I

    move-result p0

    return p0
.end method

.method public static copyInto([B[BIII)[B
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr p4, p3

    .line 2
    invoke-static {p0, p3, p1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public static copyInto([C[CIII)[C
    .locals 1
    .param p0    # [C
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [C
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr p4, p3

    .line 9
    invoke-static {p0, p3, p1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public static final copyInto([D[DIII)[D
    .locals 1
    .param p0    # [D
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [D
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr p4, p3

    .line 7
    invoke-static {p0, p3, p1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public static copyInto([F[FIII)[F
    .locals 1
    .param p0    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr p4, p3

    .line 6
    invoke-static {p0, p3, p1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public static copyInto([I[IIII)[I
    .locals 1
    .param p0    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr p4, p3

    .line 4
    invoke-static {p0, p3, p1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public static copyInto([J[JIII)[J
    .locals 1
    .param p0    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr p4, p3

    .line 5
    invoke-static {p0, p3, p1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public static copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1
    .param p0    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[TT;III)[TT;"
        }
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr p4, p3

    .line 1
    invoke-static {p0, p3, p1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public static copyInto([S[SIII)[S
    .locals 1
    .param p0    # [S
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [S
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr p4, p3

    .line 3
    invoke-static {p0, p3, p1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public static final copyInto([Z[ZIII)[Z
    .locals 1
    .param p0    # [Z
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [Z
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr p4, p3

    .line 8
    invoke-static {p0, p3, p1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public static synthetic copyInto$default([B[BIIIILjava/lang/Object;)[B
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 2
    array-length p4, p0

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copyInto$default([C[CIIIILjava/lang/Object;)[C
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 9
    array-length p4, p0

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([C[CIII)[C

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copyInto$default([D[DIIIILjava/lang/Object;)[D
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 7
    array-length p4, p0

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto([D[DIII)[D

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copyInto$default([F[FIIIILjava/lang/Object;)[F
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 6
    array-length p4, p0

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([F[FIII)[F

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copyInto$default([I[IIIIILjava/lang/Object;)[I
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 4
    array-length p4, p0

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copyInto$default([J[JIIIILjava/lang/Object;)[J
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 5
    array-length p4, p0

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([J[JIII)[J

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 1
    array-length p4, p0

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copyInto$default([S[SIIIILjava/lang/Object;)[S
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 3
    array-length p4, p0

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([S[SIII)[S

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copyInto$default([Z[ZIIIILjava/lang/Object;)[Z
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 8
    array-length p4, p0

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto([Z[ZIII)[Z

    move-result-object p0

    return-object p0
.end method

.method public static copyOfRange([BII)[B
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "copyOfRange"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length v0, p0

    invoke-static {p2, v0}, Lkotlin/collections/b;->copyOfRangeToIndexCheck(II)V

    .line 4
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const-string p1, "copyOfRange(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final copyOfRange([CII)[C
    .locals 1
    .param p0    # [C
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "copyOfRange"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    array-length v0, p0

    invoke-static {p2, v0}, Lkotlin/collections/b;->copyOfRangeToIndexCheck(II)V

    .line 18
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([CII)[C

    move-result-object p0

    const-string p1, "copyOfRange(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final copyOfRange([DII)[D
    .locals 1
    .param p0    # [D
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "copyOfRange"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    array-length v0, p0

    invoke-static {p2, v0}, Lkotlin/collections/b;->copyOfRangeToIndexCheck(II)V

    .line 14
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([DII)[D

    move-result-object p0

    const-string p1, "copyOfRange(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final copyOfRange([FII)[F
    .locals 1
    .param p0    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "copyOfRange"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    array-length v0, p0

    invoke-static {p2, v0}, Lkotlin/collections/b;->copyOfRangeToIndexCheck(II)V

    .line 12
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object p0

    const-string p1, "copyOfRange(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static copyOfRange([III)[I
    .locals 1
    .param p0    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "copyOfRange"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    array-length v0, p0

    invoke-static {p2, v0}, Lkotlin/collections/b;->copyOfRangeToIndexCheck(II)V

    .line 8
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object p0

    const-string p1, "copyOfRange(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static copyOfRange([JII)[J
    .locals 1
    .param p0    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "copyOfRange"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    array-length v0, p0

    invoke-static {p2, v0}, Lkotlin/collections/b;->copyOfRangeToIndexCheck(II)V

    .line 10
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([JII)[J

    move-result-object p0

    const-string p1, "copyOfRange(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 1
    .param p0    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;II)[TT;"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "copyOfRange"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    invoke-static {p2, v0}, Lkotlin/collections/b;->copyOfRangeToIndexCheck(II)V

    .line 2
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "copyOfRange(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static copyOfRange([SII)[S
    .locals 1
    .param p0    # [S
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "copyOfRange"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    array-length v0, p0

    invoke-static {p2, v0}, Lkotlin/collections/b;->copyOfRangeToIndexCheck(II)V

    .line 6
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([SII)[S

    move-result-object p0

    const-string p1, "copyOfRange(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final copyOfRange([ZII)[Z
    .locals 1
    .param p0    # [Z
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "copyOfRange"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    array-length v0, p0

    invoke-static {p2, v0}, Lkotlin/collections/b;->copyOfRangeToIndexCheck(II)V

    .line 16
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([ZII)[Z

    move-result-object p0

    const-string p1, "copyOfRange(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static fill([BBII)V
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p2, p3, p1}, Ljava/util/Arrays;->fill([BIIB)V

    return-void
.end method

.method public static final fill([CCII)V
    .locals 1
    .param p0    # [C
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p0, p2, p3, p1}, Ljava/util/Arrays;->fill([CIIC)V

    return-void
.end method

.method public static final fill([DDII)V
    .locals 1
    .param p0    # [D
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0, p3, p4, p1, p2}, Ljava/util/Arrays;->fill([DIID)V

    return-void
.end method

.method public static final fill([FFII)V
    .locals 1
    .param p0    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p2, p3, p1}, Ljava/util/Arrays;->fill([FIIF)V

    return-void
.end method

.method public static fill([IIII)V
    .locals 1
    .param p0    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0, p2, p3, p1}, Ljava/util/Arrays;->fill([IIII)V

    return-void
.end method

.method public static fill([JJII)V
    .locals 1
    .param p0    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p0, p3, p4, p1, p2}, Ljava/util/Arrays;->fill([JIIJ)V

    return-void
.end method

.method public static fill([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1
    .param p0    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;II)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p2, p3, p1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    return-void
.end method

.method public static fill([SSII)V
    .locals 1
    .param p0    # [S
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p2, p3, p1}, Ljava/util/Arrays;->fill([SIIS)V

    return-void
.end method

.method public static final fill([ZZII)V
    .locals 1
    .param p0    # [Z
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p0, p2, p3, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void
.end method

.method public static synthetic fill$default([BBIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 2
    array-length p3, p0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([BBII)V

    return-void
.end method

.method public static synthetic fill$default([CCIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 9
    array-length p3, p0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->fill([CCII)V

    return-void
.end method

.method public static synthetic fill$default([DDIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 7
    array-length p4, p0

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->fill([DDII)V

    return-void
.end method

.method public static synthetic fill$default([FFIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 6
    array-length p3, p0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->fill([FFII)V

    return-void
.end method

.method public static synthetic fill$default([IIIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 4
    array-length p3, p0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([IIII)V

    return-void
.end method

.method public static synthetic fill$default([JJIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 5
    array-length p4, p0

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->fill([JJII)V

    return-void
.end method

.method public static synthetic fill$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    array-length p3, p0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    return-void
.end method

.method public static synthetic fill$default([SSIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 3
    array-length p3, p0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([SSII)V

    return-void
.end method

.method public static synthetic fill$default([ZZIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 8
    array-length p3, p0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->fill([ZZII)V

    return-void
.end method

.method public static final filterIsInstance([Ljava/lang/Object;Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .param p0    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
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
    .line 7
    const-string v0, "klass"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->filterIsInstanceTo([Ljava/lang/Object;Ljava/util/Collection;Ljava/lang/Class;)Ljava/util/Collection;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Ljava/util/List;

    .line 22
    return-object p0
.end method

.method public static final filterIsInstanceTo([Ljava/lang/Object;Ljava/util/Collection;Ljava/lang/Class;)Ljava/util/Collection;
    .locals 4
    .param p0    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/util/Collection<",
            "-TR;>;R:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "TC;",
            "Ljava/lang/Class<",
            "TR;>;)TC;"
        }
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
    .line 7
    const-string v0, "destination"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "klass"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    array-length v0, p0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    aget-object v2, p0, v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 25
    move-result v3

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object p1
.end method

.method public static final synthetic max([B)Ljava/lang/Byte;
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

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->maxOrNull([B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic max([C)Ljava/lang/Character;
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

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->maxOrNull([C)Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic max([Ljava/lang/Comparable;)Ljava/lang/Comparable;
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

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->maxOrNull([Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic max([D)Ljava/lang/Double;
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

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->maxOrNull([D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic max([Ljava/lang/Double;)Ljava/lang/Double;
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

    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->maxOrNull([Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic max([F)Ljava/lang/Float;
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

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->maxOrNull([F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic max([Ljava/lang/Float;)Ljava/lang/Float;
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

    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->maxOrNull([Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic max([I)Ljava/lang/Integer;
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

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->maxOrNull([I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic max([J)Ljava/lang/Long;
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

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->maxOrNull([J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic max([S)Ljava/lang/Short;
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

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->maxOrNull([S)Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic maxBy([ZLkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>([Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "+TR;>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use maxByOrNull instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.maxByOrNull(selector)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    array-length v0, p0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 70
    aget-boolean v0, p0, v0

    .line 71
    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->getLastIndex([Z)I

    move-result v1

    if-nez v1, :cond_1

    .line 72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_1

    .line 73
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    .line 74
    new-instance v3, Lkotlin/ranges/IntRange;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v3

    .line 75
    aget-boolean v3, p0, v3

    .line 76
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    .line 77
    invoke-interface {v2, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_2

    move v0, v3

    move-object v2, v4

    goto :goto_0

    .line 78
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final synthetic maxBy([BLkotlin/jvm/functions/Function1;)Ljava/lang/Byte;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>([B",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Byte;",
            "+TR;>;)",
            "Ljava/lang/Byte;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use maxByOrNull instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.maxByOrNull(selector)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    array-length v0, p0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 10
    aget-byte v0, p0, v0

    .line 11
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([B)I

    move-result v1

    if-nez v1, :cond_1

    .line 12
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    goto :goto_1

    .line 13
    :cond_1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    .line 14
    new-instance v3, Lkotlin/ranges/IntRange;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v3

    .line 15
    aget-byte v3, p0, v3

    .line 16
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    .line 17
    invoke-interface {v2, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_2

    move v0, v3

    move-object v2, v4

    goto :goto_0

    .line 18
    :cond_3
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final synthetic maxBy([CLkotlin/jvm/functions/Function1;)Ljava/lang/Character;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>([C",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "+TR;>;)",
            "Ljava/lang/Character;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use maxByOrNull instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.maxByOrNull(selector)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    array-length v0, p0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 80
    aget-char v0, p0, v0

    .line 81
    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->getLastIndex([C)I

    move-result v1

    if-nez v1, :cond_1

    .line 82
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    goto :goto_1

    .line 83
    :cond_1
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    .line 84
    new-instance v3, Lkotlin/ranges/IntRange;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v3

    .line 85
    aget-char v3, p0, v3

    .line 86
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    .line 87
    invoke-interface {v2, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_2

    move v0, v3

    move-object v2, v4

    goto :goto_0

    .line 88
    :cond_3
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final synthetic maxBy([DLkotlin/jvm/functions/Function1;)Ljava/lang/Double;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>([D",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "+TR;>;)",
            "Ljava/lang/Double;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use maxByOrNull instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.maxByOrNull(selector)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    array-length v0, p0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 60
    aget-wide v0, p0, v0

    .line 61
    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->getLastIndex([D)I

    move-result v2

    if-nez v2, :cond_1

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_1

    .line 63
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    .line 64
    new-instance v4, Lkotlin/ranges/IntRange;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v4

    .line 65
    aget-wide v4, p0, v4

    .line 66
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Comparable;

    .line 67
    invoke-interface {v3, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v7

    if-gez v7, :cond_2

    move-wide v0, v4

    move-object v3, v6

    goto :goto_0

    .line 68
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final synthetic maxBy([FLkotlin/jvm/functions/Function1;)Ljava/lang/Float;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>([F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "+TR;>;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use maxByOrNull instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.maxByOrNull(selector)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    array-length v0, p0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 50
    aget v0, p0, v0

    .line 51
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([F)I

    move-result v1

    if-nez v1, :cond_1

    .line 52
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_1

    .line 53
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    .line 54
    new-instance v3, Lkotlin/ranges/IntRange;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v3

    .line 55
    aget v3, p0, v3

    .line 56
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    .line 57
    invoke-interface {v2, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_2

    move v0, v3

    move-object v2, v4

    goto :goto_0

    .line 58
    :cond_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final synthetic maxBy([ILkotlin/jvm/functions/Function1;)Ljava/lang/Integer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>([I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+TR;>;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use maxByOrNull instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.maxByOrNull(selector)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    array-length v0, p0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 30
    aget v0, p0, v0

    .line 31
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([I)I

    move-result v1

    if-nez v1, :cond_1

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    .line 33
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    .line 34
    new-instance v3, Lkotlin/ranges/IntRange;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v3

    .line 35
    aget v3, p0, v3

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    .line 37
    invoke-interface {v2, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_2

    move v0, v3

    move-object v2, v4

    goto :goto_0

    .line 38
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final synthetic maxBy([JLkotlin/jvm/functions/Function1;)Ljava/lang/Long;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>([J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use maxByOrNull instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.maxByOrNull(selector)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    array-length v0, p0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 40
    aget-wide v0, p0, v0

    .line 41
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([J)I

    move-result v2

    if-nez v2, :cond_1

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_1

    .line 43
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    .line 44
    new-instance v4, Lkotlin/ranges/IntRange;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v4

    .line 45
    aget-wide v4, p0, v4

    .line 46
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Comparable;

    .line 47
    invoke-interface {v3, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v7

    if-gez v7, :cond_2

    move-wide v0, v4

    move-object v3, v6

    goto :goto_0

    .line 48
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final synthetic maxBy([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>([TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use maxByOrNull instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.maxByOrNull(selector)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    aget-object v0, p0, v0

    .line 3
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    move-object p0, v0

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    .line 5
    new-instance v3, Lkotlin/ranges/IntRange;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v3

    .line 6
    aget-object v3, p0, v3

    .line 7
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    .line 8
    invoke-interface {v2, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_3

    move-object v0, v3

    move-object v2, v4

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public static final synthetic maxBy([SLkotlin/jvm/functions/Function1;)Ljava/lang/Short;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>([S",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Short;",
            "+TR;>;)",
            "Ljava/lang/Short;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use maxByOrNull instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.maxByOrNull(selector)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    array-length v0, p0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 20
    aget-short v0, p0, v0

    .line 21
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([S)I

    move-result v1

    if-nez v1, :cond_1

    .line 22
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    goto :goto_1

    .line 23
    :cond_1
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    .line 24
    new-instance v3, Lkotlin/ranges/IntRange;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v3

    .line 25
    aget-short v3, p0, v3

    .line 26
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    .line 27
    invoke-interface {v2, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_2

    move v0, v3

    move-object v2, v4

    goto :goto_0

    .line 28
    :cond_3
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final synthetic maxWith([ZLjava/util/Comparator;)Ljava/lang/Boolean;
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

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->maxWithOrNull([ZLjava/util/Comparator;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic maxWith([BLjava/util/Comparator;)Ljava/lang/Byte;
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

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->maxWithOrNull([BLjava/util/Comparator;)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic maxWith([CLjava/util/Comparator;)Ljava/lang/Character;
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

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->maxWithOrNull([CLjava/util/Comparator;)Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic maxWith([DLjava/util/Comparator;)Ljava/lang/Double;
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

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->maxWithOrNull([DLjava/util/Comparator;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic maxWith([FLjava/util/Comparator;)Ljava/lang/Float;
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

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->maxWithOrNull([FLjava/util/Comparator;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic maxWith([ILjava/util/Comparator;)Ljava/lang/Integer;
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

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->maxWithOrNull([ILjava/util/Comparator;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic maxWith([JLjava/util/Comparator;)Ljava/lang/Long;
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

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->maxWithOrNull([JLjava/util/Comparator;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic maxWith([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/lang/Object;
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

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->maxWithOrNull([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic maxWith([SLjava/util/Comparator;)Ljava/lang/Short;
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

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->maxWithOrNull([SLjava/util/Comparator;)Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic min([B)Ljava/lang/Byte;
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

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->minOrNull([B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic min([C)Ljava/lang/Character;
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

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->minOrNull([C)Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic min([Ljava/lang/Comparable;)Ljava/lang/Comparable;
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

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->minOrNull([Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic min([D)Ljava/lang/Double;
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

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->minOrNull([D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic min([Ljava/lang/Double;)Ljava/lang/Double;
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

    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->minOrNull([Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic min([F)Ljava/lang/Float;
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

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->minOrNull([F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic min([Ljava/lang/Float;)Ljava/lang/Float;
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

    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->minOrNull([Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic min([I)Ljava/lang/Integer;
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

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->minOrNull([I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic min([J)Ljava/lang/Long;
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

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->minOrNull([J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic min([S)Ljava/lang/Short;
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

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->minOrNull([S)Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic minBy([ZLkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>([Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "+TR;>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use minByOrNull instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.minByOrNull(selector)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    array-length v0, p0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 70
    aget-boolean v0, p0, v0

    .line 71
    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->getLastIndex([Z)I

    move-result v1

    if-nez v1, :cond_1

    .line 72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_1

    .line 73
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    .line 74
    new-instance v3, Lkotlin/ranges/IntRange;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v3

    .line 75
    aget-boolean v3, p0, v3

    .line 76
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    .line 77
    invoke-interface {v2, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-lez v5, :cond_2

    move v0, v3

    move-object v2, v4

    goto :goto_0

    .line 78
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final synthetic minBy([BLkotlin/jvm/functions/Function1;)Ljava/lang/Byte;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>([B",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Byte;",
            "+TR;>;)",
            "Ljava/lang/Byte;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use minByOrNull instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.minByOrNull(selector)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    array-length v0, p0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 10
    aget-byte v0, p0, v0

    .line 11
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([B)I

    move-result v1

    if-nez v1, :cond_1

    .line 12
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    goto :goto_1

    .line 13
    :cond_1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    .line 14
    new-instance v3, Lkotlin/ranges/IntRange;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v3

    .line 15
    aget-byte v3, p0, v3

    .line 16
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    .line 17
    invoke-interface {v2, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-lez v5, :cond_2

    move v0, v3

    move-object v2, v4

    goto :goto_0

    .line 18
    :cond_3
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final synthetic minBy([CLkotlin/jvm/functions/Function1;)Ljava/lang/Character;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>([C",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "+TR;>;)",
            "Ljava/lang/Character;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use minByOrNull instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.minByOrNull(selector)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    array-length v0, p0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 80
    aget-char v0, p0, v0

    .line 81
    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->getLastIndex([C)I

    move-result v1

    if-nez v1, :cond_1

    .line 82
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    goto :goto_1

    .line 83
    :cond_1
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    .line 84
    new-instance v3, Lkotlin/ranges/IntRange;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v3

    .line 85
    aget-char v3, p0, v3

    .line 86
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    .line 87
    invoke-interface {v2, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-lez v5, :cond_2

    move v0, v3

    move-object v2, v4

    goto :goto_0

    .line 88
    :cond_3
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final synthetic minBy([DLkotlin/jvm/functions/Function1;)Ljava/lang/Double;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>([D",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "+TR;>;)",
            "Ljava/lang/Double;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use minByOrNull instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.minByOrNull(selector)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    array-length v0, p0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 60
    aget-wide v0, p0, v0

    .line 61
    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->getLastIndex([D)I

    move-result v2

    if-nez v2, :cond_1

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_1

    .line 63
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    .line 64
    new-instance v4, Lkotlin/ranges/IntRange;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v4

    .line 65
    aget-wide v4, p0, v4

    .line 66
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Comparable;

    .line 67
    invoke-interface {v3, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v7

    if-lez v7, :cond_2

    move-wide v0, v4

    move-object v3, v6

    goto :goto_0

    .line 68
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final synthetic minBy([FLkotlin/jvm/functions/Function1;)Ljava/lang/Float;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>([F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "+TR;>;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use minByOrNull instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.minByOrNull(selector)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    array-length v0, p0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 50
    aget v0, p0, v0

    .line 51
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([F)I

    move-result v1

    if-nez v1, :cond_1

    .line 52
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_1

    .line 53
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    .line 54
    new-instance v3, Lkotlin/ranges/IntRange;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v3

    .line 55
    aget v3, p0, v3

    .line 56
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    .line 57
    invoke-interface {v2, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-lez v5, :cond_2

    move v0, v3

    move-object v2, v4

    goto :goto_0

    .line 58
    :cond_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final synthetic minBy([ILkotlin/jvm/functions/Function1;)Ljava/lang/Integer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>([I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+TR;>;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use minByOrNull instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.minByOrNull(selector)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    array-length v0, p0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 30
    aget v0, p0, v0

    .line 31
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([I)I

    move-result v1

    if-nez v1, :cond_1

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    .line 33
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    .line 34
    new-instance v3, Lkotlin/ranges/IntRange;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v3

    .line 35
    aget v3, p0, v3

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    .line 37
    invoke-interface {v2, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-lez v5, :cond_2

    move v0, v3

    move-object v2, v4

    goto :goto_0

    .line 38
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final synthetic minBy([JLkotlin/jvm/functions/Function1;)Ljava/lang/Long;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>([J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use minByOrNull instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.minByOrNull(selector)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    array-length v0, p0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 40
    aget-wide v0, p0, v0

    .line 41
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([J)I

    move-result v2

    if-nez v2, :cond_1

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_1

    .line 43
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    .line 44
    new-instance v4, Lkotlin/ranges/IntRange;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v4

    .line 45
    aget-wide v4, p0, v4

    .line 46
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Comparable;

    .line 47
    invoke-interface {v3, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v7

    if-lez v7, :cond_2

    move-wide v0, v4

    move-object v3, v6

    goto :goto_0

    .line 48
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final synthetic minBy([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>([TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use minByOrNull instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.minByOrNull(selector)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    aget-object v0, p0, v0

    .line 3
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    move-object p0, v0

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    .line 5
    new-instance v3, Lkotlin/ranges/IntRange;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v3

    .line 6
    aget-object v3, p0, v3

    .line 7
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    .line 8
    invoke-interface {v2, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-lez v5, :cond_3

    move-object v0, v3

    move-object v2, v4

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public static final synthetic minBy([SLkotlin/jvm/functions/Function1;)Ljava/lang/Short;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>([S",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Short;",
            "+TR;>;)",
            "Ljava/lang/Short;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use minByOrNull instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.minByOrNull(selector)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    array-length v0, p0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 20
    aget-short v0, p0, v0

    .line 21
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([S)I

    move-result v1

    if-nez v1, :cond_1

    .line 22
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    goto :goto_1

    .line 23
    :cond_1
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    .line 24
    new-instance v3, Lkotlin/ranges/IntRange;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v3

    .line 25
    aget-short v3, p0, v3

    .line 26
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    .line 27
    invoke-interface {v2, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-lez v5, :cond_2

    move v0, v3

    move-object v2, v4

    goto :goto_0

    .line 28
    :cond_3
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final synthetic minWith([ZLjava/util/Comparator;)Ljava/lang/Boolean;
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

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->minWithOrNull([ZLjava/util/Comparator;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic minWith([BLjava/util/Comparator;)Ljava/lang/Byte;
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

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->minWithOrNull([BLjava/util/Comparator;)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic minWith([CLjava/util/Comparator;)Ljava/lang/Character;
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

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->minWithOrNull([CLjava/util/Comparator;)Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic minWith([DLjava/util/Comparator;)Ljava/lang/Double;
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

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->minWithOrNull([DLjava/util/Comparator;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic minWith([FLjava/util/Comparator;)Ljava/lang/Float;
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

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->minWithOrNull([FLjava/util/Comparator;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic minWith([ILjava/util/Comparator;)Ljava/lang/Integer;
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

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->minWithOrNull([ILjava/util/Comparator;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic minWith([JLjava/util/Comparator;)Ljava/lang/Long;
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

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->minWithOrNull([JLjava/util/Comparator;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic minWith([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/lang/Object;
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

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->minWithOrNull([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic minWith([SLjava/util/Comparator;)Ljava/lang/Short;
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

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->minWithOrNull([SLjava/util/Comparator;)Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method public static final plus([BB)[B
    .locals 2
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    sget-object v0, Lorg/checkerframework/common/returnsreceiver/qual/siz/QervBiyrnqItmK;->RFvthlgdOT:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    array-length v0, p0

    add-int/lit8 v1, v0, 0x1

    .line 6
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    .line 7
    aput-byte p1, p0, v0

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final plus([BLjava/util/Collection;)[B
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
            "Ljava/lang/Byte;",
            ">;)[B"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    array-length v0, p0

    .line 42
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    .line 43
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    move-result v1

    add-int/lit8 v2, v0, 0x1

    aput-byte v1, p0, v0

    move v0, v2

    goto :goto_0

    .line 44
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static plus([B[B)[B
    .locals 3
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    array-length v0, p0

    .line 79
    array-length v1, p1

    add-int v2, v0, v1

    .line 80
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    const/4 v2, 0x0

    .line 81
    invoke-static {p1, v2, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final plus([CC)[C
    .locals 2
    .param p0    # [C
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    array-length v0, p0

    add-int/lit8 v1, v0, 0x1

    .line 34
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p0

    .line 35
    aput-char p1, p0, v0

    .line 36
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final plus([CLjava/util/Collection;)[C
    .locals 3
    .param p0    # [C
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([C",
            "Ljava/util/Collection<",
            "Ljava/lang/Character;",
            ">;)[C"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    array-length v0, p0

    .line 70
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p0

    .line 71
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    add-int/lit8 v2, v0, 0x1

    aput-char v1, p0, v0

    move v0, v2

    goto :goto_0

    .line 72
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final plus([C[C)[C
    .locals 3
    .param p0    # [C
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [C
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    array-length v0, p0

    .line 114
    array-length v1, p1

    add-int v2, v0, v1

    .line 115
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p0

    const/4 v2, 0x0

    .line 116
    invoke-static {p1, v2, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final plus([DD)[D
    .locals 2
    .param p0    # [D
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    array-length v0, p0

    add-int/lit8 v1, v0, 0x1

    .line 26
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p0

    .line 27
    aput-wide p1, p0, v0

    .line 28
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final plus([DLjava/util/Collection;)[D
    .locals 4
    .param p0    # [D
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([D",
            "Ljava/util/Collection<",
            "Ljava/lang/Double;",
            ">;)[D"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    array-length v0, p0

    .line 62
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p0

    .line 63
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    add-int/lit8 v3, v0, 0x1

    aput-wide v1, p0, v0

    move v0, v3

    goto :goto_0

    .line 64
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final plus([D[D)[D
    .locals 3
    .param p0    # [D
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [D
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    array-length v0, p0

    .line 104
    array-length v1, p1

    add-int v2, v0, v1

    .line 105
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p0

    const/4 v2, 0x0

    .line 106
    invoke-static {p1, v2, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final plus([FF)[F
    .locals 2
    .param p0    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    array-length v0, p0

    add-int/lit8 v1, v0, 0x1

    .line 22
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p0

    .line 23
    aput p1, p0, v0

    .line 24
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final plus([FLjava/util/Collection;)[F
    .locals 3
    .param p0    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F",
            "Ljava/util/Collection<",
            "Ljava/lang/Float;",
            ">;)[F"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    array-length v0, p0

    .line 58
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p0

    .line 59
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    add-int/lit8 v2, v0, 0x1

    aput v1, p0, v0

    move v0, v2

    goto :goto_0

    .line 60
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static plus([F[F)[F
    .locals 3
    .param p0    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    array-length v0, p0

    .line 99
    array-length v1, p1

    add-int v2, v0, v1

    .line 100
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p0

    const/4 v2, 0x0

    .line 101
    invoke-static {p1, v2, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static plus([II)[I
    .locals 2
    .param p0    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    array-length v0, p0

    add-int/lit8 v1, v0, 0x1

    .line 14
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    .line 15
    aput p1, p0, v0

    .line 16
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final plus([ILjava/util/Collection;)[I
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
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    array-length v0, p0

    .line 50
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    .line 51
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v2, v0, 0x1

    aput v1, p0, v0

    move v0, v2

    goto :goto_0

    .line 52
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static plus([I[I)[I
    .locals 3
    .param p0    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    array-length v0, p0

    .line 89
    array-length v1, p1

    add-int v2, v0, v1

    .line 90
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    const/4 v2, 0x0

    .line 91
    invoke-static {p1, v2, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final plus([JJ)[J
    .locals 2
    .param p0    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    array-length v0, p0

    add-int/lit8 v1, v0, 0x1

    .line 18
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p0

    .line 19
    aput-wide p1, p0, v0

    .line 20
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final plus([JLjava/util/Collection;)[J
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
            "Ljava/lang/Long;",
            ">;)[J"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    array-length v0, p0

    .line 54
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p0

    .line 55
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    add-int/lit8 v3, v0, 0x1

    aput-wide v1, p0, v0

    move v0, v3

    goto :goto_0

    .line 56
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static plus([J[J)[J
    .locals 3
    .param p0    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    array-length v0, p0

    .line 94
    array-length v1, p1

    add-int v2, v0, v1

    .line 95
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p0

    const/4 v2, 0x0

    .line 96
    invoke-static {p1, v2, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static plus([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .param p0    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;)[TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    add-int/lit8 v1, v0, 0x1

    .line 2
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    .line 3
    aput-object p1, p0, v0

    .line 4
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final plus([Ljava/lang/Object;Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 3
    .param p0    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Ljava/util/Collection<",
            "+TT;>;)[TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    array-length v0, p0

    .line 38
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    .line 39
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    aput-object v1, p0, v0

    move v0, v2

    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static plus([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .param p0    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[TT;)[TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    array-length v0, p0

    .line 74
    array-length v1, p1

    add-int v2, v0, v1

    .line 75
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x0

    .line 76
    invoke-static {p1, v2, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final plus([SLjava/util/Collection;)[S
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
            "Ljava/lang/Short;",
            ">;)[S"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    array-length v0, p0

    .line 46
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p0

    .line 47
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->shortValue()S

    move-result v1

    add-int/lit8 v2, v0, 0x1

    aput-short v1, p0, v0

    move v0, v2

    goto :goto_0

    .line 48
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final plus([SS)[S
    .locals 2
    .param p0    # [S
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    array-length v0, p0

    add-int/lit8 v1, v0, 0x1

    .line 10
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p0

    .line 11
    aput-short p1, p0, v0

    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final plus([S[S)[S
    .locals 3
    .param p0    # [S
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [S
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    array-length v0, p0

    .line 84
    array-length v1, p1

    add-int v2, v0, v1

    .line 85
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p0

    const/4 v2, 0x0

    .line 86
    invoke-static {p1, v2, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final plus([ZLjava/util/Collection;)[Z
    .locals 3
    .param p0    # [Z
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([Z",
            "Ljava/util/Collection<",
            "Ljava/lang/Boolean;",
            ">;)[Z"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    array-length v0, p0

    .line 66
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p0

    .line 67
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    add-int/lit8 v2, v0, 0x1

    aput-boolean v1, p0, v0

    move v0, v2

    goto :goto_0

    .line 68
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final plus([ZZ)[Z
    .locals 2
    .param p0    # [Z
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    array-length v0, p0

    add-int/lit8 v1, v0, 0x1

    .line 30
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p0

    .line 31
    aput-boolean p1, p0, v0

    .line 32
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static plus([Z[Z)[Z
    .locals 3
    .param p0    # [Z
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [Z
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    array-length v0, p0

    .line 109
    array-length v1, p1

    add-int v2, v0, v1

    .line 110
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p0

    const/4 v2, 0x0

    .line 111
    invoke-static {p1, v2, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final sort([B)V
    .locals 2
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length v0, p0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-static {p0}, Ljava/util/Arrays;->sort([B)V

    :cond_0
    return-void
.end method

.method public static final sort([BII)V
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->sort([BII)V

    return-void
.end method

.method public static final sort([C)V
    .locals 2
    .param p0    # [C
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    array-length v0, p0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-static {p0}, Ljava/util/Arrays;->sort([C)V

    :cond_0
    return-void
.end method

.method public static final sort([CII)V
    .locals 1
    .param p0    # [C
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->sort([CII)V

    return-void
.end method

.method public static final sort([D)V
    .locals 2
    .param p0    # [D
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    array-length v0, p0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-static {p0}, Ljava/util/Arrays;->sort([D)V

    :cond_0
    return-void
.end method

.method public static final sort([DII)V
    .locals 1
    .param p0    # [D
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->sort([DII)V

    return-void
.end method

.method public static final sort([F)V
    .locals 2
    .param p0    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-static {p0}, Ljava/util/Arrays;->sort([F)V

    :cond_0
    return-void
.end method

.method public static sort([FII)V
    .locals 1
    .param p0    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->sort([FII)V

    return-void
.end method

.method public static final sort([I)V
    .locals 2
    .param p0    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-static {p0}, Ljava/util/Arrays;->sort([I)V

    :cond_0
    return-void
.end method

.method public static sort([III)V
    .locals 1
    .param p0    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->sort([III)V

    return-void
.end method

.method public static final sort([J)V
    .locals 2
    .param p0    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v0, p0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-static {p0}, Ljava/util/Arrays;->sort([J)V

    :cond_0
    return-void
.end method

.method public static sort([JII)V
    .locals 1
    .param p0    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->sort([JII)V

    return-void
.end method

.method public static final sort([Ljava/lang/Comparable;II)V
    .locals 1
    .param p0    # [Ljava/lang/Comparable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>([TT;II)V"
        }
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;II)V

    return-void
.end method

.method public static sort([Ljava/lang/Object;)V
    .locals 2
    .param p0    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    array-length v0, p0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-static {p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final sort([Ljava/lang/Object;II)V
    .locals 1
    .param p0    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;II)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;II)V

    return-void
.end method

.method public static final sort([S)V
    .locals 2
    .param p0    # [S
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    array-length v0, p0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-static {p0}, Ljava/util/Arrays;->sort([S)V

    :cond_0
    return-void
.end method

.method public static final sort([SII)V
    .locals 1
    .param p0    # [S
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->sort([SII)V

    return-void
.end method

.method public static synthetic sort$default([BIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 2
    array-length p2, p0

    :cond_1
    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->sort([BII)V

    return-void
.end method

.method public static synthetic sort$default([CIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 8
    array-length p2, p0

    :cond_1
    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->sort([CII)V

    return-void
.end method

.method public static synthetic sort$default([DIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 7
    array-length p2, p0

    :cond_1
    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->sort([DII)V

    return-void
.end method

.method public static synthetic sort$default([FIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 6
    array-length p2, p0

    :cond_1
    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt;->sort([FII)V

    return-void
.end method

.method public static synthetic sort$default([IIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 4
    array-length p2, p0

    :cond_1
    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt;->sort([III)V

    return-void
.end method

.method public static synthetic sort$default([JIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 5
    array-length p2, p0

    :cond_1
    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt;->sort([JII)V

    return-void
.end method

.method public static synthetic sort$default([Ljava/lang/Comparable;IIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 1
    array-length p2, p0

    :cond_1
    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->sort([Ljava/lang/Comparable;II)V

    return-void
.end method

.method public static synthetic sort$default([Ljava/lang/Object;IIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 9
    array-length p2, p0

    :cond_1
    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->sort([Ljava/lang/Object;II)V

    return-void
.end method

.method public static synthetic sort$default([SIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 3
    array-length p2, p0

    :cond_1
    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->sort([SII)V

    return-void
.end method

.method public static sortWith([Ljava/lang/Object;Ljava/util/Comparator;)V
    .locals 2
    .param p0    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Comparator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Ljava/util/Comparator<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-static {p0, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_0
    return-void
.end method

.method public static sortWith([Ljava/lang/Object;Ljava/util/Comparator;II)V
    .locals 1
    .param p0    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Comparator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Ljava/util/Comparator<",
            "-TT;>;II)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p2, p3, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    return-void
.end method

.method public static synthetic sortWith$default([Ljava/lang/Object;Ljava/util/Comparator;IIILjava/lang/Object;)V
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
    array-length p3, p0

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->sortWith([Ljava/lang/Object;Ljava/util/Comparator;II)V

    .line 14
    return-void
.end method

.method public static final toSortedSet([B)Ljava/util/SortedSet;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/SortedSet<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    invoke-static {p0, v0}, Lkotlin/collections/ArraysKt___ArraysKt;->toCollection([BLjava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/SortedSet;

    return-object p0
.end method

.method public static final toSortedSet([C)Ljava/util/SortedSet;
    .locals 1
    .param p0    # [C
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([C)",
            "Ljava/util/SortedSet<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    invoke-static {p0, v0}, Lkotlin/collections/ArraysKt___ArraysKt;->toCollection([CLjava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/SortedSet;

    return-object p0
.end method

.method public static final toSortedSet([D)Ljava/util/SortedSet;
    .locals 1
    .param p0    # [D
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([D)",
            "Ljava/util/SortedSet<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    invoke-static {p0, v0}, Lkotlin/collections/ArraysKt___ArraysKt;->toCollection([DLjava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/SortedSet;

    return-object p0
.end method

.method public static final toSortedSet([F)Ljava/util/SortedSet;
    .locals 1
    .param p0    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F)",
            "Ljava/util/SortedSet<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    invoke-static {p0, v0}, Lkotlin/collections/ArraysKt___ArraysKt;->toCollection([FLjava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/SortedSet;

    return-object p0
.end method

.method public static final toSortedSet([I)Ljava/util/SortedSet;
    .locals 1
    .param p0    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/SortedSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    invoke-static {p0, v0}, Lkotlin/collections/ArraysKt___ArraysKt;->toCollection([ILjava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/SortedSet;

    return-object p0
.end method

.method public static final toSortedSet([J)Ljava/util/SortedSet;
    .locals 1
    .param p0    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Ljava/util/SortedSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    invoke-static {p0, v0}, Lkotlin/collections/ArraysKt___ArraysKt;->toCollection([JLjava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/SortedSet;

    return-object p0
.end method

.method public static final toSortedSet([Ljava/lang/Comparable;)Ljava/util/SortedSet;
    .locals 1
    .param p0    # [Ljava/lang/Comparable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>([TT;)",
            "Ljava/util/SortedSet<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    invoke-static {p0, v0}, Lkotlin/collections/ArraysKt___ArraysKt;->toCollection([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/SortedSet;

    return-object p0
.end method

.method public static final toSortedSet([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/SortedSet;
    .locals 1
    .param p0    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Comparator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Ljava/util/SortedSet<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-static {p0, v0}, Lkotlin/collections/ArraysKt___ArraysKt;->toCollection([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/SortedSet;

    return-object p0
.end method

.method public static final toSortedSet([S)Ljava/util/SortedSet;
    .locals 1
    .param p0    # [S
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S)",
            "Ljava/util/SortedSet<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    invoke-static {p0, v0}, Lkotlin/collections/ArraysKt___ArraysKt;->toCollection([SLjava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/SortedSet;

    return-object p0
.end method

.method public static final toSortedSet([Z)Ljava/util/SortedSet;
    .locals 1
    .param p0    # [Z
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([Z)",
            "Ljava/util/SortedSet<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    invoke-static {p0, v0}, Lkotlin/collections/ArraysKt___ArraysKt;->toCollection([ZLjava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/SortedSet;

    return-object p0
.end method

.method public static toTypedArray([Z)[Ljava/lang/Boolean;
    .locals 4
    .param p0    # [Z
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Boolean;

    .line 20
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 21
    aget-boolean v3, p0, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final toTypedArray([B)[Ljava/lang/Byte;
    .locals 4
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Byte;

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    aget-byte v3, p0, v2

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final toTypedArray([C)[Ljava/lang/Character;
    .locals 4
    .param p0    # [C
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Character;

    .line 23
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 24
    aget-char v3, p0, v2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final toTypedArray([D)[Ljava/lang/Double;
    .locals 5
    .param p0    # [D
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Double;

    .line 17
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 18
    aget-wide v3, p0, v2

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static toTypedArray([F)[Ljava/lang/Float;
    .locals 4
    .param p0    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Float;

    .line 14
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    aget v3, p0, v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static toTypedArray([I)[Ljava/lang/Integer;
    .locals 4
    .param p0    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Integer;

    .line 8
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    aget v3, p0, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static toTypedArray([J)[Ljava/lang/Long;
    .locals 5
    .param p0    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Long;

    .line 11
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    aget-wide v3, p0, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final toTypedArray([S)[Ljava/lang/Short;
    .locals 4
    .param p0    # [S
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Short;

    .line 5
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    aget-short v3, p0, v2

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
