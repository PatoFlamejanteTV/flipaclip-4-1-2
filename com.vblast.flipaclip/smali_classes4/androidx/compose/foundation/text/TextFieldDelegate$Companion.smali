.class public final Landroidx/compose/foundation/text/TextFieldDelegate$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/TextFieldDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJR\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ:\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u0017H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 JH\u0010!\u001a\u0014\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u00150\"2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)2\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u0015H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010,JE\u0010-\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020%2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u0002032\u0006\u0010\u0012\u001a\u00020\u0013H\u0001\u00a2\u0006\u0002\u00084J1\u00105\u001a\u00020\u000b2\u0006\u00100\u001a\u0002012\u0006\u00106\u001a\u0002072\u0012\u00108\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000b09H\u0001\u00a2\u0006\u0002\u0008:JA\u0010;\u001a\u00020\u000b2\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020>0=2\u0006\u00106\u001a\u0002072\u0012\u00108\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000b092\u0008\u0010?\u001a\u0004\u0018\u000101H\u0001\u00a2\u0006\u0002\u0008@JU\u0010A\u001a\u0002012\u0006\u0010B\u001a\u00020C2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u00106\u001a\u0002072\u0006\u0010D\u001a\u00020E2\u0012\u00108\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000b092\u0012\u0010F\u001a\u000e\u0012\u0004\u0012\u00020G\u0012\u0004\u0012\u00020\u000b09H\u0001\u00a2\u0006\u0002\u0008HJU\u0010I\u001a\u0002012\u0006\u0010B\u001a\u00020C2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u00106\u001a\u0002072\u0006\u0010D\u001a\u00020E2\u0012\u00108\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000b092\u0012\u0010F\u001a\u000e\u0012\u0004\u0012\u00020G\u0012\u0004\u0012\u00020\u000b09H\u0001\u00a2\u0006\u0002\u0008JJF\u0010K\u001a\u00020\u000b2\u0006\u0010L\u001a\u00020M2\u0006\u0010\u0014\u001a\u00020N2\u0006\u00106\u001a\u0002072\u0006\u0010\u0012\u001a\u00020\u00132\u0012\u00108\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000b09H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008O\u0010PJ-\u0010Q\u001a\u00020\u000b2\u0006\u00100\u001a\u0002012\u0006\u0010R\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020NH\u0001\u00a2\u0006\u0002\u0008S\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006T"
    }
    d2 = {
        "Landroidx/compose/foundation/text/TextFieldDelegate$Companion;",
        "",
        "()V",
        "applyCompositionDecoration",
        "Landroidx/compose/ui/text/input/TransformedText;",
        "compositionRange",
        "Landroidx/compose/ui/text/TextRange;",
        "transformed",
        "applyCompositionDecoration-72CqOWE",
        "(JLandroidx/compose/ui/text/input/TransformedText;)Landroidx/compose/ui/text/input/TransformedText;",
        "draw",
        "",
        "canvas",
        "Landroidx/compose/ui/graphics/Canvas;",
        "value",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "selectionPreviewHighlightRange",
        "deletionPreviewHighlightRange",
        "offsetMapping",
        "Landroidx/compose/ui/text/input/OffsetMapping;",
        "textLayoutResult",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "highlightPaint",
        "Landroidx/compose/ui/graphics/Paint;",
        "selectionBackgroundColor",
        "Landroidx/compose/ui/graphics/Color;",
        "draw-Q1vqE60$foundation_release",
        "(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/text/input/TextFieldValue;JJLandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/graphics/Paint;J)V",
        "drawHighlight",
        "range",
        "paint",
        "drawHighlight-Le-punE",
        "(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/graphics/Paint;)V",
        "layout",
        "Lkotlin/Triple;",
        "",
        "textDelegate",
        "Landroidx/compose/foundation/text/TextDelegate;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "prevResultText",
        "layout-_EkL_-Y$foundation_release",
        "(Landroidx/compose/foundation/text/TextDelegate;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/TextLayoutResult;)Lkotlin/Triple;",
        "notifyFocusedRect",
        "layoutCoordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "textInputSession",
        "Landroidx/compose/ui/text/input/TextInputSession;",
        "hasFocus",
        "",
        "notifyFocusedRect$foundation_release",
        "onBlur",
        "editProcessor",
        "Landroidx/compose/ui/text/input/EditProcessor;",
        "onValueChange",
        "Lkotlin/Function1;",
        "onBlur$foundation_release",
        "onEditCommand",
        "ops",
        "",
        "Landroidx/compose/ui/text/input/EditCommand;",
        "session",
        "onEditCommand$foundation_release",
        "onFocus",
        "textInputService",
        "Landroidx/compose/ui/text/input/TextInputService;",
        "imeOptions",
        "Landroidx/compose/ui/text/input/ImeOptions;",
        "onImeActionPerformed",
        "Landroidx/compose/ui/text/input/ImeAction;",
        "onFocus$foundation_release",
        "restartInput",
        "restartInput$foundation_release",
        "setCursorOffset",
        "position",
        "Landroidx/compose/ui/geometry/Offset;",
        "Landroidx/compose/foundation/text/TextLayoutResultProxy;",
        "setCursorOffset-ULxng0E$foundation_release",
        "(JLandroidx/compose/foundation/text/TextLayoutResultProxy;Landroidx/compose/ui/text/input/EditProcessor;Landroidx/compose/ui/text/input/OffsetMapping;Lkotlin/jvm/functions/Function1;)V",
        "updateTextLayoutResult",
        "textFieldValue",
        "updateTextLayoutResult$foundation_release",
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
        "SMAP\nTextFieldDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldDelegate.kt\nandroidx/compose/foundation/text/TextFieldDelegate$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,436:1\n1#2:437\n702#3:438\n*S KotlinDebug\n*F\n+ 1 TextFieldDelegate.kt\nandroidx/compose/foundation/text/TextFieldDelegate$Companion\n*L\n148#1:438\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;-><init>()V

    return-void
.end method

.method private final drawHighlight-Le-punE(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/graphics/Paint;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p4, v0}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 12
    move-result p2

    .line 13
    .line 14
    .line 15
    invoke-interface {p4, p2}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 16
    move-result p2

    .line 17
    .line 18
    if-eq v0, p2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p5, v0, p2}, Landroidx/compose/ui/text/TextLayoutResult;->getPathForRange(II)Landroidx/compose/ui/graphics/Path;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2, p6}, Landroidx/compose/ui/graphics/Canvas;->drawPath(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Paint;)V

    .line 26
    :cond_0
    return-void
