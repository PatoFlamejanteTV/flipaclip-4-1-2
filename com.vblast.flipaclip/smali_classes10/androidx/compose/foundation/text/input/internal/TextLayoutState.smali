.class public final Landroidx/compose/foundation/text/input/internal/TextLayoutState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u00101\u001a\u0002022\u0006\u00103\u001a\u000202H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u00084\u00105J\"\u00106\u001a\u0002072\u0006\u00108\u001a\u0002022\u0008\u0008\u0002\u00109\u001a\u00020:\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008;\u0010<J\u0018\u0010=\u001a\u00020:2\u0006\u00103\u001a\u000202\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008>\u0010?J0\u0010@\u001a\u00020\u00172\u0006\u0010A\u001a\u00020%2\u0006\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020E2\u0006\u0010F\u001a\u00020G\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008H\u0010IJ&\u0010J\u001a\u00020\'2\u0006\u0010K\u001a\u00020L2\u0006\u0010M\u001a\u00020N2\u0006\u0010O\u001a\u00020:2\u0006\u0010P\u001a\u00020:R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R/\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00088F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR/\u0010\u0010\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00088F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u000f\u001a\u0004\u0008\u0011\u0010\u000b\"\u0004\u0008\u0012\u0010\rR\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0016\u001a\u0004\u0018\u00010\u00178FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0018\u0010\u0019R1\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0007\u001a\u00020\u001c8F@FX\u0086\u008e\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u000f\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R;\u0010#\u001a#\u0012\u0004\u0012\u00020%\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170&\u0012\u0004\u0012\u00020\'\u0018\u00010$\u00a2\u0006\u0002\u0008(X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R/\u0010-\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00088F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00080\u0010\u000f\u001a\u0004\u0008.\u0010\u000b\"\u0004\u0008/\u0010\r\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006Q"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/TextLayoutState;",
        "",
        "()V",
        "bringIntoViewRequester",
        "Landroidx/compose/foundation/relocation/BringIntoViewRequester;",
        "getBringIntoViewRequester",
        "()Landroidx/compose/foundation/relocation/BringIntoViewRequester;",
        "<set-?>",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "coreNodeCoordinates",
        "getCoreNodeCoordinates",
        "()Landroidx/compose/ui/layout/LayoutCoordinates;",
        "setCoreNodeCoordinates",
        "(Landroidx/compose/ui/layout/LayoutCoordinates;)V",
        "coreNodeCoordinates$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "decoratorNodeCoordinates",
        "getDecoratorNodeCoordinates",
        "setDecoratorNodeCoordinates",
        "decoratorNodeCoordinates$delegate",
        "layoutCache",
        "Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;",
        "layoutResult",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "getLayoutResult",
        "()Landroidx/compose/ui/text/TextLayoutResult;",
        "layoutResult$delegate",
        "Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;",
        "Landroidx/compose/ui/unit/Dp;",
        "minHeightForSingleLineField",
        "getMinHeightForSingleLineField-D9Ej5fM",
        "()F",
        "setMinHeightForSingleLineField-0680j_4",
        "(F)V",
        "minHeightForSingleLineField$delegate",
        "onTextLayout",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/unit/Density;",
        "Lkotlin/Function0;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "getOnTextLayout",
        "()Lkotlin/jvm/functions/Function2;",
        "setOnTextLayout",
        "(Lkotlin/jvm/functions/Function2;)V",
        "textLayoutNodeCoordinates",
        "getTextLayoutNodeCoordinates",
        "setTextLayoutNodeCoordinates",
        "textLayoutNodeCoordinates$delegate",
        "coercedInVisibleBoundsOfInputText",
        "Landroidx/compose/ui/geometry/Offset;",
        "offset",
        "coercedInVisibleBoundsOfInputText-MK-Hz9U$foundation_release",
        "(J)J",
        "getOffsetForPosition",
        "",
        "position",
        "coerceInVisibleBounds",
        "",
        "getOffsetForPosition-3MmeM6k",
        "(JZ)I",
        "isPositionOnText",
        "isPositionOnText-k-4lQ0M",
        "(J)Z",
        "layoutWithNewMeasureInputs",
        "density",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "fontFamilyResolver",
        "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "layoutWithNewMeasureInputs--hBUhpc",
        "(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamily$Resolver;J)Landroidx/compose/ui/text/TextLayoutResult;",
        "updateNonMeasureInputs",
        "textFieldState",
        "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;",
        "textStyle",
        "Landroidx/compose/ui/text/TextStyle;",
        "singleLine",
        "softWrap",
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
        "SMAP\nTextLayoutState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextLayoutState.kt\nandroidx/compose/foundation/text/input/internal/TextLayoutState\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,252:1\n149#2:253\n81#3:254\n81#3:255\n107#3,2:256\n81#3:258\n107#3,2:259\n81#3:261\n107#3,2:262\n81#3:264\n107#3,2:265\n*S KotlinDebug\n*F\n+ 1 TextLayoutState.kt\nandroidx/compose/foundation/text/input/internal/TextLayoutState\n*L\n80#1:253\n46#1:254\n73#1:255\n73#1:256,2\n74#1:258\n74#1:259,2\n75#1:261\n75#1:262,2\n80#1:264\n80#1:265,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final bringIntoViewRequester:Landroidx/compose/foundation/relocation/BringIntoViewRequester;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coreNodeCoordinates$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final decoratorNodeCoordinates$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private layoutCache:Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final layoutResult$delegate:Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final minHeightForSingleLineField$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onTextLayout:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final textLayoutNodeCoordinates$delegate:Landroidx/compose/runtime/MutableState;
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
    new-instance v0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->layoutCache:Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->layoutResult$delegate:Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->textLayoutNodeCoordinates$delegate:Landroidx/compose/runtime/MutableState;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->coreNodeCoordinates$delegate:Landroidx/compose/runtime/MutableState;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->decoratorNodeCoordinates$delegate:Landroidx/compose/runtime/MutableState;

    .line 44
    const/4 v0, 0x0

    .line 45
    int-to-float v0, v0

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 49
    move-result v0

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 53
    move-result-object v0

    .line 54
    const/4 v2, 0x2

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->minHeightForSingleLineField$delegate:Landroidx/compose/runtime/MutableState;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterKt;->BringIntoViewRequester()Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->bringIntoViewRequester:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    .line 67
    return-void
