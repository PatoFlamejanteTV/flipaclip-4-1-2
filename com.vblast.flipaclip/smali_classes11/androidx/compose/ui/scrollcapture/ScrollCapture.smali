.class public final Landroidx/compose/ui/scrollcapture/ScrollCapture;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$ScrollCaptureSessionListener;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J.\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0007J\u0008\u0010\u0017\u001a\u00020\rH\u0016J\u0008\u0010\u0018\u001a\u00020\rH\u0016R+\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/ui/scrollcapture/ScrollCapture;",
        "Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$ScrollCaptureSessionListener;",
        "()V",
        "<set-?>",
        "",
        "scrollCaptureInProgress",
        "getScrollCaptureInProgress",
        "()Z",
        "setScrollCaptureInProgress",
        "(Z)V",
        "scrollCaptureInProgress$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "onScrollCaptureSearch",
        "",
        "view",
        "Landroid/view/View;",
        "semanticsOwner",
        "Landroidx/compose/ui/semantics/SemanticsOwner;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "targets",
        "Ljava/util/function/Consumer;",
        "Landroid/view/ScrollCaptureTarget;",
        "onSessionEnded",
        "onSessionStarted",
        "ui_release"
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
        "SMAP\nScrollCapture.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScrollCapture.android.kt\nandroidx/compose/ui/scrollcapture/ScrollCapture\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 4 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,238:1\n81#2:239\n107#2,2:240\n1208#3:242\n1187#3,2:243\n637#4:245\n48#4:246\n523#4:247\n1#5:248\n*S KotlinDebug\n*F\n+ 1 ScrollCapture.android.kt\nandroidx/compose/ui/scrollcapture/ScrollCapture\n*L\n54#1:239\n54#1:240,2\n81#1:242\n81#1:243,2\n93#1:245\n93#1:246\n93#1:247\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final scrollCaptureInProgress$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

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
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/compose/ui/scrollcapture/ScrollCapture;->scrollCaptureInProgress$delegate:Landroidx/compose/runtime/MutableState;

    .line 14
    return-void
.end method

.method private final setScrollCaptureInProgress(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/ScrollCapture;->scrollCaptureInProgress$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final getScrollCaptureInProgress()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/ScrollCapture;->scrollCaptureInProgress$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final onScrollCaptureSearch(Landroid/view/View;Landroidx/compose/ui/semantics/SemanticsOwner;Lkotlin/coroutines/CoroutineContext;Ljava/util/function/Consumer;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/semantics/SemanticsOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/function/Consumer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/compose/ui/semantics/SemanticsOwner;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljava/util/function/Consumer<",
            "Landroid/view/ScrollCaptureTarget;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    new-array v1, v1, [Landroidx/compose/ui/scrollcapture/j;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    new-instance v1, Landroidx/compose/ui/scrollcapture/ScrollCapture$a;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0}, Landroidx/compose/ui/scrollcapture/ScrollCapture$a;-><init>(Ljava/lang/Object;)V

    .line 20
    const/4 v3, 0x2

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v2, v1, v3, v4}, Landroidx/compose/ui/scrollcapture/ScrollCapture_androidKt;->visitScrollCaptureCandidates$default(Landroidx/compose/ui/semantics/SemanticsNode;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 25
    .line 26
    new-array p2, v3, [Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    sget-object v1, Landroidx/compose/ui/scrollcapture/ScrollCapture$b;->d:Landroidx/compose/ui/scrollcapture/ScrollCapture$b;

    .line 29
    .line 30
    aput-object v1, p2, v2

    .line 31
    .line 32
    sget-object v1, Landroidx/compose/ui/scrollcapture/ScrollCapture$c;->d:Landroidx/compose/ui/scrollcapture/ScrollCapture$c;

    .line 33
    const/4 v2, 0x1

    .line 34
    .line 35
    aput-object v1, p2, v2

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/comparisons/ComparisonsKt;->compareBy([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/collection/MutableVector;->sortWith(Ljava/util/Comparator;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->isEmpty()Z

    .line 46
    move-result p2

    .line 47
    .line 48
    if-eqz p2, :cond_0

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 53
    move-result p2

    .line 54
    sub-int/2addr p2, v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    aget-object v4, v0, p2

    .line 61
    .line 62
    :goto_0
    check-cast v4, Landroidx/compose/ui/scrollcapture/j;

    .line 63
    .line 64
    if-nez v4, :cond_1

    .line 65
    return-void

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-static {p3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    new-instance p3, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Landroidx/compose/ui/scrollcapture/j;->c()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Landroidx/compose/ui/scrollcapture/j;->d()Landroidx/compose/ui/unit/IntRect;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-direct {p3, v0, v1, p2, p0}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/unit/IntRect;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$ScrollCaptureSessionListener;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Landroidx/compose/ui/scrollcapture/j;->a()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    .line 89
    invoke-static {p2}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->boundsInRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Landroidx/compose/ui/scrollcapture/j;->d()Landroidx/compose/ui/unit/IntRect;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntRect;->getTopLeft-nOcc-ac()J

    .line 98
    move-result-wide v0

    .line 99
    .line 100
    .line 101
    invoke-static {p2}, Landroidx/compose/ui/unit/IntRectKt;->roundToIntRect(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/unit/IntRect;

    .line 102
    move-result-object p2

    .line 103
    .line 104
    .line 105
    invoke-static {p2}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toAndroidRect(Landroidx/compose/ui/unit/IntRect;)Landroid/graphics/Rect;

    .line 106
    move-result-object p2

    .line 107
    .line 108
    new-instance v2, Landroid/graphics/Point;

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 112
    move-result v3

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 116
    move-result v0

    .line 117
    .line 118
    .line 119
    invoke-direct {v2, v3, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 120
    .line 121
    .line 122
    invoke-static {p3}, Landroidx/compose/ui/scrollcapture/g;->a(Ljava/lang/Object;)Landroid/view/ScrollCaptureCallback;

    .line 123
    move-result-object p3

    .line 124
    .line 125
    .line 126
    invoke-static {p1, p2, v2, p3}, Landroidx/compose/ui/scrollcapture/i;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)Landroid/view/ScrollCaptureTarget;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Landroidx/compose/ui/scrollcapture/j;->d()Landroidx/compose/ui/unit/IntRect;

    .line 131
    move-result-object p2

    .line 132
    .line 133
    .line 134
    invoke-static {p2}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toAndroidRect(Landroidx/compose/ui/unit/IntRect;)Landroid/graphics/Rect;

    .line 135
    move-result-object p2

    .line 136
    .line 137
    .line 138
    invoke-static {p1, p2}, Landroidx/compose/ui/scrollcapture/h;->a(Landroid/view/ScrollCaptureTarget;Landroid/graphics/Rect;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p4, p1}, Landroidx/compose/ui/contentcapture/f;->a(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 142
    return-void
.end method

.method public onSessionEnded()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/compose/ui/scrollcapture/ScrollCapture;->setScrollCaptureInProgress(Z)V

    .line 5
    return-void
.end method

.method public onSessionStarted()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/compose/ui/scrollcapture/ScrollCapture;->setScrollCaptureInProgress(Z)V

    .line 5
    return-void
.end method