.end method

.method public static synthetic layout-_EkL_-Y$foundation_release$default(Landroidx/compose/foundation/text/TextFieldDelegate$Companion;Landroidx/compose/foundation/text/TextDelegate;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/TextLayoutResult;ILjava/lang/Object;)Lkotlin/Triple;
    .locals 6

    .line 1
    .line 2
    and-int/lit8 p6, p6, 0x8

    .line 3
    .line 4
    if-eqz p6, :cond_0

    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v5, p5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-wide v2, p2

    .line 10
    move-object v4, p4

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->layout-_EkL_-Y$foundation_release(Landroidx/compose/foundation/text/TextDelegate;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/TextLayoutResult;)Lkotlin/Triple;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final applyCompositionDecoration-72CqOWE(JLandroidx/compose/ui/text/input/TransformedText;)Landroidx/compose/ui/text/input/TransformedText;
    .locals 27
    .param p3    # Landroidx/compose/ui/text/input/TransformedText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/text/input/TransformedText;->getOffsetMapping()Landroidx/compose/ui/text/input/OffsetMapping;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/text/input/TransformedText;->getOffsetMapping()Landroidx/compose/ui/text/input/OffsetMapping;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 28
    move-result v2

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result v0

    .line 33
    .line 34
    new-instance v1, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/text/input/TransformedText;->getText()Landroidx/compose/ui/text/AnnotatedString;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(Landroidx/compose/ui/text/AnnotatedString;)V

    .line 42
    .line 43
    new-instance v3, Landroidx/compose/ui/text/SpanStyle;

    .line 44
    move-object v4, v3

    .line 45
    .line 46
    sget-object v5, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getUnderline()Landroidx/compose/ui/text/style/TextDecoration;

    .line 50
    move-result-object v21

    .line 51
    .line 52
    .line 53
    const v25, 0xefff

    .line 54
    .line 55
    const/16 v26, 0x0

    .line 56
    .line 57
    const-wide/16 v5, 0x0

    .line 58
    .line 59
    const-wide/16 v7, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    .line 66
    const-wide/16 v14, 0x0

    .line 67
    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    const/16 v18, 0x0

    .line 73
    .line 74
    const-wide/16 v19, 0x0

    .line 75
    .line 76
    const/16 v22, 0x0

    .line 77
    .line 78
    const/16 v23, 0x0

    .line 79
    .line 80
    const/16 v24, 0x0

    .line 81
    .line 82
    .line 83
    invoke-direct/range {v4 .. v26}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3, v2, v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->addStyle(Landroidx/compose/ui/text/SpanStyle;II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/text/input/TransformedText;->getOffsetMapping()Landroidx/compose/ui/text/input/OffsetMapping;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    new-instance v2, Landroidx/compose/ui/text/input/TransformedText;

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/text/input/TransformedText;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/input/OffsetMapping;)V

    .line 100
    return-object v2
