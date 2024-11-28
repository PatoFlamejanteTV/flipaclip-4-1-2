.class public abstract Landroidx/compose/ui/node/LookaheadCapablePlaceable;
.super Landroidx/compose/ui/layout/Placeable;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/MeasureScopeWithLayoutNode;
.implements Landroidx/compose/ui/node/MotionReferencePlacementDelegate;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/LookaheadCapablePlaceable$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008 \u0018\u0000 w2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001wB\u0007\u00a2\u0006\u0004\u0008v\u0010$J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u000f\u001a\u00020\u000e*\u00020\u00042\u0006\u0010\r\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J-\u0010\u001b\u001a\u00020\u00082\u001c\u0010\u001a\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00040\u0018j\u0008\u0012\u0004\u0012\u00020\u0004`\u00190\u0017H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0018\u0010 \u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u001dH\u0086\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u001dH&\u00a2\u0006\u0004\u0008\"\u0010!J\u000f\u0010%\u001a\u00020\u0008H \u00a2\u0006\u0004\u0008#\u0010$J\u0013\u0010\'\u001a\u00020\u0008*\u00020&H\u0004\u00a2\u0006\u0004\u0008\'\u0010(J\u001d\u0010+\u001a\u00020)2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008+\u0010,Jg\u00108\u001a\u0002072\u0006\u0010-\u001a\u00020\u001f2\u0006\u0010.\u001a\u00020\u001f2\u0012\u00100\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001f0/2\u0019\u00104\u001a\u0015\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u00020\u0008\u0018\u000101\u00a2\u0006\u0002\u000832\u0017\u00106\u001a\u0013\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u00020\u000801\u00a2\u0006\u0002\u00083H\u0016\u00a2\u0006\u0004\u00088\u00109J\u0019\u0010\u0015\u001a\u00020\u00082\u0008\u0010:\u001a\u0004\u0018\u000107H\u0000\u00a2\u0006\u0004\u0008;\u0010<J\u001d\u0010>\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010=\u001a\u00020)\u00a2\u0006\u0004\u0008>\u0010?J\u001d\u0010@\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010=\u001a\u00020)\u00a2\u0006\u0004\u0008@\u0010?R\u0018\u0010A\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\"\u0010C\u001a\u00020\u000e8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008C\u0010E\"\u0004\u0008F\u0010GR\"\u0010H\u001a\u00020\u000e8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010D\u001a\u0004\u0008I\u0010E\"\u0004\u0008J\u0010GR\"\u0010K\u001a\u00020\u000e8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010D\u001a\u0004\u0008L\u0010E\"\u0004\u0008M\u0010GR\u0017\u0010N\u001a\u0002058\u0006\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010QR\u001e\u0010S\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u001e\u0010U\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010TR:\u0010W\u001a&\u0012\u0004\u0012\u00020\u0006\u0012\u001a\u0012\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00040\u0018j\u0008\u0012\u0004\u0012\u00020\u0004`\u00190\u0017\u0018\u00010V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u001a\u0010\\\u001a\u00020Y8&X\u00a6\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010[R\u0016\u0010_\u001a\u0004\u0018\u00010\u00008&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010^R\u0016\u0010a\u001a\u0004\u0018\u00010\u00008&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010^R\u0014\u0010c\u001a\u00020\u000e8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010ER\u0014\u0010\u0005\u001a\u00020\u00048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010eR\u0014\u0010i\u001a\u00020f8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010hR\u0011\u0010l\u001a\u0002028F\u00a2\u0006\u0006\u001a\u0004\u0008j\u0010kR\u0014\u0010o\u001a\u0002078 X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008m\u0010nR\u0014\u0010s\u001a\u00020p8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008q\u0010rR\u001a\u0010t\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008u\u0010$\u001a\u0004\u0008t\u0010E\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006x"
    }
    d2 = {
        "Landroidx/compose/ui/node/LookaheadCapablePlaceable;",
        "Landroidx/compose/ui/layout/Placeable;",
        "Landroidx/compose/ui/node/MeasureScopeWithLayoutNode;",
        "Landroidx/compose/ui/node/MotionReferencePlacementDelegate;",
        "Landroidx/compose/ui/node/LayoutNode;",
        "layoutNode",
        "Landroidx/compose/ui/layout/Ruler;",
        "ruler",
        "",
        "addRulerReader",
        "(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/Ruler;)V",
        "findAncestorRulerDefiner",
        "(Landroidx/compose/ui/layout/Ruler;)Landroidx/compose/ui/node/LookaheadCapablePlaceable;",
        "ancestor",
        "",
        "isLayoutNodeAncestor",
        "(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutNode;)Z",
        "invalidateChildrenOfDefiningRuler",
        "(Landroidx/compose/ui/layout/Ruler;)V",
        "Landroidx/compose/ui/node/l;",
        "placeableResult",
        "captureRulers",
        "(Landroidx/compose/ui/node/l;)V",
        "Landroidx/collection/MutableScatterSet;",
        "Ljava/lang/ref/WeakReference;",
        "Landroidx/compose/ui/node/WeakReference;",
        "layoutNodes",
        "notifyRulerValueChange",
        "(Landroidx/collection/MutableScatterSet;)V",
        "Landroidx/compose/ui/layout/AlignmentLine;",
        "alignmentLine",
        "",
        "get",
        "(Landroidx/compose/ui/layout/AlignmentLine;)I",
        "calculateAlignmentLine",
        "replace$ui_release",
        "()V",
        "replace",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "invalidateAlignmentLinesFromPositionChange",
        "(Landroidx/compose/ui/node/NodeCoordinator;)V",
        "",
        "defaultValue",
        "findRulerValue",
        "(Landroidx/compose/ui/layout/Ruler;F)F",
        "width",
        "height",
        "",
        "alignmentLines",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/layout/RulerScope;",
        "Lkotlin/ExtensionFunctionType;",
        "rulers",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "placementBlock",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "layout",
        "(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;",
        "result",
        "captureRulers$ui_release",
        "(Landroidx/compose/ui/layout/MeasureResult;)V",
        "value",
        "provideRulerValue",
        "(Landroidx/compose/ui/layout/Ruler;F)V",
        "provideRelativeRulerValue",
        "_rulerScope",
        "Landroidx/compose/ui/layout/RulerScope;",
        "isPlacedUnderMotionFrameOfReference",
        "Z",
        "()Z",
        "setPlacedUnderMotionFrameOfReference",
        "(Z)V",
        "isShallowPlacing",
        "isShallowPlacing$ui_release",
        "setShallowPlacing$ui_release",
        "isPlacingForAlignment",
        "isPlacingForAlignment$ui_release",
        "setPlacingForAlignment$ui_release",
        "placementScope",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "getPlacementScope",
        "()Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "Landroidx/collection/MutableObjectFloatMap;",
        "rulerValues",
        "Landroidx/collection/MutableObjectFloatMap;",
        "rulerValuesCache",
        "Landroidx/collection/MutableScatterMap;",
        "rulerReaders",
        "Landroidx/collection/MutableScatterMap;",
        "Landroidx/compose/ui/unit/IntOffset;",
        "getPosition-nOcc-ac",
        "()J",
        "position",
        "getChild",
        "()Landroidx/compose/ui/node/LookaheadCapablePlaceable;",
        "child",
        "getParent",
        "parent",
        "getHasMeasureResult",
        "hasMeasureResult",
        "getLayoutNode",
        "()Landroidx/compose/ui/node/LayoutNode;",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "getCoordinates",
        "()Landroidx/compose/ui/layout/LayoutCoordinates;",
        "coordinates",
        "getRulerScope",
        "()Landroidx/compose/ui/layout/RulerScope;",
        "rulerScope",
        "getMeasureResult$ui_release",
        "()Landroidx/compose/ui/layout/MeasureResult;",
        "measureResult",
        "Landroidx/compose/ui/node/AlignmentLinesOwner;",
        "getAlignmentLinesOwner",
        "()Landroidx/compose/ui/node/AlignmentLinesOwner;",
        "alignmentLinesOwner",
        "isLookingAhead",
        "isLookingAhead$annotations",
        "<init>",
        "Companion",
        "ui_release"
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
        "SMAP\nLookaheadDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LookaheadDelegate.kt\nandroidx/compose/ui/node/LookaheadCapablePlaceable\n+ 2 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 4 ScatterSet.kt\nandroidx/collection/MutableScatterSet\n+ 5 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 6 ScatterMap.kt\nandroidx/collection/MutableScatterMap\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 8 LookaheadDelegate.kt\nandroidx/compose/ui/node/LookaheadDelegateKt\n+ 9 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 10 ObjectFloatMap.kt\nandroidx/collection/ObjectFloatMap\n*L\n1#1,491:1\n418#2,3:492\n363#2,6:495\n373#2,3:502\n376#2,2:506\n422#2:508\n423#2:536\n379#2,6:537\n424#2:543\n363#2,6:545\n373#2,3:552\n376#2,2:556\n379#2,6:562\n418#2,3:580\n363#2,6:583\n373#2,3:590\n376#2,2:594\n422#2,2:596\n379#2,6:598\n424#2:604\n418#2,3:605\n363#2,6:608\n373#2,3:615\n376#2,2:619\n422#2,2:621\n379#2,6:623\n424#2:629\n1810#3:501\n1672#3:505\n1810#3:518\n1672#3:522\n1810#3:551\n1672#3:555\n1810#3:589\n1672#3:593\n1810#3:614\n1672#3:618\n1810#3:641\n1672#3:645\n1810#3:666\n1672#3:670\n1810#3:693\n1672#3:697\n842#4,2:509\n845#4,4:525\n849#4:535\n237#5,7:511\n248#5,3:519\n251#5,2:523\n254#5,6:529\n267#5,4:682\n237#5,7:686\n248#5,3:694\n251#5,2:698\n272#5,2:700\n254#5,6:702\n274#5:708\n1047#6:544\n1049#6,4:558\n1053#6:568\n863#6:569\n1#7:570\n1#7:630\n341#8:571\n342#8:577\n345#8:579\n42#9,5:572\n48#9:578\n401#10,4:631\n373#10,6:635\n383#10,3:642\n386#10,2:646\n406#10,2:648\n389#10,6:650\n408#10:656\n415#10,3:657\n373#10,6:660\n383#10,3:667\n386#10,2:671\n419#10,2:673\n389#10,6:675\n421#10:681\n*S KotlinDebug\n*F\n+ 1 LookaheadDelegate.kt\nandroidx/compose/ui/node/LookaheadCapablePlaceable\n*L\n163#1:492,3\n163#1:495,6\n163#1:502,3\n163#1:506,2\n163#1:508\n163#1:536\n163#1:537,6\n163#1:543\n166#1:545,6\n166#1:552,3\n166#1:556,2\n166#1:562,6\n232#1:580,3\n232#1:583,6\n232#1:590,3\n232#1:594,2\n232#1:596,2\n232#1:598,6\n232#1:604\n247#1:605,3\n247#1:608,6\n247#1:615,3\n247#1:619,2\n247#1:621,2\n247#1:623,6\n247#1:629\n163#1:501\n163#1:505\n164#1:518\n164#1:522\n166#1:551\n166#1:555\n232#1:589\n232#1:593\n247#1:614\n247#1:618\n268#1:641\n268#1:645\n281#1:666\n281#1:670\n291#1:693\n291#1:697\n164#1:509,2\n164#1:525,4\n164#1:535\n164#1:511,7\n164#1:519,3\n164#1:523,2\n164#1:529,6\n291#1:682,4\n291#1:686,7\n291#1:694,3\n291#1:698,2\n291#1:700,2\n291#1:702,6\n291#1:708\n166#1:544\n166#1:558,4\n166#1:568\n171#1:569\n171#1:570\n211#1:571\n211#1:577\n211#1:579\n211#1:572,5\n211#1:578\n268#1:631,4\n268#1:635,6\n268#1:642,3\n268#1:646,2\n268#1:648,2\n268#1:650,6\n268#1:656\n281#1:657,3\n281#1:660,6\n281#1:667,3\n281#1:671,2\n281#1:673,2\n281#1:675,6\n281#1:681\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/node/LookaheadCapablePlaceable$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final onCommitAffectingRuler:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/node/l;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private _rulerScope:Landroidx/compose/ui/layout/RulerScope;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isPlacedUnderMotionFrameOfReference:Z

.field private isPlacingForAlignment:Z

.field private isShallowPlacing:Z

.field private final placementScope:Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private rulerReaders:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Landroidx/compose/ui/layout/Ruler;",
            "Landroidx/collection/MutableScatterSet<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private rulerValues:Landroidx/collection/MutableObjectFloatMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectFloatMap<",
            "Landroidx/compose/ui/layout/Ruler;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private rulerValuesCache:Landroidx/collection/MutableObjectFloatMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectFloatMap<",
            "Landroidx/compose/ui/layout/Ruler;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->Companion:Landroidx/compose/ui/node/LookaheadCapablePlaceable$Companion;

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$a;->d:Landroidx/compose/ui/node/LookaheadCapablePlaceable$a;

    .line 11
    .line 12
    sput-object v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->onCommitAffectingRuler:Lkotlin/jvm/functions/Function1;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/layout/Placeable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/compose/ui/layout/PlaceableKt;->PlacementScope(Landroidx/compose/ui/node/LookaheadCapablePlaceable;)Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->placementScope:Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 10
    return-void
.end method

.method public static final synthetic access$captureRulers(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/node/l;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->captureRulers(Landroidx/compose/ui/node/l;)V

    .line 4
    return-void
.end method

.method private final addRulerReader(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/Ruler;)V
    .locals 30

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    iget-object v2, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerReaders:Landroidx/collection/MutableScatterMap;

    .line 7
    .line 8
    const-wide/16 v5, 0xff

    .line 9
    const/4 v7, 0x7

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 15
    .line 16
    const/16 v10, 0x8

    .line 17
    .line 18
    if-eqz v2, :cond_b

    .line 19
    .line 20
    iget-object v13, v2, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, v2, Landroidx/collection/ScatterMap;->metadata:[J

    .line 23
    array-length v14, v2

    .line 24
    .line 25
    add-int/lit8 v14, v14, -0x2

    .line 26
    .line 27
    if-ltz v14, :cond_b

    .line 28
    const/4 v15, 0x0

    .line 29
    .line 30
    :goto_0
    aget-wide v11, v2, v15

    .line 31
    not-long v3, v11

    .line 32
    shl-long/2addr v3, v7

    .line 33
    and-long/2addr v3, v11

    .line 34
    and-long/2addr v3, v8

    .line 35
    .line 36
    cmp-long v3, v3, v8

    .line 37
    .line 38
    if-eqz v3, :cond_a

    .line 39
    .line 40
    sub-int v3, v15, v14

    .line 41
    not-int v3, v3

    .line 42
    .line 43
    ushr-int/lit8 v3, v3, 0x1f

    .line 44
    .line 45
    rsub-int/lit8 v3, v3, 0x8

    .line 46
    const/4 v4, 0x0

    .line 47
    .line 48
    :goto_1
    if-ge v4, v3, :cond_9

    .line 49
    .line 50
    and-long v19, v11, v5

    .line 51
    .line 52
    const-wide/16 v17, 0x80

    .line 53
    .line 54
    cmp-long v19, v19, v17

    .line 55
    .line 56
    if-gez v19, :cond_8

    .line 57
    .line 58
    shl-int/lit8 v19, v15, 0x3

    .line 59
    .line 60
    add-int v19, v19, v4

    .line 61
    .line 62
    aget-object v19, v13, v19

    .line 63
    .line 64
    move-object/from16 v5, v19

    .line 65
    .line 66
    check-cast v5, Landroidx/collection/MutableScatterSet;

    .line 67
    .line 68
    iget-object v6, v5, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v10, v5, Landroidx/collection/ScatterSet;->metadata:[J

    .line 71
    array-length v8, v10

    .line 72
    .line 73
    add-int/lit8 v8, v8, -0x2

    .line 74
    .line 75
    move-object/from16 v24, v2

    .line 76
    .line 77
    if-ltz v8, :cond_6

    .line 78
    const/4 v9, 0x0

    .line 79
    .line 80
    :goto_2
    aget-wide v1, v10, v9

    .line 81
    .line 82
    move-object/from16 v25, v13

    .line 83
    .line 84
    move/from16 v26, v14

    .line 85
    not-long v13, v1

    .line 86
    shl-long/2addr v13, v7

    .line 87
    and-long/2addr v13, v1

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 93
    .line 94
    and-long v13, v13, v22

    .line 95
    .line 96
    cmp-long v13, v13, v22

    .line 97
    .line 98
    if-eqz v13, :cond_5

    .line 99
    .line 100
    sub-int v13, v9, v8

    .line 101
    not-int v13, v13

    .line 102
    .line 103
    ushr-int/lit8 v13, v13, 0x1f

    .line 104
    .line 105
    const/16 v14, 0x8

    .line 106
    .line 107
    rsub-int/lit8 v13, v13, 0x8

    .line 108
    const/4 v14, 0x0

    .line 109
    .line 110
    :goto_3
    if-ge v14, v13, :cond_4

    .line 111
    .line 112
    const-wide/16 v20, 0xff

    .line 113
    .line 114
    and-long v27, v1, v20

    .line 115
    .line 116
    const-wide/16 v17, 0x80

    .line 117
    .line 118
    cmp-long v27, v27, v17

    .line 119
    .line 120
    if-gez v27, :cond_3

    .line 121
    .line 122
    shl-int/lit8 v27, v9, 0x3

    .line 123
    .line 124
    add-int v7, v27, v14

    .line 125
    .line 126
    aget-object v27, v6, v7

    .line 127
    .line 128
    check-cast v27, Ljava/lang/ref/WeakReference;

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v27 .. v27}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 132
    move-result-object v27

    .line 133
    .line 134
    check-cast v27, Landroidx/compose/ui/node/LayoutNode;

    .line 135
    .line 136
    move-object/from16 v29, v6

    .line 137
    .line 138
    if-eqz v27, :cond_1

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    .line 142
    move-result v6

    .line 143
    .line 144
    move-object/from16 v27, v10

    .line 145
    const/4 v10, 0x1

    .line 146
    .line 147
    if-ne v6, v10, :cond_0

    .line 148
    .line 149
    move/from16 v16, v10

    .line 150
    goto :goto_5

    .line 151
    .line 152
    :cond_0
    :goto_4
    const/16 v16, 0x0

    .line 153
    goto :goto_5

    .line 154
    .line 155
    :cond_1
    move-object/from16 v27, v10

    .line 156
    const/4 v10, 0x1

    .line 157
    goto :goto_4

    .line 158
    .line 159
    :goto_5
    xor-int/lit8 v6, v16, 0x1

    .line 160
    .line 161
    if-eqz v6, :cond_2

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v7}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    .line 165
    .line 166
    :cond_2
    :goto_6
    const/16 v6, 0x8

    .line 167
    goto :goto_7

    .line 168
    .line 169
    :cond_3
    move-object/from16 v29, v6

    .line 170
    .line 171
    move-object/from16 v27, v10

    .line 172
    goto :goto_6

    .line 173
    :goto_7
    shr-long/2addr v1, v6

    .line 174
    .line 175
    add-int/lit8 v14, v14, 0x1

    .line 176
    .line 177
    move-object/from16 v10, v27

    .line 178
    .line 179
    move-object/from16 v6, v29

    .line 180
    const/4 v7, 0x7

    .line 181
    goto :goto_3

    .line 182
    .line 183
    :cond_4
    move-object/from16 v29, v6

    .line 184
    .line 185
    move-object/from16 v27, v10

    .line 186
    .line 187
    const/16 v6, 0x8

    .line 188
    .line 189
    if-ne v13, v6, :cond_7

    .line 190
    goto :goto_8

    .line 191
    .line 192
    :cond_5
    move-object/from16 v29, v6

    .line 193
    .line 194
    move-object/from16 v27, v10

    .line 195
    .line 196
    :goto_8
    if-eq v9, v8, :cond_7

    .line 197
    .line 198
    add-int/lit8 v9, v9, 0x1

    .line 199
    .line 200
    move-object/from16 v13, v25

    .line 201
    .line 202
    move/from16 v14, v26

    .line 203
    .line 204
    move-object/from16 v10, v27

    .line 205
    .line 206
    move-object/from16 v6, v29

    .line 207
    const/4 v7, 0x7

    .line 208
    .line 209
    goto/16 :goto_2

    .line 210
    .line 211
    :cond_6
    move-object/from16 v25, v13

    .line 212
    .line 213
    move/from16 v26, v14

    .line 214
    .line 215
    :cond_7
    const/16 v1, 0x8

    .line 216
    goto :goto_9

    .line 217
    .line 218
    :cond_8
    move-object/from16 v24, v2

    .line 219
    .line 220
    move-object/from16 v25, v13

    .line 221
    .line 222
    move/from16 v26, v14

    .line 223
    move v1, v10

    .line 224
    :goto_9
    shr-long/2addr v11, v1

    .line 225
    .line 226
    add-int/lit8 v4, v4, 0x1

    .line 227
    move v10, v1

    .line 228
    .line 229
    move-object/from16 v2, v24

    .line 230
    .line 231
    move-object/from16 v13, v25

    .line 232
    .line 233
    move/from16 v14, v26

    .line 234
    .line 235
    const-wide/16 v5, 0xff

    .line 236
    const/4 v7, 0x7

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 242
    .line 243
    move-object/from16 v1, p2

    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :cond_9
    move-object/from16 v24, v2

    .line 248
    move v1, v10

    .line 249
    .line 250
    move-object/from16 v25, v13

    .line 251
    .line 252
    move/from16 v26, v14

    .line 253
    .line 254
    if-ne v3, v1, :cond_b

    .line 255
    .line 256
    move/from16 v14, v26

    .line 257
    goto :goto_a

    .line 258
    .line 259
    :cond_a
    move-object/from16 v24, v2

    .line 260
    .line 261
    move-object/from16 v25, v13

    .line 262
    .line 263
    :goto_a
    if-eq v15, v14, :cond_b

    .line 264
    .line 265
    add-int/lit8 v15, v15, 0x1

    .line 266
    .line 267
    move-object/from16 v1, p2

    .line 268
    .line 269
    move-object/from16 v2, v24

    .line 270
    .line 271
    move-object/from16 v13, v25

    .line 272
    .line 273
    const-wide/16 v5, 0xff

    .line 274
    const/4 v7, 0x7

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 280
    .line 281
    const/16 v10, 0x8

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_b
    iget-object v1, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerReaders:Landroidx/collection/MutableScatterMap;

    .line 286
    .line 287
    if-eqz v1, :cond_f

    .line 288
    .line 289
    iget-object v2, v1, Landroidx/collection/ScatterMap;->metadata:[J

    .line 290
    array-length v3, v2

    .line 291
    .line 292
    add-int/lit8 v3, v3, -0x2

    .line 293
    .line 294
    if-ltz v3, :cond_f

    .line 295
    const/4 v4, 0x0

    .line 296
    .line 297
    :goto_b
    aget-wide v5, v2, v4

    .line 298
    not-long v7, v5

    .line 299
    const/4 v9, 0x7

    .line 300
    shl-long/2addr v7, v9

    .line 301
    and-long/2addr v7, v5

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 307
    and-long/2addr v7, v10

    .line 308
    .line 309
    cmp-long v7, v7, v10

    .line 310
    .line 311
    if-eqz v7, :cond_e

    .line 312
    .line 313
    sub-int v7, v4, v3

    .line 314
    not-int v7, v7

    .line 315
    .line 316
    ushr-int/lit8 v7, v7, 0x1f

    .line 317
    .line 318
    const/16 v8, 0x8

    .line 319
    .line 320
    rsub-int/lit8 v7, v7, 0x8

    .line 321
    const/4 v8, 0x0

    .line 322
    .line 323
    :goto_c
    if-ge v8, v7, :cond_d

    .line 324
    .line 325
    const-wide/16 v12, 0xff

    .line 326
    .line 327
    and-long v14, v5, v12

    .line 328
    .line 329
    const-wide/16 v17, 0x80

    .line 330
    .line 331
    cmp-long v14, v14, v17

    .line 332
    .line 333
    if-gez v14, :cond_c

    .line 334
    .line 335
    shl-int/lit8 v14, v4, 0x3

    .line 336
    add-int/2addr v14, v8

    .line 337
    .line 338
    iget-object v15, v1, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 339
    .line 340
    aget-object v15, v15, v14

    .line 341
    .line 342
    iget-object v9, v1, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 343
    .line 344
    aget-object v9, v9, v14

    .line 345
    .line 346
    check-cast v9, Landroidx/collection/MutableScatterSet;

    .line 347
    .line 348
    check-cast v15, Landroidx/compose/ui/layout/Ruler;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v9}, Landroidx/collection/ScatterSet;->isEmpty()Z

    .line 352
    move-result v9

    .line 353
    .line 354
    if-eqz v9, :cond_c

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v14}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    .line 358
    .line 359
    :cond_c
    const/16 v9, 0x8

    .line 360
    shr-long/2addr v5, v9

    .line 361
    .line 362
    add-int/lit8 v8, v8, 0x1

    .line 363
    const/4 v9, 0x7

    .line 364
    goto :goto_c

    .line 365
    .line 366
    :cond_d
    const/16 v9, 0x8

    .line 367
    .line 368
    const-wide/16 v12, 0xff

    .line 369
    .line 370
    const-wide/16 v17, 0x80

    .line 371
    .line 372
    if-ne v7, v9, :cond_f

    .line 373
    goto :goto_d

    .line 374
    .line 375
    :cond_e
    const/16 v9, 0x8

    .line 376
    .line 377
    const-wide/16 v12, 0xff

    .line 378
    .line 379
    const-wide/16 v17, 0x80

    .line 380
    .line 381
    :goto_d
    if-eq v4, v3, :cond_f

    .line 382
    .line 383
    add-int/lit8 v4, v4, 0x1

    .line 384
    goto :goto_b

    .line 385
    .line 386
    :cond_f
    iget-object v1, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerReaders:Landroidx/collection/MutableScatterMap;

    .line 387
    const/4 v2, 0x0

    .line 388
    .line 389
    if-nez v1, :cond_10

    .line 390
    .line 391
    new-instance v1, Landroidx/collection/MutableScatterMap;

    .line 392
    const/4 v3, 0x0

    .line 393
    const/4 v4, 0x1

    .line 394
    .line 395
    .line 396
    invoke-direct {v1, v3, v4, v2}, Landroidx/collection/MutableScatterMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 397
    .line 398
    iput-object v1, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerReaders:Landroidx/collection/MutableScatterMap;

    .line 399
    .line 400
    :goto_e
    move-object/from16 v5, p2

    .line 401
    goto :goto_f

    .line 402
    :cond_10
    const/4 v3, 0x0

    .line 403
    const/4 v4, 0x1

    .line 404
    goto :goto_e

    .line 405
    .line 406
    .line 407
    :goto_f
    invoke-virtual {v1, v5}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    move-result-object v6

    .line 409
    .line 410
    if-nez v6, :cond_11

    .line 411
    .line 412
    new-instance v6, Landroidx/collection/MutableScatterSet;

    .line 413
    .line 414
    .line 415
    invoke-direct {v6, v3, v4, v2}, Landroidx/collection/MutableScatterSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v5, v6}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 419
    .line 420
    :cond_11
    check-cast v6, Landroidx/collection/MutableScatterSet;

    .line 421
    .line 422
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 423
    .line 424
    move-object/from16 v2, p1

    .line 425
    .line 426
    .line 427
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v6, v1}, Landroidx/collection/MutableScatterSet;->plusAssign(Ljava/lang/Object;)V

    .line 431
    return-void
