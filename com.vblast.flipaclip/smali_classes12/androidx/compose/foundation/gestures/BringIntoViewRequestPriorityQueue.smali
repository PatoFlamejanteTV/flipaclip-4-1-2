.class public final Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rJ\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0005J9\u0010\u0011\u001a\u00020\u000b2#\u0010\u0012\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0014\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u000b0\u0013H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001J\u0006\u0010\u0018\u001a\u00020\u000fJ\u0006\u0010\u0019\u001a\u00020\u000bJ9\u0010\u001a\u001a\u00020\u000b2#\u0010\u0012\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0014\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u000f0\u0013H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;",
        "",
        "()V",
        "requests",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "Landroidx/compose/foundation/gestures/ContentInViewNode$Request;",
        "size",
        "",
        "getSize",
        "()I",
        "cancelAndRemoveAll",
        "",
        "cause",
        "",
        "enqueue",
        "",
        "request",
        "forEachFromSmallest",
        "block",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/geometry/Rect;",
        "Lkotlin/ParameterName;",
        "name",
        "bounds",
        "isEmpty",
        "resumeAndRemoveAll",
        "resumeAndRemoveWhile",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBringIntoViewRequestPriorityQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BringIntoViewRequestPriorityQueue.kt\nandroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,138:1\n1208#2:139\n1187#2,2:140\n53#3:142\n523#3:143\n523#3:144\n492#3,11:145\n53#3:156\n523#3:157\n48#3:158\n664#3,2:159\n523#3:161\n13579#4,2:162\n1#5:164\n*S KotlinDebug\n*F\n+ 1 BringIntoViewRequestPriorityQueue.kt\nandroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue\n*L\n43#1:139\n43#1:140,2\n72#1:142\n73#1:143\n91#1:144\n107#1:145,11\n111#1:156\n112#1:157\n121#1:158\n132#1:159,2\n132#1:161\n132#1:162,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final requests:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/foundation/gestures/ContentInViewNode$Request;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Landroidx/compose/runtime/collection/MutableVector;->$stable:I

    sput v0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    new-array v1, v1, [Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->requests:Landroidx/compose/runtime/collection/MutableVector;

    .line 16
    return-void
.end method

.method public static final synthetic access$getRequests$p(Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;)Landroidx/compose/runtime/collection/MutableVector;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->requests:Landroidx/compose/runtime/collection/MutableVector;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final cancelAndRemoveAll(Ljava/lang/Throwable;)V
    .locals 6
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->requests:Landroidx/compose/runtime/collection/MutableVector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 6
    move-result v1

    .line 7
    .line 8
    new-array v2, v1, [Lkotlinx/coroutines/CancellableContinuation;

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    .line 12
    :goto_0
    if-ge v4, v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 16
    move-result-object v5

    .line 17
    .line 18
    aget-object v5, v5, v4

    .line 19
    .line 20
    check-cast v5, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;->getContinuation()Lkotlinx/coroutines/CancellableContinuation;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    aput-object v5, v2, v4

    .line 27
    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    :goto_1
    if-ge v3, v1, :cond_1

    .line 32
    .line 33
    aget-object v0, v2, v3

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p1}, Lkotlinx/coroutines/CancellableContinuation;->cancel(Ljava/lang/Throwable;)Z

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->requests:Landroidx/compose/runtime/collection/MutableVector;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->isEmpty()Z

    .line 45
    move-result p1

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    return-void

    .line 49
    .line 50
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "uncancelled requests present"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1
.end method

.method public final enqueue(Landroidx/compose/foundation/gestures/ContentInViewNode$Request;)Z
    .locals 8
    .param p1    # Landroidx/compose/foundation/gestures/ContentInViewNode$Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;->getCurrentBounds()Lkotlin/jvm/functions/Function0;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroidx/compose/ui/geometry/Rect;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;->getContinuation()Lkotlinx/coroutines/CancellableContinuation;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 20
    .line 21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 29
    return v1

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;->getContinuation()Lkotlinx/coroutines/CancellableContinuation;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    new-instance v3, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue$a;

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, p0, p1}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue$a;-><init>(Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;Landroidx/compose/foundation/gestures/ContentInViewNode$Request;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v3}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->requests:Landroidx/compose/runtime/collection/MutableVector;

    .line 44
    .line 45
    new-instance v3, Lkotlin/ranges/IntRange;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 49
    move-result v2

    .line 50
    const/4 v4, 0x1

    .line 51
    sub-int/2addr v2, v4

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 58
    move-result v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 62
    move-result v3

    .line 63
    .line 64
    if-gt v2, v3, :cond_4

    .line 65
    .line 66
    :goto_0
    iget-object v5, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->requests:Landroidx/compose/runtime/collection/MutableVector;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    aget-object v5, v5, v3

    .line 73
    .line 74
    check-cast v5, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;->getCurrentBounds()Lkotlin/jvm/functions/Function0;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    .line 81
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 82
    move-result-object v5

    .line 83
    .line 84
    check-cast v5, Landroidx/compose/ui/geometry/Rect;

    .line 85
    .line 86
    if-nez v5, :cond_1

    .line 87
    goto :goto_2

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {v0, v5}, Landroidx/compose/ui/geometry/Rect;->intersect(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    .line 91
    move-result-object v6

    .line 92
    .line 93
    .line 94
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v7

    .line 96
    .line 97
    if-eqz v7, :cond_2

    .line 98
    .line 99
    iget-object v0, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->requests:Landroidx/compose/runtime/collection/MutableVector;

    .line 100
    add-int/2addr v3, v4

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(ILjava/lang/Object;)V

    .line 104
    return v4

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v5

    .line 109
    .line 110
    if-nez v5, :cond_3

    .line 111
    .line 112
    new-instance v5, Ljava/util/concurrent/CancellationException;

    .line 113
    .line 114
    const-string v6, "bringIntoView call interrupted by a newer, non-overlapping call"

    .line 115
    .line 116
    .line 117
    invoke-direct {v5, v6}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    iget-object v6, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->requests:Landroidx/compose/runtime/collection/MutableVector;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 123
    move-result v6

    .line 124
    sub-int/2addr v6, v4

    .line 125
    .line 126
    if-gt v6, v3, :cond_3

    .line 127
    .line 128
    :goto_1
    iget-object v7, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->requests:Landroidx/compose/runtime/collection/MutableVector;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 132
    move-result-object v7

    .line 133
    .line 134
    aget-object v7, v7, v3

    .line 135
    .line 136
    check-cast v7, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7}, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;->getContinuation()Lkotlinx/coroutines/CancellableContinuation;

    .line 140
    move-result-object v7

    .line 141
    .line 142
    .line 143
    invoke-interface {v7, v5}, Lkotlinx/coroutines/CancellableContinuation;->cancel(Ljava/lang/Throwable;)Z

    .line 144
    .line 145
    if-eq v6, v3, :cond_3

    .line 146
    .line 147
    add-int/lit8 v6, v6, 0x1

    .line 148
    goto :goto_1

    .line 149
    .line 150
    :cond_3
    :goto_2
    if-eq v3, v2, :cond_4

    .line 151
    .line 152
    add-int/lit8 v3, v3, -0x1

    .line 153
    goto :goto_0

    .line 154
    .line 155
    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->requests:Landroidx/compose/runtime/collection/MutableVector;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(ILjava/lang/Object;)V

    .line 159
    return v4