.end method

.method public final draw-Q1vqE60$foundation_release(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/text/input/TextFieldValue;JJLandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/graphics/Paint;J)V
    .locals 10
    .param p1    # Landroidx/compose/ui/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/input/TextFieldValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/text/input/OffsetMapping;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/text/TextLayoutResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/ui/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p3, p4}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface/range {p9 .. p11}, Landroidx/compose/ui/graphics/Paint;->setColor-8_81llA(J)V

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-wide v2, p3

    .line 13
    .line 14
    move-object/from16 v4, p7

    .line 15
    .line 16
    move-object/from16 v5, p8

    .line 17
    .line 18
    move-object/from16 v6, p9

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->drawHighlight-Le-punE(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/graphics/Paint;)V

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getStyle()Landroidx/compose/ui/text/TextStyle;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    .line 41
    move-result-wide v0

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 49
    move-result-wide v1

    .line 50
    .line 51
    const-wide/16 v3, 0x10

    .line 52
    .line 53
    cmp-long v1, v1, v3

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    const/4 v0, 0x0

    .line 57
    .line 58
    :cond_1
    if-eqz v0, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 62
    move-result-wide v0

    .line 63
    :goto_0
    move-wide v2, v0

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_2
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 70
    move-result-wide v0

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 75
    move-result v0

    .line 76
    .line 77
    .line 78
    const v1, 0x3e4ccccd    # 0.2f

    .line 79
    .line 80
    mul-float v4, v0, v1

    .line 81
    .line 82
    const/16 v8, 0xe

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    .line 88
    .line 89
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 90
    move-result-wide v0

    .line 91
    .line 92
    move-object/from16 v8, p9

    .line 93
    .line 94
    .line 95
    invoke-interface {v8, v0, v1}, Landroidx/compose/ui/graphics/Paint;->setColor-8_81llA(J)V

    .line 96
    move-object v2, p0

    .line 97
    move-object v3, p1

    .line 98
    move-wide v4, p5

    .line 99
    .line 100
    move-object/from16 v6, p7

    .line 101
    .line 102
    move-object/from16 v7, p8

    .line 103
    .line 104
    .line 105
    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->drawHighlight-Le-punE(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/graphics/Paint;)V

    .line 106
    goto :goto_2

    .line 107
    .line 108
    :cond_3
    move-object/from16 v8, p9

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 112
    move-result-wide v0

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 116
    move-result v0

    .line 117
    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    .line 121
    invoke-interface/range {p9 .. p11}, Landroidx/compose/ui/graphics/Paint;->setColor-8_81llA(J)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 125
    move-result-wide v4

    .line 126
    move-object v2, p0

    .line 127
    move-object v3, p1

    .line 128
    .line 129
    move-object/from16 v6, p7

    .line 130
    .line 131
    move-object/from16 v7, p8

    .line 132
    .line 133
    move-object/from16 v8, p9

    .line 134
    .line 135
    .line 136
    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->drawHighlight-Le-punE(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/graphics/Paint;)V

    .line 137
    .line 138
    :cond_4
    :goto_2
    sget-object v0, Landroidx/compose/ui/text/TextPainter;->INSTANCE:Landroidx/compose/ui/text/TextPainter;

    .line 139
    move-object v1, p1

    .line 140
    .line 141
    move-object/from16 v2, p8

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p1, v2}, Landroidx/compose/ui/text/TextPainter;->paint(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/text/TextLayoutResult;)V

    .line 145
    return-void
.end method

.method public final layout-_EkL_-Y$foundation_release(Landroidx/compose/foundation/text/TextDelegate;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/TextLayoutResult;)Lkotlin/Triple;
    .locals 0
    .param p1    # Landroidx/compose/foundation/text/TextDelegate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/text/TextLayoutResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/TextDelegate;",
            "J",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            ")",
            "Lkotlin/Triple<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2, p3, p4, p5}, Landroidx/compose/foundation/text/TextDelegate;->layout-NN6Ew-U(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/TextLayoutResult;)Landroidx/compose/ui/text/TextLayoutResult;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance p2, Lkotlin/Triple;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    .line 10
    move-result-wide p3

    .line 11
    .line 12
    .line 13
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 14
    move-result p3

    .line 15
    .line 16
    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    .line 22
    move-result-wide p4

    .line 23
    .line 24
    .line 25
    invoke-static {p4, p5}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 26
    move-result p4

    .line 27
    .line 28
    .line 29
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p4

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, p3, p4, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    return-object p2
.end method

