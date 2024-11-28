.class abstract Lkotlin/collections/j;
.super Lkotlin/collections/i;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/collections/i;-><init>()V

    return-void
.end method

.method public static final synthetic access$reverseElementIndex(Ljava/util/List;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/collections/j;->e(Ljava/util/List;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$reverseIteratorIndex(Ljava/util/List;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/collections/j;->f(Ljava/util/List;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$reversePositionIndex(Ljava/util/List;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/collections/j;->g(Ljava/util/List;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static asReversed(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
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
    new-instance v0, Lkotlin/collections/ReversedListReadOnly;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lkotlin/collections/ReversedListReadOnly;-><init>(Ljava/util/List;)V

    .line 11
    return-object v0
.end method

.method public static asReversedMutable(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "asReversedMutable"
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
    new-instance v0, Lkotlin/collections/ReversedList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lkotlin/collections/ReversedList;-><init>(Ljava/util/List;)V

    .line 11
    return-object v0
.end method

.method private static final e(Ljava/util/List;I)I
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lkotlin/ranges/IntRange;->contains(I)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 20
    move-result p0

    .line 21
    sub-int/2addr p0, p1

    .line 22
    return p0

    .line 23
    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string v3, "Element index "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string p1, " must be in range ["

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    new-instance p1, Lkotlin/ranges/IntRange;

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 48
    move-result p0

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v2, p0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string p0, "]."

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0
.end method

.method private static final f(Ljava/util/List;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 4
    move-result p0

    .line 5
    sub-int/2addr p0, p1

    .line 6
    return p0
.end method

.method private static final g(Ljava/util/List;I)I
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lkotlin/ranges/IntRange;->contains(I)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    move-result p0

    .line 21
    sub-int/2addr p0, p1

    .line 22
    return p0

    .line 23
    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string v3, "Position index "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string p1, " must be in range ["

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    new-instance p1, Lkotlin/ranges/IntRange;

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 48
    move-result p0

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v2, p0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string p0, "]."

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0
.end method
