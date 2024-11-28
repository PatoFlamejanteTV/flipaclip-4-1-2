.class public final Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;
.implements Landroidx/compose/ui/node/SemanticsModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006BM\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0008\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0002\u0010\u0017J\"\u0010\'\u001a\u00020!2\u0006\u0010(\u001a\u00020\u001f2\u0006\u0010)\u001a\u00020!H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010+J\u0008\u0010,\u001a\u00020-H\u0016J\u0010\u0010.\u001a\u00020-2\u0006\u0010/\u001a\u000200H\u0016J\u0008\u00101\u001a\u00020-H\u0002JN\u00102\u001a\u00020-2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016J\u000c\u00103\u001a\u00020-*\u000204H\u0016J\u000c\u00105\u001a\u00020-*\u000206H\u0016J\u000c\u00107\u001a\u00020-*\u000208H\u0002J(\u00109\u001a\u00020-*\u0002082\u0012\u0010:\u001a\u000e\u0012\u0004\u0012\u00020<\u0012\u0004\u0012\u00020\u001f0;2\u0006\u0010=\u001a\u00020>H\u0002J&\u0010?\u001a\u00020-*\u0002082\u0006\u0010@\u001a\u00020\u001f2\u0006\u0010=\u001a\u00020>H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008A\u0010BJ\u0014\u0010C\u001a\u00020-*\u0002082\u0006\u0010=\u001a\u00020>H\u0002J&\u0010D\u001a\u00020E*\u00020F2\u0006\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u00020JH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008K\u0010LJ&\u0010M\u001a\u00020E*\u00020F2\u0006\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u00020JH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008N\u0010LJ&\u0010O\u001a\u00020E*\u00020F2\u0006\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u00020JH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008P\u0010LJ6\u0010Q\u001a\u00020-*\u00020R2\u0006\u0010S\u001a\u00020!2\u0006\u0010T\u001a\u00020!2\u0006\u0010(\u001a\u00020\u001f2\u0006\u0010U\u001a\u00020VH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008W\u0010XR\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\"\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006Y"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;",
        "Landroidx/compose/ui/node/DelegatingNode;",
        "Landroidx/compose/ui/node/LayoutModifierNode;",
        "Landroidx/compose/ui/node/DrawModifierNode;",
        "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;",
        "Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;",
        "Landroidx/compose/ui/node/SemanticsModifierNode;",
        "isFocused",
        "",
        "isDragHovered",
        "textLayoutState",
        "Landroidx/compose/foundation/text/input/internal/TextLayoutState;",
        "textFieldState",
        "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;",
        "textFieldSelectionState",
        "Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;",
        "cursorBrush",
        "Landroidx/compose/ui/graphics/Brush;",
        "writeable",
        "scrollState",
        "Landroidx/compose/foundation/ScrollState;",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "(ZZLandroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/graphics/Brush;ZLandroidx/compose/foundation/ScrollState;Landroidx/compose/foundation/gestures/Orientation;)V",
        "changeObserverJob",
        "Lkotlinx/coroutines/Job;",
        "cursorAnimation",
        "Landroidx/compose/foundation/text/input/internal/CursorAnimationState;",
        "previousCursorRect",
        "Landroidx/compose/ui/geometry/Rect;",
        "previousSelection",
        "Landroidx/compose/ui/text/TextRange;",
        "previousTextLayoutSize",
        "",
        "showCursor",
        "getShowCursor",
        "()Z",
        "textFieldMagnifierNode",
        "Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNode;",
        "calculateOffsetToFollow",
        "currSelection",
        "currTextLayoutSize",
        "calculateOffsetToFollow-72CqOWE",
        "(JI)I",
        "onAttach",
        "",
        "onGloballyPositioned",
        "coordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "startCursorJob",
        "updateNode",
        "applySemantics",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "draw",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "drawCursor",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "drawHighlight",
        "highlight",
        "Lkotlin/Pair;",
        "Landroidx/compose/foundation/text/input/TextHighlightType;",
        "textLayoutResult",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "drawSelection",
        "selection",
        "drawSelection-Sb-Bc2M",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;JLandroidx/compose/ui/text/TextLayoutResult;)V",
        "drawText",
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurable",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;",
        "measureHorizontalScroll",
        "measureHorizontalScroll-3p2s80s",
        "measureVerticalScroll",
        "measureVerticalScroll-3p2s80s",
        "updateScrollState",
        "Landroidx/compose/ui/unit/Density;",
        "containerSize",
        "textLayoutSize",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "updateScrollState-tIlFzwE",
        "(Landroidx/compose/ui/unit/Density;IIJLandroidx/compose/ui/unit/LayoutDirection;)V",
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
        "SMAP\nTextFieldCoreModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldCoreModifier.kt\nandroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 4 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,627:1\n1#2:628\n708#3:629\n696#3:630\n256#4:631\n*S KotlinDebug\n*F\n+ 1 TextFieldCoreModifier.kt\nandroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode\n*L\n491#1:629\n491#1:630\n508#1:631\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private changeObserverJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final cursorAnimation:Landroidx/compose/foundation/text/input/internal/CursorAnimationState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private cursorBrush:Landroidx/compose/ui/graphics/Brush;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isDragHovered:Z

