.class public final Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a8\u0010\u0004\u001a\u00020\u0005*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00032!\u0010\u0008\u001a\u001d\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\u00050\tH\u0082\u0008\u001a!\u0010\r\u001a\u0002H\u000e\"\u000e\u0008\u0000\u0010\u000e*\u0008\u0012\u0004\u0012\u0002H\u000e0\u000f*\u0002H\u000eH\u0000\u00a2\u0006\u0002\u0010\u0010\u001as\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u00130\u0012\"\u000e\u0008\u0000\u0010\u0013*\u0008\u0012\u0004\u0012\u0002H\u00130\u0014*\u0008\u0012\u0004\u0012\u0002H\u00130\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u0002H\u001328\u0008\u0008\u0010\u0019\u001a2\u0012\u0013\u0012\u00110\u0017\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u0016\u0012\u0013\u0012\u0011H\u0013\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u0002H\u00130\u001aH\u0080\u0008\u001ag\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u0002H\u00130\u0012\"\u000e\u0008\u0000\u0010\u0013*\u0008\u0012\u0004\u0012\u0002H\u00130\u0014*\u0002H\u00132\u0006\u0010\u0016\u001a\u00020\u001726\u0010\u0019\u001a2\u0012\u0013\u0012\u00110\u0017\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u0016\u0012\u0013\u0012\u0011H\u0013\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u0002H\u00130\u001aH\u0000\u00a2\u0006\u0002\u0010\u001d\u001a+\u0010\u001e\u001a\u00020\u0005\"\u000e\u0008\u0000\u0010\u0013*\u0008\u0012\u0004\u0012\u0002H\u00130\u0014*\u0008\u0012\u0004\u0012\u0002H\u00130\u00152\u0006\u0010\u001f\u001a\u0002H\u0013H\u0080\u0008\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "CLOSED",
        "Lkotlinx/coroutines/internal/Symbol;",
        "POINTERS_SHIFT",
        "",
        "addConditionally",
        "",
        "Lkotlinx/atomicfu/AtomicInt;",
        "delta",
        "condition",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "cur",
        "close",
        "N",
        "Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;",
        "(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;",
        "findSegmentAndMoveForward",
        "Lkotlinx/coroutines/internal/SegmentOrClosed;",
        "S",
        "Lkotlinx/coroutines/internal/Segment;",
        "Lkotlinx/atomicfu/AtomicRef;",
        "id",
        "",
        "startFrom",
        "createNewSegment",
        "Lkotlin/Function2;",
        "prev",
        "findSegmentInternal",
        "(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "moveForward",
        "to",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConcurrentLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListKt\n+ 2 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListNode\n*L\n1#1,265:1\n42#1,8:280\n103#2,7:266\n103#2,7:273\n*S KotlinDebug\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListKt\n*L\n70#1:280,8\n23#1:266,7\n81#1:273,7\n*E\n"
    }
.end annotation


# static fields
.field private static final CLOSED:Lkotlinx/coroutines/internal/Symbol;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final POINTERS_SHIFT:I = 0x10


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 3
    .line 4
    const-string v1, "CLOSED"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->CLOSED:Lkotlinx/coroutines/internal/Symbol;

    .line 10
    return-void
.end method

.method public static final synthetic access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->CLOSED:Lkotlinx/coroutines/internal/Symbol;

    .line 3
    return-object v0
.end method

