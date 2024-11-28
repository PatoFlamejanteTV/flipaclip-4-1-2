.class public final Lkotlin/time/TimeMark$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/TimeMark;
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
.method public static hasNotPassedNow(Lkotlin/time/TimeMark;)Z
    .locals 2
    .param p0    # Lkotlin/time/TimeMark;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/time/TimeMark;->elapsedNow-UwyO8pc()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static hasPassedNow(Lkotlin/time/TimeMark;)Z
    .locals 2
    .param p0    # Lkotlin/time/TimeMark;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/time/TimeMark;->elapsedNow-UwyO8pc()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    .line 8
    move-result p0

    .line 9
    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 11
    return p0
.end method

.method public static minus-LRDsOJo(Lkotlin/time/TimeMark;J)Lkotlin/time/TimeMark;
    .locals 0
    .param p0    # Lkotlin/time/TimeMark;
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
    invoke-interface {p0, p1, p2}, Lkotlin/time/TimeMark;->plus-LRDsOJo(J)Lkotlin/time/TimeMark;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static plus-LRDsOJo(Lkotlin/time/TimeMark;J)Lkotlin/time/TimeMark;
    .locals 2
    .param p0    # Lkotlin/time/TimeMark;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lkotlin/time/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2, v1}, Lkotlin/time/a;-><init>(Lkotlin/time/TimeMark;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    return-object v0
.end method