.field private isFocused:Z

.field private orientation:Landroidx/compose/foundation/gestures/Orientation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private previousCursorRect:Landroidx/compose/ui/geometry/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private previousSelection:Landroidx/compose/ui/text/TextRange;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private previousTextLayoutSize:I

.field private scrollState:Landroidx/compose/foundation/ScrollState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final textFieldMagnifierNode:Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private writeable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZZLandroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/graphics/Brush;ZLandroidx/compose/foundation/ScrollState;Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 0
    .param p3    # Landroidx/compose/foundation/text/input/internal/TextLayoutState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/Brush;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/ScrollState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/foundation/gestures/Orientation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->isFocused:Z

    .line 6
    .line 7
    iput-boolean p2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->isDragHovered:Z

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 10
    .line 11
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 12
    .line 13
    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 14
    .line 15
    iput-object p6, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->cursorBrush:Landroidx/compose/ui/graphics/Brush;

    .line 16
    .line 17
    iput-boolean p7, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->writeable:Z

    .line 18
    .line 19
    iput-object p8, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->scrollState:Landroidx/compose/foundation/ScrollState;

    .line 20
    .line 21
    iput-object p9, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 22
    .line 23
    new-instance p1, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1}, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;-><init>()V

    .line 27
    .line 28
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->cursorAnimation:Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    .line 29
    .line 30
    new-instance p1, Landroidx/compose/ui/geometry/Rect;

    .line 31
    .line 32
    const/high16 p2, -0x40800000    # -1.0f

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p2, p2, p2, p2}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 36
    .line 37
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->previousCursorRect:Landroidx/compose/ui/geometry/Rect;

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 40
    .line 41
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 42
    .line 43
    iget-object p3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 44
    .line 45
    iget-boolean p4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->isFocused:Z

    .line 46
    .line 47
    if-nez p4, :cond_1

    .line 48
    .line 49
    iget-boolean p4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->isDragHovered:Z

    .line 50
    .line 51
    if-eqz p4, :cond_0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p4, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    const/4 p4, 0x1

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/selection/AndroidTextFieldMagnifier_androidKt;->textFieldMagnifierNode(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Z)Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNode;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    check-cast p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNode;

    .line 66
    .line 67
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->textFieldMagnifierNode:Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNode;

    .line 68
    return-void
.end method

