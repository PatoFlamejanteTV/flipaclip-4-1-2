.class public final Lkotlin/ranges/OpenEndRange$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/ranges/OpenEndRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static contains(Lkotlin/ranges/OpenEndRange;Ljava/lang/Comparable;)Z
    .locals 1
    .param p0    # Lkotlin/ranges/OpenEndRange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Comparable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Lkotlin/ranges/OpenEndRange<",
            "TT;>;TT;)Z"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lkotlin/ranges/OpenEndRange;->getStart()Ljava/lang/Comparable;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lkotlin/ranges/OpenEndRange;->getEndExclusive()Ljava/lang/Comparable;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 23
    move-result p0

    .line 24
    .line 25
    if-gez p0, :cond_0

    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    return p0
.end method

.method public static isEmpty(Lkotlin/ranges/OpenEndRange;)Z
    .locals 1
    .param p0    # Lkotlin/ranges/OpenEndRange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Lkotlin/ranges/OpenEndRange<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/ranges/OpenEndRange;->getStart()Ljava/lang/Comparable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lkotlin/ranges/OpenEndRange;->getEndExclusive()Ljava/lang/Comparable;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 12
    move-result p0

    .line 13
    .line 14
    if-ltz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method
