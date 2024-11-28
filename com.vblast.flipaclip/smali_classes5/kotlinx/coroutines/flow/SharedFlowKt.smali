.class public final Lkotlinx/coroutines/flow/SharedFlowKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a0\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0003\"\u0004\u0008\u0000\u0010\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u001a6\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u000b\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0000\u001a#\u0010\u0010\u001a\u0004\u0018\u00010\u0011*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002\u00a2\u0006\u0002\u0010\u0015\u001a+\u0010\u0016\u001a\u00020\u0017*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0002\u0010\u0019\"\u0010\u0010\u0000\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "NO_VALUE",
        "Lkotlinx/coroutines/internal/Symbol;",
        "MutableSharedFlow",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "T",
        "replay",
        "",
        "extraBufferCapacity",
        "onBufferOverflow",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "fuseSharedFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "capacity",
        "getBufferAt",
        "",
        "",
        "index",
        "",
        "([Ljava/lang/Object;J)Ljava/lang/Object;",
        "setBufferAt",
        "",
        "item",
        "([Ljava/lang/Object;JLjava/lang/Object;)V",
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
        "SMAP\nSharedFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedFlow.kt\nkotlinx/coroutines/flow/SharedFlowKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,741:1\n1#2:742\n*E\n"
    }
.end annotation


# static fields
.field public static final NO_VALUE:Lkotlinx/coroutines/internal/Symbol;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 3
    .line 4
    const-string v1, "NO_VALUE"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

    .line 10
    return-void
.end method

.method public static final MutableSharedFlow(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 1
    .param p2    # Lkotlinx/coroutines/channels/BufferOverflow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-ltz p0, :cond_4

    .line 3
    .line 4
    if-ltz p1, :cond_3

    .line 5
    .line 6
    if-gtz p0, :cond_1

    .line 7
    .line 8
    if-gtz p1, :cond_1

    .line 9
    .line 10
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 11
    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string p1, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy "

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1

    .line 41
    :cond_1
    :goto_0
    add-int/2addr p1, p0

    .line 42
    .line 43
    if-gez p1, :cond_2

    .line 44
    .line 45
    .line 46
    const p1, 0x7fffffff

    .line 47
    .line 48
    :cond_2
    new-instance v0, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;-><init>(IILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 52
    return-object v0

    .line 53
    .line 54
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    const-string p2, "extraBufferCapacity cannot be negative, but was "

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p1

    .line 80
    .line 81
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    const-string p2, "replay cannot be negative, but was "

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    .line 105
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p1
.end method

.method public static synthetic MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p4, p3, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    move p0, v0

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p4, p3, 0x2

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    move p1, v0

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 14
    .line 15
    if-eqz p3, :cond_2

    .line 16
    .line 17
    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 18
    .line 19
    .line 20
    :cond_2
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final synthetic access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/SharedFlowKt;->setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final fuseSharedFlow(Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p0    # Lkotlinx/coroutines/flow/SharedFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/channels/BufferOverflow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "+TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    const/4 v0, -0x3

    .line 4
    .line 5
    if-ne p2, v0, :cond_1

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 8
    .line 9
    if-ne p3, v0, :cond_1

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_1
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2, p3}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 16
    return-object v0
.end method

.method private static final getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 1
    long-to-int p1, p1

    .line 2
    array-length p2, p0

    .line 3
    .line 4
    add-int/lit8 p2, p2, -0x1

    .line 5
    and-int/2addr p1, p2

    .line 6
    .line 7
    aget-object p0, p0, p1

    .line 8
    return-object p0
.end method

.method private static final setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    .line 1
    long-to-int p1, p1

    .line 2
    array-length p2, p0

    .line 3
    .line 4
    add-int/lit8 p2, p2, -0x1

    .line 5
    and-int/2addr p1, p2

    .line 6
    .line 7
    aput-object p3, p0, p1

    .line 8
    return-void
.end method
