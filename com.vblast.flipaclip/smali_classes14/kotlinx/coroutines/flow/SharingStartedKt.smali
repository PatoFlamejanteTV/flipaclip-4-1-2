.class public final Lkotlinx/coroutines/flow/SharingStartedKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a(\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0008"
    }
    d2 = {
        "WhileSubscribed",
        "Lkotlinx/coroutines/flow/SharingStarted;",
        "Lkotlinx/coroutines/flow/SharingStarted$Companion;",
        "stopTimeout",
        "Lkotlin/time/Duration;",
        "replayExpiration",
        "WhileSubscribed-5qebJ5I",
        "(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJ)Lkotlinx/coroutines/flow/SharingStarted;",
        "kotlinx-coroutines-core"
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
.method public static final WhileSubscribed-5qebJ5I(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJ)Lkotlinx/coroutines/flow/SharingStarted;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/SharingStarted$Companion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance p0, Lkotlinx/coroutines/flow/r;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    .line 6
    move-result-wide p1

    .line 7
    .line 8
    .line 9
    invoke-static {p3, p4}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    .line 10
    move-result-wide p3

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/r;-><init>(JJ)V

    .line 14
    return-object p0
.end method

.method public static synthetic WhileSubscribed-5qebJ5I$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p6, p5, 0x1

    .line 3
    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    sget-object p1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    .line 10
    move-result-wide p1

    .line 11
    .line 12
    :cond_0
    and-int/lit8 p5, p5, 0x2

    .line 13
    .line 14
    if-eqz p5, :cond_1

    .line 15
    .line 16
    sget-object p3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Lkotlin/time/Duration$Companion;->getINFINITE-UwyO8pc()J

    .line 20
    move-result-wide p3

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/SharingStartedKt;->WhileSubscribed-5qebJ5I(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJ)Lkotlinx/coroutines/flow/SharingStarted;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