.method public final notifyFocusedRect$foundation_release(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/TextDelegate;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/text/input/TextInputSession;ZLandroidx/compose/ui/text/input/OffsetMapping;)V
    .locals 7
    .param p1    # Landroidx/compose/ui/text/input/TextFieldValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/TextDelegate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/text/TextLayoutResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/text/input/TextInputSession;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/text/input/OffsetMapping;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    if-nez p6, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 11
    move-result p1

    .line 12
    .line 13
    .line 14
    invoke-interface {p7, p1}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 15
    move-result p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 19
    move-result-object p6

    .line 20
    .line 21
    .line 22
    invoke-virtual {p6}, Landroidx/compose/ui/text/TextLayoutInput;->getText()Landroidx/compose/ui/text/AnnotatedString;

    .line 23
    move-result-object p6

    .line 24
    .line 25
    .line 26
    invoke-virtual {p6}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    .line 27
    move-result p6

    .line 28
    .line 29
    if-ge p1, p6, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;

    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    if-eqz p1, :cond_2

    .line 37
    .line 38
    add-int/lit8 p1, p1, -0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;

    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/foundation/text/TextDelegate;->getStyle()Landroidx/compose/ui/text/TextStyle;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Landroidx/compose/foundation/text/TextDelegate;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Landroidx/compose/foundation/text/TextDelegate;->getFontFamilyResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    const/16 v5, 0x18

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    .line 62
    .line 63
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/text/TextFieldDelegateKt;->computeSizeForDefaultText$default(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/lang/String;IILjava/lang/Object;)J

    .line 64
    move-result-wide p1

    .line 65
    .line 66
    new-instance p3, Landroidx/compose/ui/geometry/Rect;

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 70
    move-result p1

    .line 71
    int-to-float p1, p1

    .line 72
    const/4 p2, 0x0

    .line 73
    .line 74
    const/high16 p6, 0x3f800000    # 1.0f

    .line 75
    .line 76
    .line 77
    invoke-direct {p3, p2, p2, p6, p1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 78
    move-object p1, p3

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 82
    move-result p2

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 86
    move-result p3

    .line 87
    .line 88
    .line 89
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 90
    move-result-wide p2

    .line 91
    .line 92
    .line 93
    invoke-interface {p4, p2, p3}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    .line 94
    move-result-wide p2

    .line 95
    .line 96
    .line 97
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 98
    move-result p4

    .line 99
    .line 100
    .line 101
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 102
    move-result p2

    .line 103
    .line 104
    .line 105
    invoke-static {p4, p2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 106
    move-result-wide p2

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getWidth()F

    .line 110
    move-result p4

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getHeight()F

    .line 114
    move-result p1

    .line 115
    .line 116
    .line 117
    invoke-static {p4, p1}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 118
    move-result-wide p6

    .line 119
    .line 120
    .line 121
    invoke-static {p2, p3, p6, p7}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    invoke-virtual {p5, p1}, Landroidx/compose/ui/text/input/TextInputSession;->notifyFocusedRect(Landroidx/compose/ui/geometry/Rect;)Z

    .line 126
    return-void
.end method

.method public final onBlur$foundation_release(Landroidx/compose/ui/text/input/TextInputSession;Landroidx/compose/ui/text/input/EditProcessor;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p1    # Landroidx/compose/ui/text/input/TextInputSession;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/input/EditProcessor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/TextInputSession;",
            "Landroidx/compose/ui/text/input/EditProcessor;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/EditProcessor;->toTextFieldValue()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 4
    move-result-object v0

    .line 5
    const/4 v5, 0x3

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/text/input/TextFieldValue;->copy-3r_uNRQ$default(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/TextRange;ILjava/lang/Object;)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextInputSession;->dispose()V

    .line 21
    return-void
.end method

.method public final onEditCommand$foundation_release(Ljava/util/List;Landroidx/compose/ui/text/input/EditProcessor;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/input/TextInputSession;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/input/EditProcessor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/text/input/TextInputSession;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/input/EditCommand;",
            ">;",
            "Landroidx/compose/ui/text/input/EditProcessor;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/text/input/TextInputSession;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroidx/compose/ui/text/input/EditProcessor;->apply(Ljava/util/List;)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    const/4 p2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4, p2, p1}, Landroidx/compose/ui/text/input/TextInputSession;->updateState(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextFieldValue;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public final onFocus$foundation_release(Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/EditProcessor;Landroidx/compose/ui/text/input/ImeOptions;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/text/input/TextInputSession;
    .locals 0
    .param p1    # Landroidx/compose/ui/text/input/TextInputService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/input/TextFieldValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/text/input/EditProcessor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/text/input/ImeOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/TextInputService;",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Landroidx/compose/ui/text/input/EditProcessor;",
            "Landroidx/compose/ui/text/input/ImeOptions;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/ImeAction;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/text/input/TextInputSession;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->restartInput$foundation_release(Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/EditProcessor;Landroidx/compose/ui/text/input/ImeOptions;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/text/input/TextInputSession;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final restartInput$foundation_release(Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/EditProcessor;Landroidx/compose/ui/text/input/ImeOptions;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/text/input/TextInputSession;
    .locals 2
    .param p1    # Landroidx/compose/ui/text/input/TextInputService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/input/TextFieldValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/text/input/EditProcessor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/text/input/ImeOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/TextInputService;",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Landroidx/compose/ui/text/input/EditProcessor;",
            "Landroidx/compose/ui/text/input/ImeOptions;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/ImeAction;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/text/input/TextInputSession;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 6
    .line 7
    new-instance v1, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$a;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p3, p5, v0}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$a;-><init>(Landroidx/compose/ui/text/input/EditProcessor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2, p4, v1, p6}, Landroidx/compose/ui/text/input/TextInputService;->startInput(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/ImeOptions;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/text/input/TextInputSession;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17
    return-object p1
.end method

.method public final setCursorOffset-ULxng0E$foundation_release(JLandroidx/compose/foundation/text/TextLayoutResultProxy;Landroidx/compose/ui/text/input/EditProcessor;Landroidx/compose/ui/text/input/OffsetMapping;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p3    # Landroidx/compose/foundation/text/TextLayoutResultProxy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/text/input/EditProcessor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/text/input/OffsetMapping;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/foundation/text/TextLayoutResultProxy;",
            "Landroidx/compose/ui/text/input/EditProcessor;",
            "Landroidx/compose/ui/text/input/OffsetMapping;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v4, 0x2

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    move-object v0, p3

    .line 5
    move-wide v1, p1

    .line 6
    .line 7
    .line 8
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getOffsetForPosition-3MmeM6k$default(Landroidx/compose/foundation/text/TextLayoutResultProxy;JZILjava/lang/Object;)I

    .line 9
    move-result p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p5, p1}, Landroidx/compose/ui/text/input/OffsetMapping;->transformedToOriginal(I)I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4}, Landroidx/compose/ui/text/input/EditProcessor;->toTextFieldValue()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    .line 21
    move-result-wide v2

    .line 22
    const/4 v5, 0x5

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/text/input/TextFieldValue;->copy-3r_uNRQ$default(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/TextRange;ILjava/lang/Object;)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-interface {p6, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-void
.end method

.method public final updateTextLayoutResult$foundation_release(Landroidx/compose/ui/text/input/TextInputSession;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/TextLayoutResultProxy;)V
    .locals 9
    .param p1    # Landroidx/compose/ui/text/input/TextInputSession;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/input/TextFieldValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/text/input/OffsetMapping;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/text/TextLayoutResultProxy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p4}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getInnerTextFieldCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p4}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getDecorationBoxCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getValue()Landroidx/compose/ui/text/TextLayoutResult;

    .line 23
    move-result-object v5

    .line 24
    .line 25
    new-instance v6, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$b;

    .line 26
    .line 27
    .line 28
    invoke-direct {v6, v0}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$b;-><init>(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->visibleBounds(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 32
    move-result-object v7

    .line 33
    const/4 p4, 0x0

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1, p4}, Landroidx/compose/ui/layout/LayoutCoordinates;->localBoundingBoxOf(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    .line 37
    move-result-object v8

    .line 38
    move-object v2, p1

    .line 39
    move-object v3, p2

    .line 40
    move-object v4, p3

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/text/input/TextInputSession;->updateTextLayoutResult(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/text/TextLayoutResult;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Z

    .line 44
    :cond_1
    return-void
.end method
