.class public Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0017\u0018\u00002\u00020\u0001:\u0001<B\u0007\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J \u0010\u0007\u001a\u00060\u0000j\u0002`\u00052\n\u0010\u0006\u001a\u00060\u0000j\u0002`\u0005H\u0082\u0010\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\u000b\u001a\u00020\n2\n\u0010\t\u001a\u00060\u0000j\u0002`\u0005H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\"\u0010\u000f\u001a\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0082\u0010\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J,\u0010\u0016\u001a\u00020\u00152\n\u0010\u0011\u001a\u00060\u0000j\u0002`\u00052\u000e\u0008\u0004\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0081\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u0018\u001a\u00020\u00132\n\u0010\u0011\u001a\u00060\u0000j\u0002`\u0005\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001a\u001a\u00020\n2\n\u0010\u0011\u001a\u00060\u0000j\u0002`\u0005\u00a2\u0006\u0004\u0008\u001a\u0010\u000cJ,\u0010\u001b\u001a\u00020\u00132\n\u0010\u0011\u001a\u00060\u0000j\u0002`\u00052\u000e\u0008\u0004\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0086\u0008\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\'\u0010\u001d\u001a\u00020\u00132\n\u0010\u0011\u001a\u00060\u0000j\u0002`\u00052\n\u0010\t\u001a\u00060\u0000j\u0002`\u0005H\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ/\u0010!\u001a\u00020 2\n\u0010\u0011\u001a\u00060\u0000j\u0002`\u00052\n\u0010\t\u001a\u00060\u0000j\u0002`\u00052\u0006\u0010\u001f\u001a\u00020\u0015H\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010%\u001a\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u0005H\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\'\u001a\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u0005H\u0014\u00a2\u0006\u0004\u0008\'\u0010&J\'\u0010+\u001a\u00020\n2\n\u0010(\u001a\u00060\u0000j\u0002`\u00052\n\u0010\t\u001a\u00060\u0000j\u0002`\u0005H\u0000\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010-\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008-\u0010.R\u0014\u0010/\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010$R\u0011\u0010\t\u001a\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u0015\u00103\u001a\u00060\u0000j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u00082\u0010&R\u0015\u00105\u001a\u00060\u0000j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u00084\u0010&R\u0011\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u0001068\u0002X\u0082\u0004R\u0011\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u0000068\u0002X\u0082\u0004R\u0013\u00109\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u0002068\u0002X\u0082\u0004\u00a8\u0006="
    }
    d2 = {
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "",
        "Lkotlinx/coroutines/internal/c;",
        "removed",
        "()Lkotlinx/coroutines/internal/c;",
        "Lkotlinx/coroutines/internal/Node;",
        "current",
        "findPrevNonRemoved",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "next",
        "",
        "finishAdd",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V",
        "Lkotlinx/coroutines/internal/OpDescriptor;",
        "op",
        "correctPrev",
        "(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "node",
        "Lkotlin/Function0;",
        "",
        "condition",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;",
        "makeCondAddOp",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;",
        "addOneIfEmpty",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z",
        "addLast",
        "addLastIf",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)Z",
        "addNext",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z",
        "condAdd",
        "",
        "tryCondAddNext",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I",
        "remove",
        "()Z",
        "removeOrNext",
        "()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "nextIfRemoved",
        "prev",
        "validateNode$kotlinx_coroutines_core",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V",
        "validateNode",
        "",
        "toString",
        "()Ljava/lang/String;",
        "isRemoved",
        "getNext",
        "()Ljava/lang/Object;",
        "getNextNode",
        "nextNode",
        "getPrevNode",
        "prevNode",
        "Lkotlinx/atomicfu/AtomicRef;",
        "_next",
        "_prev",
        "_removedRef",
        "<init>",
        "()V",
        "CondAddOp",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLockFreeLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,351:1\n70#1,3:353\n1#2:352\n*S KotlinDebug\n*F\n+ 1 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode\n*L\n132#1:353,3\n*E\n"
    }
.end annotation

.annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
.end annotation


# static fields
.field private static final synthetic _next$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic _prev$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic _removedRef$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _next$volatile:Ljava/lang/Object;

.field private volatile synthetic _prev$volatile:Ljava/lang/Object;

.field private volatile synthetic _removedRef$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_next$volatile"

    const-class v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_prev$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_removedRef$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_removedRef$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$volatile:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$volatile:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public static final synthetic access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$get_next$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->get_next$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 7

    .line 1
    .line 2
    .line 3
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->get_prev$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 11
    const/4 v1, 0x0

    .line 12
    move-object v2, v0

    .line 13
    :goto_1
    move-object v3, v1

    .line 14
    .line 15
    .line 16
    :goto_2
    invoke-static {}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->get_next$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    if-ne v4, p0, :cond_2

    .line 24
    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    return-object v2

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->get_prev$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v2

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    .line 42
    move-result v5

    .line 43
    .line 44
    if-eqz v5, :cond_3

    .line 45
    return-object v1

    .line 46
    .line 47
    :cond_3
    if-ne v4, p1, :cond_4

    .line 48
    return-object v2

    .line 49
    .line 50
    :cond_4
    instance-of v5, v4, Lkotlinx/coroutines/internal/OpDescriptor;

    .line 51
    .line 52
    if-eqz v5, :cond_5

    .line 53
    .line 54
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_5
    instance-of v5, v4, Lkotlinx/coroutines/internal/c;

    .line 61
    .line 62
    if-eqz v5, :cond_8

    .line 63
    .line 64
    if-eqz v3, :cond_7

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->get_next$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    check-cast v4, Lkotlinx/coroutines/internal/c;

    .line 71
    .line 72
    iget-object v4, v4, Lkotlinx/coroutines/internal/c;->a:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v3, v2, v4}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v2

    .line 77
    .line 78
    if-nez v2, :cond_6

    .line 79
    goto :goto_0

    .line 80
    :cond_6
    move-object v2, v3

    .line 81
    goto :goto_1

    .line 82
    .line 83
    .line 84
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->get_prev$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 92
    goto :goto_2

    .line 93
    .line 94
    :cond_8
    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    move-object v3, v4

    .line 99
    .line 100
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 101
    move-object v6, v3

    .line 102
    move-object v3, v2

    .line 103
    move-object v2, v6

    .line 104
    goto :goto_2
.end method

.method private final findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

    .line 1
    .line 2
    .line 3
    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-object p1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->get_prev$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 18
    goto :goto_0
.end method

.method private final finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->get_prev$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    if-eq v2, p1, :cond_1

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->get_prev$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-static {v2, p1, v1, p0}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 38
    :cond_2
    return-void
.end method

.method private final synthetic get_next$volatile()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$volatile:Ljava/lang/Object;

    return-object v0
.end method

.method private static final synthetic get_next$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final synthetic get_prev$volatile()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$volatile:Ljava/lang/Object;

    return-object v0
.end method

.method private static final synthetic get_prev$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final synthetic get_removedRef$volatile()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_removedRef$volatile:Ljava/lang/Object;

    return-object v0
.end method

.method private static final synthetic get_removedRef$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_removedRef$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final synthetic loop$atomicfu(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lkotlin/jvm/functions/Function1;)V
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
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private final removed()Lkotlinx/coroutines/internal/c;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->get_removedRef$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lkotlinx/coroutines/internal/c;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lkotlinx/coroutines/internal/c;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/c;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->get_removedRef$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    :cond_0
    return-object v0
.end method

.method private final synthetic set_next$volatile(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$volatile:Ljava/lang/Object;

    return-void
.end method

.method private final synthetic set_prev$volatile(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$volatile:Ljava/lang/Object;

    return-void
.end method

.method private final synthetic set_removedRef$volatile(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_removedRef$volatile:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final addLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void
.end method

.method public final addLastIf(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)Z
    .locals 2
    .param p1    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1, p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    .line 13
    move-result p2

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    if-eq p2, v1, :cond_1

    .line 17
    const/4 v1, 0x2

    .line 18
    .line 19
    if-eq p2, v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_1
    return v1
.end method

.method public final addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z
    .locals 1
    .param p1    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->get_prev$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->get_next$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->get_next$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p0, p2, p1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-direct {p1, p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 30
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public final addOneIfEmpty(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z
    .locals 1
    .param p1    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->get_prev$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->get_next$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eq v0, p0, :cond_1

    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->get_next$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p0, p0, p1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 36
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public final getNext()Ljava/lang/Object;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->get_next$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    instance-of v2, v1, Lkotlinx/coroutines/internal/OpDescriptor;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    return-object v1

    .line 14
    .line 15
    :cond_0
    check-cast v1, Lkotlinx/coroutines/internal/OpDescriptor;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    goto :goto_0
.end method

.method public final getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lkotlinx/coroutines/internal/c;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    move-object v1, v0

    .line 10
    .line 11
    check-cast v1, Lkotlinx/coroutines/internal/c;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    .line 15
    :goto_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v1, Lkotlinx/coroutines/internal/c;->a:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    :cond_1
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    move-object v1, v0

    .line 26
    .line 27
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 28
    :cond_2
    return-object v1
.end method

.method public final getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->get_prev$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 21
    move-result-object v0

    .line 22
    :cond_0
    return-object v0
.end method

.method public isRemoved()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v0, v0, Lkotlinx/coroutines/internal/c;

    .line 7
    return v0
.end method

.method public final makeCondAddOp(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    .locals 1
    .param p1    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)V

    .line 6
    return-object v0
.end method

.method protected nextIfRemoved()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lkotlinx/coroutines/internal/c;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lkotlinx/coroutines/internal/c;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v2, v0, Lkotlinx/coroutines/internal/c;->a:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 18
    :cond_1
    return-object v2
.end method

.method public remove()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 4
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lkotlinx/coroutines/internal/c;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast v0, Lkotlinx/coroutines/internal/c;

    .line 11
    .line 12
    iget-object v0, v0, Lkotlinx/coroutines/internal/c;->a:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_1
    if-ne v0, p0, :cond_2

    .line 16
    .line 17
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_2
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    move-object v1, v0

    .line 25
    .line 26
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removed()Lkotlinx/coroutines/internal/c;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->get_next$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-static {v3, p0, v0, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    const/4 v0, 0x0

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 45
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$a;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$a;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const/16 v1, 0x40

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I
    .locals 1
    .param p1    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->get_prev$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->get_next$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    iput-object p2, p3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;->oldNext:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->get_next$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p0, p2, p3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p3, p0}, Lkotlinx/coroutines/internal/AtomicOp;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x2

    .line 38
    :goto_0
    return p1
.end method

.method public final validateNode$kotlinx_coroutines_core(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method
