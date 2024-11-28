.class public final Landroidx/compose/foundation/gestures/AnchoredDraggableKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001ac\u0010\u000e\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a[\u0010\u000e\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u0010\u001a>\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0017\"\u0008\u0008\u0000\u0010\u0000*\u00020\u00112\u001d\u0010\u0016\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0013\u0012\u0004\u0012\u00020\u00140\u0012\u00a2\u0006\u0002\u0008\u0015H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a(\u0010\u001b\u001a\u00020\u0014\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u001a\u001a\u00028\u0000H\u0087@\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001aF\u0010#\u001a\u00020\u0014\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001f2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00172\u0006\u0010\"\u001a\u00028\u0000H\u0082@\u00a2\u0006\u0004\u0008#\u0010$\u001a(\u0010#\u001a\u00020\u0014\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u001a\u001a\u00028\u0000H\u0087@\u00a2\u0006\u0004\u0008#\u0010\u001c\u001a0\u0010%\u001a\u00020\u001d\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u001a\u001a\u00028\u00002\u0006\u0010\u001e\u001a\u00020\u001dH\u0087@\u00a2\u0006\u0004\u0008%\u0010&\u001a\u001b\u0010(\u001a\u00020\u001d*\u00020\u001d2\u0006\u0010\'\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008(\u0010)\u001aH\u00100\u001a\u00020\u0014\"\u0004\u0008\u0000\u0010*2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00028\u00000+2\"\u0010/\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140.\u0012\u0006\u0012\u0004\u0018\u00010\u00110-H\u0082@\u00a2\u0006\u0004\u00080\u00101\u001a\u001b\u00103\u001a\u0008\u0012\u0004\u0012\u00028\u000002\"\u0004\u0008\u0000\u0010\u0000H\u0002\u00a2\u0006\u0004\u00083\u00104\u001a\u001f\u00107\u001a\u00020\u001d\"\u0004\u0008\u0000\u00105*\u0008\u0012\u0004\u0012\u00028\u000006H\u0002\u00a2\u0006\u0004\u00087\u00108\u001a\u001f\u00109\u001a\u00020\u001d\"\u0004\u0008\u0000\u00105*\u0008\u0012\u0004\u0012\u00028\u000006H\u0002\u00a2\u0006\u0004\u00089\u00108\u001a\u001e\u0010<\u001a\u00020\u00142\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020:0+H\u0082\u0008\u00a2\u0006\u0004\u0008<\u0010=\" \u0010?\u001a\u000e\u0012\u0004\u0012\u00020>\u0012\u0004\u0012\u00020\u00040\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@\"\u0014\u0010A\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008A\u0010B\u00a8\u0006C"
    }
    d2 = {
        "T",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/foundation/gestures/AnchoredDraggableState;",
        "state",
        "",
        "reverseDirection",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "orientation",
        "enabled",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "interactionSource",
        "Landroidx/compose/foundation/OverscrollEffect;",
        "overscrollEffect",
        "startDragImmediately",
        "anchoredDraggable",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/AnchoredDraggableState;ZLandroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/OverscrollEffect;Z)Landroidx/compose/ui/Modifier;",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/OverscrollEffect;Z)Landroidx/compose/ui/Modifier;",
        "",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "builder",
        "Landroidx/compose/foundation/gestures/DraggableAnchors;",
        "DraggableAnchors",
        "(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/gestures/DraggableAnchors;",
        "targetValue",
        "snapTo",
        "(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "velocity",
        "Landroidx/compose/foundation/gestures/AnchoredDragScope;",
        "anchoredDragScope",
        "anchors",
        "latestTarget",
        "animateTo",
        "(Landroidx/compose/foundation/gestures/AnchoredDraggableState;FLandroidx/compose/foundation/gestures/AnchoredDragScope;Landroidx/compose/foundation/gestures/DraggableAnchors;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "animateToWithDecay",
        "(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "target",
        "coerceToTarget",
        "(FF)F",
        "I",
        "Lkotlin/Function0;",
        "inputs",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "block",
        "restartable",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/compose/foundation/gestures/g;",
        "emptyDraggableAnchors",
        "()Landroidx/compose/foundation/gestures/g;",
        "K",
        "Landroidx/collection/ObjectFloatMap;",
        "minValueOrNaN",
        "(Landroidx/collection/ObjectFloatMap;)F",
        "maxValueOrNaN",
        "",
        "generateMsg",
        "debugLog",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "AlwaysDrag",
        "Lkotlin/jvm/functions/Function1;",
        "DEBUG",
        "Z",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAnchoredDraggable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnchoredDraggable.kt\nandroidx/compose/foundation/gestures/AnchoredDraggableKt\n+ 2 ObjectFloatMap.kt\nandroidx/collection/ObjectFloatMap\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,1220:1\n1216#1,4:1221\n428#2,3:1225\n373#2,6:1228\n383#2,3:1235\n386#2,2:1239\n431#2,2:1241\n389#2,6:1243\n433#2:1249\n428#2,3:1250\n373#2,6:1253\n383#2,3:1260\n386#2,2:1264\n431#2,2:1266\n389#2,6:1268\n433#2:1274\n1810#3:1234\n1672#3:1238\n1810#3:1259\n1672#3:1263\n*S KotlinDebug\n*F\n+ 1 AnchoredDraggable.kt\nandroidx/compose/foundation/gestures/AnchoredDraggableKt\n*L\n996#1:1221,4\n1195#1:1225,3\n1195#1:1228,6\n1195#1:1235,3\n1195#1:1239,2\n1195#1:1241,2\n1195#1:1243,6\n1195#1:1249\n1206#1:1250,3\n1206#1:1253,6\n1206#1:1260,3\n1206#1:1264,2\n1206#1:1266,2\n1206#1:1268,6\n1206#1:1274\n1195#1:1234\n1195#1:1238\n1206#1:1259\n1206#1:1263\n*E\n"
    }