.end method

.method public static final synthetic access$getLayoutCache$p(Landroidx/compose/foundation/text/input/internal/TextLayoutState;)Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->layoutCache:Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;

    .line 3
    return-object p0
.end method

.method public static synthetic getOffsetForPosition-3MmeM6k$default(Landroidx/compose/foundation/text/input/internal/TextLayoutState;JZILjava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x2

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getOffsetForPosition-3MmeM6k(JZ)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final coercedInVisibleBoundsOfInputText-MK-Hz9U$foundation_release(J)J
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getTextLayoutNodeCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getDecoratorNodeCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x2

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0, v3, v4, v2}, Landroidx/compose/ui/layout/g;->m(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;ZILjava/lang/Object;)Landroidx/compose/ui/geometry/Rect;

    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    sget-object v0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    :cond_1
    :goto_0
    if-nez v2, :cond_3

    .line 35
    .line 36
    :cond_2
    sget-object v0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-static {p1, p2, v2}, Landroidx/compose/foundation/text/input/internal/TextLayoutStateKt;->coerceIn-3MmeM6k(JLandroidx/compose/ui/geometry/Rect;)J

    .line 44
    move-result-wide p1

    .line 45
    return-wide p1
.end method

.method public final getBringIntoViewRequester()Landroidx/compose/foundation/relocation/BringIntoViewRequester;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->bringIntoViewRequester:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    .line 3
    return-object v0
.end method

