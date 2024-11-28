.class public final Landroidx/compose/ui/text/android/TextLayout;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u00c3\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0005\u0012\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c\u00a2\u0006\u0002\u0010\u001dJ&\u0010V\u001a\u00020W2\u0006\u0010X\u001a\u00020\t2\u0006\u0010Y\u001a\u00020\t2\u0006\u0010Z\u001a\u00020[2\u0006\u0010\\\u001a\u00020\tJ\u001d\u0010]\u001a\u00020W2\u0006\u0010^\u001a\u00020\t2\u0006\u0010Z\u001a\u00020[H\u0000\u00a2\u0006\u0002\u0008_J\u000e\u0010`\u001a\u00020a2\u0006\u0010b\u001a\u00020\tJ\u0010\u0010c\u001a\u00020\u00052\u0006\u0010d\u001a\u00020\tH\u0002J\u000e\u0010e\u001a\u00020\u00052\u0006\u0010d\u001a\u00020\tJ\u000e\u0010f\u001a\u00020\u00052\u0006\u0010d\u001a\u00020\tJ\u000e\u0010g\u001a\u00020\u00052\u0006\u0010d\u001a\u00020\tJ\u000e\u0010h\u001a\u00020\u00052\u0006\u0010d\u001a\u00020\tJ\u000e\u0010i\u001a\u00020\t2\u0006\u0010^\u001a\u00020\tJ\u000e\u0010j\u001a\u00020\t2\u0006\u0010^\u001a\u00020\tJ\u000e\u0010k\u001a\u00020\t2\u0006\u0010^\u001a\u00020\tJ\u000e\u0010l\u001a\u00020\t2\u0006\u0010b\u001a\u00020\tJ\u000e\u0010m\u001a\u00020\t2\u0006\u0010n\u001a\u00020\tJ\u000e\u0010o\u001a\u00020\u00052\u0006\u0010^\u001a\u00020\tJ\u000e\u0010p\u001a\u00020\u00052\u0006\u0010^\u001a\u00020\tJ\u000e\u0010q\u001a\u00020\u00052\u0006\u0010^\u001a\u00020\tJ\u000e\u0010r\u001a\u00020\t2\u0006\u0010^\u001a\u00020\tJ\u000e\u0010s\u001a\u00020\u00052\u0006\u0010d\u001a\u00020\tJ\u000e\u0010t\u001a\u00020\t2\u0006\u0010^\u001a\u00020\tJ\u000e\u0010u\u001a\u00020\u00052\u0006\u0010^\u001a\u00020\tJ\u0016\u0010v\u001a\u00020\t2\u0006\u0010d\u001a\u00020\t2\u0006\u0010w\u001a\u00020\u0005J\u000e\u0010x\u001a\u00020\t2\u0006\u0010d\u001a\u00020\tJ\u0018\u0010y\u001a\u00020\u00052\u0006\u0010b\u001a\u00020\t2\u0008\u0008\u0002\u0010z\u001a\u00020\u0010J2\u0010{\u001a\u0004\u0018\u00010\u00192\u0006\u0010H\u001a\u00020a2\u0006\u0010|\u001a\u00020\t2\u0018\u0010}\u001a\u0014\u0012\u0004\u0012\u00020a\u0012\u0004\u0012\u00020a\u0012\u0004\u0012\u00020\u00100~J\u0018\u0010\u007f\u001a\u00020\u00052\u0006\u0010b\u001a\u00020\t2\u0008\u0008\u0002\u0010z\u001a\u00020\u0010J#\u0010\u0080\u0001\u001a\u00020W2\u0007\u0010\u0081\u0001\u001a\u00020\t2\u0007\u0010\u0082\u0001\u001a\u00020\t2\u0008\u0010\u0083\u0001\u001a\u00030\u0084\u0001J\u000f\u0010\u0085\u0001\u001a\u00020\u0010H\u0000\u00a2\u0006\u0003\u0008\u0086\u0001J\u000f\u0010\u0087\u0001\u001a\u00020\u00102\u0006\u0010^\u001a\u00020\tJ\u000f\u0010\u0088\u0001\u001a\u00020\u00102\u0006\u0010b\u001a\u00020\tJ\u0011\u0010\u0089\u0001\u001a\u00020W2\u0008\u0010\u008a\u0001\u001a\u00030\u008b\u0001R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\"\u001a\u00020\t8\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u0011\u0010\'\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0011\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010)R\u0011\u0010+\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010&R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010)R\u000e\u0010.\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00100\u001a\u0004\u0018\u000101X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u00102\u001a\u0002038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00084\u0010$\u001a\u0004\u00085\u00106R\u0014\u00107\u001a\u00020\u001f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00109R\u0011\u0010\u001b\u001a\u00020\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010;R\u000e\u0010<\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010=\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010&R\u0018\u0010?\u001a\n\u0012\u0004\u0012\u00020A\u0018\u00010@X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010BR\u0011\u0010C\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010ER\u0011\u0010F\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010ER\u000e\u0010H\u001a\u00020IX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010J\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010K\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010MR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u0010OR\u001c\u0010P\u001a\u00020\t8\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008Q\u0010$\u001a\u0004\u0008R\u0010&R\u0011\u0010S\u001a\u00020!8F\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010U\u00a8\u0006\u008c\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/text/android/TextLayout;",
        "",
        "charSequence",
        "",
        "width",
        "",
        "textPaint",
        "Landroid/text/TextPaint;",
        "alignment",
        "",
        "ellipsize",
        "Landroid/text/TextUtils$TruncateAt;",
        "textDirectionHeuristic",
        "lineSpacingMultiplier",
        "lineSpacingExtra",
        "includePadding",
        "",
        "fallbackLineSpacing",
        "maxLines",
        "breakStrategy",
        "lineBreakStyle",
        "lineBreakWordStyle",
        "hyphenationFrequency",
        "justificationMode",
        "leftIndents",
        "",
        "rightIndents",
        "layoutIntrinsics",
        "Landroidx/compose/ui/text/android/LayoutIntrinsics;",
        "(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IFFZZIIIIII[I[ILandroidx/compose/ui/text/android/LayoutIntrinsics;)V",
        "backingLayoutHelper",
        "Landroidx/compose/ui/text/android/LayoutHelper;",
        "backingWordIterator",
        "Landroidx/compose/ui/text/android/selection/WordIterator;",
        "bottomPadding",
        "getBottomPadding$ui_text_release$annotations",
        "()V",
        "getBottomPadding$ui_text_release",
        "()I",
        "didExceedMaxLines",
        "getDidExceedMaxLines",
        "()Z",
        "getFallbackLineSpacing",
        "height",
        "getHeight",
        "getIncludePadding",
        "isBoringLayout",
        "lastLineExtra",
        "lastLineFontMetrics",
        "Landroid/graphics/Paint$FontMetricsInt;",
        "layout",
        "Landroid/text/Layout;",
        "getLayout$annotations",
        "getLayout",
        "()Landroid/text/Layout;",
        "layoutHelper",
        "getLayoutHelper",
        "()Landroidx/compose/ui/text/android/LayoutHelper;",
        "getLayoutIntrinsics",
        "()Landroidx/compose/ui/text/android/LayoutIntrinsics;",
        "leftPadding",
        "lineCount",
        "getLineCount",
        "lineHeightSpans",
        "",
        "Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;",
        "[Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;",
        "maxIntrinsicWidth",
        "getMaxIntrinsicWidth",
        "()F",
        "minIntrinsicWidth",
        "getMinIntrinsicWidth",
        "rect",
        "Landroid/graphics/Rect;",
        "rightPadding",
        "text",
        "getText",
        "()Ljava/lang/CharSequence;",
        "getTextPaint",
        "()Landroid/text/TextPaint;",
        "topPadding",
        "getTopPadding$ui_text_release$annotations",
        "getTopPadding$ui_text_release",
        "wordIterator",
        "getWordIterator",
        "()Landroidx/compose/ui/text/android/selection/WordIterator;",
        "fillBoundingBoxes",
        "",
        "startOffset",
        "endOffset",
        "array",
        "",
        "arrayStart",
        "fillLineHorizontalBounds",
        "lineIndex",
        "fillLineHorizontalBounds$ui_text_release",
        "getBoundingBox",
        "Landroid/graphics/RectF;",
        "offset",
        "getHorizontalPadding",
        "line",
        "getLineAscent",
        "getLineBaseline",
        "getLineBottom",
        "getLineDescent",
        "getLineEllipsisCount",
        "getLineEllipsisOffset",
        "getLineEnd",
        "getLineForOffset",
        "getLineForVertical",
        "vertical",
        "getLineHeight",
        "getLineLeft",
        "getLineRight",
        "getLineStart",
        "getLineTop",
        "getLineVisibleEnd",
        "getLineWidth",
        "getOffsetForHorizontal",
        "horizontal",
        "getParagraphDirection",
        "getPrimaryHorizontal",
        "upstream",
        "getRangeForRect",
        "granularity",
        "inclusionStrategy",
        "Lkotlin/Function2;",
        "getSecondaryHorizontal",
        "getSelectionPath",
        "start",
        "end",
        "dest",
        "Landroid/graphics/Path;",
        "isFallbackLinespacingApplied",
        "isFallbackLinespacingApplied$ui_text_release",
        "isLineEllipsized",
        "isRtlCharAt",
        "paint",
        "canvas",
        "Landroid/graphics/Canvas;",
        "ui-text_release"
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
        "SMAP\nTextLayout.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextLayout.android.kt\nandroidx/compose/ui/text/android/TextLayout\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1155:1\n1#2:1156\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private backingLayoutHelper:Landroidx/compose/ui/text/android/LayoutHelper;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private backingWordIterator:Landroidx/compose/ui/text/android/selection/WordIterator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final bottomPadding:I

.field private final didExceedMaxLines:Z

.field private final fallbackLineSpacing:Z

.field private final includePadding:Z

.field private final isBoringLayout:Z

.field private final lastLineExtra:I

.field private final lastLineFontMetrics:Landroid/graphics/Paint$FontMetricsInt;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final layout:Landroid/text/Layout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final layoutIntrinsics:Landroidx/compose/ui/text/android/LayoutIntrinsics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final leftPadding:F

.field private final lineCount:I

.field private final lineHeightSpans:[Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final rect:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rightPadding:F

.field private final textPaint:Landroid/text/TextPaint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final topPadding:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IFFZZIIIIII[I[ILandroidx/compose/ui/text/android/LayoutIntrinsics;)V
    .locals 27
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/text/TextPaint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/text/TextUtils$TruncateAt;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p17    # [I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # [I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Landroidx/compose/ui/text/android/LayoutIntrinsics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move-object/from16 v15, p3

    move/from16 v14, p11

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v15, v1, Landroidx/compose/ui/text/android/TextLayout;->textPaint:Landroid/text/TextPaint;

    move/from16 v13, p9

    .line 3
    iput-boolean v13, v1, Landroidx/compose/ui/text/android/TextLayout;->includePadding:Z

    move/from16 v12, p10

    .line 4
    iput-boolean v12, v1, Landroidx/compose/ui/text/android/TextLayout;->fallbackLineSpacing:Z

    move-object/from16 v3, p19

    .line 5
    iput-object v3, v1, Landroidx/compose/ui/text/android/TextLayout;->layoutIntrinsics:Landroidx/compose/ui/text/android/LayoutIntrinsics;

    .line 6
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, v1, Landroidx/compose/ui/text/android/TextLayout;->rect:Landroid/graphics/Rect;

    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 8
    invoke-static/range {p6 .. p6}, Landroidx/compose/ui/text/android/TextLayout_androidKt;->getTextDirectionHeuristic(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v11

    .line 9
    sget-object v5, Landroidx/compose/ui/text/android/TextAlignmentAdapter;->INSTANCE:Landroidx/compose/ui/text/android/TextAlignmentAdapter;

    move/from16 v6, p4

    invoke-virtual {v5, v6}, Landroidx/compose/ui/text/android/TextAlignmentAdapter;->get(I)Landroid/text/Layout$Alignment;

    move-result-object v9

    .line 10
    instance-of v5, v0, Landroid/text/Spanned;

    if-eqz v5, :cond_0

    .line 11
    move-object v5, v0

    check-cast v5, Landroid/text/Spanned;

    const/4 v6, -0x1

    const-class v7, Landroidx/compose/ui/text/android/style/BaselineShiftSpan;

    invoke-interface {v5, v6, v4, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v5

    if-ge v5, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 12
    :goto_0
    const-string v5, "TextLayout:initLayout"

    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 13
    :try_start_0
    invoke-virtual/range {p19 .. p19}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->getBoringMetrics()Landroid/text/BoringLayout$Metrics;

    move-result-object v6

    move-object/from16 p4, v9

    float-to-double v8, v2

    move-object/from16 v16, v11

    .line 14
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v5, v10

    float-to-int v11, v5

    if-eqz v6, :cond_1

    .line 15
    invoke-virtual/range {p19 .. p19}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->getMaxIntrinsicWidth()F

    move-result v3

    cmpg-float v2, v3, v2

    if-gtz v2, :cond_1

    if-nez v4, :cond_1

    const/4 v10, 0x1

    .line 16
    iput-boolean v10, v1, Landroidx/compose/ui/text/android/TextLayout;->isBoringLayout:Z

    .line 17
    sget-object v2, Landroidx/compose/ui/text/android/BoringLayoutFactory;->INSTANCE:Landroidx/compose/ui/text/android/BoringLayoutFactory;

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move v5, v11

    move-object/from16 v7, p4

    const/4 v9, 0x0

    move/from16 v8, p9

    move v13, v9

    move/from16 v9, p10

    move/from16 v24, v10

    move-object/from16 v10, p5

    move-object/from16 v12, v16

    invoke-virtual/range {v2 .. v11}, Landroidx/compose/ui/text/android/BoringLayoutFactory;->create(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/BoringLayout$Metrics;Landroid/text/Layout$Alignment;ZZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v2

    move-object/from16 v26, v12

    move/from16 v25, v13

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    move-object/from16 v10, v16

    const/4 v7, 0x0

    const/16 v24, 0x1

    .line 18
    iput-boolean v7, v1, Landroidx/compose/ui/text/android/TextLayout;->isBoringLayout:Z

    .line 19
    sget-object v2, Landroidx/compose/ui/text/android/StaticLayoutFactory;->INSTANCE:Landroidx/compose/ui/text/android/StaticLayoutFactory;

    .line 20
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v16

    .line 21
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-int v9, v3

    const/4 v6, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move v5, v11

    move/from16 v25, v7

    move/from16 v7, v16

    move-object v8, v10

    move/from16 v16, v9

    move-object/from16 v9, p4

    move-object v11, v10

    move/from16 v10, p11

    move-object/from16 v26, v11

    move-object/from16 v11, p5

    move/from16 v12, v16

    move/from16 v13, p7

    move/from16 v14, p8

    move/from16 v15, p16

    move/from16 v16, p9

    move/from16 v17, p10

    move/from16 v18, p12

    move/from16 v19, p13

    move/from16 v20, p14

    move/from16 v21, p15

    move-object/from16 v22, p17

    move-object/from16 v23, p18

    .line 22
    invoke-virtual/range {v2 .. v23}, Landroidx/compose/ui/text/android/StaticLayoutFactory;->create(Ljava/lang/CharSequence;Landroid/text/TextPaint;IIILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)Landroid/text/StaticLayout;

    move-result-object v2

    .line 23
    :goto_1
    iput-object v2, v1, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 25
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    move/from16 v4, p11

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v1, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    add-int/lit8 v5, v3, -0x1

    if-ge v3, v4, :cond_3

    :cond_2
    move/from16 v10, v25

    goto :goto_2

    .line 26
    :cond_3
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v3

    if-gtz v3, :cond_4

    .line 27
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v3

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v3, v0, :cond_2

    :cond_4
    move/from16 v10, v24

    .line 28
    :goto_2
    iput-boolean v10, v1, Landroidx/compose/ui/text/android/TextLayout;->didExceedMaxLines:Z

    .line 29
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/text/android/TextLayout_androidKt;->access$getVerticalPaddings(Landroidx/compose/ui/text/android/TextLayout;)J

    move-result-wide v3

    .line 30
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/text/android/TextLayout_androidKt;->access$getLineHeightSpans(Landroidx/compose/ui/text/android/TextLayout;)[Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    move-result-object v0

    iput-object v0, v1, Landroidx/compose/ui/text/android/TextLayout;->lineHeightSpans:[Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    if-eqz v0, :cond_5

    .line 31
    invoke-static {v0}, Landroidx/compose/ui/text/android/TextLayout_androidKt;->access$getLineHeightPaddings([Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;)J

    move-result-wide v6

    goto :goto_3

    :cond_5
    invoke-static {}, Landroidx/compose/ui/text/android/TextLayout_androidKt;->access$getZeroVerticalPadding$p()J

    move-result-wide v6

    .line 32
    :goto_3
    invoke-static {v3, v4}, Landroidx/compose/ui/text/android/VerticalPaddings;->getTopPadding-impl(J)I

    move-result v8

    invoke-static {v6, v7}, Landroidx/compose/ui/text/android/VerticalPaddings;->getTopPadding-impl(J)I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, v1, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    .line 33
    invoke-static {v3, v4}, Landroidx/compose/ui/text/android/VerticalPaddings;->getBottomPadding-impl(J)I

    move-result v3

    invoke-static {v6, v7}, Landroidx/compose/ui/text/android/VerticalPaddings;->getBottomPadding-impl(J)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v1, Landroidx/compose/ui/text/android/TextLayout;->bottomPadding:I

    move-object/from16 v3, p3

    move-object/from16 v4, v26

    .line 34
    invoke-static {v1, v3, v4, v0}, Landroidx/compose/ui/text/android/TextLayout_androidKt;->access$getLastLineMetrics(Landroidx/compose/ui/text/android/TextLayout;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;[Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;)Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 35
    iget v3, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    invoke-virtual {v1, v5}, Landroidx/compose/ui/text/android/TextLayout;->getLineHeight(I)F

    move-result v4

    float-to-int v4, v4

    sub-int v8, v3, v4

    goto :goto_4

    :cond_6
    move/from16 v8, v25

    .line 36
    :goto_4
    iput v8, v1, Landroidx/compose/ui/text/android/TextLayout;->lastLineExtra:I

    .line 37
    iput-object v0, v1, Landroidx/compose/ui/text/android/TextLayout;->lastLineFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    const/4 v0, 0x0

    const/4 v3, 0x2

    .line 38
    invoke-static {v2, v5, v0, v3, v0}, Landroidx/compose/ui/text/android/style/IndentationFixSpan_androidKt;->getEllipsizedLeftPadding$default(Landroid/text/Layout;ILandroid/graphics/Paint;ILjava/lang/Object;)F

    move-result v4

    iput v4, v1, Landroidx/compose/ui/text/android/TextLayout;->leftPadding:F

    .line 39
    invoke-static {v2, v5, v0, v3, v0}, Landroidx/compose/ui/text/android/style/IndentationFixSpan_androidKt;->getEllipsizedRightPadding$default(Landroid/text/Layout;ILandroid/graphics/Paint;ILjava/lang/Object;)F

    move-result v0

    iput v0, v1, Landroidx/compose/ui/text/android/TextLayout;->rightPadding:F

    return-void

    .line 40
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IFFZZIIIIII[I[ILandroidx/compose/ui/text/android/LayoutIntrinsics;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v7, v2

    goto :goto_0

    :cond_0
    move/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v8, v3

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    move v9, v1

    goto :goto_2

    :cond_2
    move/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    move v10, v1

    goto :goto_3

    :cond_3
    move/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    move v11, v1

    goto :goto_4

    :cond_4
    move/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move v12, v2

    goto :goto_5

    :cond_5
    move/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    move v13, v1

    goto :goto_6

    :cond_6
    move/from16 v13, p10

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    const v1, 0x7fffffff

    move v14, v1

    goto :goto_7

    :cond_7
    move/from16 v14, p11

    :goto_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    move v15, v2

    goto :goto_8

    :cond_8
    move/from16 v15, p12

    :goto_8
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_9

    move/from16 v16, v2

    goto :goto_9

    :cond_9
    move/from16 v16, p13

    :goto_9
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_a

    move/from16 v17, v2

    goto :goto_a

    :cond_a
    move/from16 v17, p14

    :goto_a
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_b

    move/from16 v18, v2

    goto :goto_b

    :cond_b
    move/from16 v18, p15

    :goto_b
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    move/from16 v19, v2

    goto :goto_c

    :cond_c
    move/from16 v19, p16

    :goto_c
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-object/from16 v20, v3

    goto :goto_d

    :cond_d
    move-object/from16 v20, p17

    :goto_d
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v21, v3

    goto :goto_e

    :cond_e
    move-object/from16 v21, p18

    :goto_e
    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    .line 41
    new-instance v0, Landroidx/compose/ui/text/android/LayoutIntrinsics;

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-direct {v0, v1, v2, v9}, Landroidx/compose/ui/text/android/LayoutIntrinsics;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    move-object/from16 v22, v0

    goto :goto_f

    :cond_f
    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v22, p19

    :goto_f
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p3

    .line 42
    invoke-direct/range {v3 .. v22}, Landroidx/compose/ui/text/android/TextLayout;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IFFZZIIIIII[I[ILandroidx/compose/ui/text/android/LayoutIntrinsics;)V

    return-void
.end method

.method public static synthetic getBottomPadding$ui_text_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method private final getHorizontalPadding(I)F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget p1, p0, Landroidx/compose/ui/text/android/TextLayout;->leftPadding:F

    .line 9
    .line 10
    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->rightPadding:F

    .line 11
    add-float/2addr p1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public static synthetic getLayout$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method private final getLayoutHelper()Landroidx/compose/ui/text/android/LayoutHelper;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->backingLayoutHelper:Landroidx/compose/ui/text/android/LayoutHelper;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/compose/ui/text/android/LayoutHelper;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/android/LayoutHelper;-><init>(Landroid/text/Layout;)V

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->backingLayoutHelper:Landroidx/compose/ui/text/android/LayoutHelper;

    .line 14
    return-object v0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    return-object v0
.end method

.method public static synthetic getPrimaryHorizontal$default(Landroidx/compose/ui/text/android/TextLayout;IZILjava/lang/Object;)F
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/android/TextLayout;->getPrimaryHorizontal(IZ)F

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic getSecondaryHorizontal$default(Landroidx/compose/ui/text/android/TextLayout;IZILjava/lang/Object;)F
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/android/TextLayout;->getSecondaryHorizontal(IZ)F

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic getTopPadding$ui_text_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method


# virtual methods
.method public final fillBoundingBoxes(II[FI)V
    .locals 11
    .param p3    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->getText()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-ltz p1, :cond_a

    .line 11
    .line 12
    if-ge p1, v0, :cond_9

    .line 13
    .line 14
    if-le p2, p1, :cond_8

    .line 15
    .line 16
    if-gt p2, v0, :cond_7

    .line 17
    .line 18
    sub-int v0, p2, p1

    .line 19
    .line 20
    mul-int/lit8 v0, v0, 0x4

    .line 21
    array-length v1, p3

    .line 22
    sub-int/2addr v1, p4

    .line 23
    .line 24
    if-lt v1, v0, :cond_6

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineForOffset(I)I

    .line 28
    move-result v0

    .line 29
    .line 30
    add-int/lit8 v1, p2, -0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroidx/compose/ui/text/android/TextLayout;->getLineForOffset(I)I

    .line 34
    move-result v1

    .line 35
    .line 36
    new-instance v2, Landroidx/compose/ui/text/android/h;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, p0}, Landroidx/compose/ui/text/android/h;-><init>(Landroidx/compose/ui/text/android/TextLayout;)V

    .line 40
    .line 41
    if-gt v0, v1, :cond_5

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/android/TextLayout;->getLineStart(I)I

    .line 45
    move-result v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/android/TextLayout;->getLineEnd(I)I

    .line 49
    move-result v4

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 53
    move-result v3

    .line 54
    .line 55
    .line 56
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    .line 57
    move-result v4

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/android/TextLayout;->getLineTop(I)F

    .line 61
    move-result v5

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/android/TextLayout;->getLineBottom(I)F

    .line 65
    move-result v6

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/android/TextLayout;->getParagraphDirection(I)I

    .line 69
    move-result v7

    .line 70
    const/4 v8, 0x1

    .line 71
    .line 72
    if-ne v7, v8, :cond_0

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    const/4 v8, 0x0

    .line 75
    .line 76
    :goto_1
    xor-int/lit8 v7, v8, 0x1

    .line 77
    .line 78
    :goto_2
    if-ge v3, v4, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v3}, Landroidx/compose/ui/text/android/TextLayout;->isRtlCharAt(I)Z

    .line 82
    move-result v9

    .line 83
    .line 84
    if-eqz v8, :cond_1

    .line 85
    .line 86
    if-nez v9, :cond_1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/android/h;->b(I)F

    .line 90
    move-result v9

    .line 91
    .line 92
    add-int/lit8 v10, v3, 0x1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v10}, Landroidx/compose/ui/text/android/h;->c(I)F

    .line 96
    move-result v10

    .line 97
    goto :goto_3

    .line 98
    .line 99
    :cond_1
    if-eqz v8, :cond_2

    .line 100
    .line 101
    if-eqz v9, :cond_2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/android/h;->d(I)F

    .line 105
    move-result v10

    .line 106
    .line 107
    add-int/lit8 v9, v3, 0x1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v9}, Landroidx/compose/ui/text/android/h;->e(I)F

    .line 111
    move-result v9

    .line 112
    goto :goto_3

    .line 113
    .line 114
    :cond_2
    if-eqz v7, :cond_3

    .line 115
    .line 116
    if-eqz v9, :cond_3

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/android/h;->b(I)F

    .line 120
    move-result v10

    .line 121
    .line 122
    add-int/lit8 v9, v3, 0x1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v9}, Landroidx/compose/ui/text/android/h;->c(I)F

    .line 126
    move-result v9

    .line 127
    goto :goto_3

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/android/h;->d(I)F

    .line 131
    move-result v9

    .line 132
    .line 133
    add-int/lit8 v10, v3, 0x1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v10}, Landroidx/compose/ui/text/android/h;->e(I)F

    .line 137
    move-result v10

    .line 138
    .line 139
    :goto_3
    aput v9, p3, p4

    .line 140
    .line 141
    add-int/lit8 v9, p4, 0x1

    .line 142
    .line 143
    aput v5, p3, v9

    .line 144
    .line 145
    add-int/lit8 v9, p4, 0x2

    .line 146
    .line 147
    aput v10, p3, v9

    .line 148
    .line 149
    add-int/lit8 v9, p4, 0x3

    .line 150
    .line 151
    aput v6, p3, v9

    .line 152
    .line 153
    add-int/lit8 p4, p4, 0x4

    .line 154
    .line 155
    add-int/lit8 v3, v3, 0x1

    .line 156
    goto :goto_2

    .line 157
    .line 158
    :cond_4
    if-eq v0, v1, :cond_5

    .line 159
    .line 160
    add-int/lit8 v0, v0, 0x1

    .line 161
    goto :goto_0

    .line 162
    :cond_5
    return-void

    .line 163
    .line 164
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    const-string p2, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    move-result-object p2

    .line 171
    .line 172
    .line 173
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    throw p1

    .line 175
    .line 176
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    const-string p2, "endOffset must be smaller or equal to text length"

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    move-result-object p2

    .line 183
    .line 184
    .line 185
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 186
    throw p1

    .line 187
    .line 188
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 189
    .line 190
    const-string p2, "endOffset must be greater than startOffset"

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    move-result-object p2

    .line 195
    .line 196
    .line 197
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    throw p1

    .line 199
    .line 200
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 201
    .line 202
    const-string/jumbo p2, "startOffset must be less than text length"

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    move-result-object p2

    .line 207
    .line 208
    .line 209
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 210
    throw p1

    .line 211
    .line 212
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 213
    .line 214
    const-string/jumbo p2, "startOffset must be > 0"

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    move-result-object p2

    .line 219
    .line 220
    .line 221
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 222
    throw p1
.end method

.method public final fillLineHorizontalBounds$ui_text_release(I[F)V
    .locals 6
    .param p2    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineStart(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineEnd(I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    sub-int v2, v1, v0

    .line 11
    .line 12
    mul-int/lit8 v2, v2, 0x2

    .line 13
    array-length v3, p2

    .line 14
    .line 15
    if-lt v3, v2, :cond_5

    .line 16
    .line 17
    new-instance v2, Landroidx/compose/ui/text/android/h;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, p0}, Landroidx/compose/ui/text/android/h;-><init>(Landroidx/compose/ui/text/android/TextLayout;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getParagraphDirection(I)I

    .line 24
    move-result p1

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    .line 28
    if-ne p1, v4, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v4, v3

    .line 31
    .line 32
    :goto_0
    if-ge v0, v1, :cond_4

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/android/TextLayout;->isRtlCharAt(I)Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroidx/compose/ui/text/android/h;->b(I)F

    .line 44
    move-result p1

    .line 45
    .line 46
    add-int/lit8 v5, v0, 0x1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v5}, Landroidx/compose/ui/text/android/h;->c(I)F

    .line 50
    move-result v5

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_1
    if-eqz v4, :cond_2

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Landroidx/compose/ui/text/android/h;->d(I)F

    .line 59
    move-result v5

    .line 60
    .line 61
    add-int/lit8 p1, v0, 0x1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/android/h;->e(I)F

    .line 65
    move-result p1

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_2
    if-eqz p1, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroidx/compose/ui/text/android/h;->b(I)F

    .line 72
    move-result v5

    .line 73
    .line 74
    add-int/lit8 p1, v0, 0x1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/android/h;->c(I)F

    .line 78
    move-result p1

    .line 79
    goto :goto_1

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {v2, v0}, Landroidx/compose/ui/text/android/h;->d(I)F

    .line 83
    move-result p1

    .line 84
    .line 85
    add-int/lit8 v5, v0, 0x1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v5}, Landroidx/compose/ui/text/android/h;->e(I)F

    .line 89
    move-result v5

    .line 90
    .line 91
    :goto_1
    aput p1, p2, v3

    .line 92
    .line 93
    add-int/lit8 p1, v3, 0x1

    .line 94
    .line 95
    aput v5, p2, p1

    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x2

    .line 98
    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    return-void

    .line 102
    .line 103
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    const-string p2, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 2"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    move-result-object p2

    .line 110
    .line 111
    .line 112
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p1
.end method

.method public final getBottomPadding$ui_text_release()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->bottomPadding:I

    .line 3
    return v0
.end method

.method public final getBoundingBox(I)Landroid/graphics/RectF;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineForOffset(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/android/TextLayout;->getLineTop(I)F

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/android/TextLayout;->getLineBottom(I)F

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/android/TextLayout;->getParagraphDirection(I)I

    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    .line 20
    if-ne v0, v4, :cond_0

    .line 21
    move v0, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v3

    .line 24
    .line 25
    :goto_0
    iget-object v5, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 29
    move-result v5

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, v3}, Landroidx/compose/ui/text/android/TextLayout;->getPrimaryHorizontal(IZ)F

    .line 37
    move-result v0

    .line 38
    add-int/2addr p1, v4

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, v4}, Landroidx/compose/ui/text/android/TextLayout;->getPrimaryHorizontal(IZ)F

    .line 42
    move-result p1

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :cond_1
    if-eqz v0, :cond_2

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, v3}, Landroidx/compose/ui/text/android/TextLayout;->getSecondaryHorizontal(IZ)F

    .line 51
    move-result v0

    .line 52
    add-int/2addr p1, v4

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, v4}, Landroidx/compose/ui/text/android/TextLayout;->getSecondaryHorizontal(IZ)F

    .line 56
    move-result p1

    .line 57
    :goto_1
    move v6, v0

    .line 58
    move v0, p1

    .line 59
    move p1, v6

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_2
    if-eqz v5, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1, v3}, Landroidx/compose/ui/text/android/TextLayout;->getPrimaryHorizontal(IZ)F

    .line 66
    move-result v0

    .line 67
    add-int/2addr p1, v4

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1, v4}, Landroidx/compose/ui/text/android/TextLayout;->getPrimaryHorizontal(IZ)F

    .line 71
    move-result p1

    .line 72
    goto :goto_1

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {p0, p1, v3}, Landroidx/compose/ui/text/android/TextLayout;->getSecondaryHorizontal(IZ)F

    .line 76
    move-result v0

    .line 77
    add-int/2addr p1, v4

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1, v4}, Landroidx/compose/ui/text/android/TextLayout;->getSecondaryHorizontal(IZ)F

    .line 81
    move-result p1

    .line 82
    .line 83
    :goto_2
    new-instance v3, Landroid/graphics/RectF;

    .line 84
    .line 85
    .line 86
    invoke-direct {v3, v0, v1, p1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 87
    return-object v3
.end method

.method public final getDidExceedMaxLines()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/text/android/TextLayout;->didExceedMaxLines:Z

    .line 3
    return v0
.end method

.method public final getFallbackLineSpacing()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/text/android/TextLayout;->fallbackLineSpacing:Z

    .line 3
    return v0
.end method

.method public final getHeight()I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/text/android/TextLayout;->didExceedMaxLines:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 21
    move-result v0

    .line 22
    .line 23
    :goto_0
    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->bottomPadding:I

    .line 27
    add-int/2addr v0, v1

    .line 28
    .line 29
    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->lastLineExtra:I

    .line 30
    add-int/2addr v0, v1

    .line 31
    return v0
.end method

.method public final getIncludePadding()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/text/android/TextLayout;->includePadding:Z

    .line 3
    return v0
.end method

.method public final getLayout()Landroid/text/Layout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 3
    return-object v0
.end method

.method public final getLayoutIntrinsics()Landroidx/compose/ui/text/android/LayoutIntrinsics;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layoutIntrinsics:Landroidx/compose/ui/text/android/LayoutIntrinsics;

    .line 3
    return-object v0
.end method

.method public final getLineAscent(I)F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->lastLineFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget p1, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 13
    :goto_0
    int-to-float p1, p1

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineAscent(I)I

    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    return p1
.end method

.method public final getLineBaseline(I)F
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    .line 3
    int-to-float v0, v0

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/ui/text/android/TextLayout;->lastLineFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineTop(I)F

    .line 17
    move-result p1

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/ui/text/android/TextLayout;->lastLineFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 20
    .line 21
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 22
    int-to-float v1, v1

    .line 23
    sub-float/2addr p1, v1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 30
    move-result p1

    .line 31
    int-to-float p1, p1

    .line 32
    :goto_0
    add-float/2addr v0, p1

    .line 33
    return v0
.end method

.method public final getLineBottom(I)F
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->lastLineFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->lastLineFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 22
    .line 23
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 24
    int-to-float v0, v0

    .line 25
    add-float/2addr p1, v0

    .line 26
    return p1

    .line 27
    .line 28
    :cond_0
    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    .line 29
    int-to-float v0, v0

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    add-float/2addr v0, v1

    .line 38
    .line 39
    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    .line 40
    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    if-ne p1, v1, :cond_1

    .line 44
    .line 45
    iget p1, p0, Landroidx/compose/ui/text/android/TextLayout;->bottomPadding:I

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    :goto_0
    int-to-float p1, p1

    .line 49
    add-float/2addr v0, p1

    .line 50
    return v0
.end method

.method public final getLineCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    .line 3
    return v0
.end method

.method public final getLineDescent(I)F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->lastLineFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget p1, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 13
    :goto_0
    int-to-float p1, p1

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineDescent(I)I

    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    return p1
.end method

.method public final getLineEllipsisCount(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getLineEllipsisOffset(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getLineEnd(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 25
    move-result p1

    .line 26
    :goto_0
    return p1
.end method

.method public final getLineForOffset(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getLineForVertical(I)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    .line 5
    sub-int/2addr p1, v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final getLineHeight(I)F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineBottom(I)F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineTop(I)F

    .line 8
    move-result p1

    .line 9
    sub-float/2addr v0, p1

    .line 10
    return v0
.end method

.method public final getLineLeft(I)F
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    iget p1, p0, Landroidx/compose/ui/text/android/TextLayout;->leftPadding:F

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    add-float/2addr v0, p1

    .line 18
    return v0
.end method

.method public final getLineRight(I)F
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    iget p1, p0, Landroidx/compose/ui/text/android/TextLayout;->rightPadding:F

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    add-float/2addr v0, p1

    .line 18
    return v0
.end method

.method public final getLineStart(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getLineTop(I)F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget p1, p0, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    .line 14
    :goto_0
    int-to-float p1, p1

    .line 15
    add-float/2addr v0, p1

    .line 16
    return v0
.end method

.method public final getLineVisibleEnd(I)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextLayout;->getLayoutHelper()Landroidx/compose/ui/text/android/LayoutHelper;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/LayoutHelper;->getLineVisibleEnd(I)I

    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 23
    move-result v0

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 29
    move-result p1

    .line 30
    add-int/2addr p1, v0

    .line 31
    :goto_0
    return p1
.end method

.method public final getLineWidth(I)F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getMaxIntrinsicWidth()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layoutIntrinsics:Landroidx/compose/ui/text/android/LayoutIntrinsics;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->getMaxIntrinsicWidth()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getMinIntrinsicWidth()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layoutIntrinsics:Landroidx/compose/ui/text/android/LayoutIntrinsics;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->getMinIntrinsicWidth()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getOffsetForHorizontal(IF)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 3
    const/4 v1, -0x1

    .line 4
    int-to-float v1, v1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getHorizontalPadding(I)F

    .line 8
    move-result v2

    .line 9
    mul-float/2addr v1, v2

    .line 10
    add-float/2addr p2, v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final getParagraphDirection(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getPrimaryHorizontal(IZ)F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextLayout;->getLayoutHelper()Landroidx/compose/ui/text/android/LayoutHelper;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1, p2}, Landroidx/compose/ui/text/android/LayoutHelper;->getHorizontalPosition(IZZ)F

    .line 9
    move-result p2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineForOffset(I)I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getHorizontalPadding(I)F

    .line 17
    move-result p1

    .line 18
    add-float/2addr p2, p1

    .line 19
    return p2
.end method

.method public final getRangeForRect(Landroid/graphics/RectF;ILkotlin/jvm/functions/Function2;)[I
    .locals 6
    .param p1    # Landroid/graphics/RectF;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/graphics/RectF;",
            "-",
            "Landroid/graphics/RectF;",
            "Ljava/lang/Boolean;",
            ">;)[I"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x22

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/text/android/AndroidLayoutApi34;->INSTANCE:Landroidx/compose/ui/text/android/AndroidLayoutApi34;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/compose/ui/text/android/AndroidLayoutApi34;->getRangeForRect$ui_text_release(Landroidx/compose/ui/text/android/TextLayout;Landroid/graphics/RectF;ILkotlin/jvm/functions/Function2;)[I

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextLayout;->getLayoutHelper()Landroidx/compose/ui/text/android/LayoutHelper;

    .line 19
    move-result-object v2

    .line 20
    move-object v0, p0

    .line 21
    move-object v3, p1

    .line 22
    move v4, p2

    .line 23
    move-object v5, p3

    .line 24
    .line 25
    .line 26
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->getRangeForRect(Landroidx/compose/ui/text/android/TextLayout;Landroid/text/Layout;Landroidx/compose/ui/text/android/LayoutHelper;Landroid/graphics/RectF;ILkotlin/jvm/functions/Function2;)[I

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final getSecondaryHorizontal(IZ)F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextLayout;->getLayoutHelper()Landroidx/compose/ui/text/android/LayoutHelper;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1, p2}, Landroidx/compose/ui/text/android/LayoutHelper;->getHorizontalPosition(IZZ)F

    .line 9
    move-result p2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineForOffset(I)I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getHorizontalPadding(I)F

    .line 17
    move-result p1

    .line 18
    add-float/2addr p2, p1

    .line 19
    return p2
.end method

.method public final getSelectionPath(IILandroid/graphics/Path;)V
    .locals 1
    .param p3    # Landroid/graphics/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 6
    .line 7
    iget p1, p0, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/graphics/Path;->isEmpty()Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget p1, p0, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    .line 18
    int-to-float p1, p1

    .line 19
    const/4 p2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p2, p1}, Landroid/graphics/Path;->offset(FF)V

    .line 23
    :cond_0
    return-void
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getTextPaint()Landroid/text/TextPaint;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->textPaint:Landroid/text/TextPaint;

    .line 3
    return-object v0
.end method

.method public final getTopPadding$ui_text_release()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    .line 3
    return v0
.end method

.method public final getWordIterator()Landroidx/compose/ui/text/android/selection/WordIterator;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->backingWordIterator:Landroidx/compose/ui/text/android/selection/WordIterator;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Landroidx/compose/ui/text/android/selection/WordIterator;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 23
    move-result v2

    .line 24
    .line 25
    iget-object v3, p0, Landroidx/compose/ui/text/android/TextLayout;->textPaint:Landroid/text/TextPaint;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x0

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v4, v2, v3}, Landroidx/compose/ui/text/android/selection/WordIterator;-><init>(Ljava/lang/CharSequence;IILjava/util/Locale;)V

    .line 34
    .line 35
    iput-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->backingWordIterator:Landroidx/compose/ui/text/android/selection/WordIterator;

    .line 36
    return-object v0
.end method

.method public final isFallbackLinespacingApplied$ui_text_release()Z
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/text/android/TextLayout;->isBoringLayout:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Landroidx/compose/ui/text/android/BoringLayoutFactory;->INSTANCE:Landroidx/compose/ui/text/android/BoringLayoutFactory;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 9
    .line 10
    const-string v2, "null cannot be cast to non-null type android.text.BoringLayout"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    check-cast v1, Landroid/text/BoringLayout;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/android/BoringLayoutFactory;->isFallbackLineSpacingEnabled(Landroid/text/BoringLayout;)Z

    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    sget-object v0, Landroidx/compose/ui/text/android/StaticLayoutFactory;->INSTANCE:Landroidx/compose/ui/text/android/StaticLayoutFactory;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 25
    .line 26
    const-string v2, "null cannot be cast to non-null type android.text.StaticLayout"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    check-cast v1, Landroid/text/StaticLayout;

    .line 32
    .line 33
    iget-boolean v2, p0, Landroidx/compose/ui/text/android/TextLayout;->fallbackLineSpacing:Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/text/android/StaticLayoutFactory;->isFallbackLineSpacingEnabled(Landroid/text/StaticLayout;Z)Z

    .line 37
    move-result v0

    .line 38
    :goto_0
    return v0
.end method

.method public final isLineEllipsized(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/compose/ui/text/android/TextLayout_androidKt;->isLineEllipsized(Landroid/text/Layout;I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final isRtlCharAt(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final paint(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->rect:Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    int-to-float v0, v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {}, Landroidx/compose/ui/text/android/TextLayout_androidKt;->access$getSharedTextAndroidCanvas$p()Landroidx/compose/ui/text/android/TextAndroidCanvas;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->setCanvas(Landroid/graphics/Canvas;)V

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    const/4 v2, -0x1

    .line 36
    int-to-float v2, v2

    .line 37
    int-to-float v0, v0

    .line 38
    mul-float/2addr v2, v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 42
    :cond_2
    return-void
.end method