.end method

.method private final captureRulers(Landroidx/compose/ui/node/l;)V
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-boolean v2, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacingForAlignment:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/l;->b()Landroidx/compose/ui/layout/MeasureResult;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-interface {v2}, Landroidx/compose/ui/layout/MeasureResult;->getRulers()Lkotlin/jvm/functions/Function1;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    iget-object v3, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerReaders:Landroidx/collection/MutableScatterMap;

    .line 20
    const/4 v8, 0x7

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 26
    const/4 v11, 0x0

    .line 27
    .line 28
    const/16 v12, 0x8

    .line 29
    .line 30
    if-nez v2, :cond_5

    .line 31
    .line 32
    if-eqz v3, :cond_12

    .line 33
    .line 34
    iget-object v1, v3, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v2, v3, Landroidx/collection/ScatterMap;->metadata:[J

    .line 37
    array-length v13, v2

    .line 38
    .line 39
    add-int/lit8 v13, v13, -0x2

    .line 40
    .line 41
    if-ltz v13, :cond_4

    .line 42
    move v14, v11

    .line 43
    .line 44
    :goto_0
    aget-wide v4, v2, v14

    .line 45
    not-long v6, v4

    .line 46
    shl-long/2addr v6, v8

    .line 47
    and-long/2addr v6, v4

    .line 48
    and-long/2addr v6, v9

    .line 49
    .line 50
    cmp-long v6, v6, v9

    .line 51
    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    sub-int v6, v14, v13

    .line 55
    not-int v6, v6

    .line 56
    .line 57
    ushr-int/lit8 v6, v6, 0x1f

    .line 58
    .line 59
    rsub-int/lit8 v6, v6, 0x8

    .line 60
    move v7, v11

    .line 61
    .line 62
    :goto_1
    if-ge v7, v6, :cond_2

    .line 63
    .line 64
    const-wide/16 v17, 0xff

    .line 65
    .line 66
    and-long v19, v4, v17

    .line 67
    .line 68
    const-wide/16 v15, 0x80

    .line 69
    .line 70
    cmp-long v19, v19, v15

    .line 71
    .line 72
    if-gez v19, :cond_1

    .line 73
    .line 74
    shl-int/lit8 v19, v14, 0x3

    .line 75
    .line 76
    add-int v19, v19, v7

    .line 77
    .line 78
    aget-object v19, v1, v19

    .line 79
    .line 80
    move-object/from16 v15, v19

    .line 81
    .line 82
    check-cast v15, Landroidx/collection/MutableScatterSet;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v15}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->notifyRulerValueChange(Landroidx/collection/MutableScatterSet;)V

    .line 86
    :cond_1
    shr-long/2addr v4, v12

    .line 87
    .line 88
    add-int/lit8 v7, v7, 0x1

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_2
    if-ne v6, v12, :cond_4

    .line 92
    .line 93
    :cond_3
    if-eq v14, v13, :cond_4

    .line 94
    .line 95
    add-int/lit8 v14, v14, 0x1

    .line 96
    goto :goto_0

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-virtual {v3}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 100
    .line 101
    goto/16 :goto_8

    .line 102
    .line 103
    :cond_5
    iget-object v2, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerValuesCache:Landroidx/collection/MutableObjectFloatMap;

    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v5, 0x1

    .line 106
    .line 107
    if-nez v2, :cond_6

    .line 108
    .line 109
    new-instance v2, Landroidx/collection/MutableObjectFloatMap;

    .line 110
    .line 111
    .line 112
    invoke-direct {v2, v11, v5, v4}, Landroidx/collection/MutableObjectFloatMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    .line 114
    iput-object v2, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerValuesCache:Landroidx/collection/MutableObjectFloatMap;

    .line 115
    .line 116
    :cond_6
    iget-object v6, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerValues:Landroidx/collection/MutableObjectFloatMap;

    .line 117
    .line 118
    if-nez v6, :cond_7

    .line 119
    .line 120
    new-instance v6, Landroidx/collection/MutableObjectFloatMap;

    .line 121
    .line 122
    .line 123
    invoke-direct {v6, v11, v5, v4}, Landroidx/collection/MutableObjectFloatMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 124
    .line 125
    iput-object v6, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerValues:Landroidx/collection/MutableObjectFloatMap;

    .line 126
    .line 127
    .line 128
    :cond_7
    invoke-virtual {v2, v6}, Landroidx/collection/MutableObjectFloatMap;->putAll(Landroidx/collection/ObjectFloatMap;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Landroidx/collection/MutableObjectFloatMap;->clear()V

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 135
    move-result-object v4

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getOwner$ui_release()Landroidx/compose/ui/node/Owner;

    .line 139
    move-result-object v4

    .line 140
    .line 141
    if-eqz v4, :cond_8

    .line 142
    .line 143
    .line 144
    invoke-interface {v4}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 145
    move-result-object v4

    .line 146
    .line 147
    if-eqz v4, :cond_8

    .line 148
    .line 149
    sget-object v5, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->onCommitAffectingRuler:Lkotlin/jvm/functions/Function1;

    .line 150
    .line 151
    new-instance v7, Landroidx/compose/ui/node/LookaheadCapablePlaceable$b;

    .line 152
    .line 153
    .line 154
    invoke-direct {v7, v1, v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$b;-><init>(Landroidx/compose/ui/node/l;Landroidx/compose/ui/node/LookaheadCapablePlaceable;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v1, v5, v7}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observeReads$ui_release(Landroidx/compose/ui/node/OwnerScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 158
    .line 159
    :cond_8
    if-eqz v3, :cond_d

    .line 160
    .line 161
    iget-object v1, v2, Landroidx/collection/ObjectFloatMap;->keys:[Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v4, v2, Landroidx/collection/ObjectFloatMap;->values:[F

    .line 164
    .line 165
    iget-object v5, v2, Landroidx/collection/ObjectFloatMap;->metadata:[J

    .line 166
    array-length v7, v5

    .line 167
    .line 168
    add-int/lit8 v7, v7, -0x2

    .line 169
    .line 170
    if-ltz v7, :cond_d

    .line 171
    move v13, v11

    .line 172
    .line 173
    :goto_2
    aget-wide v14, v5, v13

    .line 174
    not-long v11, v14

    .line 175
    shl-long/2addr v11, v8

    .line 176
    and-long/2addr v11, v14

    .line 177
    and-long/2addr v11, v9

    .line 178
    .line 179
    cmp-long v11, v11, v9

    .line 180
    .line 181
    if-eqz v11, :cond_c

    .line 182
    .line 183
    sub-int v11, v13, v7

    .line 184
    not-int v11, v11

    .line 185
    .line 186
    ushr-int/lit8 v11, v11, 0x1f

    .line 187
    .line 188
    const/16 v12, 0x8

    .line 189
    .line 190
    rsub-int/lit8 v11, v11, 0x8

    .line 191
    .line 192
    move-wide/from16 v21, v14

    .line 193
    const/4 v12, 0x0

    .line 194
    .line 195
    :goto_3
    if-ge v12, v11, :cond_b

    .line 196
    .line 197
    const-wide/16 v14, 0xff

    .line 198
    .line 199
    and-long v23, v21, v14

    .line 200
    .line 201
    const-wide/16 v14, 0x80

    .line 202
    .line 203
    cmp-long v20, v23, v14

    .line 204
    .line 205
    if-gez v20, :cond_a

    .line 206
    .line 207
    shl-int/lit8 v14, v13, 0x3

    .line 208
    add-int/2addr v14, v12

    .line 209
    .line 210
    aget-object v20, v1, v14

    .line 211
    .line 212
    aget v14, v4, v14

    .line 213
    .line 214
    move-object/from16 v15, v20

    .line 215
    .line 216
    check-cast v15, Landroidx/compose/ui/layout/Ruler;

    .line 217
    .line 218
    const/high16 v9, 0x7fc00000    # Float.NaN

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v15, v9}, Landroidx/collection/ObjectFloatMap;->getOrDefault(Ljava/lang/Object;F)F

    .line 222
    move-result v9

    .line 223
    .line 224
    cmpg-float v9, v9, v14

    .line 225
    .line 226
    if-nez v9, :cond_9

    .line 227
    goto :goto_4

    .line 228
    .line 229
    .line 230
    :cond_9
    invoke-virtual {v3, v15}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    move-result-object v9

    .line 232
    .line 233
    check-cast v9, Landroidx/collection/MutableScatterSet;

    .line 234
    .line 235
    if-eqz v9, :cond_a

    .line 236
    .line 237
    .line 238
    invoke-direct {v0, v9}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->notifyRulerValueChange(Landroidx/collection/MutableScatterSet;)V

    .line 239
    .line 240
    :cond_a
    :goto_4
    const/16 v9, 0x8

    .line 241
    .line 242
    shr-long v21, v21, v9

    .line 243
    .line 244
    add-int/lit8 v12, v12, 0x1

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 250
    goto :goto_3

    .line 251
    .line 252
    :cond_b
    const/16 v9, 0x8

    .line 253
    .line 254
    if-ne v11, v9, :cond_d

    .line 255
    .line 256
    :cond_c
    if-eq v13, v7, :cond_d

    .line 257
    .line 258
    add-int/lit8 v13, v13, 0x1

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 264
    const/4 v11, 0x0

    .line 265
    .line 266
    const/16 v12, 0x8

    .line 267
    goto :goto_2

    .line 268
    .line 269
    :cond_d
    iget-object v1, v6, Landroidx/collection/ObjectFloatMap;->keys:[Ljava/lang/Object;

    .line 270
    .line 271
    iget-object v3, v6, Landroidx/collection/ObjectFloatMap;->metadata:[J

    .line 272
    array-length v4, v3

    .line 273
    .line 274
    add-int/lit8 v4, v4, -0x2

    .line 275
    .line 276
    if-ltz v4, :cond_11

    .line 277
    const/4 v5, 0x0

    .line 278
    .line 279
    :goto_5
    aget-wide v6, v3, v5

    .line 280
    not-long v9, v6

    .line 281
    shl-long/2addr v9, v8

    .line 282
    and-long/2addr v9, v6

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 288
    and-long/2addr v9, v11

    .line 289
    .line 290
    cmp-long v9, v9, v11

    .line 291
    .line 292
    if-eqz v9, :cond_10

    .line 293
    .line 294
    sub-int v9, v5, v4

    .line 295
    not-int v9, v9

    .line 296
    .line 297
    ushr-int/lit8 v9, v9, 0x1f

    .line 298
    .line 299
    const/16 v10, 0x8

    .line 300
    .line 301
    rsub-int/lit8 v9, v9, 0x8

    .line 302
    const/4 v10, 0x0

    .line 303
    .line 304
    :goto_6
    if-ge v10, v9, :cond_f

    .line 305
    .line 306
    const-wide/16 v13, 0xff

    .line 307
    .line 308
    and-long v15, v6, v13

    .line 309
    .line 310
    const-wide/16 v17, 0x80

    .line 311
    .line 312
    cmp-long v15, v15, v17

    .line 313
    .line 314
    if-gez v15, :cond_e

    .line 315
    .line 316
    shl-int/lit8 v15, v5, 0x3

    .line 317
    add-int/2addr v15, v10

    .line 318
    .line 319
    aget-object v15, v1, v15

    .line 320
    .line 321
    check-cast v15, Landroidx/compose/ui/layout/Ruler;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v15}, Landroidx/collection/ObjectFloatMap;->contains(Ljava/lang/Object;)Z

    .line 325
    move-result v16

    .line 326
    .line 327
    if-nez v16, :cond_e

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getParent()Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 331
    move-result-object v8

    .line 332
    .line 333
    if-eqz v8, :cond_e

    .line 334
    .line 335
    .line 336
    invoke-direct {v8, v15}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->invalidateChildrenOfDefiningRuler(Landroidx/compose/ui/layout/Ruler;)V

    .line 337
    .line 338
    :cond_e
    const/16 v8, 0x8

    .line 339
    shr-long/2addr v6, v8

    .line 340
    .line 341
    add-int/lit8 v10, v10, 0x1

    .line 342
    const/4 v8, 0x7

    .line 343
    goto :goto_6

    .line 344
    .line 345
    :cond_f
    const/16 v8, 0x8

    .line 346
    .line 347
    const-wide/16 v13, 0xff

    .line 348
    .line 349
    const-wide/16 v17, 0x80

    .line 350
    .line 351
    if-ne v9, v8, :cond_11

    .line 352
    goto :goto_7

    .line 353
    .line 354
    :cond_10
    const/16 v8, 0x8

    .line 355
    .line 356
    const-wide/16 v13, 0xff

    .line 357
    .line 358
    const-wide/16 v17, 0x80

    .line 359
    .line 360
    :goto_7
    if-eq v5, v4, :cond_11

    .line 361
    .line 362
    add-int/lit8 v5, v5, 0x1

    .line 363
    const/4 v8, 0x7

    .line 364
    goto :goto_5

    .line 365
    .line 366
    .line 367
    :cond_11
    invoke-virtual {v2}, Landroidx/collection/MutableObjectFloatMap;->clear()V

    .line 368
    :cond_12
    :goto_8
    return-void
.end method

.method private final findAncestorRulerDefiner(Landroidx/compose/ui/layout/Ruler;)Landroidx/compose/ui/node/LookaheadCapablePlaceable;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    :goto_0
    iget-object v1, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerValues:Landroidx/collection/MutableObjectFloatMap;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroidx/collection/ObjectFloatMap;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    return-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getParent()Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    return-object v0

    .line 21
    :cond_1
    move-object v0, v1

    .line 22
    goto :goto_0
.end method

.method private final invalidateChildrenOfDefiningRuler(Landroidx/compose/ui/layout/Ruler;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->findAncestorRulerDefiner(Landroidx/compose/ui/layout/Ruler;)Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerReaders:Landroidx/collection/MutableScatterMap;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Landroidx/collection/MutableScatterSet;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->notifyRulerValueChange(Landroidx/collection/MutableScatterSet;)V

    .line 22
    :cond_1
    return-void
.end method

.method private final isLayoutNodeAncestor(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 0

    .line 1
    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isLayoutNodeAncestor(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutNode;)Z

    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method public static synthetic isLookingAhead$annotations()V
    .locals 0

    return-void
.end method

.method private final notifyRulerValueChange(Landroidx/collection/MutableScatterSet;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterSet<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 3
    .line 4
    iget-object p1, p1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 5
    array-length v1, p1

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x2

    .line 8
    .line 9
    if-ltz v1, :cond_4

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    .line 13
    :goto_0
    aget-wide v4, p1, v3

    .line 14
    not-long v6, v4

    .line 15
    const/4 v8, 0x7

    .line 16
    shl-long/2addr v6, v8

    .line 17
    and-long/2addr v6, v4

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 23
    and-long/2addr v6, v8

    .line 24
    .line 25
    cmp-long v6, v6, v8

    .line 26
    .line 27
    if-eqz v6, :cond_3

    .line 28
    .line 29
    sub-int v6, v3, v1

    .line 30
    not-int v6, v6

    .line 31
    .line 32
    ushr-int/lit8 v6, v6, 0x1f

    .line 33
    .line 34
    const/16 v7, 0x8

    .line 35
    .line 36
    rsub-int/lit8 v6, v6, 0x8

    .line 37
    move v8, v2

    .line 38
    .line 39
    :goto_1
    if-ge v8, v6, :cond_2

    .line 40
    .line 41
    const-wide/16 v9, 0xff

    .line 42
    and-long/2addr v9, v4

    .line 43
    .line 44
    const-wide/16 v11, 0x80

    .line 45
    .line 46
    cmp-long v9, v9, v11

    .line 47
    .line 48
    if-gez v9, :cond_1

    .line 49
    .line 50
    shl-int/lit8 v9, v3, 0x3

    .line 51
    add-int/2addr v9, v8

    .line 52
    .line 53
    aget-object v9, v0, v9

    .line 54
    .line 55
    check-cast v9, Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 59
    move-result-object v9

    .line 60
    .line 61
    check-cast v9, Landroidx/compose/ui/node/LayoutNode;

    .line 62
    .line 63
    if-eqz v9, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isLookingAhead()Z

    .line 67
    move-result v10

    .line 68
    .line 69
    if-eqz v10, :cond_0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9, v2}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRelayout$ui_release(Z)V

    .line 73
    goto :goto_2

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {v9, v2}, Landroidx/compose/ui/node/LayoutNode;->requestRelayout$ui_release(Z)V

    .line 77
    :cond_1
    :goto_2
    shr-long/2addr v4, v7

    .line 78
    .line 79
    add-int/lit8 v8, v8, 0x1

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_2
    if-ne v6, v7, :cond_4

    .line 83
    .line 84
    :cond_3
    if-eq v3, v1, :cond_4

    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    return-void
.end method


# virtual methods
.method public abstract calculateAlignmentLine(Landroidx/compose/ui/layout/AlignmentLine;)I
    .param p1    # Landroidx/compose/ui/layout/AlignmentLine;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final captureRulers$ui_release(Landroidx/compose/ui/layout/MeasureResult;)V
    .locals 13
    .param p1    # Landroidx/compose/ui/layout/MeasureResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v0, Landroidx/compose/ui/node/l;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Landroidx/compose/ui/node/l;-><init>(Landroidx/compose/ui/layout/MeasureResult;Landroidx/compose/ui/node/LookaheadCapablePlaceable;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->captureRulers(Landroidx/compose/ui/node/l;)V

    .line 11
    goto :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerReaders:Landroidx/collection/MutableScatterMap;

    .line 14
    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/collection/ScatterMap;->metadata:[J

    .line 20
    array-length v1, p1

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x2

    .line 23
    .line 24
    if-ltz v1, :cond_4

    .line 25
    const/4 v2, 0x0

    .line 26
    move v3, v2

    .line 27
    .line 28
    :goto_0
    aget-wide v4, p1, v3

    .line 29
    not-long v6, v4

    .line 30
    const/4 v8, 0x7

    .line 31
    shl-long/2addr v6, v8

    .line 32
    and-long/2addr v6, v4

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 38
    and-long/2addr v6, v8

    .line 39
    .line 40
    cmp-long v6, v6, v8

    .line 41
    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    sub-int v6, v3, v1

    .line 45
    not-int v6, v6

    .line 46
    .line 47
    ushr-int/lit8 v6, v6, 0x1f

    .line 48
    .line 49
    const/16 v7, 0x8

    .line 50
    .line 51
    rsub-int/lit8 v6, v6, 0x8

    .line 52
    move v8, v2

    .line 53
    .line 54
    :goto_1
    if-ge v8, v6, :cond_2

    .line 55
    .line 56
    const-wide/16 v9, 0xff

    .line 57
    and-long/2addr v9, v4

    .line 58
    .line 59
    const-wide/16 v11, 0x80

    .line 60
    .line 61
    cmp-long v9, v9, v11

    .line 62
    .line 63
    if-gez v9, :cond_1

    .line 64
    .line 65
    shl-int/lit8 v9, v3, 0x3

    .line 66
    add-int/2addr v9, v8

    .line 67
    .line 68
    aget-object v9, v0, v9

    .line 69
    .line 70
    check-cast v9, Landroidx/collection/MutableScatterSet;

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v9}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->notifyRulerValueChange(Landroidx/collection/MutableScatterSet;)V

    .line 74
    :cond_1
    shr-long/2addr v4, v7

    .line 75
    .line 76
    add-int/lit8 v8, v8, 0x1

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_2
    if-ne v6, v7, :cond_4

    .line 80
    .line 81
    :cond_3
    if-eq v3, v1, :cond_4

    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_4
    iget-object p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerReaders:Landroidx/collection/MutableScatterMap;

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 92
    .line 93
    :cond_5
    iget-object p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerValues:Landroidx/collection/MutableObjectFloatMap;

    .line 94
    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroidx/collection/MutableObjectFloatMap;->clear()V

    .line 99
    :cond_6
    :goto_2
    return-void
.end method

.method public final findRulerValue(Landroidx/compose/ui/layout/Ruler;F)F
    .locals 3
    .param p1    # Landroidx/compose/ui/layout/Ruler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacingForAlignment:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return p2

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    .line 8
    :goto_0
    iget-object v1, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerValues:Landroidx/collection/MutableObjectFloatMap;

    .line 9
    .line 10
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1, v2}, Landroidx/collection/ObjectFloatMap;->getOrDefault(Ljava/lang/Object;F)F

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p2, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->addRulerReader(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/Ruler;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2, p2, v0}, Landroidx/compose/ui/layout/Ruler;->calculateCoordinate$ui_release(FLandroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;)F

    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getParent()Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->addRulerReader(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/Ruler;)V

    .line 56
    return p2

    .line 57
    :cond_3
    move-object v0, v1

    .line 58
    goto :goto_0
.end method

.method public final get(Landroidx/compose/ui/layout/AlignmentLine;)I
    .locals 3
    .param p1    # Landroidx/compose/ui/layout/AlignmentLine;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getHasMeasureResult()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const/high16 v1, -0x80000000

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return v1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->calculateAlignmentLine(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    return v1

    .line 17
    .line 18
    :cond_1
    instance-of p1, p1, Landroidx/compose/ui/layout/VerticalAlignmentLine;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getApparentToRealOffset-nOcc-ac()J

    .line 24
    move-result-wide v1

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getApparentToRealOffset-nOcc-ac()J

    .line 33
    move-result-wide v1

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 37
    move-result p1

    .line 38
    :goto_0
    add-int/2addr v0, p1

    .line 39
    return v0
.end method

.method public abstract getAlignmentLinesOwner()Landroidx/compose/ui/node/AlignmentLinesOwner;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getChild()Landroidx/compose/ui/node/LookaheadCapablePlaceable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getHasMeasureResult()Z
.end method

.method public abstract getLayoutNode()Landroidx/compose/ui/node/LayoutNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getMeasureResult$ui_release()Landroidx/compose/ui/layout/MeasureResult;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getParent()Landroidx/compose/ui/node/LookaheadCapablePlaceable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public final getPlacementScope()Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->placementScope:Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 3
    return-object v0
.end method

.method public abstract getPosition-nOcc-ac()J
.end method

.method public final getRulerScope()Landroidx/compose/ui/layout/RulerScope;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->_rulerScope:Landroidx/compose/ui/layout/RulerScope;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$rulerScope$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$rulerScope$1;-><init>(Landroidx/compose/ui/node/LookaheadCapablePlaceable;)V

    .line 10
    :cond_0
    return-object v0
.end method

.method protected final invalidateAlignmentLinesFromPositionChange(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/node/NodeCoordinator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getAlignmentLinesOwner()Landroidx/compose/ui/node/AlignmentLinesOwner;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/compose/ui/node/AlignmentLines;->onAlignmentsChanged()V

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getAlignmentLinesOwner()Landroidx/compose/ui/node/AlignmentLinesOwner;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getParentAlignmentLinesOwner()Landroidx/compose/ui/node/AlignmentLinesOwner;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/compose/ui/node/AlignmentLines;->onAlignmentsChanged()V

    .line 54
    :cond_2
    :goto_1
    return-void
.end method

.method public isLookingAhead()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isPlacedUnderMotionFrameOfReference()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacedUnderMotionFrameOfReference:Z

    .line 3
    return v0
.end method

.method public final isPlacingForAlignment$ui_release()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacingForAlignment:Z

    .line 3
    return v0
.end method

.method public final isShallowPlacing$ui_release()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isShallowPlacing:Z

    .line 3
    return v0
.end method

.method public synthetic layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/MeasureScope$-CC;->a(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

.method public layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 8
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/RulerScope;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/high16 v0, -0x1000000

    and-int v1, p1, v0

    if-nez v1, :cond_0

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Size("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 4
    :cond_1
    new-instance v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$layout$1;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$layout$1;-><init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/node/LookaheadCapablePlaceable;)V

    return-object v0
.end method

.method public final provideRelativeRulerValue(Landroidx/compose/ui/layout/Ruler;F)V
    .locals 4
    .param p1    # Landroidx/compose/ui/layout/Ruler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerValues:Landroidx/collection/MutableObjectFloatMap;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/collection/MutableObjectFloatMap;

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableObjectFloatMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerValues:Landroidx/collection/MutableObjectFloatMap;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 21
    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    .line 30
    sub-float p2, v1, p2

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0, p1, p2}, Landroidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    .line 34
    return-void
.end method

.method public final provideRulerValue(Landroidx/compose/ui/layout/Ruler;F)V
    .locals 4
    .param p1    # Landroidx/compose/ui/layout/Ruler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerValues:Landroidx/collection/MutableObjectFloatMap;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/collection/MutableObjectFloatMap;

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableObjectFloatMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerValues:Landroidx/collection/MutableObjectFloatMap;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    .line 18
    return-void
.end method

.method public abstract replace$ui_release()V
.end method

.method public synthetic roundToPx--R2X_6o(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/a;->a(Landroidx/compose/ui/unit/Density;J)I

    move-result p1

    return p1
.end method

.method public synthetic roundToPx-0680j_4(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/a;->b(Landroidx/compose/ui/unit/Density;F)I

    move-result p1

    return p1
.end method

.method public setPlacedUnderMotionFrameOfReference(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacedUnderMotionFrameOfReference:Z

    .line 3
    return-void
.end method

.method public final setPlacingForAlignment$ui_release(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacingForAlignment:Z

    .line 3
    return-void
.end method

.method public final setShallowPlacing$ui_release(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isShallowPlacing:Z

    .line 3
    return-void
.end method

.method public synthetic toDp-GaN1DYA(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/b;->a(Landroidx/compose/ui/unit/FontScaling;J)F

    move-result p1

    return p1
.end method

.method public synthetic toDp-u2uoSUM(F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/a;->c(Landroidx/compose/ui/unit/Density;F)F

    move-result p1

    return p1
.end method

.method public synthetic toDp-u2uoSUM(I)F
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lo/a;->d(Landroidx/compose/ui/unit/Density;I)F

    move-result p1

    return p1
.end method

.method public synthetic toDpSize-k-rfVVM(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/a;->e(Landroidx/compose/ui/unit/Density;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public synthetic toPx--R2X_6o(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/a;->f(Landroidx/compose/ui/unit/Density;J)F

    move-result p1

    return p1
.end method

.method public synthetic toPx-0680j_4(F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/a;->g(Landroidx/compose/ui/unit/Density;F)F

    move-result p1

    return p1
.end method

.method public synthetic toRect(Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/a;->h(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    return-object p1
.end method

.method public synthetic toSize-XkaWNTQ(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/a;->i(Landroidx/compose/ui/unit/Density;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public synthetic toSp-0xMU5do(F)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lo/b;->b(Landroidx/compose/ui/unit/FontScaling;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic toSp-kPz2Gy4(F)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lo/a;->j(Landroidx/compose/ui/unit/Density;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic toSp-kPz2Gy4(I)J
    .locals 2

    .line 2
    invoke-static {p0, p1}, Lo/a;->k(Landroidx/compose/ui/unit/Density;I)J

    move-result-wide v0

    return-wide v0
.end method
