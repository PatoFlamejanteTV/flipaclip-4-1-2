.class public final Lkotlinx/coroutines/channels/ChannelIterator$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/ChannelIterator;
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
.method public static synthetic next(Lkotlinx/coroutines/channels/ChannelIterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.3.0, binary compatibility with versions <= 1.2.x"
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "next"
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lkotlinx/coroutines/channels/ChannelIterator$DefaultImpls$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lkotlinx/coroutines/channels/ChannelIterator$DefaultImpls$a;

    .line 8
    .line 9
    iget v1, v0, Lkotlinx/coroutines/channels/ChannelIterator$DefaultImpls$a;->h:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lkotlinx/coroutines/channels/ChannelIterator$DefaultImpls$a;->h:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelIterator$DefaultImpls$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/ChannelIterator$DefaultImpls$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelIterator$DefaultImpls$a;->g:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelIterator$DefaultImpls$a;->h:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelIterator$DefaultImpls$a;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelIterator$DefaultImpls$a;->f:Ljava/lang/Object;

    .line 59
    .line 60
    iput v3, v0, Lkotlinx/coroutines/channels/ChannelIterator$DefaultImpls$a;->h:I

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    return-object v1

    .line 68
    .line 69
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    move-result p1

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    .line 82
    :cond_4
    new-instance p0, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

    .line 83
    .line 84
    const-string p1, "Channel was closed"

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p0
.end method