.end method

.method public final forEachFromSmallest(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Rect;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->access$getRequests$p(Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;)Landroidx/compose/runtime/collection/MutableVector;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    :cond_0
    aget-object v2, v0, v1

    .line 19
    .line 20
    check-cast v2, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;->getCurrentBounds()Lkotlin/jvm/functions/Function0;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    if-gez v1, :cond_0

    .line 36
    :cond_1
    return-void
.end method

.method public final getSize()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->requests:Landroidx/compose/runtime/collection/MutableVector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->requests:Landroidx/compose/runtime/collection/MutableVector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final resumeAndRemoveAll()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->requests:Landroidx/compose/runtime/collection/MutableVector;

    .line 3
    .line 4
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 8
    move-result v0

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 22
    move-result v1

    .line 23
    .line 24
    if-gt v0, v1, :cond_0

    .line 25
    .line 26
    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->requests:Landroidx/compose/runtime/collection/MutableVector;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    aget-object v2, v2, v0

    .line 33
    .line 34
    check-cast v2, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;->getContinuation()Lkotlinx/coroutines/CancellableContinuation;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 48
    .line 49
    if-eq v0, v1, :cond_0

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->requests:Landroidx/compose/runtime/collection/MutableVector;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 58
    return-void
.end method

.method public final resumeAndRemoveWhile(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Rect;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :goto_0
    invoke-static {p0}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->access$getRequests$p(Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;)Landroidx/compose/runtime/collection/MutableVector;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->access$getRequests$p(Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;)Landroidx/compose/runtime/collection/MutableVector;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->last()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;->getCurrentBounds()Lkotlin/jvm/functions/Function0;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->access$getRequests$p(Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;)Landroidx/compose/runtime/collection/MutableVector;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->access$getRequests$p(Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;)Landroidx/compose/runtime/collection/MutableVector;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 52
    move-result v1

    .line 53
    .line 54
    add-int/lit8 v1, v1, -0x1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    check-cast v0, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;->getContinuation()Lkotlinx/coroutines/CancellableContinuation;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    return-void
.end method
