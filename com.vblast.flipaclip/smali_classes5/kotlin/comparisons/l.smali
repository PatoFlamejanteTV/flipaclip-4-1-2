.class abstract Lkotlin/comparisons/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final maxOf-5PvTz6A(SS)S
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalUnsignedTypes;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0xffff

    .line 4
    .line 5
    and-int v1, p0, v0

    .line 6
    and-int/2addr v0, p1

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p0, p1

    .line 15
    :goto_0
    return p0
.end method

.method public static maxOf-J1ME1BU(II)I
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalUnsignedTypes;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/r;->a(II)I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p0, p1

    .line 9
    :goto_0
    return p0
.end method

.method public static final maxOf-Kr8caGY(BB)B
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalUnsignedTypes;
        }
    .end annotation

    .line 1
    .line 2
    and-int/lit16 v0, p0, 0xff

    .line 3
    .line 4
    and-int/lit16 v1, p1, 0xff

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p0, p1

    .line 13
    :goto_0
    return p0
.end method

.method public static final varargs maxOf-Md2H83M(I[I)I
    .locals 3
    .param p1    # [I
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
    const-string v0, "other"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/UIntArray;->getSize-impl([I)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v2}, Lkotlin/comparisons/UComparisonsKt;->maxOf-J1ME1BU(II)I

    .line 20
    move-result p0

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return p0
.end method

.method public static final varargs maxOf-R03FKyM(J[J)J
    .locals 4
    .param p2    # [J
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
    const-string v0, "other"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lkotlin/ULongArray;->getSize-impl([J)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v1}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    .line 16
    move-result-wide v2

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1, v2, v3}, Lkotlin/comparisons/UComparisonsKt;->maxOf-eb3DHEI(JJ)J

    .line 20
    move-result-wide p0

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide p0
.end method

.method public static final varargs maxOf-Wr6uiD8(B[B)B
    .locals 3
    .param p1    # [B
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
    const-string v0, "other"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/UByteArray;->getSize-impl([B)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1}, Lkotlin/UByteArray;->get-w2LRezQ([BI)B

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v2}, Lkotlin/comparisons/l;->maxOf-Kr8caGY(BB)B

    .line 20
    move-result p0

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return p0
.end method

.method public static maxOf-eb3DHEI(JJ)J
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalUnsignedTypes;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/collection/d;->a(JJ)I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-wide p0, p2

    .line 9
    :goto_0
    return-wide p0
.end method

.method public static final varargs maxOf-t1qELG4(S[S)S
    .locals 3
    .param p1    # [S
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
    const-string v0, "other"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/UShortArray;->getSize-impl([S)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1}, Lkotlin/UShortArray;->get-Mh2AYeg([SI)S

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v2}, Lkotlin/comparisons/l;->maxOf-5PvTz6A(SS)S

    .line 20
    move-result p0

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return p0
.end method

.method public static final minOf-5PvTz6A(SS)S
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalUnsignedTypes;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0xffff

    .line 4
    .line 5
    and-int v1, p0, v0

    .line 6
    and-int/2addr v0, p1

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p0, p1

    .line 15
    :goto_0
    return p0
.end method

.method public static minOf-J1ME1BU(II)I
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalUnsignedTypes;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/r;->a(II)I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p0, p1

    .line 9
    :goto_0
    return p0
.end method

.method public static final minOf-Kr8caGY(BB)B
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalUnsignedTypes;
        }
    .end annotation

    .line 1
    .line 2
    and-int/lit16 v0, p0, 0xff

    .line 3
    .line 4
    and-int/lit16 v1, p1, 0xff

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p0, p1

    .line 13
    :goto_0
    return p0
.end method

.method public static final varargs minOf-Md2H83M(I[I)I
    .locals 3
    .param p1    # [I
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
    const-string v0, "other"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/UIntArray;->getSize-impl([I)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v2}, Lkotlin/comparisons/UComparisonsKt;->minOf-J1ME1BU(II)I

    .line 20
    move-result p0

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return p0
.end method

.method public static final varargs minOf-R03FKyM(J[J)J
    .locals 4
    .param p2    # [J
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
    const-string v0, "other"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lkotlin/ULongArray;->getSize-impl([J)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v1}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    .line 16
    move-result-wide v2

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1, v2, v3}, Lkotlin/comparisons/UComparisonsKt;->minOf-eb3DHEI(JJ)J

    .line 20
    move-result-wide p0

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide p0
.end method

.method public static final varargs minOf-Wr6uiD8(B[B)B
    .locals 3
    .param p1    # [B
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
    const-string v0, "other"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/UByteArray;->getSize-impl([B)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1}, Lkotlin/UByteArray;->get-w2LRezQ([BI)B

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v2}, Lkotlin/comparisons/l;->minOf-Kr8caGY(BB)B

    .line 20
    move-result p0

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return p0
.end method

.method public static minOf-eb3DHEI(JJ)J
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalUnsignedTypes;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/collection/d;->a(JJ)I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-wide p0, p2

    .line 9
    :goto_0
    return-wide p0
.end method

.method public static final varargs minOf-t1qELG4(S[S)S
    .locals 3
    .param p1    # [S
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
    const-string v0, "other"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/UShortArray;->getSize-impl([S)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1}, Lkotlin/UShortArray;->get-Mh2AYeg([SI)S

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v2}, Lkotlin/comparisons/l;->minOf-5PvTz6A(SS)S

    .line 20
    move-result p0

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return p0
.end method
