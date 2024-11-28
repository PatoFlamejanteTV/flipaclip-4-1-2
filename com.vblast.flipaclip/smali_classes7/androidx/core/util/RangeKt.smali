.class public final Landroidx/core/util/RangeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClassVerificationFailure"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000f\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a7\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u000e\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001H\u0087\u000c\u001a6\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u000e\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012\u0006\u0010\u0006\u001a\u0002H\u0002H\u0087\n\u00a2\u0006\u0002\u0010\u0007\u001a7\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u000e\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001H\u0087\n\u001a0\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u000e\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003*\u0002H\u00022\u0006\u0010\t\u001a\u0002H\u0002H\u0087\u000c\u00a2\u0006\u0002\u0010\n\u001a(\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u000c\"\u000e\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u0001H\u0007\u001a(\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u000e\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u000cH\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "and",
        "Landroid/util/Range;",
        "T",
        "",
        "other",
        "plus",
        "value",
        "(Landroid/util/Range;Ljava/lang/Comparable;)Landroid/util/Range;",
        "rangeTo",
        "that",
        "(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;",
        "toClosedRange",
        "Lkotlin/ranges/ClosedRange;",
        "toRange",
        "core-ktx_release"
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
.method public static final and(Landroid/util/Range;Landroid/util/Range;)Landroid/util/Range;
    .locals 0
    .param p0    # Landroid/util/Range;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/util/Range;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Landroid/util/Range<",
            "TT;>;",
            "Landroid/util/Range<",
            "TT;>;)",
            "Landroid/util/Range<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final plus(Landroid/util/Range;Landroid/util/Range;)Landroid/util/Range;
    .locals 0
    .param p0    # Landroid/util/Range;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/util/Range;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Landroid/util/Range<",
            "TT;>;",
            "Landroid/util/Range<",
            "TT;>;)",
            "Landroid/util/Range<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Landroid/util/Range;->extend(Landroid/util/Range;)Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public static final plus(Landroid/util/Range;Ljava/lang/Comparable;)Landroid/util/Range;
    .locals 0
    .param p0    # Landroid/util/Range;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Comparable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Landroid/util/Range<",
            "TT;>;TT;)",
            "Landroid/util/Range<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/util/Range;->extend(Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public static final rangeTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;
    .locals 1
    .param p0    # Ljava/lang/Comparable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Comparable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(TT;TT;)",
            "Landroid/util/Range<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/util/Range;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 6
    return-object v0
.end method

.method public static final toClosedRange(Landroid/util/Range;)Lkotlin/ranges/ClosedRange;
    .locals 1
    .param p0    # Landroid/util/Range;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Landroid/util/Range<",
            "TT;>;)",
            "Lkotlin/ranges/ClosedRange<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/core/util/RangeKt$toClosedRange$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/core/util/RangeKt$toClosedRange$1;-><init>(Landroid/util/Range;)V

    .line 6
    return-object v0
.end method

.method public static final toRange(Lkotlin/ranges/ClosedRange;)Landroid/util/Range;
    .locals 2
    .param p0    # Lkotlin/ranges/ClosedRange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Lkotlin/ranges/ClosedRange<",
            "TT;>;)",
            "Landroid/util/Range<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/util/Range;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 14
    return-object v0
.end method
