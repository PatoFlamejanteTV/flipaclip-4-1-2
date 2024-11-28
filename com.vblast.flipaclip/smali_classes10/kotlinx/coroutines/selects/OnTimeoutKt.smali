.class public final Lkotlinx/coroutines/selects/OnTimeoutKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aC\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u001c\u0010\u0006\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0007H\u0007\u00a2\u0006\u0002\u0010\n\u001aH\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000c2\u001c\u0010\u0006\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0007H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\n\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000e"
    }
    d2 = {
        "onTimeout",
        "",
        "R",
        "Lkotlinx/coroutines/selects/SelectBuilder;",
        "timeMillis",
        "",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlinx/coroutines/selects/SelectBuilder;JLkotlin/jvm/functions/Function1;)V",
        "timeout",
        "Lkotlin/time/Duration;",
        "onTimeout-8Mi8wO0",
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
.method public static final onTimeout(Lkotlinx/coroutines/selects/SelectBuilder;JLkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p0    # Lkotlinx/coroutines/selects/SelectBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/SelectBuilder<",
            "-TR;>;J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lkotlinx/coroutines/selects/OnTimeout;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/selects/OnTimeout;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/OnTimeout;->b()Lkotlinx/coroutines/selects/SelectClause0;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1, p3}, Lkotlinx/coroutines/selects/SelectBuilder;->invoke(Lkotlinx/coroutines/selects/SelectClause0;Lkotlin/jvm/functions/Function1;)V

    .line 13
    return-void
.end method

.method public static final onTimeout-8Mi8wO0(Lkotlinx/coroutines/selects/SelectBuilder;JLkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p0    # Lkotlinx/coroutines/selects/SelectBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/SelectBuilder<",
            "-TR;>;J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlinx/coroutines/DelayKt;->toDelayMillis-LRDsOJo(J)J

    .line 4
    move-result-wide p1

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/selects/OnTimeoutKt;->onTimeout(Lkotlinx/coroutines/selects/SelectBuilder;JLkotlin/jvm/functions/Function1;)V

    .line 8
    return-void
.end method
