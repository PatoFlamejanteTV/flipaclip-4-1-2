.class public final Lkotlin/time/ComparableTimeMark$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/ComparableTimeMark;
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
.method public static compareTo(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;)I
    .locals 2
    .param p0    # Lkotlin/time/ComparableTimeMark;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/time/ComparableTimeMark;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "other"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Lkotlin/time/ComparableTimeMark;->minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J

    .line 9
    move-result-wide p0

    .line 10
    .line 11
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1, v0, v1}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static hasNotPassedNow(Lkotlin/time/ComparableTimeMark;)Z
    .locals 0
    .param p0    # Lkotlin/time/ComparableTimeMark;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/time/TimeMark$DefaultImpls;->hasNotPassedNow(Lkotlin/time/TimeMark;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static hasPassedNow(Lkotlin/time/ComparableTimeMark;)Z
    .locals 0
    .param p0    # Lkotlin/time/ComparableTimeMark;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/time/TimeMark$DefaultImpls;->hasPassedNow(Lkotlin/time/TimeMark;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static minus-LRDsOJo(Lkotlin/time/ComparableTimeMark;J)Lkotlin/time/ComparableTimeMark;
    .locals 0
    .param p0    # Lkotlin/time/ComparableTimeMark;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    .line 4
    move-result-wide p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lkotlin/time/ComparableTimeMark;->plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
