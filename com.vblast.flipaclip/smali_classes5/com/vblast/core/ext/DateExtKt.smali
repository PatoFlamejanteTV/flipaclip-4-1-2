.class public final Lcom/vblast/core/ext/DateExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0004\u001a\u00020\u0005*\u00020\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "daysSinceNow",
        "",
        "Ljava/util/Date;",
        "secondsSinceNow",
        "yearsSinceNow",
        "",
        "core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final daysSinceNow(Ljava/util/Date;)J
    .locals 4
    .param p0    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 18
    move-result-wide v2

    .line 19
    sub-long/2addr v0, v2

    .line 20
    .line 21
    sget-object p0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 27
    move-result-wide v0

    .line 28
    return-wide v0
.end method

.method public static final secondsSinceNow(Ljava/util/Date;)J
    .locals 5
    .param p0    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 18
    move-result-wide v3

    .line 19
    sub-long/2addr v1, v3

    .line 20
    .line 21
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 27
    move-result-wide v0

    .line 28
    return-wide v0
.end method

.method public static final yearsSinceNow(Ljava/util/Date;)I
    .locals 3
    .param p0    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 17
    const/4 p0, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->get(I)I

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 25
    move-result p0

    .line 26
    sub-int/2addr v2, p0

    .line 27
    const/4 p0, 0x6

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->get(I)I

    .line 31
    move-result v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 35
    move-result p0

    .line 36
    .line 37
    if-ge v1, p0, :cond_0

    .line 38
    .line 39
    add-int/lit8 v2, v2, -0x1

    .line 40
    :cond_0
    return v2
.end method
