.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;,
        Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;,
        Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003:\u0003TUVB\u0007\u00a2\u0006\u0004\u0008S\u0010,J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J3\u0010\r\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00028\u00002\u0006\u0010\n\u001a\u00020\t2\u0012\u0008\u0002\u0010\u000c\u001a\u000c0\u000bR\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001b\u0010\u0014\u001a\u00020\t*\u00020\u00132\u0006\u0010\u0008\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0089\u0001\u0010)\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\t2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001d2\u0006\u0010\u001f\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u000f2\u0006\u0010!\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\t2\u0006\u0010$\u001a\u00020\t2\u0006\u0010&\u001a\u00020%2\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008)\u0010*J\r\u0010+\u001a\u00020\u0005\u00a2\u0006\u0004\u0008+\u0010,J\u001f\u0010/\u001a\u0004\u0018\u00010.2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010-\u001a\u00020\t\u00a2\u0006\u0004\u0008/\u00100R*\u00102\u001a\u0018\u0012\u0004\u0012\u00020\u0003\u0012\u000e\u0012\u000c0\u000bR\u0008\u0012\u0004\u0012\u00028\u00000\u0000018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u00104R\u0016\u00105\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u001a\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u0003078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u001a\u0010:\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u001a\u0010<\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010;R\u001a\u0010=\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010;R\u001a\u0010>\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010;R\u001a\u0010?\u001a\u0008\u0012\u0004\u0012\u00020.0\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010;R\u0018\u0010A\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0017\u0010D\u001a\u00020C8\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GR\u0018\u0010J\u001a\u00020\u000f*\u00028\u00008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010IR\u0018\u0010\n\u001a\u00020\t*\u00020\u00018BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010LR\u0018\u0010N\u001a\u00020\t*\u00020\u00018BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010LR\u0017\u0010R\u001a\u00020O8F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010Q\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006W"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;",
        "T",
        "",
        "key",
        "",
        "removeInfoForKey",
        "(Ljava/lang/Object;)V",
        "item",
        "",
        "mainAxisOffset",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;",
        "itemInfo",
        "initializeAnimation",
        "(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;)V",
        "",
        "isMovingAway",
        "startPlacementAnimationsIfNeeded",
        "(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)V",
        "",
        "updateAndReturnOffsetFor",
        "([ILandroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I",
        "consumedScroll",
        "layoutWidth",
        "layoutHeight",
        "",
        "positionedItems",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;",
        "keyIndexMap",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;",
        "itemProvider",
        "isVertical",
        "isLookingAhead",
        "laneCount",
        "hasLookaheadOccurred",
        "layoutMinOffset",
        "layoutMaxOffset",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "Landroidx/compose/ui/graphics/GraphicsContext;",
        "graphicsContext",
        "onMeasured",
        "(IIILjava/util/List;Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;ZZIZIILkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;)V",
        "reset",
        "()V",
        "placeableIndex",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;",
        "getAnimation",
        "(Ljava/lang/Object;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;",
        "Landroidx/collection/MutableScatterMap;",
        "keyToItemInfoMap",
        "Landroidx/collection/MutableScatterMap;",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;",
        "firstVisibleIndex",
        "I",
        "Landroidx/collection/MutableScatterSet;",
        "movingAwayKeys",
        "Landroidx/collection/MutableScatterSet;",
        "movingInFromStartBound",
        "Ljava/util/List;",
        "movingInFromEndBound",
        "movingAwayToStartBound",
        "movingAwayToEndBound",
        "disappearingItems",
        "Landroidx/compose/ui/node/DrawModifierNode;",
        "displayingNode",
        "Landroidx/compose/ui/node/DrawModifierNode;",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "getModifier",
        "()Landroidx/compose/ui/Modifier;",
        "getHasAnimations",
        "(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)Z",
        "hasAnimations",
        "getMainAxisOffset",
        "(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I",
        "getCrossAxisOffset",
        "crossAxisOffset",
        "Landroidx/compose/ui/unit/IntSize;",
        "getMinSizeToFitDisappearingItems-YbymL2g",
        "()J",
        "minSizeToFitDisappearingItems",
        "<init>",
        "DisplayingDisappearingItemsElement",
        "a",
        "b",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyLayoutItemAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutItemAnimator.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 8 ScatterSet.kt\nandroidx/collection/ScatterSet\n*L\n1#1,572:1\n101#2,2:573\n33#2,6:575\n103#2:581\n33#2,4:607\n38#2:618\n33#2,6:621\n33#2,6:629\n33#2,6:669\n33#2,6:677\n33#2,6:718\n405#3,3:582\n363#3,6:585\n373#3,3:592\n376#3,2:596\n409#3,2:598\n379#3,6:600\n411#3:606\n418#3,3:685\n363#3,6:688\n373#3,3:695\n376#3,2:699\n422#3:701\n423#3:704\n379#3,6:705\n424#3:711\n1810#4:591\n1672#4:595\n1810#4:646\n1672#4:650\n1810#4:694\n1672#4:698\n1#5:611\n13579#6,2:612\n13579#6,2:614\n13579#6,2:616\n13644#6,3:654\n12744#6,2:657\n13579#6,2:683\n13579#6,2:702\n13644#6,3:712\n13644#6,3:715\n1011#7,2:619\n1002#7,2:627\n1011#7,2:667\n1002#7,2:675\n267#8,4:635\n237#8,7:639\n248#8,3:647\n251#8,2:651\n272#8:653\n273#8:659\n254#8,6:660\n274#8:666\n*S KotlinDebug\n*F\n+ 1 LazyLayoutItemAnimator.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator\n*L\n89#1:573,2\n89#1:575,6\n89#1:581\n112#1:607,4\n112#1:618\n189#1:621,6\n199#1:629,6\n286#1:669,6\n310#1:677,6\n424#1:718,6\n110#1:582,3\n110#1:585,6\n110#1:592,3\n110#1:596,2\n110#1:598,2\n110#1:600,6\n110#1:606\n357#1:685,3\n357#1:688,6\n357#1:695,3\n357#1:699,2\n357#1:701\n357#1:704\n357#1:705,6\n357#1:711\n110#1:591\n110#1:595\n210#1:646\n210#1:650\n357#1:694\n357#1:698\n144#1:612,2\n158#1:614,2\n166#1:616,2\n223#1:654,3\n261#1:657,2\n346#1:683,2\n358#1:702,2\n382#1:712,3\n393#1:715,3\n188#1:619,2\n198#1:627,2\n285#1:667,2\n309#1:675,2\n210#1:635,4\n210#1:639,7\n210#1:647,3\n210#1:651,2\n210#1:653\n210#1:659\n210#1:660,6\n210#1:666\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final disappearingItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private displayingNode:Landroidx/compose/ui/node/DrawModifierNode;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private firstVisibleIndex:I

.field private keyIndexMap:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final keyToItemInfoMap:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "TT;>.b;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final modifier:Landroidx/compose/ui/Modifier;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final movingAwayKeys:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final movingAwayToEndBound:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final movingAwayToStartBound:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final movingInFromEndBound:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final movingInFromStartBound:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/collection/ScatterMapKt;->mutableScatterMapOf()Landroidx/collection/MutableScatterMap;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayKeys:Landroidx/collection/MutableScatterSet;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromStartBound:Ljava/util/List;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromEndBound:Ljava/util/List;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToStartBound:Ljava/util/List;

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToEndBound:Ljava/util/List;

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->disappearingItems:Ljava/util/List;

    .line 51
    .line 52
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)V

    .line 56
    .line 57
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->modifier:Landroidx/compose/ui/Modifier;

    .line 58
    return-void
.end method

