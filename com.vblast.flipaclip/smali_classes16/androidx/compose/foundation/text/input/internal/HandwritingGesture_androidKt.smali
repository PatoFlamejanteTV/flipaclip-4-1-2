.class public final Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a!\u0010\u0003\u001a\u00020\u00042\u0012\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0006\"\u00020\u0004H\u0002\u00a2\u0006\u0002\u0010\u0007\u001a\"\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u001e\u0010\u000e\u001a\u00020\t*\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a(\u0010\u0013\u001a\u00020\u0001*\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a&\u0010\u001b\u001a\u00020\u0001*\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a(\u0010\u001b\u001a\u00020\u0001*\u00020 2\u0006\u0010\u001d\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010!\u001a2\u0010\u001b\u001a\u00020\u0001*\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u00162\u0008\u0010\"\u001a\u0004\u0018\u00010#2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%\u001a<\u0010&\u001a\u00020\t*\u0004\u0018\u00010\'2\u0006\u0010(\u001a\u00020\u00162\u0006\u0010)\u001a\u00020\u00162\u0008\u0010\"\u001a\u0004\u0018\u00010#2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010+\u001a.\u0010,\u001a\u00020\t*\u00020\u001c2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u000202H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u00083\u00104\u001a.\u0010,\u001a\u00020\t*\u00020 2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u000202H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u00083\u00105\u001a:\u0010,\u001a\u00020\t*\u0004\u0018\u00010\u00142\u0006\u0010-\u001a\u00020.2\u0008\u0010\"\u001a\u0004\u0018\u00010#2\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u000202H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u00086\u00107\u001a6\u00108\u001a\u00020\t*\u00020\u001c2\u0006\u00109\u001a\u00020.2\u0006\u0010:\u001a\u00020.2\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u000202H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008;\u0010<\u001a6\u00108\u001a\u00020\t*\u00020 2\u0006\u00109\u001a\u00020.2\u0006\u0010:\u001a\u00020.2\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u000202H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008;\u0010=\u001a\u0014\u0010>\u001a\u00020?*\u00020\'2\u0006\u0010@\u001a\u00020\u0001H\u0002\u001a\u000c\u0010A\u001a\u00020?*\u00020\u0001H\u0002\u001a\u000c\u0010B\u001a\u00020?*\u00020\u0001H\u0002\u001a\u000c\u0010C\u001a\u00020?*\u00020\u0001H\u0002\u001a\u000c\u0010D\u001a\u00020?*\u00020\u0001H\u0002\u001a\u0019\u0010E\u001a\u00020\t*\u00020\u00102\u0006\u0010@\u001a\u00020\u0001H\u0002\u00a2\u0006\u0002\u0010F\u001a\u0011\u0010G\u001a\u00020\u0016*\u00020HH\u0002\u00a2\u0006\u0002\u0010I\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006J"
    }
    d2 = {
        "LINE_FEED_CODE_POINT",
        "",
        "NBSP_CODE_POINT",
        "compoundEditCommand",
        "Landroidx/compose/ui/text/input/EditCommand;",
        "editCommands",
        "",
        "([Landroidx/compose/ui/text/input/EditCommand;)Landroidx/compose/ui/text/input/EditCommand;",
        "enclosure",
        "Landroidx/compose/ui/text/TextRange;",
        "a",
        "b",
        "enclosure-pWDy79M",
        "(JJ)J",
        "adjustHandwritingDeleteGestureRange",
        "text",
        "",
        "adjustHandwritingDeleteGestureRange-72CqOWE",
        "(JLjava/lang/CharSequence;)J",
        "getLineForHandwritingGesture",
        "Landroidx/compose/ui/text/MultiParagraph;",
        "localPoint",
        "Landroidx/compose/ui/geometry/Offset;",
        "viewConfiguration",
        "Landroidx/compose/ui/platform/ViewConfiguration;",
        "getLineForHandwritingGesture-d-4ec7I",
        "(Landroidx/compose/ui/text/MultiParagraph;JLandroidx/compose/ui/platform/ViewConfiguration;)I",
        "getOffsetForHandwritingGesture",
        "Landroidx/compose/foundation/text/LegacyTextFieldState;",
        "pointInScreen",
        "getOffsetForHandwritingGesture-d-4ec7I",
        "(Landroidx/compose/foundation/text/LegacyTextFieldState;JLandroidx/compose/ui/platform/ViewConfiguration;)I",
        "Landroidx/compose/foundation/text/input/internal/TextLayoutState;",
        "(Landroidx/compose/foundation/text/input/internal/TextLayoutState;JLandroidx/compose/ui/platform/ViewConfiguration;)I",
        "layoutCoordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "getOffsetForHandwritingGesture-ubNVwUQ",
        "(Landroidx/compose/ui/text/MultiParagraph;JLandroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/platform/ViewConfiguration;)I",
        "getRangeForRemoveSpaceGesture",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "startPointInScreen",
        "endPointerInScreen",
        "getRangeForRemoveSpaceGesture-5iVPX68",
        "(Landroidx/compose/ui/text/TextLayoutResult;JJLandroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/platform/ViewConfiguration;)J",
        "getRangeForScreenRect",
        "rectInScreen",
        "Landroidx/compose/ui/geometry/Rect;",
        "granularity",
        "Landroidx/compose/ui/text/TextGranularity;",
        "inclusionStrategy",
        "Landroidx/compose/ui/text/TextInclusionStrategy;",
        "getRangeForScreenRect-OH9lIzo",
        "(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J",
        "(Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J",
        "getRangeForScreenRect-O048IG0",
        "(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/layout/LayoutCoordinates;ILandroidx/compose/ui/text/TextInclusionStrategy;)J",
        "getRangeForScreenRects",
        "startRectInScreen",
        "endRectInScreen",
        "getRangeForScreenRects-O048IG0",
        "(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J",
        "(Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J",
        "isBiDiBoundary",
        "",
        "offset",
        "isNewline",
        "isPunctuation",
        "isWhitespace",
        "isWhitespaceExceptNewline",
        "rangeOfWhitespaces",
        "(Ljava/lang/CharSequence;I)J",
        "toOffset",
        "Landroid/graphics/PointF;",
        "(Landroid/graphics/PointF;)J",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final LINE_FEED_CODE_POINT:I = 0xa

.field private static final NBSP_CODE_POINT:I = 0xa0


# direct methods
.method public static final synthetic access$adjustHandwritingDeleteGestureRange-72CqOWE(JLjava/lang/CharSequence;)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->adjustHandwritingDeleteGestureRange-72CqOWE(JLjava/lang/CharSequence;)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final varargs synthetic access$compoundEditCommand([Landroidx/compose/ui/text/input/EditCommand;)Landroidx/compose/ui/text/input/EditCommand;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->compoundEditCommand([Landroidx/compose/ui/text/input/EditCommand;)Landroidx/compose/ui/text/input/EditCommand;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getOffsetForHandwritingGesture-d-4ec7I(Landroidx/compose/foundation/text/LegacyTextFieldState;JLandroidx/compose/ui/platform/ViewConfiguration;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->getOffsetForHandwritingGesture-d-4ec7I(Landroidx/compose/foundation/text/LegacyTextFieldState;JLandroidx/compose/ui/platform/ViewConfiguration;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getOffsetForHandwritingGesture-d-4ec7I(Landroidx/compose/foundation/text/input/internal/TextLayoutState;JLandroidx/compose/ui/platform/ViewConfiguration;)I
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->getOffsetForHandwritingGesture-d-4ec7I(Landroidx/compose/foundation/text/input/internal/TextLayoutState;JLandroidx/compose/ui/platform/ViewConfiguration;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getRangeForRemoveSpaceGesture-5iVPX68(Landroidx/compose/ui/text/TextLayoutResult;JJLandroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/platform/ViewConfiguration;)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->getRangeForRemoveSpaceGesture-5iVPX68(Landroidx/compose/ui/text/TextLayoutResult;JJLandroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/platform/ViewConfiguration;)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$getRangeForScreenRect-OH9lIzo(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->getRangeForScreenRect-OH9lIzo(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$getRangeForScreenRect-OH9lIzo(Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->getRangeForScreenRect-OH9lIzo(Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$getRangeForScreenRects-O048IG0(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->getRangeForScreenRects-O048IG0(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$getRangeForScreenRects-O048IG0(Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->getRangeForScreenRects-O048IG0(Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$isBiDiBoundary(Landroidx/compose/ui/text/TextLayoutResult;I)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->isBiDiBoundary(Landroidx/compose/ui/text/TextLayoutResult;I)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$rangeOfWhitespaces(Ljava/lang/CharSequence;I)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->rangeOfWhitespaces(Ljava/lang/CharSequence;I)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$toOffset(Landroid/graphics/PointF;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->toOffset(Landroid/graphics/PointF;)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private static final adjustHandwritingDeleteGestureRange-72CqOWE(JLjava/lang/CharSequence;)J
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 8
    move-result v1

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 16
    move-result v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v2

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 22
    move-result v4

    .line 23
    .line 24
    if-ge v1, v4, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 28
    move-result v2

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->isWhitespaceExceptNewline(I)Z

    .line 32
    move-result v4

    .line 33
    .line 34
    if-eqz v4, :cond_4

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->isWhitespace(I)Z

    .line 38
    move-result v4

    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->isPunctuation(I)Z

    .line 44
    move-result v4

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 50
    move-result p0

    .line 51
    sub-int/2addr v0, p0

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-static {p2, v0}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 57
    move-result v3

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->isWhitespaceExceptNewline(I)Z

    .line 61
    move-result p0

    .line 62
    .line 63
    if-nez p0, :cond_2

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 67
    move-result-wide p0

    .line 68
    return-wide p0

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->isWhitespaceExceptNewline(I)Z

    .line 72
    move-result v4

    .line 73
    .line 74
    if-eqz v4, :cond_7

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->isWhitespace(I)Z

    .line 78
    move-result v4

    .line 79
    .line 80
    if-nez v4, :cond_5

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->isPunctuation(I)Z

    .line 84
    move-result v3

    .line 85
    .line 86
    if-eqz v3, :cond_7

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 90
    move-result p0

    .line 91
    add-int/2addr v1, p0

    .line 92
    .line 93
    .line 94
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 95
    move-result p0

    .line 96
    .line 97
    if-eq v1, p0, :cond_6

    .line 98
    .line 99
    .line 100
    invoke-static {p2, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 101
    move-result v2

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->isWhitespaceExceptNewline(I)Z

    .line 105
    move-result p0

    .line 106
    .line 107
    if-nez p0, :cond_5

    .line 108
    .line 109
    .line 110
    :cond_6
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 111
    move-result-wide p0

    .line 112
    :cond_7
    return-wide p0
.end method

.method private static final varargs compoundEditCommand([Landroidx/compose/ui/text/input/EditCommand;)Landroidx/compose/ui/text/input/EditCommand;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt$compoundEditCommand$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt$compoundEditCommand$1;-><init>([Landroidx/compose/ui/text/input/EditCommand;)V

    .line 6
    return-object v0
.end method

.method private static final enclosure-pWDy79M(JJ)J
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 8
    move-result p0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result p0

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 20
    move-result p2

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 24
    move-result p1

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 28
    move-result-wide p0

    .line 29
    return-wide p0
.end method

.method private static final getLineForHandwritingGesture-d-4ec7I(Landroidx/compose/ui/text/MultiParagraph;JLandroidx/compose/ui/platform/ViewConfiguration;)I
    .locals 4

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p3}, Landroidx/compose/ui/platform/ViewConfiguration;->getHandwritingGestureLineMargin()F

    .line 6
    move-result p3

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p3, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/MultiParagraph;->getLineForVerticalPosition(F)I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/MultiParagraph;->getLineTop(I)F

    .line 24
    move-result v2

    .line 25
    sub-float/2addr v2, p3

    .line 26
    .line 27
    cmpg-float v1, v1, v2

    .line 28
    const/4 v2, -0x1

    .line 29
    .line 30
    if-ltz v1, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 34
    move-result v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/MultiParagraph;->getLineBottom(I)F

    .line 38
    move-result v3

    .line 39
    add-float/2addr v3, p3

    .line 40
    .line 41
    cmpl-float v1, v1, v3

    .line 42
    .line 43
    if-lez v1, :cond_1

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 48
    move-result v1

    .line 49
    neg-float v3, p3

    .line 50
    .line 51
    cmpg-float v1, v1, v3

    .line 52
    .line 53
    if-ltz v1, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 57
    move-result p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/compose/ui/text/MultiParagraph;->getWidth()F

    .line 61
    move-result p0

    .line 62
    add-float/2addr p0, p3

    .line 63
    .line 64
    cmpl-float p0, p1, p0

    .line 65
    .line 66
    if-lez p0, :cond_2

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    return v0

    .line 69
    :cond_3
    :goto_1
    return v2
.end method

.method private static final getOffsetForHandwritingGesture-d-4ec7I(Landroidx/compose/foundation/text/LegacyTextFieldState;JLandroidx/compose/ui/platform/ViewConfiguration;)I
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getValue()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p0

    .line 6
    invoke-static {v0, p1, p2, p0, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->getOffsetForHandwritingGesture-ubNVwUQ(Landroidx/compose/ui/text/MultiParagraph;JLandroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/platform/ViewConfiguration;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method private static final getOffsetForHandwritingGesture-d-4ec7I(Landroidx/compose/foundation/text/input/internal/TextLayoutState;JLandroidx/compose/ui/platform/ViewConfiguration;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getTextLayoutNodeCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p0

    .line 3
    invoke-static {v0, p1, p2, p0, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->getOffsetForHandwritingGesture-ubNVwUQ(Landroidx/compose/ui/text/MultiParagraph;JLandroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/platform/ViewConfiguration;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method private static final getOffsetForHandwritingGesture-ubNVwUQ(Landroidx/compose/ui/text/MultiParagraph;JLandroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/platform/ViewConfiguration;)I
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, p1, p2}, Landroidx/compose/ui/layout/LayoutCoordinates;->screenToLocal-MK-Hz9U(J)J

    .line 7
    move-result-wide v1

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1, v2, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->getLineForHandwritingGesture-d-4ec7I(Landroidx/compose/ui/text/MultiParagraph;JLandroidx/compose/ui/platform/ViewConfiguration;)I

    .line 11
    move-result p1

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    return v0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->getLineTop(I)F

    .line 18
    move-result p2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->getLineBottom(I)F

    .line 22
    move-result p1

    .line 23
    add-float/2addr p2, p1

    .line 24
    .line 25
    const/high16 p1, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float v4, p2, p1

    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/geometry/Offset;->copy-dBAh8RU$default(JFFILjava/lang/Object;)J

    .line 34
    move-result-wide p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/MultiParagraph;->getOffsetForPosition-k-4lQ0M(J)I

    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_1
    return v0
.end method

.method private static final getRangeForRemoveSpaceGesture-5iVPX68(Landroidx/compose/ui/text/TextLayoutResult;JJLandroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/platform/ViewConfiguration;)J
    .locals 3

    .line 1
    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    if-nez p5, :cond_0

    .line 5
    goto :goto_1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p5, p1, p2}, Landroidx/compose/ui/layout/LayoutCoordinates;->screenToLocal-MK-Hz9U(J)J

    .line 9
    move-result-wide p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p5, p3, p4}, Landroidx/compose/ui/layout/LayoutCoordinates;->screenToLocal-MK-Hz9U(J)J

    .line 13
    move-result-wide p3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    .line 17
    move-result-object p5

    .line 18
    .line 19
    .line 20
    invoke-static {p5, p1, p2, p6}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->getLineForHandwritingGesture-d-4ec7I(Landroidx/compose/ui/text/MultiParagraph;JLandroidx/compose/ui/platform/ViewConfiguration;)I

    .line 21
    move-result p5

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p3, p4, p6}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->getLineForHandwritingGesture-d-4ec7I(Landroidx/compose/ui/text/MultiParagraph;JLandroidx/compose/ui/platform/ViewConfiguration;)I

    .line 29
    move-result p6

    .line 30
    const/4 v0, -0x1

    .line 31
    .line 32
    if-ne p5, v0, :cond_1

    .line 33
    .line 34
    if-ne p6, v0, :cond_3

    .line 35
    .line 36
    sget-object p0, Landroidx/compose/ui/text/TextRange;->Companion:Landroidx/compose/ui/text/TextRange$Companion;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    .line 40
    move-result-wide p0

    .line 41
    return-wide p0

    .line 42
    .line 43
    :cond_1
    if-ne p6, v0, :cond_2

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {p5, p6}, Ljava/lang/Math;->min(II)I

    .line 48
    move-result p5

    .line 49
    :goto_0
    move p6, p5

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {p0, p6}, Landroidx/compose/ui/text/TextLayoutResult;->getLineTop(I)F

    .line 53
    move-result p5

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p6}, Landroidx/compose/ui/text/TextLayoutResult;->getLineBottom(I)F

    .line 57
    move-result p6

    .line 58
    add-float/2addr p5, p6

    .line 59
    const/4 p6, 0x2

    .line 60
    int-to-float p6, p6

    .line 61
    div-float/2addr p5, p6

    .line 62
    .line 63
    new-instance p6, Landroidx/compose/ui/geometry/Rect;

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 67
    move-result v0

    .line 68
    .line 69
    .line 70
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 71
    move-result v1

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 75
    move-result v0

    .line 76
    .line 77
    .line 78
    const v1, 0x3dcccccd    # 0.1f

    .line 79
    .line 80
    sub-float v2, p5, v1

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 84
    move-result p1

    .line 85
    .line 86
    .line 87
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 88
    move-result p2

    .line 89
    .line 90
    .line 91
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 92
    move-result p1

    .line 93
    add-float/2addr p5, v1

    .line 94
    .line 95
    .line 96
    invoke-direct {p6, v0, v2, p1, p5}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    sget-object p1, Landroidx/compose/ui/text/TextGranularity;->Companion:Landroidx/compose/ui/text/TextGranularity$Companion;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextGranularity$Companion;->getCharacter-DRrd7Zo()I

    .line 106
    move-result p1

    .line 107
    .line 108
    sget-object p2, Landroidx/compose/ui/text/TextInclusionStrategy;->Companion:Landroidx/compose/ui/text/TextInclusionStrategy$Companion;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Landroidx/compose/ui/text/TextInclusionStrategy$Companion;->getAnyOverlap()Landroidx/compose/ui/text/TextInclusionStrategy;

    .line 112
    move-result-object p2

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p6, p1, p2}, Landroidx/compose/ui/text/MultiParagraph;->getRangeForRect-8-6BmAI(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    .line 116
    move-result-wide p0

    .line 117
    return-wide p0

    .line 118
    .line 119
    :cond_4
    :goto_1
    sget-object p0, Landroidx/compose/ui/text/TextRange;->Companion:Landroidx/compose/ui/text/TextRange$Companion;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    .line 123
    move-result-wide p0

    .line 124
    return-wide p0
.end method

.method private static final getRangeForScreenRect-O048IG0(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/layout/LayoutCoordinates;ILandroidx/compose/ui/text/TextInclusionStrategy;)J
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->screenToLocal-MK-Hz9U(J)J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/geometry/Rect;->translate-k-4lQ0M(J)Landroidx/compose/ui/geometry/Rect;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p3, p4}, Landroidx/compose/ui/text/MultiParagraph;->getRangeForRect-8-6BmAI(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    .line 23
    move-result-wide p0

    .line 24
    return-wide p0

    .line 25
    .line 26
    :cond_1
    :goto_0
    sget-object p0, Landroidx/compose/ui/text/TextRange;->Companion:Landroidx/compose/ui/text/TextRange$Companion;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    .line 30
    move-result-wide p0

    .line 31
    return-wide p0
.end method

.method private static final getRangeForScreenRect-OH9lIzo(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getValue()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p0

    .line 6
    invoke-static {v0, p1, p0, p2, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->getRangeForScreenRect-O048IG0(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/layout/LayoutCoordinates;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final getRangeForScreenRect-OH9lIzo(Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getTextLayoutNodeCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p0

    .line 3
    invoke-static {v0, p1, p0, p2, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->getRangeForScreenRect-O048IG0(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/layout/LayoutCoordinates;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final getRangeForScreenRects-O048IG0(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J
    .locals 2

    .line 6
    invoke-static {p0, p1, p3, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->getRangeForScreenRect-OH9lIzo(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Landroidx/compose/ui/text/TextRange;->Companion:Landroidx/compose/ui/text/TextRange$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    move-result-wide p0

    return-wide p0

    .line 8
    :cond_0
    invoke-static {p0, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->getRangeForScreenRect-OH9lIzo(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    move-result-wide p0

    .line 9
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p0, Landroidx/compose/ui/text/TextRange;->Companion:Landroidx/compose/ui/text/TextRange$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    move-result-wide p0

    return-wide p0

    .line 10
    :cond_1
    invoke-static {v0, v1, p0, p1}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->enclosure-pWDy79M(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final getRangeForScreenRects-O048IG0(Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J
    .locals 2

    .line 1
    invoke-static {p0, p1, p3, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->getRangeForScreenRect-OH9lIzo(Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Landroidx/compose/ui/text/TextRange;->Companion:Landroidx/compose/ui/text/TextRange$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    move-result-wide p0

    return-wide p0

    .line 3
    :cond_0
    invoke-static {p0, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->getRangeForScreenRect-OH9lIzo(Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    move-result-wide p0

    .line 4
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p0, Landroidx/compose/ui/text/TextRange;->Companion:Landroidx/compose/ui/text/TextRange$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    move-result-wide p0

    return-wide p0

    .line 5
    :cond_1
    invoke-static {v0, v1, p0, p1}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->enclosure-pWDy79M(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final isBiDiBoundary(Landroidx/compose/ui/text/TextLayoutResult;I)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineStart(I)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    if-eq p1, v1, :cond_2

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0, v3, v1, v4}, Landroidx/compose/ui/text/TextLayoutResult;->getLineEnd$default(Landroidx/compose/ui/text/TextLayoutResult;IZILjava/lang/Object;)I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 25
    move-result-object v0

    .line 26
    sub-int/2addr p1, v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    if-eq v0, p0, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v2, v3

    .line 35
    :goto_0
    return v2

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getParagraphDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    if-eq v0, p0, :cond_3

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move v2, v3

    .line 48
    :goto_2
    return v2
.end method

.method private static final isNewline(I)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/16 v1, 0xd

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method private static final isPunctuation(I)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    .line 4
    move-result p0

    .line 5
    .line 6
    const/16 v0, 0x17

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x14

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x16

    .line 15
    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x1e

    .line 19
    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x1d

    .line 23
    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x18

    .line 27
    .line 28
    if-eq p0, v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x15

    .line 31
    .line 32
    if-ne p0, v0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    :goto_1
    return p0
.end method

.method private static final isWhitespace(I)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0xa0

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
.end method

.method private static final isWhitespaceExceptNewline(I)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->isWhitespace(I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->isNewline(I)Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method private static final rangeOfWhitespaces(Ljava/lang/CharSequence;I)J
    .locals 3

    .line 1
    move v0, p1

    .line 2
    .line 3
    :goto_0
    if-lez v0, :cond_1

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/compose/foundation/text/input/internal/CodepointHelpers_jvmKt;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 7
    move-result v1

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->isWhitespace(I)Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    goto :goto_1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 18
    move-result v1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result v1

    .line 25
    .line 26
    if-ge p1, v1, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/CodepointHelpers_jvmKt;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 30
    move-result v1

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->isWhitespace(I)Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    goto :goto_2

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/CodepointHelpers_jvmKt;->charCount(I)I

    .line 41
    move-result v1

    .line 42
    add-int/2addr p1, v1

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_2
    invoke-static {v0, p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 47
    move-result-wide p0

    .line 48
    return-wide p0
.end method

.method private static final toOffset(Landroid/graphics/PointF;)J
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 3
    .line 4
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
