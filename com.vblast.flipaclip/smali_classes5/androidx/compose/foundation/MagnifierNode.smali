.class public final Landroidx/compose/foundation/MagnifierNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/node/SemanticsModifierNode;
.implements Landroidx/compose/ui/node/ObserverModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0099\u0001\u0012\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0008\n\u0012\u001b\u0008\u0002\u0010\u000b\u001a\u0015\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007\u00a2\u0006\u0002\u0008\n\u0012\u0016\u0008\u0002\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0002\u0010\u001aJ\u0008\u0010R\u001a\u00020\u000eH\u0016J\u0008\u0010S\u001a\u00020\u000eH\u0016J\u0010\u0010T\u001a\u00020\u000e2\u0006\u0010U\u001a\u00020/H\u0016J\u0008\u0010V\u001a\u00020\u000eH\u0016J\u0008\u0010W\u001a\u00020\u000eH\u0002J\u0092\u0001\u0010X\u001a\u00020\u000e2\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0008\n2\u0019\u0010\u000b\u001a\u0015\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007\u00a2\u0006\u0002\u0008\n2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00122\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00072\u0006\u0010\u0018\u001a\u00020\u0019\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0008\u0010[\u001a\u00020\u000eH\u0002J\u0008\u0010\\\u001a\u00020\u000eH\u0002J\u000c\u0010]\u001a\u00020\u000e*\u00020^H\u0016J\u000c\u0010_\u001a\u00020\u000e*\u00020`H\u0016R\u001a\u0010\u001b\u001a\u00020\t8BX\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0017\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\"\u0010\u0014\u001a\u00020\u0015X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0010\n\u0002\u0010(\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u0010\u0010)\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010*\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u0016\u001a\u00020\u0015X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0010\n\u0002\u0010(\u001a\u0004\u0008,\u0010%\"\u0004\u0008-\u0010\'R/\u00100\u001a\u0004\u0018\u00010/2\u0008\u0010.\u001a\u0004\u0018\u00010/8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u0010\u00107\u001a\u0004\u0018\u000108X\u0082\u000e\u00a2\u0006\u0002\n\u0000R-\u0010\u000b\u001a\u0015\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007\u00a2\u0006\u0002\u0008\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R(\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010:\"\u0004\u0008>\u0010<R\u001a\u0010\u0018\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u0016\u0010C\u001a\u0004\u0018\u00010DX\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0002\n\u0000R\"\u0010\u0013\u001a\u00020\rX\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0010\n\u0002\u0010H\u001a\u0004\u0008E\u0010\u001d\"\u0004\u0008F\u0010GR+\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0008\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010:\"\u0004\u0008J\u0010<R\u0016\u0010K\u001a\u00020\tX\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010HR\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010!\"\u0004\u0008M\u0010#R\u0010\u0010N\u001a\u0004\u0018\u00010OX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u0010%\"\u0004\u0008Q\u0010\'\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006a"
    }
    d2 = {
        "Landroidx/compose/foundation/MagnifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;",
        "Landroidx/compose/ui/node/DrawModifierNode;",
        "Landroidx/compose/ui/node/SemanticsModifierNode;",
        "Landroidx/compose/ui/node/ObserverModifierNode;",
        "sourceCenter",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/unit/Density;",
        "Landroidx/compose/ui/geometry/Offset;",
        "Lkotlin/ExtensionFunctionType;",
        "magnifierCenter",
        "onSizeChanged",
        "Landroidx/compose/ui/unit/DpSize;",
        "",
        "zoom",
        "",
        "useTextDefault",
        "",
        "size",
        "cornerRadius",
        "Landroidx/compose/ui/unit/Dp;",
        "elevation",
        "clippingEnabled",
        "platformMagnifierFactory",
        "Landroidx/compose/foundation/PlatformMagnifierFactory;",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLandroidx/compose/foundation/PlatformMagnifierFactory;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "anchorPositionInRoot",
        "getAnchorPositionInRoot-F1C5BW0",
        "()J",
        "anchorPositionInRootState",
        "Landroidx/compose/runtime/State;",
        "getClippingEnabled",
        "()Z",
        "setClippingEnabled",
        "(Z)V",
        "getCornerRadius-D9Ej5fM",
        "()F",
        "setCornerRadius-0680j_4",
        "(F)V",
        "F",
        "density",
        "drawSignalChannel",
        "Lkotlinx/coroutines/channels/Channel;",
        "getElevation-D9Ej5fM",
        "setElevation-0680j_4",
        "<set-?>",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "layoutCoordinates",
        "getLayoutCoordinates",
        "()Landroidx/compose/ui/layout/LayoutCoordinates;",
        "setLayoutCoordinates",
        "(Landroidx/compose/ui/layout/LayoutCoordinates;)V",
        "layoutCoordinates$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "magnifier",
        "Landroidx/compose/foundation/PlatformMagnifier;",
        "getMagnifierCenter",
        "()Lkotlin/jvm/functions/Function1;",
        "setMagnifierCenter",
        "(Lkotlin/jvm/functions/Function1;)V",
        "getOnSizeChanged",
        "setOnSizeChanged",
        "getPlatformMagnifierFactory",
        "()Landroidx/compose/foundation/PlatformMagnifierFactory;",
        "setPlatformMagnifierFactory",
        "(Landroidx/compose/foundation/PlatformMagnifierFactory;)V",
        "previousSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "getSize-MYxV2XQ",
        "setSize-EaSLcWc",
        "(J)V",
        "J",
        "getSourceCenter",
        "setSourceCenter",
        "sourceCenterInRoot",
        "getUseTextDefault",
        "setUseTextDefault",
        "view",
        "Landroid/view/View;",
        "getZoom",
        "setZoom",
        "onAttach",
        "onDetach",
        "onGloballyPositioned",
        "coordinates",
        "onObservedReadsChanged",
        "recreateMagnifier",
        "update",
        "update-5F03MCQ",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/PlatformMagnifierFactory;)V",
        "updateMagnifier",
        "updateSizeIfNecessary",
        "applySemantics",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "draw",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
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
        "SMAP\nMagnifier.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Magnifier.android.kt\nandroidx/compose/foundation/MagnifierNode\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,494:1\n81#2:495\n107#2,2:496\n1#3:498\n*S KotlinDebug\n*F\n+ 1 Magnifier.android.kt\nandroidx/compose/foundation/MagnifierNode\n*L\n284#1:495\n284#1:496,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private anchorPositionInRootState:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private clippingEnabled:Z

.field private cornerRadius:F

.field private density:Landroidx/compose/ui/unit/Density;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private drawSignalChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private elevation:F

.field private final layoutCoordinates$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private magnifier:Landroidx/compose/foundation/PlatformMagnifier;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private magnifierCenter:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private onSizeChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/DpSize;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private platformMagnifierFactory:Landroidx/compose/foundation/PlatformMagnifierFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private previousSize:Landroidx/compose/ui/unit/IntSize;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private size:J

.field private sourceCenter:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private sourceCenterInRoot:J

.field private useTextDefault:Z

.field private view:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private zoom:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLandroidx/compose/foundation/PlatformMagnifierFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/DpSize;",
            "Lkotlin/Unit;",
            ">;FZJFFZ",
            "Landroidx/compose/foundation/PlatformMagnifierFactory;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 8
    iput-object p1, p0, Landroidx/compose/foundation/MagnifierNode;->sourceCenter:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object p2, p0, Landroidx/compose/foundation/MagnifierNode;->magnifierCenter:Lkotlin/jvm/functions/Function1;

    .line 10
    iput-object p3, p0, Landroidx/compose/foundation/MagnifierNode;->onSizeChanged:Lkotlin/jvm/functions/Function1;

    .line 11
    iput p4, p0, Landroidx/compose/foundation/MagnifierNode;->zoom:F

    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/MagnifierNode;->useTextDefault:Z

    .line 13
    iput-wide p6, p0, Landroidx/compose/foundation/MagnifierNode;->size:J

    .line 14
    iput p8, p0, Landroidx/compose/foundation/MagnifierNode;->cornerRadius:F

    .line 15
    iput p9, p0, Landroidx/compose/foundation/MagnifierNode;->elevation:F

    .line 16
    iput-boolean p10, p0, Landroidx/compose/foundation/MagnifierNode;->clippingEnabled:Z

    .line 17
    iput-object p11, p0, Landroidx/compose/foundation/MagnifierNode;->platformMagnifierFactory:Landroidx/compose/foundation/PlatformMagnifierFactory;

    const/4 p1, 0x0

    .line 18
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/MagnifierNode;->layoutCoordinates$delegate:Landroidx/compose/runtime/MutableState;

    .line 19
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/MagnifierNode;->sourceCenterInRoot:J

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLandroidx/compose/foundation/PlatformMagnifierFactory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    const/high16 v1, 0x7fc00000    # Float.NaN

    move v7, v1

    goto :goto_2

    :cond_2
    move/from16 v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    move v8, v1

    goto :goto_3

    :cond_3
    move/from16 v8, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    .line 2
    sget-object v1, Landroidx/compose/ui/unit/DpSize;->Companion:Landroidx/compose/ui/unit/DpSize$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/DpSize$Companion;->getUnspecified-MYxV2XQ()J

    move-result-wide v1

    move-wide v9, v1

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    .line 3
    sget-object v1, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result v1

    move v11, v1

    goto :goto_5

    :cond_5
    move/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    .line 4
    sget-object v1, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result v1

    move v12, v1

    goto :goto_6

    :cond_6
    move/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    move v13, v1

    goto :goto_7

    :cond_7
    move/from16 v13, p10

    :goto_7
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    .line 5
    sget-object v0, Landroidx/compose/foundation/PlatformMagnifierFactory;->Companion:Landroidx/compose/foundation/PlatformMagnifierFactory$Companion;

    invoke-virtual {v0}, Landroidx/compose/foundation/PlatformMagnifierFactory$Companion;->getForCurrentPlatform()Landroidx/compose/foundation/PlatformMagnifierFactory;

    move-result-object v0

    move-object v14, v0

    goto :goto_8

    :cond_8
    move-object/from16 v14, p11

    :goto_8
    const/4 v15, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    .line 6
    invoke-direct/range {v3 .. v15}, Landroidx/compose/foundation/MagnifierNode;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLandroidx/compose/foundation/PlatformMagnifierFactory;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLandroidx/compose/foundation/PlatformMagnifierFactory;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Landroidx/compose/foundation/MagnifierNode;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLandroidx/compose/foundation/PlatformMagnifierFactory;)V

    return-void
.end method

.method public static final synthetic access$getDrawSignalChannel$p(Landroidx/compose/foundation/MagnifierNode;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/MagnifierNode;->drawSignalChannel:Lkotlinx/coroutines/channels/Channel;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLayoutCoordinates(Landroidx/compose/foundation/MagnifierNode;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/foundation/MagnifierNode;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getMagnifier$p(Landroidx/compose/foundation/MagnifierNode;)Landroidx/compose/foundation/PlatformMagnifier;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/MagnifierNode;->magnifier:Landroidx/compose/foundation/PlatformMagnifier;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSourceCenterInRoot$p(Landroidx/compose/foundation/MagnifierNode;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/foundation/MagnifierNode;->sourceCenterInRoot:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic access$updateMagnifier(Landroidx/compose/foundation/MagnifierNode;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/foundation/MagnifierNode;->updateMagnifier()V

    .line 4
    return-void
.end method

.method private final getAnchorPositionInRoot-F1C5BW0()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->anchorPositionInRootState:Landroidx/compose/runtime/State;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/compose/foundation/MagnifierNode$a;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/compose/foundation/MagnifierNode$a;-><init>(Landroidx/compose/foundation/MagnifierNode;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->anchorPositionInRootState:Landroidx/compose/runtime/State;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->anchorPositionInRootState:Landroidx/compose/runtime/State;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 29
    move-result-wide v0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 36
    move-result-wide v0

    .line 37
    :goto_0
    return-wide v0
.end method

.method private final getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->layoutCoordinates$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 9
    return-object v0
.end method

.method private final recreateMagnifier()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->magnifier:Landroidx/compose/foundation/PlatformMagnifier;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/compose/foundation/PlatformMagnifier;->dismiss()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->view:Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNode_androidKt;->requireView(Landroidx/compose/ui/node/DelegatableNode;)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    :cond_1
    move-object v2, v0

    .line 17
    .line 18
    iput-object v2, p0, Landroidx/compose/foundation/MagnifierNode;->view:Landroid/view/View;

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->density:Landroidx/compose/ui/unit/Density;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireDensity(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    .line 26
    move-result-object v0

    .line 27
    :cond_2
    move-object v9, v0

    .line 28
    .line 29
    iput-object v9, p0, Landroidx/compose/foundation/MagnifierNode;->density:Landroidx/compose/ui/unit/Density;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierNode;->platformMagnifierFactory:Landroidx/compose/foundation/PlatformMagnifierFactory;

    .line 32
    .line 33
    iget-boolean v3, p0, Landroidx/compose/foundation/MagnifierNode;->useTextDefault:Z

    .line 34
    .line 35
    iget-wide v4, p0, Landroidx/compose/foundation/MagnifierNode;->size:J

    .line 36
    .line 37
    iget v6, p0, Landroidx/compose/foundation/MagnifierNode;->cornerRadius:F

    .line 38
    .line 39
    iget v7, p0, Landroidx/compose/foundation/MagnifierNode;->elevation:F

    .line 40
    .line 41
    iget-boolean v8, p0, Landroidx/compose/foundation/MagnifierNode;->clippingEnabled:Z

    .line 42
    .line 43
    iget v10, p0, Landroidx/compose/foundation/MagnifierNode;->zoom:F

    .line 44
    .line 45
    .line 46
    invoke-interface/range {v1 .. v10}, Landroidx/compose/foundation/PlatformMagnifierFactory;->create-nHHXs2Y(Landroid/view/View;ZJFFZLandroidx/compose/ui/unit/Density;F)Landroidx/compose/foundation/PlatformMagnifier;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iput-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->magnifier:Landroidx/compose/foundation/PlatformMagnifier;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Landroidx/compose/foundation/MagnifierNode;->updateSizeIfNecessary()V

    .line 53
    return-void
.end method

.method private final setLayoutCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->layoutCoordinates$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method private final updateMagnifier()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->density:Landroidx/compose/ui/unit/Density;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireDensity(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->density:Landroidx/compose/ui/unit/Density;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierNode;->sourceCenter:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Landroidx/compose/ui/geometry/Offset;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 22
    move-result-wide v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/OffsetKt;->isSpecified-k-4lQ0M(J)Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-eqz v3, :cond_5

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Landroidx/compose/foundation/MagnifierNode;->getAnchorPositionInRoot-F1C5BW0()J

    .line 32
    move-result-wide v3

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/OffsetKt;->isSpecified-k-4lQ0M(J)Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-eqz v3, :cond_5

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Landroidx/compose/foundation/MagnifierNode;->getAnchorPositionInRoot-F1C5BW0()J

    .line 42
    move-result-wide v3

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 46
    move-result-wide v1

    .line 47
    .line 48
    iput-wide v1, p0, Landroidx/compose/foundation/MagnifierNode;->sourceCenterInRoot:J

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierNode;->magnifierCenter:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 62
    move-result-wide v0

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 70
    move-result-wide v1

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/OffsetKt;->isSpecified-k-4lQ0M(J)Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v0, 0x0

    .line 79
    .line 80
    :goto_0
    if-eqz v0, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 84
    move-result-wide v0

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Landroidx/compose/foundation/MagnifierNode;->getAnchorPositionInRoot-F1C5BW0()J

    .line 88
    move-result-wide v2

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 92
    move-result-wide v0

    .line 93
    :goto_1
    move-wide v5, v0

    .line 94
    goto :goto_2

    .line 95
    .line 96
    :cond_2
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 100
    move-result-wide v0

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :goto_2
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->magnifier:Landroidx/compose/foundation/PlatformMagnifier;

    .line 104
    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Landroidx/compose/foundation/MagnifierNode;->recreateMagnifier()V

    .line 109
    .line 110
    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/MagnifierNode;->magnifier:Landroidx/compose/foundation/PlatformMagnifier;

    .line 111
    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    iget-wide v3, p0, Landroidx/compose/foundation/MagnifierNode;->sourceCenterInRoot:J

    .line 115
    .line 116
    iget v7, p0, Landroidx/compose/foundation/MagnifierNode;->zoom:F

    .line 117
    .line 118
    .line 119
    invoke-interface/range {v2 .. v7}, Landroidx/compose/foundation/PlatformMagnifier;->update-Wko1d7g(JJF)V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-direct {p0}, Landroidx/compose/foundation/MagnifierNode;->updateSizeIfNecessary()V

    .line 123
    return-void

    .line 124
    .line 125
    :cond_5
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 129
    move-result-wide v0

    .line 130
    .line 131
    iput-wide v0, p0, Landroidx/compose/foundation/MagnifierNode;->sourceCenterInRoot:J

    .line 132
    .line 133
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->magnifier:Landroidx/compose/foundation/PlatformMagnifier;

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    .line 138
    invoke-interface {v0}, Landroidx/compose/foundation/PlatformMagnifier;->dismiss()V

    .line 139
    :cond_6
    return-void
.end method

.method private final updateSizeIfNecessary()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->magnifier:Landroidx/compose/foundation/PlatformMagnifier;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierNode;->density:Landroidx/compose/ui/unit/Density;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-interface {v0}, Landroidx/compose/foundation/PlatformMagnifier;->getSize-YbymL2g()J

    .line 14
    move-result-wide v2

    .line 15
    .line 16
    iget-object v4, p0, Landroidx/compose/foundation/MagnifierNode;->previousSize:Landroidx/compose/ui/unit/IntSize;

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3, v4}, Landroidx/compose/ui/unit/IntSize;->equals-impl(JLjava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-nez v2, :cond_3

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/compose/foundation/MagnifierNode;->onSizeChanged:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Landroidx/compose/foundation/PlatformMagnifier;->getSize-YbymL2g()J

    .line 30
    move-result-wide v3

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 34
    move-result-wide v3

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v3, v4}, Landroidx/compose/ui/unit/Density;->toDpSize-k-rfVVM(J)J

    .line 38
    move-result-wide v3

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/DpSize;->box-impl(J)Landroidx/compose/ui/unit/DpSize;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-interface {v0}, Landroidx/compose/foundation/PlatformMagnifier;->getSize-YbymL2g()J

    .line 49
    move-result-wide v0

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    iput-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->previousSize:Landroidx/compose/ui/unit/IntSize;

    .line 56
    :cond_3
    return-void
.end method


# virtual methods
.method public applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/foundation/Magnifier_androidKt;->getMagnifierPositionInRoot()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroidx/compose/foundation/MagnifierNode$b;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Landroidx/compose/foundation/MagnifierNode$b;-><init>(Landroidx/compose/foundation/MagnifierNode;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/foundation/MagnifierNode;->drawSignalChannel:Lkotlinx/coroutines/channels/Channel;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    .line 17
    :cond_0
    return-void
.end method

.method public final getClippingEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/MagnifierNode;->clippingEnabled:Z

    .line 3
    return v0
.end method

.method public final getCornerRadius-D9Ej5fM()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/MagnifierNode;->cornerRadius:F

    .line 3
    return v0
.end method

.method public final getElevation-D9Ej5fM()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/MagnifierNode;->elevation:F

    .line 3
    return v0
.end method

.method public final getMagnifierCenter()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->magnifierCenter:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public final getOnSizeChanged()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/unit/DpSize;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->onSizeChanged:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public final getPlatformMagnifierFactory()Landroidx/compose/foundation/PlatformMagnifierFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->platformMagnifierFactory:Landroidx/compose/foundation/PlatformMagnifierFactory;

    .line 3
    return-object v0
.end method

.method public synthetic getShouldClearDescendantSemantics()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/o;->a(Landroidx/compose/ui/node/SemanticsModifierNode;)Z

    move-result v0

    return v0
.end method

.method public synthetic getShouldMergeDescendantSemantics()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/o;->b(Landroidx/compose/ui/node/SemanticsModifierNode;)Z

    move-result v0

    return v0
.end method

.method public final getSize-MYxV2XQ()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/foundation/MagnifierNode;->size:J

    .line 3
    return-wide v0
.end method

.method public final getSourceCenter()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->sourceCenter:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public final getUseTextDefault()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/MagnifierNode;->useTextDefault:Z

    .line 3
    return v0
.end method

.method public final getZoom()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/MagnifierNode;->zoom:F

    .line 3
    return v0
.end method

.method public onAttach()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/MagnifierNode;->onObservedReadsChanged()V

    .line 4
    const/4 v0, 0x7

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v2, v0, v2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->drawSignalChannel:Lkotlinx/coroutines/channels/Channel;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    new-instance v6, Landroidx/compose/foundation/MagnifierNode$c;

    .line 19
    .line 20
    .line 21
    invoke-direct {v6, p0, v2}, Landroidx/compose/foundation/MagnifierNode$c;-><init>(Landroidx/compose/foundation/MagnifierNode;Lkotlin/coroutines/Continuation;)V

    .line 22
    const/4 v7, 0x3

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 29
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->magnifier:Landroidx/compose/foundation/PlatformMagnifier;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/compose/foundation/PlatformMagnifier;->dismiss()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->magnifier:Landroidx/compose/foundation/PlatformMagnifier;

    .line 11
    return-void
.end method

.method public onGloballyPositioned(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/foundation/MagnifierNode;->setLayoutCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 4
    return-void
.end method

.method public synthetic onMeasureResultChanged()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/e;->a(Landroidx/compose/ui/node/DrawModifierNode;)V

    return-void
.end method

.method public onObservedReadsChanged()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/MagnifierNode$d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/compose/foundation/MagnifierNode$d;-><init>(Landroidx/compose/foundation/MagnifierNode;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    .line 9
    return-void
.end method

.method public final setClippingEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/compose/foundation/MagnifierNode;->clippingEnabled:Z

    .line 3
    return-void
.end method

.method public final setCornerRadius-0680j_4(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/foundation/MagnifierNode;->cornerRadius:F

    .line 3
    return-void
.end method

.method public final setElevation-0680j_4(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/foundation/MagnifierNode;->elevation:F

    .line 3
    return-void
.end method

.method public final setMagnifierCenter(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/MagnifierNode;->magnifierCenter:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
.end method

.method public final setOnSizeChanged(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/DpSize;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/MagnifierNode;->onSizeChanged:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
.end method

.method public final setPlatformMagnifierFactory(Landroidx/compose/foundation/PlatformMagnifierFactory;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/PlatformMagnifierFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/MagnifierNode;->platformMagnifierFactory:Landroidx/compose/foundation/PlatformMagnifierFactory;

    .line 3
    return-void
.end method

.method public final setSize-EaSLcWc(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Landroidx/compose/foundation/MagnifierNode;->size:J

    .line 3
    return-void
.end method

.method public final setSourceCenter(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/MagnifierNode;->sourceCenter:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
.end method

.method public final setUseTextDefault(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/compose/foundation/MagnifierNode;->useTextDefault:Z

    .line 3
    return-void
.end method

.method public final setZoom(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/foundation/MagnifierNode;->zoom:F

    .line 3
    return-void
.end method

.method public final update-5F03MCQ(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/PlatformMagnifierFactory;)V
    .locals 20
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/foundation/PlatformMagnifierFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;FZJFFZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/DpSize;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/PlatformMagnifierFactory;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p3

    .line 5
    .line 6
    move/from16 v2, p4

    .line 7
    .line 8
    move-wide/from16 v3, p5

    .line 9
    .line 10
    move/from16 v5, p7

    .line 11
    .line 12
    move/from16 v6, p8

    .line 13
    .line 14
    move/from16 v7, p9

    .line 15
    .line 16
    move-object/from16 v8, p11

    .line 17
    .line 18
    iget v9, v0, Landroidx/compose/foundation/MagnifierNode;->zoom:F

    .line 19
    .line 20
    iget-wide v10, v0, Landroidx/compose/foundation/MagnifierNode;->size:J

    .line 21
    .line 22
    iget v12, v0, Landroidx/compose/foundation/MagnifierNode;->cornerRadius:F

    .line 23
    .line 24
    iget-boolean v13, v0, Landroidx/compose/foundation/MagnifierNode;->useTextDefault:Z

    .line 25
    .line 26
    iget v14, v0, Landroidx/compose/foundation/MagnifierNode;->elevation:F

    .line 27
    .line 28
    iget-boolean v15, v0, Landroidx/compose/foundation/MagnifierNode;->clippingEnabled:Z

    .line 29
    .line 30
    move/from16 v16, v15

    .line 31
    .line 32
    iget-object v15, v0, Landroidx/compose/foundation/MagnifierNode;->platformMagnifierFactory:Landroidx/compose/foundation/PlatformMagnifierFactory;

    .line 33
    .line 34
    move-object/from16 v17, v15

    .line 35
    .line 36
    iget-object v15, v0, Landroidx/compose/foundation/MagnifierNode;->view:Landroid/view/View;

    .line 37
    .line 38
    move-object/from16 v18, v15

    .line 39
    .line 40
    iget-object v15, v0, Landroidx/compose/foundation/MagnifierNode;->density:Landroidx/compose/ui/unit/Density;

    .line 41
    .line 42
    move-object/from16 v19, v15

    .line 43
    .line 44
    move-object/from16 v15, p1

    .line 45
    .line 46
    iput-object v15, v0, Landroidx/compose/foundation/MagnifierNode;->sourceCenter:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    move-object/from16 v15, p2

    .line 49
    .line 50
    iput-object v15, v0, Landroidx/compose/foundation/MagnifierNode;->magnifierCenter:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    iput v1, v0, Landroidx/compose/foundation/MagnifierNode;->zoom:F

    .line 53
    .line 54
    iput-boolean v2, v0, Landroidx/compose/foundation/MagnifierNode;->useTextDefault:Z

    .line 55
    .line 56
    iput-wide v3, v0, Landroidx/compose/foundation/MagnifierNode;->size:J

    .line 57
    .line 58
    iput v5, v0, Landroidx/compose/foundation/MagnifierNode;->cornerRadius:F

    .line 59
    .line 60
    iput v6, v0, Landroidx/compose/foundation/MagnifierNode;->elevation:F

    .line 61
    .line 62
    iput-boolean v7, v0, Landroidx/compose/foundation/MagnifierNode;->clippingEnabled:Z

    .line 63
    .line 64
    move-object/from16 v15, p10

    .line 65
    .line 66
    iput-object v15, v0, Landroidx/compose/foundation/MagnifierNode;->onSizeChanged:Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    iput-object v8, v0, Landroidx/compose/foundation/MagnifierNode;->platformMagnifierFactory:Landroidx/compose/foundation/PlatformMagnifierFactory;

    .line 69
    .line 70
    .line 71
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/node/DelegatableNode_androidKt;->requireView(Landroidx/compose/ui/node/DelegatableNode;)Landroid/view/View;

    .line 72
    move-result-object v15

    .line 73
    .line 74
    move-object/from16 p1, v15

    .line 75
    .line 76
    .line 77
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireDensity(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    .line 78
    move-result-object v15

    .line 79
    .line 80
    move-object/from16 p2, v15

    .line 81
    .line 82
    iget-object v15, v0, Landroidx/compose/foundation/MagnifierNode;->magnifier:Landroidx/compose/foundation/PlatformMagnifier;

    .line 83
    .line 84
    if-eqz v15, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v9}, Landroidx/compose/foundation/Magnifier_androidKt;->equalsIncludingNaN(FF)Z

    .line 88
    move-result v1

    .line 89
    .line 90
    if-nez v1, :cond_0

    .line 91
    .line 92
    .line 93
    invoke-interface/range {p11 .. p11}, Landroidx/compose/foundation/PlatformMagnifierFactory;->getCanUpdateZoom()Z

    .line 94
    move-result v1

    .line 95
    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    .line 99
    :cond_0
    invoke-static {v3, v4, v10, v11}, Landroidx/compose/ui/unit/DpSize;->equals-impl0(JJ)Z

    .line 100
    move-result v1

    .line 101
    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    .line 105
    invoke-static {v5, v12}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 106
    move-result v1

    .line 107
    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    .line 111
    invoke-static {v6, v14}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 112
    move-result v1

    .line 113
    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    if-ne v2, v13, :cond_1

    .line 117
    .line 118
    move/from16 v1, v16

    .line 119
    .line 120
    if-ne v7, v1, :cond_1

    .line 121
    .line 122
    move-object/from16 v1, v17

    .line 123
    .line 124
    .line 125
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result v1

    .line 127
    .line 128
    if-eqz v1, :cond_1

    .line 129
    .line 130
    move-object/from16 v2, p1

    .line 131
    .line 132
    move-object/from16 v1, v18

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    move-result v1

    .line 137
    .line 138
    if-eqz v1, :cond_1

    .line 139
    .line 140
    move-object/from16 v2, p2

    .line 141
    .line 142
    move-object/from16 v1, v19

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    move-result v1

    .line 147
    .line 148
    if-nez v1, :cond_2

    .line 149
    .line 150
    .line 151
    :cond_1
    invoke-direct/range {p0 .. p0}, Landroidx/compose/foundation/MagnifierNode;->recreateMagnifier()V

    .line 152
    .line 153
    .line 154
    :cond_2
    invoke-direct/range {p0 .. p0}, Landroidx/compose/foundation/MagnifierNode;->updateMagnifier()V

    .line 155
    return-void
.end method
