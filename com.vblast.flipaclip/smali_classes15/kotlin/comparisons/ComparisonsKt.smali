.class public final Lkotlin/comparisons/ComparisonsKt;
.super Lkotlin/comparisons/h;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "kotlin/comparisons/f",
        "kotlin/comparisons/g",
        "kotlin/comparisons/h"
    }
    d2 = {}
    k = 0x4
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/comparisons/h;-><init>()V

    .line 4
    return-void
.end method

.method public static bridge varargs synthetic compareBy([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/comparisons/f;->compareBy([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/comparisons/f;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method

.method public static bridge varargs synthetic compareValuesBy(Ljava/lang/Object;Ljava/lang/Object;[Lkotlin/jvm/functions/Function1;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/comparisons/f;->compareValuesBy(Ljava/lang/Object;Ljava/lang/Object;[Lkotlin/jvm/functions/Function1;)I

    move-result p0

    return p0
.end method

.method public static bridge varargs synthetic maxOf(F[F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/comparisons/g;->maxOf(F[F)F

    move-result p0

    return p0
.end method

.method public static bridge varargs synthetic maxOf(I[I)I
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lkotlin/comparisons/g;->maxOf(I[I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lkotlin/comparisons/g;->maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge varargs synthetic minOf(F[F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/comparisons/g;->minOf(F[F)F

    move-result p0

    return p0
.end method

.method public static bridge synthetic naturalOrder()Ljava/util/Comparator;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/comparisons/f;->naturalOrder()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic reverseOrder()Ljava/util/Comparator;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/comparisons/f;->reverseOrder()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method