.method private static final synthetic addConditionally$atomicfu(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;ILkotlin/jvm/functions/Function1;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    .line 24
    :cond_1
    add-int v1, v0, p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method private static final synthetic addConditionally$atomicfu$array(Ljava/util/concurrent/atomic/AtomicIntegerArray;IILkotlin/jvm/functions/Function1;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicIntegerArray;",
            "II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    .line 24
    :cond_1
    add-int v1, v0, p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->compareAndSet(III)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public static final close(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 2
    .param p0    # Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Lkotlinx/coroutines/internal/ConcurrentLinkedListNode<",
            "TN;>;>(TN;)TN;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    :cond_0
    :goto_0
    invoke-static {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_1
    check-cast v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->markAsClosed()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    return-object p0

    .line 23
    :cond_2
    move-object p0, v0

    .line 24
    goto :goto_0
.end method

.method public static final synthetic findSegmentAndMoveForward$atomicfu(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;JLkotlinx/coroutines/internal/Segment;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lkotlinx/coroutines/internal/Segment<",
            "TS;>;>(",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;",
            "JTS;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-TS;+TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :goto_0
    invoke-static {p4, p2, p3, p5}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_4

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_1
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Lkotlinx/coroutines/internal/Segment;

    .line 21
    .line 22
    iget-wide v3, v2, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 23
    .line 24
    iget-wide v5, v1, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 25
    .line 26
    cmp-long v3, v3, v5

    .line 27
    .line 28
    if-ltz v3, :cond_1

    .line 29
    goto :goto_2

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-static {p1, p0, v2, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    .line 46
    move-result p0

    .line 47
    .line 48
    if-eqz p0, :cond_4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    .line 52
    goto :goto_2

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    :goto_2
    return-object v0
.end method

.method public static final synthetic findSegmentAndMoveForward$atomicfu$array(Ljava/util/concurrent/atomic/AtomicReferenceArray;IJLkotlinx/coroutines/internal/Segment;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lkotlinx/coroutines/internal/Segment<",
            "TS;>;>(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray;",
            "IJTS;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-TS;+TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :goto_0
    invoke-static {p4, p2, p3, p5}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_4

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Lkotlinx/coroutines/internal/Segment;

    .line 21
    .line 22
    iget-wide v3, v2, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 23
    .line 24
    iget-wide v5, v1, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 25
    .line 26
    cmp-long v3, v3, v5

    .line 27
    .line 28
    if-ltz v3, :cond_1

    .line 29
    goto :goto_2

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-static {p0, p1, v2, v1}, Lcom/google/common/util/concurrent/c1;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    .line 46
    move-result p0

    .line 47
    .line 48
    if-eqz p0, :cond_4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    .line 52
    goto :goto_2

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    :goto_2
    return-object v0
.end method

.method public static final findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lkotlinx/coroutines/internal/Segment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lkotlinx/coroutines/internal/Segment<",
            "TS;>;>(TS;J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-TS;+TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    :cond_0
    :goto_0
    iget-wide v0, p0, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 3
    .line 4
    cmp-long v0, v0, p1

    .line 5
    .line 6
    if-ltz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->isRemoved()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    goto :goto_1

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-static {p0}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    .line 21
    :cond_2
    :goto_1
    invoke-static {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    if-ne v0, v1, :cond_3

    .line 29
    .line 30
    sget-object p0, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->CLOSED:Lkotlinx/coroutines/internal/Symbol;

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    .line 37
    :cond_3
    check-cast v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 38
    .line 39
    check-cast v0, Lkotlinx/coroutines/internal/Segment;

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    :cond_4
    :goto_2
    move-object p0, v0

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_5
    iget-wide v0, p0, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 46
    .line 47
    const-wide/16 v2, 0x1

    .line 48
    add-long/2addr v0, v2

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-interface {p3, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, Lkotlinx/coroutines/internal/Segment;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->trySetNext(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->isRemoved()Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    .line 74
    goto :goto_2
.end method

.method private static final synthetic loop$atomicfu(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    :goto_0
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private static final synthetic loop$atomicfu$array(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    :goto_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final synthetic moveForward$atomicfu(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lkotlinx/coroutines/internal/Segment;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lkotlinx/coroutines/internal/Segment<",
            "TS;>;>(",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;",
            "TS;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lkotlinx/coroutines/internal/Segment;

    .line 7
    .line 8
    iget-wide v1, v0, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 9
    .line 10
    iget-wide v3, p2, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-ltz v1, :cond_1

    .line 16
    return v2

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-static {p1, p0, v0, p2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    .line 34
    move-result p0

    .line 35
    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    .line 40
    :cond_3
    return v2

    .line 41
    .line 42
    .line 43
    :cond_4
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    .line 50
    goto :goto_0
.end method

.method public static final synthetic moveForward$atomicfu$array(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILkotlinx/coroutines/internal/Segment;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lkotlinx/coroutines/internal/Segment<",
            "TS;>;>(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray;",
            "ITS;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lkotlinx/coroutines/internal/Segment;

    .line 7
    .line 8
    iget-wide v1, v0, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 9
    .line 10
    iget-wide v3, p2, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-ltz v1, :cond_1

    .line 16
    return v2

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-static {p0, p1, v0, p2}, Lcom/google/common/util/concurrent/c1;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    .line 34
    move-result p0

    .line 35
    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    .line 40
    :cond_3
    return v2

    .line 41
    .line 42
    .line 43
    :cond_4
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    .line 50
    goto :goto_0
.end method