.method public final getCoreNodeCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->coreNodeCoordinates$delegate:Landroidx/compose/runtime/MutableState;

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

.method public final getDecoratorNodeCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->decoratorNodeCoordinates$delegate:Landroidx/compose/runtime/MutableState;

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

.method public final getLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->layoutResult$delegate:Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/text/TextLayoutResult;

    .line 9
    return-object v0
.end method

.method public final getMinHeightForSingleLineField-D9Ej5fM()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->minHeightForSingleLineField$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/unit/Dp;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getOffsetForPosition-3MmeM6k(JZ)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p1, -0x1

    .line 8
    return p1

    .line 9
    .line 10
    :cond_0
    if-eqz p3, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->coercedInVisibleBoundsOfInputText-MK-Hz9U$foundation_release(J)J

    .line 14
    move-result-wide p1

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/TextLayoutStateKt;->fromDecorationToTextLayout-Uv8p0NA(Landroidx/compose/foundation/text/input/internal/TextLayoutState;J)J

    .line 18
    move-result-wide p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/text/TextLayoutResult;->getOffsetForPosition-k-4lQ0M(J)I

    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final getOnTextLayout()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/unit/Density;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->onTextLayout:Lkotlin/jvm/functions/Function2;

    .line 3
    return-object v0
.end method

.method public final getTextLayoutNodeCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->textLayoutNodeCoordinates$delegate:Landroidx/compose/runtime/MutableState;

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

.method public final isPositionOnText-k-4lQ0M(J)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->coercedInVisibleBoundsOfInputText-MK-Hz9U$foundation_release(J)J

    .line 12
    move-result-wide p1

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/TextLayoutStateKt;->fromDecorationToTextLayout-Uv8p0NA(Landroidx/compose/foundation/text/input/internal/TextLayoutState;J)J

    .line 16
    move-result-wide p1

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForVerticalPosition(F)I

    .line 24
    move-result v2

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 28
    move-result v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getLineLeft(I)F

    .line 32
    move-result v4

    .line 33
    .line 34
    cmpl-float v3, v3, v4

    .line 35
    .line 36
    if-ltz v3, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 40
    move-result p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getLineRight(I)F

    .line 44
    move-result p2

    .line 45
    .line 46
    cmpg-float p1, p1, p2

    .line 47
    .line 48
    if-gtz p1, :cond_1

    .line 49
    const/4 v1, 0x1

    .line 50
    :cond_1
    return v1
.end method

.method public final layoutWithNewMeasureInputs--hBUhpc(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamily$Resolver;J)Landroidx/compose/ui/text/TextLayoutResult;
    .locals 6
    .param p1    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/text/font/FontFamily$Resolver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->layoutCache:Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-wide v4, p4

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->layoutWithNewMeasureInputs--hBUhpc(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamily$Resolver;J)Landroidx/compose/ui/text/TextLayoutResult;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    iget-object p3, p0, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->onTextLayout:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    new-instance p4, Landroidx/compose/foundation/text/input/internal/TextLayoutState$a;

    .line 17
    .line 18
    .line 19
    invoke-direct {p4, p0}, Landroidx/compose/foundation/text/input/internal/TextLayoutState$a;-><init>(Landroidx/compose/foundation/text/input/internal/TextLayoutState;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p3, p1, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_0
    return-object p2
.end method

.method public final setCoreNodeCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->coreNodeCoordinates$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final setDecoratorNodeCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->decoratorNodeCoordinates$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final setMinHeightForSingleLineField-0680j_4(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->minHeightForSingleLineField$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final setOnTextLayout(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->onTextLayout:Lkotlin/jvm/functions/Function2;

    .line 3
    return-void
.end method

.method public final setTextLayoutNodeCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->textLayoutNodeCoordinates$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final updateNonMeasureInputs(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/TextStyle;ZZ)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->layoutCache:Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->updateNonMeasureInputs(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/TextStyle;ZZ)V

    .line 6
    return-void
.end method
