.class public Landroidx/lifecycle/LifecycleRegistry;
.super Landroidx/lifecycle/Lifecycle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/LifecycleRegistry$Companion;,
        Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0016\u0018\u0000 :2\u00020\u0001:\u0002:;B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\"H\u0016J\u0010\u0010*\u001a\u00020(2\u0006\u0010\u001a\u001a\u00020\u0003H\u0002J\u0010\u0010+\u001a\u00020\n2\u0006\u0010)\u001a\u00020\"H\u0002J\u0010\u0010,\u001a\u00020(2\u0006\u0010-\u001a\u00020.H\u0002J\u0010\u0010/\u001a\u00020(2\u0006\u0010\u001a\u001a\u00020\u0003H\u0002J\u0010\u00100\u001a\u00020(2\u0006\u00101\u001a\u000202H\u0016J\u0010\u00103\u001a\u00020(2\u0006\u0010\r\u001a\u00020\nH\u0017J\u0010\u00104\u001a\u00020(2\u0006\u00105\u001a\u00020\nH\u0002J\u0008\u00106\u001a\u00020(H\u0002J\u0010\u00107\u001a\u00020(2\u0006\u0010\r\u001a\u00020\nH\u0002J\u0010\u00108\u001a\u00020(2\u0006\u0010)\u001a\u00020\"H\u0016J\u0008\u00109\u001a\u00020(H\u0002R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\n8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u001a\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020#0!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010$\u001a\u0012\u0012\u0004\u0012\u00020\n0%j\u0008\u0012\u0004\u0012\u00020\n`&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006<"
    }
    d2 = {
        "Landroidx/lifecycle/LifecycleRegistry;",
        "Landroidx/lifecycle/Lifecycle;",
        "provider",
        "Landroidx/lifecycle/LifecycleOwner;",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "enforceMainThread",
        "",
        "(Landroidx/lifecycle/LifecycleOwner;Z)V",
        "_currentStateFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Landroidx/lifecycle/Lifecycle$State;",
        "addingObserverCounter",
        "",
        "state",
        "currentState",
        "getCurrentState",
        "()Landroidx/lifecycle/Lifecycle$State;",
        "setCurrentState",
        "(Landroidx/lifecycle/Lifecycle$State;)V",
        "currentStateFlow",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getCurrentStateFlow",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "handlingEvent",
        "isSynced",
        "()Z",
        "lifecycleOwner",
        "Ljava/lang/ref/WeakReference;",
        "newEventOccurred",
        "observerCount",
        "getObserverCount",
        "()I",
        "observerMap",
        "Landroidx/arch/core/internal/FastSafeIterableMap;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;",
        "parentStates",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "addObserver",
        "",
        "observer",
        "backwardPass",
        "calculateTargetState",
        "enforceMainThreadIfNeeded",
        "methodName",
        "",
        "forwardPass",
        "handleLifecycleEvent",
        "event",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "markState",
        "moveToState",
        "next",
        "popParentState",
        "pushParentState",
        "removeObserver",
        "sync",
        "Companion",
        "ObserverWithState",
        "lifecycle-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/lifecycle/LifecycleRegistry$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final _currentStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Landroidx/lifecycle/Lifecycle$State;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private addingObserverCounter:I

.field private final enforceMainThread:Z

.field private handlingEvent:Z

.field private final lifecycleOwner:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private newEventOccurred:Z

.field private observerMap:Landroidx/arch/core/internal/FastSafeIterableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/arch/core/internal/FastSafeIterableMap<",
            "Landroidx/lifecycle/LifecycleObserver;",
            "Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private parentStates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/lifecycle/Lifecycle$State;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private state:Landroidx/lifecycle/Lifecycle$State;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/LifecycleRegistry$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/LifecycleRegistry$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/lifecycle/LifecycleRegistry;->Companion:Landroidx/lifecycle/LifecycleRegistry$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, p1, v0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    return-void
.end method

.method private constructor <init>(Landroidx/lifecycle/LifecycleOwner;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroidx/lifecycle/Lifecycle;-><init>()V

    .line 3
    iput-boolean p2, p0, Landroidx/lifecycle/LifecycleRegistry;->enforceMainThread:Z

    .line 4
    new-instance p2, Landroidx/arch/core/internal/FastSafeIterableMap;

    invoke-direct {p2}, Landroidx/arch/core/internal/FastSafeIterableMap;-><init>()V

    iput-object p2, p0, Landroidx/lifecycle/LifecycleRegistry;->observerMap:Landroidx/arch/core/internal/FastSafeIterableMap;

    .line 5
    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    iput-object p2, p0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->parentStates:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->lifecycleOwner:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/LifecycleRegistry;->_currentStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    return-void
.end method

.method private final backwardPass(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->observerMap:Landroidx/arch/core/internal/FastSafeIterableMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/arch/core/internal/SafeIterableMap;->descendingIterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "observerMap.descendingIterator()"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-boolean v1, p0, Landroidx/lifecycle/LifecycleRegistry;->newEventOccurred:Z

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    const-string v2, "next()"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Landroidx/lifecycle/LifecycleObserver;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v1}, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->getState()Landroidx/lifecycle/Lifecycle$State;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    iget-object v4, p0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 54
    move-result v3

    .line 55
    .line 56
    if-lez v3, :cond_0

    .line 57
    .line 58
    iget-boolean v3, p0, Landroidx/lifecycle/LifecycleRegistry;->newEventOccurred:Z

    .line 59
    .line 60
    if-nez v3, :cond_0

    .line 61
    .line 62
    iget-object v3, p0, Landroidx/lifecycle/LifecycleRegistry;->observerMap:Landroidx/arch/core/internal/FastSafeIterableMap;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2}, Landroidx/arch/core/internal/FastSafeIterableMap;->contains(Ljava/lang/Object;)Z

    .line 66
    move-result v3

    .line 67
    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->Companion:Landroidx/lifecycle/Lifecycle$Event$Companion;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->getState()Landroidx/lifecycle/Lifecycle$State;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Landroidx/lifecycle/Lifecycle$Event$Companion;->downFrom(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v4}, Landroidx/lifecycle/LifecycleRegistry;->pushParentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1, v3}, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->dispatchEvent(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Landroidx/lifecycle/LifecycleRegistry;->popParentState()V

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    const-string v2, "no event down from "

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->getState()Landroidx/lifecycle/Lifecycle$State;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p1

    .line 122
    :cond_2
    return-void
.end method

.method private final calculateTargetState(Landroidx/lifecycle/LifecycleObserver;)Landroidx/lifecycle/Lifecycle$State;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->observerMap:Landroidx/arch/core/internal/FastSafeIterableMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/arch/core/internal/FastSafeIterableMap;->ceil(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->getState()Landroidx/lifecycle/Lifecycle$State;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v0

    .line 24
    .line 25
    :goto_0
    iget-object v1, p0, Landroidx/lifecycle/LifecycleRegistry;->parentStates:Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    xor-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->parentStates:Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result v1

    .line 40
    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, Landroidx/lifecycle/Lifecycle$State;

    .line 48
    .line 49
    :cond_1
    sget-object v1, Landroidx/lifecycle/LifecycleRegistry;->Companion:Landroidx/lifecycle/LifecycleRegistry$Companion;

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2, p1}, Landroidx/lifecycle/LifecycleRegistry$Companion;->min$lifecycle_runtime_release(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$State;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1, v0}, Landroidx/lifecycle/LifecycleRegistry$Companion;->min$lifecycle_runtime_release(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$State;

    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public static final createUnsafe(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleRegistry;
    .locals 1
    .param p0    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/lifecycle/LifecycleRegistry;->Companion:Landroidx/lifecycle/LifecycleRegistry$Companion;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LifecycleRegistry$Companion;->createUnsafe(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleRegistry;

    move-result-object p0

    return-object p0
.end method

.method private final enforceMainThreadIfNeeded(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/lifecycle/LifecycleRegistry;->enforceMainThread:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/lifecycle/LifecycleRegistry_androidKt;->isMainThread()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v1, "Method "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string p1, " must be called on the main thread"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method private final forwardPass(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->observerMap:Landroidx/arch/core/internal/FastSafeIterableMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/arch/core/internal/SafeIterableMap;->iteratorWithAdditions()Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "observerMap.iteratorWithAdditions()"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-boolean v1, p0, Landroidx/lifecycle/LifecycleRegistry;->newEventOccurred:Z

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Landroidx/lifecycle/LifecycleObserver;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v1}, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->getState()Landroidx/lifecycle/Lifecycle$State;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    iget-object v4, p0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 49
    move-result v3

    .line 50
    .line 51
    if-gez v3, :cond_0

    .line 52
    .line 53
    iget-boolean v3, p0, Landroidx/lifecycle/LifecycleRegistry;->newEventOccurred:Z

    .line 54
    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    iget-object v3, p0, Landroidx/lifecycle/LifecycleRegistry;->observerMap:Landroidx/arch/core/internal/FastSafeIterableMap;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2}, Landroidx/arch/core/internal/FastSafeIterableMap;->contains(Ljava/lang/Object;)Z

    .line 61
    move-result v3

    .line 62
    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->getState()Landroidx/lifecycle/Lifecycle$State;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v3}, Landroidx/lifecycle/LifecycleRegistry;->pushParentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 71
    .line 72
    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->Companion:Landroidx/lifecycle/Lifecycle$Event$Companion;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->getState()Landroidx/lifecycle/Lifecycle$State;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, Landroidx/lifecycle/Lifecycle$Event$Companion;->upFrom(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1, v3}, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->dispatchEvent(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Landroidx/lifecycle/LifecycleRegistry;->popParentState()V

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    const-string v2, "no event up from "

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->getState()Landroidx/lifecycle/Lifecycle$State;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p1

    .line 117
    :cond_2
    return-void
.end method

.method private final isSynced()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->observerMap:Landroidx/arch/core/internal/FastSafeIterableMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/arch/core/internal/SafeIterableMap;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->observerMap:Landroidx/arch/core/internal/FastSafeIterableMap;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/arch/core/internal/SafeIterableMap;->eldest()Ljava/util/Map$Entry;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->getState()Landroidx/lifecycle/Lifecycle$State;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/lifecycle/LifecycleRegistry;->observerMap:Landroidx/arch/core/internal/FastSafeIterableMap;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/arch/core/internal/SafeIterableMap;->newest()Ljava/util/Map$Entry;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    check-cast v2, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->getState()Landroidx/lifecycle/Lifecycle$State;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    if-ne v0, v2, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 53
    .line 54
    if-ne v0, v2, :cond_1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v1, 0x0

    .line 57
    :goto_0
    return v1
.end method

.method public static final min$lifecycle_runtime_release(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$State;
    .locals 1
    .param p0    # Landroidx/lifecycle/Lifecycle$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/Lifecycle$State;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/lifecycle/LifecycleRegistry;->Companion:Landroidx/lifecycle/LifecycleRegistry$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/LifecycleRegistry$Companion;->min$lifecycle_runtime_release(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$State;

    move-result-object p0

    return-object p0
.end method

.method private final moveToState(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 8
    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string v1, "State must be at least CREATED to move to "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p1, ", but was "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string p1, " in component "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    iget-object p1, p0, Landroidx/lifecycle/LifecycleRegistry;->lifecycleOwner:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0

    .line 66
    .line 67
    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 68
    .line 69
    iget-boolean p1, p0, Landroidx/lifecycle/LifecycleRegistry;->handlingEvent:Z

    .line 70
    const/4 v0, 0x1

    .line 71
    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    iget p1, p0, Landroidx/lifecycle/LifecycleRegistry;->addingObserverCounter:I

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_3
    iput-boolean v0, p0, Landroidx/lifecycle/LifecycleRegistry;->handlingEvent:Z

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Landroidx/lifecycle/LifecycleRegistry;->sync()V

    .line 83
    const/4 p1, 0x0

    .line 84
    .line 85
    iput-boolean p1, p0, Landroidx/lifecycle/LifecycleRegistry;->handlingEvent:Z

    .line 86
    .line 87
    iget-object p1, p0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 88
    .line 89
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 90
    .line 91
    if-ne p1, v0, :cond_4

    .line 92
    .line 93
    new-instance p1, Landroidx/arch/core/internal/FastSafeIterableMap;

    .line 94
    .line 95
    .line 96
    invoke-direct {p1}, Landroidx/arch/core/internal/FastSafeIterableMap;-><init>()V

    .line 97
    .line 98
    iput-object p1, p0, Landroidx/lifecycle/LifecycleRegistry;->observerMap:Landroidx/arch/core/internal/FastSafeIterableMap;

    .line 99
    :cond_4
    return-void

    .line 100
    .line 101
    :cond_5
    :goto_1
    iput-boolean v0, p0, Landroidx/lifecycle/LifecycleRegistry;->newEventOccurred:Z

    .line 102
    return-void
.end method

.method private final popParentState()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->parentStates:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method private final pushParentState(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->parentStates:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method private final sync()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->lifecycleOwner:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-direct {p0}, Landroidx/lifecycle/LifecycleRegistry;->isSynced()Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    iput-boolean v2, p0, Landroidx/lifecycle/LifecycleRegistry;->newEventOccurred:Z

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/lifecycle/LifecycleRegistry;->observerMap:Landroidx/arch/core/internal/FastSafeIterableMap;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/arch/core/internal/SafeIterableMap;->eldest()Ljava/util/Map$Entry;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->getState()Landroidx/lifecycle/Lifecycle$State;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 44
    move-result v1

    .line 45
    .line 46
    if-gez v1, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->backwardPass(Landroidx/lifecycle/LifecycleOwner;)V

    .line 50
    .line 51
    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/LifecycleRegistry;->observerMap:Landroidx/arch/core/internal/FastSafeIterableMap;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/arch/core/internal/SafeIterableMap;->newest()Ljava/util/Map$Entry;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    iget-boolean v2, p0, Landroidx/lifecycle/LifecycleRegistry;->newEventOccurred:Z

    .line 58
    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    check-cast v1, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->getState()Landroidx/lifecycle/Lifecycle$State;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 77
    move-result v1

    .line 78
    .line 79
    if-lez v1, :cond_0

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->forwardPass(Landroidx/lifecycle/LifecycleOwner;)V

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_2
    iput-boolean v2, p0, Landroidx/lifecycle/LifecycleRegistry;->newEventOccurred:Z

    .line 86
    .line 87
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->_currentStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 95
    return-void

    .line 96
    .line 97
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    throw v0
.end method


# virtual methods
.method public addObserver(Landroidx/lifecycle/LifecycleObserver;)V
    .locals 6
    .param p1    # Landroidx/lifecycle/LifecycleObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "observer"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "addObserver"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->enforceMainThreadIfNeeded(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 13
    .line 14
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 20
    .line 21
    :goto_0
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;-><init>(Landroidx/lifecycle/LifecycleObserver;Landroidx/lifecycle/Lifecycle$State;)V

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/lifecycle/LifecycleRegistry;->observerMap:Landroidx/arch/core/internal/FastSafeIterableMap;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1, v0}, Landroidx/arch/core/internal/FastSafeIterableMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    return-void

    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/LifecycleRegistry;->lifecycleOwner:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    return-void

    .line 47
    .line 48
    :cond_2
    iget v2, p0, Landroidx/lifecycle/LifecycleRegistry;->addingObserverCounter:I

    .line 49
    const/4 v3, 0x1

    .line 50
    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    iget-boolean v2, p0, Landroidx/lifecycle/LifecycleRegistry;->handlingEvent:Z

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 v2, 0x0

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    :goto_1
    move v2, v3

    .line 60
    .line 61
    .line 62
    :goto_2
    invoke-direct {p0, p1}, Landroidx/lifecycle/LifecycleRegistry;->calculateTargetState(Landroidx/lifecycle/LifecycleObserver;)Landroidx/lifecycle/Lifecycle$State;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    iget v5, p0, Landroidx/lifecycle/LifecycleRegistry;->addingObserverCounter:I

    .line 66
    add-int/2addr v5, v3

    .line 67
    .line 68
    iput v5, p0, Landroidx/lifecycle/LifecycleRegistry;->addingObserverCounter:I

    .line 69
    .line 70
    .line 71
    :goto_3
    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->getState()Landroidx/lifecycle/Lifecycle$State;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 76
    move-result v3

    .line 77
    .line 78
    if-gez v3, :cond_6

    .line 79
    .line 80
    iget-object v3, p0, Landroidx/lifecycle/LifecycleRegistry;->observerMap:Landroidx/arch/core/internal/FastSafeIterableMap;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, p1}, Landroidx/arch/core/internal/FastSafeIterableMap;->contains(Ljava/lang/Object;)Z

    .line 84
    move-result v3

    .line 85
    .line 86
    if-eqz v3, :cond_6

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->getState()Landroidx/lifecycle/Lifecycle$State;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v3}, Landroidx/lifecycle/LifecycleRegistry;->pushParentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 94
    .line 95
    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->Companion:Landroidx/lifecycle/Lifecycle$Event$Companion;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->getState()Landroidx/lifecycle/Lifecycle$State;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v4}, Landroidx/lifecycle/Lifecycle$Event$Companion;->upFrom(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->dispatchEvent(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Landroidx/lifecycle/LifecycleRegistry;->popParentState()V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, p1}, Landroidx/lifecycle/LifecycleRegistry;->calculateTargetState(Landroidx/lifecycle/LifecycleObserver;)Landroidx/lifecycle/Lifecycle$State;

    .line 115
    move-result-object v4

    .line 116
    goto :goto_3

    .line 117
    .line 118
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    const-string v2, "no event up from "

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->getState()Landroidx/lifecycle/Lifecycle$State;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    throw p1

    .line 144
    .line 145
    :cond_6
    if-nez v2, :cond_7

    .line 146
    .line 147
    .line 148
    invoke-direct {p0}, Landroidx/lifecycle/LifecycleRegistry;->sync()V

    .line 149
    .line 150
    :cond_7
    iget p1, p0, Landroidx/lifecycle/LifecycleRegistry;->addingObserverCounter:I

    .line 151
    .line 152
    add-int/lit8 p1, p1, -0x1

    .line 153
    .line 154
    iput p1, p0, Landroidx/lifecycle/LifecycleRegistry;->addingObserverCounter:I

    .line 155
    return-void
.end method

.method public getCurrentState()Landroidx/lifecycle/Lifecycle$State;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 3
    return-object v0
.end method

.method public getCurrentStateFlow()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Landroidx/lifecycle/Lifecycle$State;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->_currentStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getObserverCount()I
    .locals 1

    .line 1
    .line 2
    const-string v0, "getObserverCount"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->enforceMainThreadIfNeeded(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->observerMap:Landroidx/arch/core/internal/FastSafeIterableMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/arch/core/internal/SafeIterableMap;->size()I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/Lifecycle$Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "handleLifecycleEvent"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->enforceMainThreadIfNeeded(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Landroidx/lifecycle/LifecycleRegistry;->moveToState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 18
    return-void
.end method

.method public markState(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/Lifecycle$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Override [currentState]."
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "state"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "markState"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->enforceMainThreadIfNeeded(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 14
    return-void
.end method

.method public removeObserver(Landroidx/lifecycle/LifecycleObserver;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "observer"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "removeObserver"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->enforceMainThreadIfNeeded(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->observerMap:Landroidx/arch/core/internal/FastSafeIterableMap;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/arch/core/internal/FastSafeIterableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/Lifecycle$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "state"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "setCurrentState"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->enforceMainThreadIfNeeded(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Landroidx/lifecycle/LifecycleRegistry;->moveToState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 14
    return-void
.end method