.end annotation


# static fields
.field private static final AlwaysDrag:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEBUG:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$a;->d:Landroidx/compose/foundation/gestures/AnchoredDraggableKt$a;

    .line 3
    .line 4
    sput-object v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->AlwaysDrag:Lkotlin/jvm/functions/Function1;

    .line 5
    return-void
.end method

.method public static final DraggableAnchors(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/gestures/DraggableAnchors;
    .locals 2
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/gestures/DraggableAnchorsConfig<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/foundation/gestures/DraggableAnchors<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/gestures/g;

    .line 3
    .line 4
    new-instance v1, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->getAnchors$foundation_release()Landroidx/collection/MutableObjectFloatMap;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/g;-><init>(Landroidx/collection/ObjectFloatMap;)V

    .line 18
    return-object v0
.end method

.method public static final synthetic access$animateTo(Landroidx/compose/foundation/gestures/AnchoredDraggableState;FLandroidx/compose/foundation/gestures/AnchoredDragScope;Landroidx/compose/foundation/gestures/DraggableAnchors;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->animateTo(Landroidx/compose/foundation/gestures/AnchoredDraggableState;FLandroidx/compose/foundation/gestures/AnchoredDragScope;Landroidx/compose/foundation/gestures/DraggableAnchors;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$coerceToTarget(FF)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->coerceToTarget(FF)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$emptyDraggableAnchors()Landroidx/compose/foundation/gestures/g;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->emptyDraggableAnchors()Landroidx/compose/foundation/gestures/g;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$getAlwaysDrag$p()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->AlwaysDrag:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$maxValueOrNaN(Landroidx/collection/ObjectFloatMap;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->maxValueOrNaN(Landroidx/collection/ObjectFloatMap;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$minValueOrNaN(Landroidx/collection/ObjectFloatMap;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->minValueOrNaN(Landroidx/collection/ObjectFloatMap;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$restartable(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->restartable(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final anchoredDraggable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/OverscrollEffect;Z)Landroidx/compose/ui/Modifier;
    .locals 9
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/gestures/AnchoredDraggableState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/gestures/Orientation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/OverscrollEffect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState<",
            "TT;>;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/OverscrollEffect;",
            "Z)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    new-instance v8, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;

    const/4 v4, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    move v6, p6

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLjava/lang/Boolean;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLandroidx/compose/foundation/OverscrollEffect;)V

    invoke-interface {p0, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final anchoredDraggable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/AnchoredDraggableState;ZLandroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/OverscrollEffect;Z)Landroidx/compose/ui/Modifier;
    .locals 9
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/gestures/AnchoredDraggableState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/gestures/Orientation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/OverscrollEffect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState<",
            "TT;>;Z",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/OverscrollEffect;",
            "Z)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v8, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v0, v8

    move-object v1, p1

    move-object v2, p3

    move v3, p4

    move-object v5, p5

    move/from16 v6, p7

    move-object v7, p6

    .line 3
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLjava/lang/Boolean;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLandroidx/compose/foundation/OverscrollEffect;)V

    move-object v0, p0

    invoke-interface {p0, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic anchoredDraggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/OverscrollEffect;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/4 p3, 0x1

    :cond_0
    move v3, p3

    and-int/lit8 p3, p7, 0x8

    const/4 p8, 0x0

    if-eqz p3, :cond_1

    move-object v4, p8

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    move-object v5, p8

    goto :goto_1

    :cond_2
    move-object v5, p5

    :goto_1
    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    .line 3
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->isAnimationRunning()Z

    move-result p6

    :cond_3
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 4
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->anchoredDraggable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/OverscrollEffect;Z)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic anchoredDraggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/AnchoredDraggableState;ZLandroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/OverscrollEffect;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 9

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p6

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->isAnimationRunning()Z

    move-result v0

    move v8, v0

    goto :goto_3

    :cond_3
    move/from16 v8, p7

    :goto_3
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    .line 2
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->anchoredDraggable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/AnchoredDraggableState;ZLandroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/OverscrollEffect;Z)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method private static final animateTo(Landroidx/compose/foundation/gestures/AnchoredDraggableState;FLandroidx/compose/foundation/gestures/AnchoredDragScope;Landroidx/compose/foundation/gestures/DraggableAnchors;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState<",
            "TT;>;F",
            "Landroidx/compose/foundation/gestures/AnchoredDragScope;",
            "Landroidx/compose/foundation/gestures/DraggableAnchors<",
            "TT;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p3, p4}, Landroidx/compose/foundation/gestures/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    move-result v1

    .line 2
    new-instance p3, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getOffset()F

    move-result p4

    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getOffset()F

    move-result p4

    :goto_0
    iput p4, p3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 3
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p4

    if-nez p4, :cond_2

    iget v0, p3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    cmpg-float p4, v0, v1

    if-nez p4, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getSnapAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v3

    new-instance v4, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$b;

    invoke-direct {v4, p2, p3}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$b;-><init>(Landroidx/compose/foundation/gestures/AnchoredDragScope;Lkotlin/jvm/internal/Ref$FloatRef;)V

    move v2, p1

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/SuspendAnimationKt;->animate(FFFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    .line 5
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final animateTo(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p0    # Landroidx/compose/foundation/gestures/AnchoredDraggableState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState<",
            "TT;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 6
    new-instance v3, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$c;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$c;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->anchoredDrag$default(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final animateToWithDecay(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p0    # Landroidx/compose/foundation/gestures/AnchoredDraggableState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState<",
            "TT;>;TT;F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p3, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$d;

    .line 8
    .line 9
    iget v1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$d;->i:I

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
    iput v1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$d;->i:I

    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$d;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p3}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$d;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :goto_1
    iget-object p3, v5, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$d;->h:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget v1, v5, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$d;->i:I

    .line 35
    const/4 v2, 0x1

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    iget p2, v5, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$d;->f:F

    .line 42
    .line 43
    iget-object p0, v5, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$d;->g:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 46
    .line 47
    .line 48
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    .line 62
    new-instance p3, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 63
    .line 64
    .line 65
    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 66
    .line 67
    iput p2, p3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 68
    .line 69
    new-instance v4, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$e;

    .line 70
    const/4 v1, 0x0

    .line 71
    .line 72
    .line 73
    invoke-direct {v4, p0, p2, p3, v1}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$e;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;FLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/coroutines/Continuation;)V

    .line 74
    .line 75
    iput-object p3, v5, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$d;->g:Ljava/lang/Object;

    .line 76
    .line 77
    iput p2, v5, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$d;->f:F

    .line 78
    .line 79
    iput v2, v5, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$d;->i:I

    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v6, 0x2

    .line 82
    const/4 v7, 0x0

    .line 83
    move-object v1, p0

    .line 84
    move-object v2, p1

    .line 85
    .line 86
    .line 87
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->anchoredDrag$default(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    if-ne p0, v0, :cond_3

    .line 91
    return-object v0

    .line 92
    :cond_3
    move-object p0, p3

    .line 93
    .line 94
    :goto_2
    iget p0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 95
    sub-float/2addr p2, p0

    .line 96
    .line 97
    .line 98
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method private static final coerceToTarget(FF)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    cmpl-float v0, p1, v0

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 19
    move-result p0

    .line 20
    :goto_0
    return p0
.end method

.method private static final debugLog(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method private static final emptyDraggableAnchors()Landroidx/compose/foundation/gestures/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose/foundation/gestures/g;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/gestures/g;

    .line 3
    .line 4
    new-instance v1, Landroidx/collection/MutableObjectFloatMap;

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v4, v2, v3}, Landroidx/collection/MutableObjectFloatMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/g;-><init>(Landroidx/collection/ObjectFloatMap;)V

    .line 14
    return-object v0
.end method

.method private static final maxValueOrNaN(Landroidx/collection/ObjectFloatMap;)F
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ObjectFloatMap<",
            "TK;>;)F"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/collection/ObjectFloatMap;->getSize()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 10
    return p0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/collection/ObjectFloatMap;->values:[F

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/collection/ObjectFloatMap;->metadata:[J

    .line 15
    array-length v1, p0

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x2

    .line 18
    .line 19
    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    .line 20
    .line 21
    if-ltz v1, :cond_4

    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    .line 25
    :goto_0
    aget-wide v5, p0, v4

    .line 26
    not-long v7, v5

    .line 27
    const/4 v9, 0x7

    .line 28
    shl-long/2addr v7, v9

    .line 29
    and-long/2addr v7, v5

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    and-long/2addr v7, v9

    .line 36
    .line 37
    cmp-long v7, v7, v9

    .line 38
    .line 39
    if-eqz v7, :cond_3

    .line 40
    .line 41
    sub-int v7, v4, v1

    .line 42
    not-int v7, v7

    .line 43
    .line 44
    ushr-int/lit8 v7, v7, 0x1f

    .line 45
    .line 46
    const/16 v8, 0x8

    .line 47
    .line 48
    rsub-int/lit8 v7, v7, 0x8

    .line 49
    move v9, v3

    .line 50
    .line 51
    :goto_1
    if-ge v9, v7, :cond_2

    .line 52
    .line 53
    const-wide/16 v10, 0xff

    .line 54
    and-long/2addr v10, v5

    .line 55
    .line 56
    const-wide/16 v12, 0x80

    .line 57
    .line 58
    cmp-long v10, v10, v12

    .line 59
    .line 60
    if-gez v10, :cond_1

    .line 61
    .line 62
    shl-int/lit8 v10, v4, 0x3

    .line 63
    add-int/2addr v10, v9

    .line 64
    .line 65
    aget v10, v0, v10

    .line 66
    .line 67
    cmpl-float v11, v10, v2

    .line 68
    .line 69
    if-ltz v11, :cond_1

    .line 70
    move v2, v10

    .line 71
    :cond_1
    shr-long/2addr v5, v8

    .line 72
    .line 73
    add-int/lit8 v9, v9, 0x1

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_2
    if-ne v7, v8, :cond_4

    .line 77
    .line 78
    :cond_3
    if-eq v4, v1, :cond_4

    .line 79
    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    return v2
.end method

.method private static final minValueOrNaN(Landroidx/collection/ObjectFloatMap;)F
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ObjectFloatMap<",
            "TK;>;)F"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/collection/ObjectFloatMap;->getSize()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 10
    return p0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/collection/ObjectFloatMap;->values:[F

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/collection/ObjectFloatMap;->metadata:[J

    .line 15
    array-length v1, p0

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x2

    .line 18
    .line 19
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 20
    .line 21
    if-ltz v1, :cond_4

    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    .line 25
    :goto_0
    aget-wide v5, p0, v4

    .line 26
    not-long v7, v5

    .line 27
    const/4 v9, 0x7

    .line 28
    shl-long/2addr v7, v9

    .line 29
    and-long/2addr v7, v5

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    and-long/2addr v7, v9

    .line 36
    .line 37
    cmp-long v7, v7, v9

    .line 38
    .line 39
    if-eqz v7, :cond_3

    .line 40
    .line 41
    sub-int v7, v4, v1

    .line 42
    not-int v7, v7

    .line 43
    .line 44
    ushr-int/lit8 v7, v7, 0x1f

    .line 45
    .line 46
    const/16 v8, 0x8

    .line 47
    .line 48
    rsub-int/lit8 v7, v7, 0x8

    .line 49
    move v9, v3

    .line 50
    .line 51
    :goto_1
    if-ge v9, v7, :cond_2

    .line 52
    .line 53
    const-wide/16 v10, 0xff

    .line 54
    and-long/2addr v10, v5

    .line 55
    .line 56
    const-wide/16 v12, 0x80

    .line 57
    .line 58
    cmp-long v10, v10, v12

    .line 59
    .line 60
    if-gez v10, :cond_1

    .line 61
    .line 62
    shl-int/lit8 v10, v4, 0x3

    .line 63
    add-int/2addr v10, v9

    .line 64
    .line 65
    aget v10, v0, v10

    .line 66
    .line 67
    cmpg-float v11, v10, v2

    .line 68
    .line 69
    if-gtz v11, :cond_1

    .line 70
    move v2, v10

    .line 71
    :cond_1
    shr-long/2addr v5, v8

    .line 72
    .line 73
    add-int/lit8 v9, v9, 0x1

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_2
    if-ne v7, v8, :cond_4

    .line 77
    .line 78
    :cond_3
    if-eq v4, v1, :cond_4

    .line 79
    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    return v2
.end method

.method private static final restartable(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TI;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TI;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$f;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$f;

    .line 8
    .line 9
    iget v1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$f;->g:I

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
    iput v1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$f;->g:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$f;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$f;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$f;->f:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$f;->g:I

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
    .line 40
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/foundation/gestures/AnchoredDragFinishedSignal; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    :try_start_1
    new-instance p2, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$g;

    .line 55
    const/4 v2, 0x0

    .line 56
    .line 57
    .line 58
    invoke-direct {p2, p0, p1, v2}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$g;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 59
    .line 60
    iput v3, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$f;->g:I

    .line 61
    .line 62
    .line 63
    invoke-static {p2, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    move-result-object p0
    :try_end_1
    .catch Landroidx/compose/foundation/gestures/AnchoredDragFinishedSignal; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    .line 66
    if-ne p0, v1, :cond_3

    .line 67
    return-object v1

    .line 68
    .line 69
    :catch_0
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    return-object p0
.end method

.method public static final snapTo(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p0    # Landroidx/compose/foundation/gestures/AnchoredDraggableState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState<",
            "TT;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v3, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$h;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v3, v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$h;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v4, p2

    .line 13
    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->anchoredDrag$default(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    return-object p0
.end method