.method public static final synthetic access$getCursorAnimation$p(Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;)Landroidx/compose/foundation/text/input/internal/CursorAnimationState;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->cursorAnimation:Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getScrollState$p(Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;)Landroidx/compose/foundation/ScrollState;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->scrollState:Landroidx/compose/foundation/ScrollState;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTextFieldState$p(Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTextLayoutState$p(Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;)Landroidx/compose/foundation/text/input/internal/TextLayoutState;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$updateScrollState-tIlFzwE(Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;Landroidx/compose/ui/unit/Density;IIJLandroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->updateScrollState-tIlFzwE(Landroidx/compose/ui/unit/Density;IIJLandroidx/compose/ui/unit/LayoutDirection;)V

    .line 4
    return-void
.end method

.method private final calculateOffsetToFollow-72CqOWE(JI)I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->previousSelection:Landroidx/compose/ui/text/TextRange;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    .line 12
    move-result-wide v2

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-ne v1, v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->previousSelection:Landroidx/compose/ui/text/TextRange;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    .line 30
    move-result-wide v2

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 34
    move-result v0

    .line 35
    .line 36
    if-ne v1, v0, :cond_1

    .line 37
    .line 38
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->previousTextLayoutSize:I

    .line 39
    .line 40
    if-eq p3, v0, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 44
    move-result p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, -0x1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 51
    move-result p1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 56
    move-result p1

    .line 57
    :goto_0
    return p1
.end method

.method private final drawCursor(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->cursorAnimation:Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;->getCursorAlpha()F

    .line 8
    move-result v11

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    cmpg-float v1, v11, v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->getShowCursor()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    :goto_0
    return-void

    .line 22
    .line 23
    :cond_1
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getCursorRect()Landroidx/compose/ui/geometry/Rect;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->cursorBrush:Landroidx/compose/ui/graphics/Brush;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getTopCenter-F1C5BW0()J

    .line 33
    move-result-wide v4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getBottomCenter-F1C5BW0()J

    .line 37
    move-result-wide v6

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getWidth()F

    .line 41
    move-result v8

    .line 42
    .line 43
    const/16 v14, 0x1b0

    .line 44
    const/4 v15, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    .line 50
    move-object/from16 v2, p1

    .line 51
    .line 52
    .line 53
    invoke-static/range {v2 .. v15}, Landroidx/compose/ui/graphics/drawscope/c;->D(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 54
    return-void
.end method

.method private final drawHighlight(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lkotlin/Pair;Landroidx/compose/ui/text/TextLayoutResult;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Pair<",
            "Landroidx/compose/foundation/text/input/TextHighlightType;",
            "Landroidx/compose/ui/text/TextRange;",
            ">;",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroidx/compose/foundation/text/input/TextHighlightType;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextHighlightType;->unbox-impl()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    check-cast p2, Landroidx/compose/ui/text/TextRange;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    .line 20
    move-result-wide v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 24
    move-result p2

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 31
    move-result p2

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 35
    move-result v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p2, v1}, Landroidx/compose/ui/text/TextLayoutResult;->getPathForRange(II)Landroidx/compose/ui/graphics/Path;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    sget-object p2, Landroidx/compose/foundation/text/input/TextHighlightType;->Companion:Landroidx/compose/foundation/text/input/TextHighlightType$Companion;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextHighlightType$Companion;->getHandwritingDeletePreview-s-xJuwY()I

    .line 45
    move-result p2

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p2}, Landroidx/compose/foundation/text/input/TextHighlightType;->equals-impl0(II)Z

    .line 49
    move-result p2

    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Landroidx/compose/ui/text/TextLayoutInput;->getStyle()Landroidx/compose/ui/text/TextStyle;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Landroidx/compose/ui/text/TextStyle;->getBrush()Landroidx/compose/ui/graphics/Brush;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    const/16 v9, 0x38

    .line 68
    const/4 v10, 0x0

    .line 69
    .line 70
    .line 71
    const v5, 0x3e4ccccd    # 0.2f

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    move-object v2, p1

    .line 76
    .line 77
    .line 78
    invoke-static/range {v2 .. v10}, Landroidx/compose/ui/graphics/drawscope/c;->H(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 79
    goto :goto_2

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {p3}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Landroidx/compose/ui/text/TextLayoutInput;->getStyle()Landroidx/compose/ui/text/TextStyle;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    .line 91
    move-result-wide p2

    .line 92
    .line 93
    const-wide/16 v0, 0x10

    .line 94
    .line 95
    cmp-long v0, p2, v0

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    :goto_0
    move-wide v4, p2

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_2
    sget-object p2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 105
    move-result-wide p2

    .line 106
    goto :goto_0

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 110
    move-result p2

    .line 111
    .line 112
    .line 113
    const p3, 0x3e4ccccd    # 0.2f

    .line 114
    .line 115
    mul-float v6, p2, p3

    .line 116
    .line 117
    const/16 v10, 0xe

    .line 118
    const/4 v11, 0x0

    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v9, 0x0

    .line 122
    .line 123
    .line 124
    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 125
    move-result-wide v4

    .line 126
    .line 127
    const/16 v10, 0x3c

    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v8, 0x0

    .line 131
    const/4 v9, 0x0

    .line 132
    move-object v2, p1

    .line 133
    .line 134
    .line 135
    invoke-static/range {v2 .. v11}, Landroidx/compose/ui/graphics/drawscope/c;->I(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 136
    goto :goto_2

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 140
    move-result-object p2

    .line 141
    .line 142
    .line 143
    invoke-static {p0, p2}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 144
    move-result-object p2

    .line 145
    .line 146
    check-cast p2, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/TextSelectionColors;->getBackgroundColor-0d7_KjU()J

    .line 150
    move-result-wide v4

    .line 151
    .line 152
    const/16 v10, 0x3c

    .line 153
    const/4 v11, 0x0

    .line 154
    const/4 v6, 0x0

    .line 155
    const/4 v7, 0x0

    .line 156
    const/4 v8, 0x0

    .line 157
    const/4 v9, 0x0

    .line 158
    move-object v2, p1

    .line 159
    .line 160
    .line 161
    invoke-static/range {v2 .. v11}, Landroidx/compose/ui/graphics/drawscope/c;->I(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 162
    :goto_2
    return-void
.end method

.method private final drawSelection-Sb-Bc2M(Landroidx/compose/ui/graphics/drawscope/DrawScope;JLandroidx/compose/ui/text/TextLayoutResult;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 8
    move-result p2

    .line 9
    .line 10
    if-eq v0, p2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 14
    move-result-object p3

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p3}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 18
    move-result-object p3

    .line 19
    .line 20
    check-cast p3, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/TextSelectionColors;->getBackgroundColor-0d7_KjU()J

    .line 24
    move-result-wide v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4, v0, p2}, Landroidx/compose/ui/text/TextLayoutResult;->getPathForRange(II)Landroidx/compose/ui/graphics/Path;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    const/16 v9, 0x3c

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    move-object v1, p1

    .line 37
    .line 38
    .line 39
    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/c;->I(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 40
    :cond_0
    return-void
.end method

.method private final drawText(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/text/TextLayoutResult;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/ui/text/TextPainter;->INSTANCE:Landroidx/compose/ui/text/TextPainter;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/text/TextPainter;->paint(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/text/TextLayoutResult;)V

    .line 14
    return-void
.end method

.method private final getShowCursor()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->writeable:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->isFocused:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->isDragHovered:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->cursorBrush:Landroidx/compose/ui/graphics/Brush;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierKt;->access$isSpecified(Landroidx/compose/ui/graphics/Brush;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method private final measureHorizontalScroll-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 8

    .line 1
    .line 2
    const/16 v6, 0xd

    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    const v3, 0x7fffffff

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-wide v0, p3

    .line 11
    .line 12
    .line 13
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 26
    move-result p3

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 30
    move-result v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 34
    move-result v3

    .line 35
    .line 36
    new-instance v5, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$a;

    .line 37
    .line 38
    .line 39
    invoke-direct {v5, p0, p1, v2, p2}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$a;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;Landroidx/compose/ui/layout/MeasureScope;ILandroidx/compose/ui/layout/Placeable;)V

    .line 40
    const/4 v6, 0x4

    .line 41
    const/4 v4, 0x0

    .line 42
    move-object v1, p1

    .line 43
    .line 44
    .line 45
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method private final measureVerticalScroll-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 8

    .line 1
    const/4 v6, 0x7

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    .line 7
    .line 8
    const v5, 0x7fffffff

    .line 9
    move-wide v0, p3

    .line 10
    .line 11
    .line 12
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 21
    move-result v0

    .line 22
    .line 23
    .line 24
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 25
    move-result p3

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 29
    move-result v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 33
    move-result v2

    .line 34
    .line 35
    new-instance v5, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$b;

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, p0, p1, v3, p2}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$b;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;Landroidx/compose/ui/layout/MeasureScope;ILandroidx/compose/ui/layout/Placeable;)V

    .line 39
    const/4 v6, 0x4

    .line 40
    const/4 v4, 0x0

    .line 41
    move-object v1, p1

    .line 42
    .line 43
    .line 44
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method private final startCursorJob()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v3, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$c;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v3, p0, v1}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$c;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->changeObserverJob:Lkotlinx/coroutines/Job;

    .line 20
    return-void
.end method

.method private final updateScrollState-tIlFzwE(Landroidx/compose/ui/unit/Density;IIJLandroidx/compose/ui/unit/LayoutDirection;)V
    .locals 8

    .line 1
    .line 2
    sub-int v0, p3, p2

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->scrollState:Landroidx/compose/foundation/ScrollState;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/ScrollState;->setMaxValue$foundation_release(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p4, p5, p3}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->calculateOffsetToFollow-72CqOWE(JI)I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-ltz v0, :cond_a

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->getShowCursor()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    return-void

    .line 31
    .line 32
    :cond_1
    new-instance v2, Lkotlin/ranges/IntRange;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Landroidx/compose/ui/text/TextLayoutInput;->getText()Landroidx/compose/ui/text/AnnotatedString;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x0

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v4, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceIn(ILkotlin/ranges/ClosedRange;)I

    .line 52
    move-result v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 59
    const/4 v2, 0x1

    .line 60
    .line 61
    if-ne p6, v1, :cond_2

    .line 62
    move p6, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move p6, v4

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-static {p1, v0, p6, p3}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierKt;->access$getCursorRectInScroller(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/geometry/Rect;ZI)Landroidx/compose/ui/geometry/Rect;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 72
    move-result p6

    .line 73
    .line 74
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->previousCursorRect:Landroidx/compose/ui/geometry/Rect;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 78
    move-result v1

    .line 79
    .line 80
    cmpg-float p6, p6, v1

    .line 81
    .line 82
    if-nez p6, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 86
    move-result p6

    .line 87
    .line 88
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->previousCursorRect:Landroidx/compose/ui/geometry/Rect;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 92
    move-result v1

    .line 93
    .line 94
    cmpg-float p6, p6, v1

    .line 95
    .line 96
    if-nez p6, :cond_3

    .line 97
    .line 98
    iget p6, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->previousTextLayoutSize:I

    .line 99
    .line 100
    if-eq p3, p6, :cond_a

    .line 101
    .line 102
    :cond_3
    iget-object p6, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 103
    .line 104
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 105
    .line 106
    if-ne p6, v1, :cond_4

    .line 107
    move v4, v2

    .line 108
    .line 109
    :cond_4
    if-eqz v4, :cond_5

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 113
    move-result p6

    .line 114
    goto :goto_1

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 118
    move-result p6

    .line 119
    .line 120
    :goto_1
    if-eqz v4, :cond_6

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 124
    move-result v1

    .line 125
    goto :goto_2

    .line 126
    .line 127
    .line 128
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 129
    move-result v1

    .line 130
    .line 131
    :goto_2
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->scrollState:Landroidx/compose/foundation/ScrollState;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Landroidx/compose/foundation/ScrollState;->getValue()I

    .line 135
    move-result v2

    .line 136
    .line 137
    add-int v3, v2, p2

    .line 138
    int-to-float v3, v3

    .line 139
    .line 140
    cmpl-float v4, v1, v3

    .line 141
    .line 142
    if-lez v4, :cond_7

    .line 143
    :goto_3
    sub-float/2addr v1, v3

    .line 144
    goto :goto_4

    .line 145
    :cond_7
    int-to-float v2, v2

    .line 146
    .line 147
    cmpg-float v4, p6, v2

    .line 148
    .line 149
    if-gez v4, :cond_8

    .line 150
    .line 151
    sub-float v5, v1, p6

    .line 152
    int-to-float v6, p2

    .line 153
    .line 154
    cmpl-float v5, v5, v6

    .line 155
    .line 156
    if-lez v5, :cond_8

    .line 157
    goto :goto_3

    .line 158
    .line 159
    :cond_8
    if-gez v4, :cond_9

    .line 160
    sub-float/2addr v1, p6

    .line 161
    int-to-float p2, p2

    .line 162
    .line 163
    cmpg-float p2, v1, p2

    .line 164
    .line 165
    if-gtz p2, :cond_9

    .line 166
    .line 167
    sub-float v1, p6, v2

    .line 168
    goto :goto_4

    .line 169
    :cond_9
    const/4 v1, 0x0

    .line 170
    .line 171
    .line 172
    :goto_4
    invoke-static {p4, p5}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    .line 173
    move-result-object p2

    .line 174
    .line 175
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->previousSelection:Landroidx/compose/ui/text/TextRange;

    .line 176
    .line 177
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->previousCursorRect:Landroidx/compose/ui/geometry/Rect;

    .line 178
    .line 179
    iput p3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->previousTextLayoutSize:I

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 183
    move-result-object v2

    .line 184
    .line 185
    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 186
    .line 187
    new-instance v5, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$d;

    .line 188
    const/4 p1, 0x0

    .line 189
    .line 190
    .line 191
    invoke-direct {v5, p0, v1, v0, p1}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$d;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;FLandroidx/compose/ui/geometry/Rect;Lkotlin/coroutines/Continuation;)V

    .line 192
    const/4 v6, 0x1

    .line 193
    const/4 v7, 0x0

    .line 194
    const/4 v3, 0x0

    .line 195
    .line 196
    .line 197
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 198
    :cond_a
    :goto_5
    return-void
.end method


# virtual methods
.method public applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->textFieldMagnifierNode:Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNode;->applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    .line 6
    return-void
.end method

.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 4
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
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getHighlight()Lkotlin/Pair;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, v2, v1}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->drawHighlight(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lkotlin/Pair;Landroidx/compose/ui/text/TextLayoutResult;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 31
    move-result-wide v2

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, v1}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->drawText(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/text/TextLayoutResult;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->shouldShowSelection()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->drawCursor(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->shouldShowSelection()Z

    .line 54
    move-result v2

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 60
    move-result-wide v2

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1, v2, v3, v1}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->drawSelection-Sb-Bc2M(Landroidx/compose/ui/graphics/drawscope/DrawScope;JLandroidx/compose/ui/text/TextLayoutResult;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-direct {p0, p1, v1}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->drawText(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/text/TextLayoutResult;)V

    .line 67
    .line 68
    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->textFieldMagnifierNode:Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNode;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNode;->draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    .line 72
    return-void
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

.method public synthetic maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/i;->a(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method

.method public synthetic maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/i;->b(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 2
    .param p1    # Landroidx/compose/ui/layout/MeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/Measurable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->measureVerticalScroll-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->measureHorizontalScroll-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 15
    move-result-object p1

    .line 16
    :goto_0
    return-object p1
.end method

.method public synthetic minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/i;->c(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method

.method public synthetic minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/i;->d(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method

.method public onAttach()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->isFocused:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->getShowCursor()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->startCursorJob()V

    .line 14
    :cond_0
    return-void
.end method

.method public onGloballyPositioned(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->setCoreNodeCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->textFieldMagnifierNode:Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNode;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNode;->onGloballyPositioned(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 11
    return-void
.end method

.method public synthetic onMeasureResultChanged()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/e;->a(Landroidx/compose/ui/node/DrawModifierNode;)V

    return-void
.end method

.method public final updateNode(ZZLandroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/graphics/Brush;ZLandroidx/compose/foundation/ScrollState;Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 6
    .param p3    # Landroidx/compose/foundation/text/input/internal/TextLayoutState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/Brush;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/ScrollState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/foundation/gestures/Orientation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->getShowCursor()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->isFocused:Z

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 13
    .line 14
    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->scrollState:Landroidx/compose/foundation/ScrollState;

    .line 15
    .line 16
    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->isFocused:Z

    .line 17
    .line 18
    iput-boolean p2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->isDragHovered:Z

    .line 19
    .line 20
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 21
    .line 22
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 23
    .line 24
    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 25
    .line 26
    iput-object p6, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->cursorBrush:Landroidx/compose/ui/graphics/Brush;

    .line 27
    .line 28
    iput-boolean p7, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->writeable:Z

    .line 29
    .line 30
    iput-object p8, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->scrollState:Landroidx/compose/foundation/ScrollState;

    .line 31
    .line 32
    iput-object p9, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 33
    .line 34
    iget-object p6, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->textFieldMagnifierNode:Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNode;

    .line 35
    const/4 p7, 0x1

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    move p1, p7

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {p6, p4, p5, p3, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNode;->update(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Z)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->getShowCursor()Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->changeObserverJob:Lkotlinx/coroutines/Job;

    .line 55
    const/4 p2, 0x0

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2, p7, p2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 61
    .line 62
    :cond_2
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->changeObserverJob:Lkotlinx/coroutines/Job;

    .line 63
    .line 64
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->cursorAnimation:Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;->cancelAndHide()V

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :cond_3
    if-eqz v1, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-static {v2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result p1

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->startCursorJob()V

    .line 82
    .line 83
    .line 84
    :cond_5
    :goto_2
    invoke-static {v2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result p1

    .line 86
    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    .line 90
    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result p1

    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    .line 96
    invoke-static {v4, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result p1

    .line 98
    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    .line 102
    invoke-static {v5, p8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result p1

    .line 104
    .line 105
    if-nez p1, :cond_7

    .line 106
    .line 107
    .line 108
    :cond_6
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutModifierNodeKt;->invalidateMeasurement(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 109
    :cond_7
    return-void
.end method