.method public static final synthetic access$getCrossAxisOffset(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getCrossAxisOffset(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getDisappearingItems$p(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->disappearingItems:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDisplayingNode$p(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)Landroidx/compose/ui/node/DrawModifierNode;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->displayingNode:Landroidx/compose/ui/node/DrawModifierNode;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$setDisplayingNode$p(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/ui/node/DrawModifierNode;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->displayingNode:Landroidx/compose/ui/node/DrawModifierNode;

    .line 3
    return-void
.end method

.method private final getCrossAxisOffset(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getOffset-Bjo55l4(I)J

    .line 5
    move-result-wide v0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->isVertical()Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 20
    move-result p1

    .line 21
    :goto_0
    return p1
.end method

.method private final getHasAnimations(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getPlaceablesCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    .line 8
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getParentData(I)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimatorKt;->access$getSpecs(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v1
.end method

.method private final getMainAxisOffset(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getOffset-Bjo55l4(I)J

    .line 5
    move-result-wide v0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->isVertical()Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 20
    move-result p1

    .line 21
    :goto_0
    return p1
.end method

.method private final initializeAnimation(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "TT;>.b;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getOffset-Bjo55l4(I)J

    .line 5
    move-result-wide v7

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->isVertical()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-wide v1, v7

    .line 16
    move v4, p2

    .line 17
    .line 18
    .line 19
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/unit/IntOffset;->copy-iSbpLlY$default(JIIILjava/lang/Object;)J

    .line 20
    move-result-wide v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    move-wide v1, v7

    .line 26
    move v3, p2

    .line 27
    .line 28
    .line 29
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/unit/IntOffset;->copy-iSbpLlY$default(JIIILjava/lang/Object;)J

    .line 30
    move-result-wide v1

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 34
    move-result-object p2

    .line 35
    array-length p3, p2

    .line 36
    move v3, v0

    .line 37
    .line 38
    :goto_1
    if-ge v0, p3, :cond_2

    .line 39
    .line 40
    aget-object v4, p2, v0

    .line 41
    .line 42
    add-int/lit8 v5, v3, 0x1

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getOffset-Bjo55l4(I)J

    .line 48
    move-result-wide v9

    .line 49
    .line 50
    .line 51
    invoke-static {v9, v10, v7, v8}, Landroidx/compose/ui/unit/IntOffset;->minus-qkQi6aY(JJ)J

    .line 52
    move-result-wide v9

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2, v9, v10}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    .line 56
    move-result-wide v9

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v9, v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->setRawOffset--gyyYBs(J)V

    .line 60
    .line 61
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 62
    move v3, v5

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    return-void
.end method

.method static synthetic initializeAnimation$default(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x4

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    iget-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    .line 10
    move-result-object p4

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p4}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p3

    .line 15
    .line 16
    .line 17
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    check-cast p3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->initializeAnimation(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;)V

    .line 23
    return-void
.end method

.method private final removeInfoForKey(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    array-length v0, p1

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    :goto_0
    if-ge v1, v0, :cond_1

    .line 21
    .line 22
    aget-object v2, p1, v1

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->release()V

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method private final startPlacementAnimationsIfNeeded(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 19
    move-result-object v0

    .line 20
    array-length v1, v0

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    .line 24
    :goto_0
    if-ge v2, v1, :cond_2

    .line 25
    .line 26
    aget-object v4, v0, v2

    .line 27
    .line 28
    add-int/lit8 v5, v3, 0x1

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getOffset-Bjo55l4(I)J

    .line 34
    move-result-wide v6

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->getRawOffset-nOcc-ac()J

    .line 38
    move-result-wide v8

    .line 39
    .line 40
    sget-object v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->Companion:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$Companion;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$Companion;->getNotInitialized-nOcc-ac()J

    .line 44
    move-result-wide v10

    .line 45
    .line 46
    .line 47
    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    .line 48
    move-result v3

    .line 49
    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-static {v8, v9, v6, v7}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    .line 54
    move-result v3

    .line 55
    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    .line 59
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/unit/IntOffset;->minus-qkQi6aY(JJ)J

    .line 60
    move-result-wide v8

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v8, v9, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->animatePlacementDelta-ar5cAso(JZ)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {v4, v6, v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->setRawOffset--gyyYBs(J)V

    .line 67
    .line 68
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 69
    move v3, v5

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-void
.end method

.method static synthetic startPlacementAnimationsIfNeeded$default(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->startPlacementAnimationsIfNeeded(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)V

    .line 9
    return-void
.end method

.method private final updateAndReturnOffsetFor([ILandroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([ITT;)I"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getLane()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getSpan()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    aget v3, p1, v0

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getMainAxisSizeWithSpacings()I

    .line 18
    move-result v4

    .line 19
    add-int/2addr v3, v4

    .line 20
    .line 21
    aput v3, p1, v0

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result v2

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v2
.end method


# virtual methods
.method public final getAnimation(Ljava/lang/Object;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    aget-object p1, p1, p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return-object p1
.end method

.method public final getMinSizeToFitDisappearingItems-YbymL2g()J
    .locals 11

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->disappearingItems:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v4, v3, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v5

    .line 20
    .line 21
    check-cast v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->getLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 25
    move-result-object v6

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 31
    move-result v7

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->getRawOffset-nOcc-ac()J

    .line 35
    move-result-wide v8

    .line 36
    .line 37
    .line 38
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 39
    move-result v8

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getSize-YbymL2g()J

    .line 43
    move-result-wide v9

    .line 44
    .line 45
    .line 46
    invoke-static {v9, v10}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 47
    move-result v9

    .line 48
    add-int/2addr v8, v9

    .line 49
    .line 50
    .line 51
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 52
    move-result v7

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 56
    move-result v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->getRawOffset-nOcc-ac()J

    .line 60
    move-result-wide v8

    .line 61
    .line 62
    .line 63
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 64
    move-result v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getSize-YbymL2g()J

    .line 68
    move-result-wide v5

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 72
    move-result v5

    .line 73
    add-int/2addr v1, v5

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 77
    move-result v0

    .line 78
    .line 79
    .line 80
    invoke-static {v7, v0}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 81
    move-result-wide v0

    .line 82
    .line 83
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    return-wide v0
.end method

.method public final getModifier()Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->modifier:Landroidx/compose/ui/Modifier;

    .line 3
    return-object v0
.end method

.method public final onMeasured(IIILjava/util/List;Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;ZZIZIILkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;)V
    .locals 33
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Landroidx/compose/ui/graphics/GraphicsContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "TT;>;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider<",
            "TT;>;ZZIZII",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/ui/graphics/GraphicsContext;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    move/from16 v0, p1

    .line 5
    .line 6
    move/from16 v7, p2

    .line 7
    .line 8
    move/from16 v8, p3

    .line 9
    .line 10
    move-object/from16 v9, p4

    .line 11
    .line 12
    move-object/from16 v10, p5

    .line 13
    .line 14
    move/from16 v11, p9

    .line 15
    .line 16
    iget-object v12, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyIndexMap:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    .line 17
    .line 18
    iput-object v10, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyIndexMap:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    .line 19
    .line 20
    .line 21
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 22
    move-result v1

    .line 23
    const/4 v13, 0x0

    .line 24
    move v2, v13

    .line 25
    .line 26
    :goto_0
    if-ge v2, v1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 33
    .line 34
    .line 35
    invoke-direct {v6, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getHasAnimations(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    iget-object v1, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/collection/ScatterMap;->isEmpty()Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->reset()V

    .line 54
    return-void

    .line 55
    .line 56
    :cond_2
    :goto_1
    iget v1, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->firstVisibleIndex:I

    .line 57
    .line 58
    .line 59
    invoke-static/range {p4 .. p4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    check-cast v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getIndex()I

    .line 68
    move-result v2

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move v2, v13

    .line 71
    .line 72
    :goto_2
    iput v2, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->firstVisibleIndex:I

    .line 73
    .line 74
    if-eqz p7, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-static {v13, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 78
    move-result-wide v2

    .line 79
    goto :goto_3

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-static {v0, v13}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 83
    move-result-wide v2

    .line 84
    .line 85
    :goto_3
    if-nez p8, :cond_6

    .line 86
    .line 87
    if-nez p10, :cond_5

    .line 88
    goto :goto_4

    .line 89
    :cond_5
    move v15, v13

    .line 90
    goto :goto_5

    .line 91
    :cond_6
    :goto_4
    const/4 v15, 0x1

    .line 92
    .line 93
    :goto_5
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    .line 94
    .line 95
    iget-object v4, v0, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v0, v0, Landroidx/collection/ScatterMap;->metadata:[J

    .line 98
    array-length v5, v0

    .line 99
    const/4 v14, 0x2

    .line 100
    sub-int/2addr v5, v14

    .line 101
    .line 102
    const-wide/16 v16, 0x80

    .line 103
    .line 104
    const-wide/16 v18, 0xff

    .line 105
    .line 106
    const/16 v20, 0x7

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 112
    .line 113
    move/from16 p10, v15

    .line 114
    .line 115
    if-ltz v5, :cond_a

    .line 116
    .line 117
    :goto_6
    aget-wide v14, v0, v13

    .line 118
    not-long v7, v14

    .line 119
    .line 120
    shl-long v7, v7, v20

    .line 121
    and-long/2addr v7, v14

    .line 122
    .line 123
    and-long v7, v7, v21

    .line 124
    .line 125
    cmp-long v7, v7, v21

    .line 126
    .line 127
    if-eqz v7, :cond_9

    .line 128
    .line 129
    sub-int v7, v13, v5

    .line 130
    not-int v7, v7

    .line 131
    .line 132
    ushr-int/lit8 v7, v7, 0x1f

    .line 133
    .line 134
    const/16 v8, 0x8

    .line 135
    .line 136
    rsub-int/lit8 v7, v7, 0x8

    .line 137
    const/4 v8, 0x0

    .line 138
    .line 139
    :goto_7
    if-ge v8, v7, :cond_8

    .line 140
    .line 141
    and-long v23, v14, v18

    .line 142
    .line 143
    cmp-long v23, v23, v16

    .line 144
    .line 145
    if-gez v23, :cond_7

    .line 146
    .line 147
    shl-int/lit8 v23, v13, 0x3

    .line 148
    .line 149
    add-int v23, v23, v8

    .line 150
    .line 151
    move-object/from16 v24, v0

    .line 152
    .line 153
    aget-object v0, v4, v23

    .line 154
    .line 155
    move-object/from16 v23, v4

    .line 156
    .line 157
    iget-object v4, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayKeys:Landroidx/collection/MutableScatterSet;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v0}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    :goto_8
    const/16 v0, 0x8

    .line 163
    goto :goto_9

    .line 164
    .line 165
    :cond_7
    move-object/from16 v24, v0

    .line 166
    .line 167
    move-object/from16 v23, v4

    .line 168
    goto :goto_8

    .line 169
    :goto_9
    shr-long/2addr v14, v0

    .line 170
    .line 171
    add-int/lit8 v8, v8, 0x1

    .line 172
    .line 173
    move-object/from16 v4, v23

    .line 174
    .line 175
    move-object/from16 v0, v24

    .line 176
    goto :goto_7

    .line 177
    .line 178
    :cond_8
    move-object/from16 v24, v0

    .line 179
    .line 180
    move-object/from16 v23, v4

    .line 181
    .line 182
    const/16 v0, 0x8

    .line 183
    .line 184
    if-ne v7, v0, :cond_a

    .line 185
    goto :goto_a

    .line 186
    .line 187
    :cond_9
    move-object/from16 v24, v0

    .line 188
    .line 189
    move-object/from16 v23, v4

    .line 190
    .line 191
    :goto_a
    if-eq v13, v5, :cond_a

    .line 192
    .line 193
    add-int/lit8 v13, v13, 0x1

    .line 194
    .line 195
    move/from16 v7, p2

    .line 196
    .line 197
    move/from16 v8, p3

    .line 198
    .line 199
    move-object/from16 v4, v23

    .line 200
    .line 201
    move-object/from16 v0, v24

    .line 202
    goto :goto_6

    .line 203
    .line 204
    .line 205
    :cond_a
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 206
    move-result v0

    .line 207
    const/4 v4, 0x0

    .line 208
    :goto_b
    const/4 v7, -0x1

    .line 209
    .line 210
    if-ge v4, v0, :cond_1a

    .line 211
    .line 212
    .line 213
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    move-result-object v5

    .line 215
    .line 216
    check-cast v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 217
    .line 218
    iget-object v13, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayKeys:Landroidx/collection/MutableScatterSet;

    .line 219
    .line 220
    .line 221
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    .line 222
    move-result-object v14

    .line 223
    .line 224
    .line 225
    invoke-virtual {v13, v14}, Landroidx/collection/MutableScatterSet;->remove(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    invoke-direct {v6, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getHasAnimations(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)Z

    .line 229
    move-result v13

    .line 230
    .line 231
    if-eqz v13, :cond_19

    .line 232
    .line 233
    iget-object v13, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    .line 234
    .line 235
    .line 236
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    .line 237
    move-result-object v14

    .line 238
    .line 239
    .line 240
    invoke-virtual {v13, v14}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    move-result-object v13

    .line 242
    .line 243
    check-cast v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    .line 244
    .line 245
    if-eqz v12, :cond_b

    .line 246
    .line 247
    .line 248
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    .line 249
    move-result-object v14

    .line 250
    .line 251
    .line 252
    invoke-interface {v12, v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;->getIndex(Ljava/lang/Object;)I

    .line 253
    move-result v14

    .line 254
    goto :goto_c

    .line 255
    :cond_b
    move v14, v7

    .line 256
    .line 257
    :goto_c
    if-ne v14, v7, :cond_c

    .line 258
    .line 259
    if-eqz v12, :cond_c

    .line 260
    const/4 v15, 0x1

    .line 261
    goto :goto_d

    .line 262
    :cond_c
    const/4 v15, 0x0

    .line 263
    .line 264
    :goto_d
    if-nez v13, :cond_12

    .line 265
    .line 266
    new-instance v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    .line 267
    .line 268
    .line 269
    invoke-direct {v8, v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)V

    .line 270
    .line 271
    const/16 v30, 0x20

    .line 272
    .line 273
    const/16 v31, 0x0

    .line 274
    .line 275
    const/16 v29, 0x0

    .line 276
    .line 277
    move-object/from16 v23, v8

    .line 278
    .line 279
    move-object/from16 v24, v5

    .line 280
    .line 281
    move-object/from16 v25, p13

    .line 282
    .line 283
    move-object/from16 v26, p14

    .line 284
    .line 285
    move/from16 v27, p11

    .line 286
    .line 287
    move/from16 v28, p12

    .line 288
    .line 289
    .line 290
    invoke-static/range {v23 .. v31}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->l(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;IIIILjava/lang/Object;)V

    .line 291
    .line 292
    iget-object v13, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    .line 293
    .line 294
    .line 295
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    .line 296
    move-result-object v7

    .line 297
    .line 298
    .line 299
    invoke-virtual {v13, v7, v8}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getIndex()I

    .line 303
    move-result v7

    .line 304
    .line 305
    if-eq v7, v14, :cond_f

    .line 306
    const/4 v7, -0x1

    .line 307
    .line 308
    if-eq v14, v7, :cond_f

    .line 309
    .line 310
    if-ge v14, v1, :cond_e

    .line 311
    .line 312
    iget-object v7, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromStartBound:Ljava/util/List;

    .line 313
    .line 314
    .line 315
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    :cond_d
    :goto_e
    move/from16 v25, v0

    .line 318
    .line 319
    move-object/from16 v26, v12

    .line 320
    .line 321
    goto/16 :goto_14

    .line 322
    .line 323
    :cond_e
    iget-object v7, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromEndBound:Ljava/util/List;

    .line 324
    .line 325
    .line 326
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    goto :goto_e

    .line 328
    :cond_f
    const/4 v7, 0x0

    .line 329
    .line 330
    .line 331
    invoke-interface {v5, v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getOffset-Bjo55l4(I)J

    .line 332
    move-result-wide v13

    .line 333
    .line 334
    .line 335
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->isVertical()Z

    .line 336
    move-result v7

    .line 337
    .line 338
    if-eqz v7, :cond_10

    .line 339
    .line 340
    .line 341
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 342
    move-result v7

    .line 343
    goto :goto_f

    .line 344
    .line 345
    .line 346
    :cond_10
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 347
    move-result v7

    .line 348
    .line 349
    .line 350
    :goto_f
    invoke-direct {v6, v5, v7, v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->initializeAnimation(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;)V

    .line 351
    .line 352
    if-eqz v15, :cond_d

    .line 353
    .line 354
    .line 355
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 356
    move-result-object v5

    .line 357
    array-length v7, v5

    .line 358
    const/4 v8, 0x0

    .line 359
    .line 360
    :goto_10
    if-ge v8, v7, :cond_d

    .line 361
    .line 362
    aget-object v13, v5, v8

    .line 363
    .line 364
    if-eqz v13, :cond_11

    .line 365
    .line 366
    .line 367
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->animateAppearance()V

    .line 368
    .line 369
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 370
    .line 371
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 372
    goto :goto_10

    .line 373
    .line 374
    :cond_12
    if-eqz p10, :cond_d

    .line 375
    .line 376
    const/16 v30, 0x20

    .line 377
    .line 378
    const/16 v31, 0x0

    .line 379
    .line 380
    const/16 v29, 0x0

    .line 381
    .line 382
    move-object/from16 v23, v13

    .line 383
    .line 384
    move-object/from16 v24, v5

    .line 385
    .line 386
    move-object/from16 v25, p13

    .line 387
    .line 388
    move-object/from16 v26, p14

    .line 389
    .line 390
    move/from16 v27, p11

    .line 391
    .line 392
    move/from16 v28, p12

    .line 393
    .line 394
    .line 395
    invoke-static/range {v23 .. v31}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->l(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;IIIILjava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 399
    move-result-object v7

    .line 400
    array-length v14, v7

    .line 401
    const/4 v8, 0x0

    .line 402
    .line 403
    :goto_11
    if-ge v8, v14, :cond_15

    .line 404
    .line 405
    move/from16 v25, v0

    .line 406
    .line 407
    aget-object v0, v7, v8

    .line 408
    .line 409
    if-eqz v0, :cond_13

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->getRawOffset-nOcc-ac()J

    .line 413
    move-result-wide v9

    .line 414
    .line 415
    sget-object v23, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->Companion:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$Companion;

    .line 416
    .line 417
    move-object/from16 v26, v12

    .line 418
    .line 419
    .line 420
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$Companion;->getNotInitialized-nOcc-ac()J

    .line 421
    move-result-wide v11

    .line 422
    .line 423
    .line 424
    invoke-static {v9, v10, v11, v12}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    .line 425
    move-result v9

    .line 426
    .line 427
    if-nez v9, :cond_14

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->getRawOffset-nOcc-ac()J

    .line 431
    move-result-wide v9

    .line 432
    .line 433
    .line 434
    invoke-static {v9, v10, v2, v3}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    .line 435
    move-result-wide v9

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v9, v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->setRawOffset--gyyYBs(J)V

    .line 439
    goto :goto_12

    .line 440
    .line 441
    :cond_13
    move-object/from16 v26, v12

    .line 442
    .line 443
    :cond_14
    :goto_12
    add-int/lit8 v8, v8, 0x1

    .line 444
    .line 445
    move-object/from16 v9, p4

    .line 446
    .line 447
    move-object/from16 v10, p5

    .line 448
    .line 449
    move/from16 v11, p9

    .line 450
    .line 451
    move/from16 v0, v25

    .line 452
    .line 453
    move-object/from16 v12, v26

    .line 454
    goto :goto_11

    .line 455
    .line 456
    :cond_15
    move/from16 v25, v0

    .line 457
    .line 458
    move-object/from16 v26, v12

    .line 459
    .line 460
    if-eqz v15, :cond_18

    .line 461
    .line 462
    .line 463
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 464
    move-result-object v0

    .line 465
    array-length v7, v0

    .line 466
    const/4 v8, 0x0

    .line 467
    .line 468
    :goto_13
    if-ge v8, v7, :cond_18

    .line 469
    .line 470
    aget-object v9, v0, v8

    .line 471
    .line 472
    if-eqz v9, :cond_17

    .line 473
    .line 474
    .line 475
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isDisappearanceAnimationInProgress()Z

    .line 476
    move-result v10

    .line 477
    .line 478
    if-eqz v10, :cond_16

    .line 479
    .line 480
    iget-object v10, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->disappearingItems:Ljava/util/List;

    .line 481
    .line 482
    .line 483
    invoke-interface {v10, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 484
    .line 485
    iget-object v10, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->displayingNode:Landroidx/compose/ui/node/DrawModifierNode;

    .line 486
    .line 487
    if-eqz v10, :cond_16

    .line 488
    .line 489
    .line 490
    invoke-static {v10}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 491
    .line 492
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 493
    .line 494
    .line 495
    :cond_16
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->animateAppearance()V

    .line 496
    .line 497
    :cond_17
    add-int/lit8 v8, v8, 0x1

    .line 498
    goto :goto_13

    .line 499
    :cond_18
    const/4 v0, 0x0

    .line 500
    const/4 v7, 0x2

    .line 501
    const/4 v8, 0x0

    .line 502
    .line 503
    .line 504
    invoke-static {v6, v5, v0, v7, v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->startPlacementAnimationsIfNeeded$default(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;ZILjava/lang/Object;)V

    .line 505
    goto :goto_14

    .line 506
    .line 507
    :cond_19
    move/from16 v25, v0

    .line 508
    .line 509
    move-object/from16 v26, v12

    .line 510
    .line 511
    .line 512
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    .line 513
    move-result-object v0

    .line 514
    .line 515
    .line 516
    invoke-direct {v6, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->removeInfoForKey(Ljava/lang/Object;)V

    .line 517
    .line 518
    :goto_14
    add-int/lit8 v4, v4, 0x1

    .line 519
    .line 520
    move-object/from16 v9, p4

    .line 521
    .line 522
    move-object/from16 v10, p5

    .line 523
    .line 524
    move/from16 v11, p9

    .line 525
    .line 526
    move/from16 v0, v25

    .line 527
    .line 528
    move-object/from16 v12, v26

    .line 529
    .line 530
    goto/16 :goto_b

    .line 531
    :cond_1a
    move v7, v11

    .line 532
    .line 533
    move-object/from16 v26, v12

    .line 534
    .line 535
    new-array v14, v7, [I

    .line 536
    const/4 v0, 0x0

    .line 537
    .line 538
    :goto_15
    if-ge v0, v7, :cond_1b

    .line 539
    const/4 v1, 0x0

    .line 540
    .line 541
    aput v1, v14, v0

    .line 542
    .line 543
    add-int/lit8 v0, v0, 0x1

    .line 544
    goto :goto_15

    .line 545
    .line 546
    :cond_1b
    if-eqz p10, :cond_21

    .line 547
    .line 548
    if-eqz v26, :cond_21

    .line 549
    .line 550
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromStartBound:Ljava/util/List;

    .line 551
    .line 552
    check-cast v0, Ljava/util/Collection;

    .line 553
    .line 554
    .line 555
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 556
    move-result v0

    .line 557
    const/4 v1, 0x1

    .line 558
    xor-int/2addr v0, v1

    .line 559
    .line 560
    if-eqz v0, :cond_1e

    .line 561
    .line 562
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromStartBound:Ljava/util/List;

    .line 563
    .line 564
    .line 565
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 566
    move-result v2

    .line 567
    .line 568
    if-le v2, v1, :cond_1c

    .line 569
    .line 570
    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortByDescending$1;

    .line 571
    .line 572
    move-object/from16 v15, v26

    .line 573
    .line 574
    .line 575
    invoke-direct {v1, v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortByDescending$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;)V

    .line 576
    .line 577
    .line 578
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 579
    goto :goto_16

    .line 580
    .line 581
    :cond_1c
    move-object/from16 v15, v26

    .line 582
    .line 583
    :goto_16
    iget-object v8, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromStartBound:Ljava/util/List;

    .line 584
    .line 585
    .line 586
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 587
    move-result v9

    .line 588
    const/4 v10, 0x0

    .line 589
    .line 590
    :goto_17
    if-ge v10, v9, :cond_1d

    .line 591
    .line 592
    .line 593
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 594
    move-result-object v0

    .line 595
    move-object v11, v0

    .line 596
    .line 597
    check-cast v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 598
    .line 599
    .line 600
    invoke-direct {v6, v14, v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->updateAndReturnOffsetFor([ILandroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I

    .line 601
    move-result v0

    .line 602
    .line 603
    sub-int v2, p11, v0

    .line 604
    const/4 v4, 0x4

    .line 605
    const/4 v5, 0x0

    .line 606
    const/4 v3, 0x0

    .line 607
    .line 608
    move-object/from16 v0, p0

    .line 609
    move-object v1, v11

    .line 610
    .line 611
    .line 612
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->initializeAnimation$default(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;ILjava/lang/Object;)V

    .line 613
    const/4 v0, 0x0

    .line 614
    const/4 v1, 0x2

    .line 615
    const/4 v2, 0x0

    .line 616
    .line 617
    .line 618
    invoke-static {v6, v11, v0, v1, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->startPlacementAnimationsIfNeeded$default(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;ZILjava/lang/Object;)V

    .line 619
    .line 620
    add-int/lit8 v10, v10, 0x1

    .line 621
    goto :goto_17

    .line 622
    :cond_1d
    const/4 v12, 0x6

    .line 623
    const/4 v13, 0x0

    .line 624
    const/4 v9, 0x0

    .line 625
    const/4 v10, 0x0

    .line 626
    const/4 v11, 0x0

    .line 627
    move-object v8, v14

    .line 628
    .line 629
    .line 630
    invoke-static/range {v8 .. v13}, Lkotlin/collections/ArraysKt;->fill$default([IIIIILjava/lang/Object;)V

    .line 631
    goto :goto_18

    .line 632
    .line 633
    :cond_1e
    move-object/from16 v15, v26

    .line 634
    .line 635
    :goto_18
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromEndBound:Ljava/util/List;

    .line 636
    .line 637
    check-cast v0, Ljava/util/Collection;

    .line 638
    .line 639
    .line 640
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 641
    move-result v0

    .line 642
    const/4 v1, 0x1

    .line 643
    xor-int/2addr v0, v1

    .line 644
    .line 645
    if-eqz v0, :cond_22

    .line 646
    .line 647
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromEndBound:Ljava/util/List;

    .line 648
    .line 649
    .line 650
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 651
    move-result v2

    .line 652
    .line 653
    if-le v2, v1, :cond_1f

    .line 654
    .line 655
    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortBy$1;

    .line 656
    .line 657
    .line 658
    invoke-direct {v1, v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortBy$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;)V

    .line 659
    .line 660
    .line 661
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 662
    .line 663
    :cond_1f
    iget-object v8, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromEndBound:Ljava/util/List;

    .line 664
    .line 665
    .line 666
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 667
    move-result v9

    .line 668
    const/4 v10, 0x0

    .line 669
    .line 670
    :goto_19
    if-ge v10, v9, :cond_20

    .line 671
    .line 672
    .line 673
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 674
    move-result-object v0

    .line 675
    move-object v11, v0

    .line 676
    .line 677
    check-cast v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 678
    .line 679
    .line 680
    invoke-direct {v6, v14, v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->updateAndReturnOffsetFor([ILandroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I

    .line 681
    move-result v0

    .line 682
    .line 683
    add-int v0, p12, v0

    .line 684
    .line 685
    .line 686
    invoke-interface {v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getMainAxisSizeWithSpacings()I

    .line 687
    move-result v1

    .line 688
    .line 689
    sub-int v2, v0, v1

    .line 690
    const/4 v4, 0x4

    .line 691
    const/4 v5, 0x0

    .line 692
    const/4 v3, 0x0

    .line 693
    .line 694
    move-object/from16 v0, p0

    .line 695
    move-object v1, v11

    .line 696
    .line 697
    .line 698
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->initializeAnimation$default(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;ILjava/lang/Object;)V

    .line 699
    const/4 v0, 0x0

    .line 700
    const/4 v1, 0x2

    .line 701
    const/4 v2, 0x0

    .line 702
    .line 703
    .line 704
    invoke-static {v6, v11, v0, v1, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->startPlacementAnimationsIfNeeded$default(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;ZILjava/lang/Object;)V

    .line 705
    .line 706
    add-int/lit8 v10, v10, 0x1

    .line 707
    goto :goto_19

    .line 708
    :cond_20
    const/4 v12, 0x6

    .line 709
    const/4 v13, 0x0

    .line 710
    const/4 v9, 0x0

    .line 711
    const/4 v10, 0x0

    .line 712
    const/4 v11, 0x0

    .line 713
    move-object v8, v14

    .line 714
    .line 715
    .line 716
    invoke-static/range {v8 .. v13}, Lkotlin/collections/ArraysKt;->fill$default([IIIIILjava/lang/Object;)V

    .line 717
    goto :goto_1a

    .line 718
    .line 719
    :cond_21
    move-object/from16 v15, v26

    .line 720
    .line 721
    :cond_22
    :goto_1a
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayKeys:Landroidx/collection/MutableScatterSet;

    .line 722
    .line 723
    iget-object v1, v0, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 724
    .line 725
    iget-object v0, v0, Landroidx/collection/ScatterSet;->metadata:[J

    .line 726
    array-length v2, v0

    .line 727
    const/4 v3, 0x2

    .line 728
    sub-int/2addr v2, v3

    .line 729
    .line 730
    if-ltz v2, :cond_35

    .line 731
    const/4 v3, 0x0

    .line 732
    .line 733
    :goto_1b
    aget-wide v4, v0, v3

    .line 734
    not-long v8, v4

    .line 735
    .line 736
    shl-long v8, v8, v20

    .line 737
    and-long/2addr v8, v4

    .line 738
    .line 739
    and-long v8, v8, v21

    .line 740
    .line 741
    cmp-long v8, v8, v21

    .line 742
    .line 743
    if-eqz v8, :cond_34

    .line 744
    .line 745
    sub-int v8, v3, v2

    .line 746
    not-int v8, v8

    .line 747
    .line 748
    ushr-int/lit8 v8, v8, 0x1f

    .line 749
    .line 750
    const/16 v9, 0x8

    .line 751
    .line 752
    rsub-int/lit8 v8, v8, 0x8

    .line 753
    const/4 v9, 0x0

    .line 754
    .line 755
    :goto_1c
    if-ge v9, v8, :cond_33

    .line 756
    .line 757
    and-long v10, v4, v18

    .line 758
    .line 759
    cmp-long v10, v10, v16

    .line 760
    .line 761
    if-gez v10, :cond_31

    .line 762
    .line 763
    shl-int/lit8 v10, v3, 0x3

    .line 764
    add-int/2addr v10, v9

    .line 765
    .line 766
    aget-object v10, v1, v10

    .line 767
    .line 768
    iget-object v11, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v11, v10}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    move-result-object v11

    .line 773
    .line 774
    .line 775
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 776
    .line 777
    check-cast v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    .line 778
    .line 779
    move-object/from16 v13, p5

    .line 780
    .line 781
    .line 782
    invoke-interface {v13, v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;->getIndex(Ljava/lang/Object;)I

    .line 783
    move-result v12

    .line 784
    .line 785
    move-object/from16 p7, v0

    .line 786
    .line 787
    .line 788
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->g()I

    .line 789
    move-result v0

    .line 790
    .line 791
    .line 792
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 793
    move-result v0

    .line 794
    .line 795
    .line 796
    invoke-virtual {v11, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->j(I)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->g()I

    .line 800
    move-result v0

    .line 801
    .line 802
    sub-int v0, v7, v0

    .line 803
    .line 804
    move-object/from16 v32, v1

    .line 805
    .line 806
    .line 807
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->d()I

    .line 808
    move-result v1

    .line 809
    .line 810
    .line 811
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 812
    move-result v0

    .line 813
    .line 814
    .line 815
    invoke-virtual {v11, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->i(I)V

    .line 816
    const/4 v0, -0x1

    .line 817
    .line 818
    if-ne v12, v0, :cond_2b

    .line 819
    .line 820
    .line 821
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 822
    move-result-object v1

    .line 823
    array-length v12, v1

    .line 824
    const/4 v0, 0x0

    .line 825
    .line 826
    const/16 v23, 0x0

    .line 827
    .line 828
    const/16 v25, 0x0

    .line 829
    .line 830
    :goto_1d
    if-ge v0, v12, :cond_2a

    .line 831
    .line 832
    aget-object v7, v1, v0

    .line 833
    .line 834
    add-int/lit8 v26, v25, 0x1

    .line 835
    .line 836
    if-eqz v7, :cond_29

    .line 837
    .line 838
    .line 839
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isDisappearanceAnimationInProgress()Z

    .line 840
    move-result v27

    .line 841
    .line 842
    if-eqz v27, :cond_24

    .line 843
    .line 844
    move-object/from16 v27, v1

    .line 845
    :cond_23
    :goto_1e
    const/4 v7, 0x0

    .line 846
    .line 847
    const/16 v23, 0x1

    .line 848
    goto :goto_20

    .line 849
    .line 850
    .line 851
    :cond_24
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isDisappearanceAnimationFinished()Z

    .line 852
    move-result v27

    .line 853
    .line 854
    if-eqz v27, :cond_26

    .line 855
    .line 856
    .line 857
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->release()V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 861
    move-result-object v27

    .line 862
    .line 863
    const/16 v24, 0x0

    .line 864
    .line 865
    aput-object v24, v27, v25

    .line 866
    .line 867
    move-object/from16 v27, v1

    .line 868
    .line 869
    iget-object v1, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->disappearingItems:Ljava/util/List;

    .line 870
    .line 871
    .line 872
    invoke-interface {v1, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 873
    .line 874
    iget-object v1, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->displayingNode:Landroidx/compose/ui/node/DrawModifierNode;

    .line 875
    .line 876
    if-eqz v1, :cond_25

    .line 877
    .line 878
    .line 879
    invoke-static {v1}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 880
    .line 881
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 882
    :cond_25
    :goto_1f
    const/4 v7, 0x0

    .line 883
    goto :goto_20

    .line 884
    .line 885
    :cond_26
    move-object/from16 v27, v1

    .line 886
    .line 887
    .line 888
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->getLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 889
    move-result-object v1

    .line 890
    .line 891
    if-eqz v1, :cond_27

    .line 892
    .line 893
    .line 894
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->animateDisappearance()V

    .line 895
    .line 896
    .line 897
    :cond_27
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isDisappearanceAnimationInProgress()Z

    .line 898
    move-result v1

    .line 899
    .line 900
    if-eqz v1, :cond_28

    .line 901
    .line 902
    iget-object v1, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->disappearingItems:Ljava/util/List;

    .line 903
    .line 904
    .line 905
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 906
    .line 907
    iget-object v1, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->displayingNode:Landroidx/compose/ui/node/DrawModifierNode;

    .line 908
    .line 909
    if-eqz v1, :cond_23

    .line 910
    .line 911
    .line 912
    invoke-static {v1}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 913
    .line 914
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 915
    goto :goto_1e

    .line 916
    .line 917
    .line 918
    :cond_28
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->release()V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 922
    move-result-object v1

    .line 923
    const/4 v7, 0x0

    .line 924
    .line 925
    aput-object v7, v1, v25

    .line 926
    goto :goto_20

    .line 927
    .line 928
    :cond_29
    move-object/from16 v27, v1

    .line 929
    goto :goto_1f

    .line 930
    .line 931
    :goto_20
    add-int/lit8 v0, v0, 0x1

    .line 932
    .line 933
    move/from16 v7, p9

    .line 934
    .line 935
    move/from16 v25, v26

    .line 936
    .line 937
    move-object/from16 v1, v27

    .line 938
    goto :goto_1d

    .line 939
    :cond_2a
    const/4 v7, 0x0

    .line 940
    .line 941
    if-nez v23, :cond_32

    .line 942
    .line 943
    .line 944
    invoke-direct {v6, v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->removeInfoForKey(Ljava/lang/Object;)V

    .line 945
    .line 946
    goto/16 :goto_24

    .line 947
    :cond_2b
    const/4 v7, 0x0

    .line 948
    .line 949
    .line 950
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->b()Landroidx/compose/ui/unit/Constraints;

    .line 951
    move-result-object v0

    .line 952
    .line 953
    .line 954
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v0}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 958
    move-result-wide v29

    .line 959
    .line 960
    .line 961
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->d()I

    .line 962
    move-result v27

    .line 963
    .line 964
    .line 965
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->g()I

    .line 966
    move-result v28

    .line 967
    .line 968
    move-object/from16 v25, p6

    .line 969
    .line 970
    move/from16 v26, v12

    .line 971
    .line 972
    .line 973
    invoke-interface/range {v25 .. v30}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;->getAndMeasure--hBUhpc(IIIJ)Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 974
    move-result-object v0

    .line 975
    const/4 v1, 0x1

    .line 976
    .line 977
    .line 978
    invoke-interface {v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->setNonScrollableItem(Z)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 982
    move-result-object v7

    .line 983
    array-length v1, v7

    .line 984
    .line 985
    move-object/from16 v23, v14

    .line 986
    const/4 v14, 0x0

    .line 987
    .line 988
    :goto_21
    if-ge v14, v1, :cond_2e

    .line 989
    .line 990
    aget-object v25, v7, v14

    .line 991
    .line 992
    move/from16 v26, v1

    .line 993
    .line 994
    if-eqz v25, :cond_2c

    .line 995
    .line 996
    .line 997
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isPlacementAnimationInProgress()Z

    .line 998
    move-result v1

    .line 999
    .line 1000
    move-object/from16 v25, v7

    .line 1001
    const/4 v7, 0x1

    .line 1002
    .line 1003
    if-ne v1, v7, :cond_2d

    .line 1004
    goto :goto_22

    .line 1005
    .line 1006
    :cond_2c
    move-object/from16 v25, v7

    .line 1007
    .line 1008
    :cond_2d
    add-int/lit8 v14, v14, 0x1

    .line 1009
    .line 1010
    move-object/from16 v7, v25

    .line 1011
    .line 1012
    move/from16 v1, v26

    .line 1013
    goto :goto_21

    .line 1014
    .line 1015
    :cond_2e
    if-eqz v15, :cond_2f

    .line 1016
    .line 1017
    .line 1018
    invoke-interface {v15, v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;->getIndex(Ljava/lang/Object;)I

    .line 1019
    move-result v1

    .line 1020
    .line 1021
    if-ne v12, v1, :cond_2f

    .line 1022
    .line 1023
    .line 1024
    invoke-direct {v6, v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->removeInfoForKey(Ljava/lang/Object;)V

    .line 1025
    goto :goto_23

    .line 1026
    .line 1027
    .line 1028
    :cond_2f
    :goto_22
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->c()I

    .line 1029
    move-result v31

    .line 1030
    .line 1031
    move-object/from16 v25, v11

    .line 1032
    .line 1033
    move-object/from16 v26, v0

    .line 1034
    .line 1035
    move-object/from16 v27, p13

    .line 1036
    .line 1037
    move-object/from16 v28, p14

    .line 1038
    .line 1039
    move/from16 v29, p11

    .line 1040
    .line 1041
    move/from16 v30, p12

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual/range {v25 .. v31}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->k(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;III)V

    .line 1045
    .line 1046
    iget v1, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->firstVisibleIndex:I

    .line 1047
    .line 1048
    if-ge v12, v1, :cond_30

    .line 1049
    .line 1050
    iget-object v1, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToStartBound:Ljava/util/List;

    .line 1051
    .line 1052
    .line 1053
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1054
    goto :goto_23

    .line 1055
    .line 1056
    :cond_30
    iget-object v1, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToEndBound:Ljava/util/List;

    .line 1057
    .line 1058
    .line 1059
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    :goto_23
    const/16 v0, 0x8

    .line 1062
    goto :goto_25

    .line 1063
    .line 1064
    :cond_31
    move-object/from16 v13, p5

    .line 1065
    .line 1066
    move-object/from16 p7, v0

    .line 1067
    .line 1068
    move-object/from16 v32, v1

    .line 1069
    .line 1070
    :cond_32
    :goto_24
    move-object/from16 v23, v14

    .line 1071
    goto :goto_23

    .line 1072
    :goto_25
    shr-long/2addr v4, v0

    .line 1073
    .line 1074
    add-int/lit8 v9, v9, 0x1

    .line 1075
    .line 1076
    move-object/from16 v0, p7

    .line 1077
    .line 1078
    move/from16 v7, p9

    .line 1079
    .line 1080
    move-object/from16 v14, v23

    .line 1081
    .line 1082
    move-object/from16 v1, v32

    .line 1083
    .line 1084
    goto/16 :goto_1c

    .line 1085
    .line 1086
    :cond_33
    move-object/from16 v13, p5

    .line 1087
    .line 1088
    move-object/from16 p7, v0

    .line 1089
    .line 1090
    move-object/from16 v32, v1

    .line 1091
    .line 1092
    move-object/from16 v23, v14

    .line 1093
    .line 1094
    const/16 v0, 0x8

    .line 1095
    .line 1096
    if-ne v8, v0, :cond_36

    .line 1097
    goto :goto_26

    .line 1098
    .line 1099
    :cond_34
    move-object/from16 v13, p5

    .line 1100
    .line 1101
    move-object/from16 p7, v0

    .line 1102
    .line 1103
    move-object/from16 v32, v1

    .line 1104
    .line 1105
    move-object/from16 v23, v14

    .line 1106
    .line 1107
    const/16 v0, 0x8

    .line 1108
    .line 1109
    :goto_26
    if-eq v3, v2, :cond_36

    .line 1110
    .line 1111
    add-int/lit8 v3, v3, 0x1

    .line 1112
    .line 1113
    move-object/from16 v0, p7

    .line 1114
    .line 1115
    move/from16 v7, p9

    .line 1116
    .line 1117
    move-object/from16 v14, v23

    .line 1118
    .line 1119
    move-object/from16 v1, v32

    .line 1120
    .line 1121
    goto/16 :goto_1b

    .line 1122
    .line 1123
    :cond_35
    move-object/from16 v13, p5

    .line 1124
    .line 1125
    move-object/from16 v23, v14

    .line 1126
    .line 1127
    :cond_36
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToStartBound:Ljava/util/List;

    .line 1128
    .line 1129
    check-cast v0, Ljava/util/Collection;

    .line 1130
    .line 1131
    .line 1132
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1133
    move-result v0

    .line 1134
    const/4 v1, 0x1

    .line 1135
    xor-int/2addr v0, v1

    .line 1136
    .line 1137
    if-eqz v0, :cond_3b

    .line 1138
    .line 1139
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToStartBound:Ljava/util/List;

    .line 1140
    .line 1141
    .line 1142
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1143
    move-result v2

    .line 1144
    .line 1145
    if-le v2, v1, :cond_37

    .line 1146
    .line 1147
    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortByDescending$2;

    .line 1148
    .line 1149
    .line 1150
    invoke-direct {v1, v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortByDescending$2;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1154
    .line 1155
    :cond_37
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToStartBound:Ljava/util/List;

    .line 1156
    .line 1157
    .line 1158
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1159
    move-result v1

    .line 1160
    const/4 v7, 0x0

    .line 1161
    .line 1162
    :goto_27
    if-ge v7, v1, :cond_3a

    .line 1163
    .line 1164
    .line 1165
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1166
    move-result-object v2

    .line 1167
    .line 1168
    check-cast v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 1169
    .line 1170
    iget-object v3, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    .line 1171
    .line 1172
    .line 1173
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    .line 1174
    move-result-object v4

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v3, v4}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1178
    move-result-object v3

    .line 1179
    .line 1180
    .line 1181
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1182
    .line 1183
    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    .line 1184
    .line 1185
    move-object/from16 v4, v23

    .line 1186
    .line 1187
    .line 1188
    invoke-direct {v6, v4, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->updateAndReturnOffsetFor([ILandroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I

    .line 1189
    move-result v5

    .line 1190
    .line 1191
    if-eqz p8, :cond_38

    .line 1192
    .line 1193
    .line 1194
    invoke-static/range {p4 .. p4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 1195
    move-result-object v8

    .line 1196
    .line 1197
    check-cast v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 1198
    .line 1199
    .line 1200
    invoke-direct {v6, v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getMainAxisOffset(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I

    .line 1201
    move-result v8

    .line 1202
    goto :goto_28

    .line 1203
    .line 1204
    .line 1205
    :cond_38
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->f()I

    .line 1206
    move-result v8

    .line 1207
    :goto_28
    sub-int/2addr v8, v5

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->c()I

    .line 1211
    move-result v3

    .line 1212
    .line 1213
    move/from16 v5, p2

    .line 1214
    .line 1215
    move/from16 v14, p3

    .line 1216
    .line 1217
    .line 1218
    invoke-interface {v2, v8, v3, v5, v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->position(IIII)V

    .line 1219
    .line 1220
    if-eqz p10, :cond_39

    .line 1221
    const/4 v3, 0x1

    .line 1222
    .line 1223
    .line 1224
    invoke-direct {v6, v2, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->startPlacementAnimationsIfNeeded(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)V

    .line 1225
    .line 1226
    :cond_39
    add-int/lit8 v7, v7, 0x1

    .line 1227
    .line 1228
    move-object/from16 v23, v4

    .line 1229
    goto :goto_27

    .line 1230
    .line 1231
    :cond_3a
    move/from16 v5, p2

    .line 1232
    .line 1233
    move/from16 v14, p3

    .line 1234
    .line 1235
    move-object/from16 v4, v23

    .line 1236
    const/4 v11, 0x6

    .line 1237
    const/4 v12, 0x0

    .line 1238
    const/4 v8, 0x0

    .line 1239
    const/4 v9, 0x0

    .line 1240
    const/4 v10, 0x0

    .line 1241
    move-object v7, v4

    .line 1242
    .line 1243
    .line 1244
    invoke-static/range {v7 .. v12}, Lkotlin/collections/ArraysKt;->fill$default([IIIIILjava/lang/Object;)V

    .line 1245
    goto :goto_29

    .line 1246
    .line 1247
    :cond_3b
    move/from16 v5, p2

    .line 1248
    .line 1249
    move/from16 v14, p3

    .line 1250
    .line 1251
    move-object/from16 v4, v23

    .line 1252
    .line 1253
    :goto_29
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToEndBound:Ljava/util/List;

    .line 1254
    .line 1255
    check-cast v0, Ljava/util/Collection;

    .line 1256
    .line 1257
    .line 1258
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1259
    move-result v0

    .line 1260
    const/4 v1, 0x1

    .line 1261
    xor-int/2addr v0, v1

    .line 1262
    .line 1263
    if-eqz v0, :cond_3f

    .line 1264
    .line 1265
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToEndBound:Ljava/util/List;

    .line 1266
    .line 1267
    .line 1268
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1269
    move-result v2

    .line 1270
    .line 1271
    if-le v2, v1, :cond_3c

    .line 1272
    .line 1273
    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortBy$2;

    .line 1274
    .line 1275
    .line 1276
    invoke-direct {v1, v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortBy$2;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;)V

    .line 1277
    .line 1278
    .line 1279
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1280
    .line 1281
    :cond_3c
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToEndBound:Ljava/util/List;

    .line 1282
    .line 1283
    .line 1284
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1285
    move-result v1

    .line 1286
    const/4 v7, 0x0

    .line 1287
    .line 1288
    :goto_2a
    if-ge v7, v1, :cond_3f

    .line 1289
    .line 1290
    .line 1291
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1292
    move-result-object v2

    .line 1293
    .line 1294
    check-cast v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 1295
    .line 1296
    iget-object v3, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    .line 1297
    .line 1298
    .line 1299
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    .line 1300
    move-result-object v8

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v3, v8}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1304
    move-result-object v3

    .line 1305
    .line 1306
    .line 1307
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1308
    .line 1309
    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    .line 1310
    .line 1311
    .line 1312
    invoke-direct {v6, v4, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->updateAndReturnOffsetFor([ILandroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I

    .line 1313
    move-result v8

    .line 1314
    .line 1315
    if-eqz p8, :cond_3d

    .line 1316
    .line 1317
    .line 1318
    invoke-static/range {p4 .. p4}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 1319
    move-result-object v9

    .line 1320
    .line 1321
    check-cast v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 1322
    .line 1323
    .line 1324
    invoke-direct {v6, v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getMainAxisOffset(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I

    .line 1325
    move-result v9

    .line 1326
    goto :goto_2b

    .line 1327
    .line 1328
    .line 1329
    :cond_3d
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->e()I

    .line 1330
    move-result v9

    .line 1331
    .line 1332
    .line 1333
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getMainAxisSizeWithSpacings()I

    .line 1334
    move-result v10

    .line 1335
    sub-int/2addr v9, v10

    .line 1336
    :goto_2b
    add-int/2addr v9, v8

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->c()I

    .line 1340
    move-result v3

    .line 1341
    .line 1342
    .line 1343
    invoke-interface {v2, v9, v3, v5, v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->position(IIII)V

    .line 1344
    const/4 v3, 0x1

    .line 1345
    .line 1346
    if-eqz p10, :cond_3e

    .line 1347
    .line 1348
    .line 1349
    invoke-direct {v6, v2, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->startPlacementAnimationsIfNeeded(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)V

    .line 1350
    .line 1351
    :cond_3e
    add-int/lit8 v7, v7, 0x1

    .line 1352
    goto :goto_2a

    .line 1353
    .line 1354
    :cond_3f
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToStartBound:Ljava/util/List;

    .line 1355
    .line 1356
    .line 1357
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->reverse(Ljava/util/List;)V

    .line 1358
    .line 1359
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1360
    .line 1361
    check-cast v0, Ljava/util/Collection;

    .line 1362
    .line 1363
    move-object/from16 v1, p4

    .line 1364
    const/4 v2, 0x0

    .line 1365
    .line 1366
    .line 1367
    invoke-interface {v1, v2, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 1368
    .line 1369
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToEndBound:Ljava/util/List;

    .line 1370
    .line 1371
    check-cast v0, Ljava/util/Collection;

    .line 1372
    .line 1373
    .line 1374
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1375
    .line 1376
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromStartBound:Ljava/util/List;

    .line 1377
    .line 1378
    .line 1379
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1380
    .line 1381
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromEndBound:Ljava/util/List;

    .line 1382
    .line 1383
    .line 1384
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1385
    .line 1386
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToStartBound:Ljava/util/List;

    .line 1387
    .line 1388
    .line 1389
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1390
    .line 1391
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToEndBound:Ljava/util/List;

    .line 1392
    .line 1393
    .line 1394
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1395
    .line 1396
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayKeys:Landroidx/collection/MutableScatterSet;

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v0}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 1400
    return-void
.end method

.method public final reset()V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/collection/ScatterMap;->isNotEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/collection/ScatterMap;->metadata:[J

    .line 15
    array-length v2, v0

    .line 16
    .line 17
    add-int/lit8 v2, v2, -0x2

    .line 18
    .line 19
    if-ltz v2, :cond_4

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    .line 23
    :goto_0
    aget-wide v5, v0, v4

    .line 24
    not-long v7, v5

    .line 25
    const/4 v9, 0x7

    .line 26
    shl-long/2addr v7, v9

    .line 27
    and-long/2addr v7, v5

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 33
    and-long/2addr v7, v9

    .line 34
    .line 35
    cmp-long v7, v7, v9

    .line 36
    .line 37
    if-eqz v7, :cond_3

    .line 38
    .line 39
    sub-int v7, v4, v2

    .line 40
    not-int v7, v7

    .line 41
    .line 42
    ushr-int/lit8 v7, v7, 0x1f

    .line 43
    .line 44
    const/16 v8, 0x8

    .line 45
    .line 46
    rsub-int/lit8 v7, v7, 0x8

    .line 47
    move v9, v3

    .line 48
    .line 49
    :goto_1
    if-ge v9, v7, :cond_2

    .line 50
    .line 51
    const-wide/16 v10, 0xff

    .line 52
    and-long/2addr v10, v5

    .line 53
    .line 54
    const-wide/16 v12, 0x80

    .line 55
    .line 56
    cmp-long v10, v10, v12

    .line 57
    .line 58
    if-gez v10, :cond_1

    .line 59
    .line 60
    shl-int/lit8 v10, v4, 0x3

    .line 61
    add-int/2addr v10, v9

    .line 62
    .line 63
    aget-object v10, v1, v10

    .line 64
    .line 65
    check-cast v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 69
    move-result-object v10

    .line 70
    array-length v11, v10

    .line 71
    move v12, v3

    .line 72
    .line 73
    :goto_2
    if-ge v12, v11, :cond_1

    .line 74
    .line 75
    aget-object v13, v10, v12

    .line 76
    .line 77
    if-eqz v13, :cond_0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->release()V

    .line 81
    .line 82
    :cond_0
    add-int/lit8 v12, v12, 0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    shr-long/2addr v5, v8

    .line 85
    .line 86
    add-int/lit8 v9, v9, 0x1

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_2
    if-ne v7, v8, :cond_4

    .line 90
    .line 91
    :cond_3
    if-eq v4, v2, :cond_4

    .line 92
    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 100
    .line 101
    :cond_5
    sget-object v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;->Empty:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap$Empty;

    .line 102
    .line 103
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyIndexMap:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    .line 104
    const/4 v0, -0x1

    .line 105
    .line 106
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->firstVisibleIndex:I

    .line 107
    return-void
.end method
