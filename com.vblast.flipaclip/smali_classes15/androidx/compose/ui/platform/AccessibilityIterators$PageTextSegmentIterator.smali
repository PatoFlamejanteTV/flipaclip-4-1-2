.class public final Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;
.super Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/AccessibilityIterators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PageTextSegmentIterator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u001e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;",
        "Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;",
        "()V",
        "layoutResult",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "node",
        "Landroidx/compose/ui/semantics/SemanticsNode;",
        "tempRect",
        "Landroid/graphics/Rect;",
        "following",
        "",
        "current",
        "",
        "getLineEdgeIndex",
        "lineNumber",
        "direction",
        "Landroidx/compose/ui/text/style/ResolvedTextDirection;",
        "initialize",
        "",
        "text",
        "",
        "preceding",
        "Companion",
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
        "SMAP\nAccessibilityIterators.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccessibilityIterators.android.kt\nandroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator\n+ 2 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,533:1\n26#2:534\n26#2:535\n*S KotlinDebug\n*F\n+ 1 AccessibilityIterators.android.kt\nandroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator\n*L\n460#1:534\n494#1:535\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DirectionEnd:Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DirectionStart:Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static pageInstance:Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

.field private node:Landroidx/compose/ui/semantics/SemanticsNode;

.field private tempRect:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->Companion:Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->$stable:I

    .line 13
    .line 14
    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 15
    .line 16
    sput-object v0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->DirectionStart:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 17
    .line 18
    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 19
    .line 20
    sput-object v0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->DirectionEnd:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 21
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->tempRect:Landroid/graphics/Rect;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;-><init>()V

    return-void
.end method

.method public static final synthetic access$getPageInstance$cp()Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->pageInstance:Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$setPageInstance$cp(Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->pageInstance:Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;

    .line 3
    return-void
.end method

.method private final getLineEdgeIndex(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 3
    .line 4
    const-string v1, "layoutResult"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    move-object v0, v2

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineStart(I)I

    .line 15
    move-result v0

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    move-object v3, v2

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v3, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getParagraphDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-eq p2, v0, :cond_3

    .line 30
    .line 31
    iget-object p2, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 32
    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v2, p2

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineStart(I)I

    .line 42
    move-result p1

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_3
    iget-object p2, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 46
    .line 47
    if-nez p2, :cond_4

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 51
    move-object p2, v2

    .line 52
    :cond_4
    const/4 v0, 0x0

    .line 53
    const/4 v1, 0x2

    .line 54
    .line 55
    .line 56
    invoke-static {p2, p1, v0, v1, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getLineEnd$default(Landroidx/compose/ui/text/TextLayoutResult;IZILjava/lang/Object;)I

    .line 57
    move-result p1

    .line 58
    .line 59
    add-int/lit8 p1, p1, -0x1

    .line 60
    :goto_1
    return p1
.end method


# virtual methods
.method public following(I)[I
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->getText()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    return-object v1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->getText()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-lt p1, v0, :cond_1

    .line 23
    return-object v1

    .line 24
    .line 25
    :cond_1
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->node:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const-string v0, "node"

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33
    move-object v0, v1

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getHeight()F

    .line 41
    move-result v0

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 45
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    const/4 v2, 0x0

    .line 47
    .line 48
    .line 49
    invoke-static {v2, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50
    move-result p1

    .line 51
    .line 52
    iget-object v2, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 53
    .line 54
    const-string v3, "layoutResult"

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 60
    move-object v2, v1

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    .line 64
    move-result v2

    .line 65
    .line 66
    iget-object v4, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 67
    .line 68
    if-nez v4, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 72
    move-object v4, v1

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {v4, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getLineTop(I)F

    .line 76
    move-result v2

    .line 77
    int-to-float v0, v0

    .line 78
    add-float/2addr v2, v0

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 81
    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 86
    move-object v0, v1

    .line 87
    .line 88
    :cond_5
    iget-object v4, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 89
    .line 90
    if-nez v4, :cond_6

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 94
    move-object v4, v1

    .line 95
    .line 96
    .line 97
    :cond_6
    invoke-virtual {v4}, Landroidx/compose/ui/text/TextLayoutResult;->getLineCount()I

    .line 98
    move-result v4

    .line 99
    .line 100
    add-int/lit8 v4, v4, -0x1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v4}, Landroidx/compose/ui/text/TextLayoutResult;->getLineTop(I)F

    .line 104
    move-result v0

    .line 105
    .line 106
    cmpg-float v0, v2, v0

    .line 107
    .line 108
    if-gez v0, :cond_8

    .line 109
    .line 110
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 111
    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    .line 115
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 116
    goto :goto_0

    .line 117
    :cond_7
    move-object v1, v0

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForVerticalPosition(F)I

    .line 121
    move-result v0

    .line 122
    .line 123
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 124
    goto :goto_3

    .line 125
    .line 126
    :cond_8
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 127
    .line 128
    if-nez v0, :cond_9

    .line 129
    .line 130
    .line 131
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 132
    goto :goto_2

    .line 133
    :cond_9
    move-object v1, v0

    .line 134
    .line 135
    .line 136
    :goto_2
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineCount()I

    .line 137
    move-result v0

    .line 138
    goto :goto_1

    .line 139
    .line 140
    :goto_3
    sget-object v1, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->DirectionEnd:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->getLineEdgeIndex(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    .line 144
    move-result v0

    .line 145
    .line 146
    add-int/lit8 v0, v0, 0x1

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->getRange(II)[I

    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :catch_0
    return-object v1
.end method

.method public final initialize(Ljava/lang/String;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/semantics/SemanticsNode;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/TextLayoutResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/semantics/SemanticsNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->setText(Ljava/lang/String;)V

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->node:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 8
    return-void
.end method

.method public preceding(I)[I
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->getText()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    return-object v1

    .line 13
    .line 14
    :cond_0
    if-gtz p1, :cond_1

    .line 15
    return-object v1

    .line 16
    .line 17
    :cond_1
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->node:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const-string v0, "node"

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    move-object v0, v1

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getHeight()F

    .line 33
    move-result v0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 37
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->getText()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 45
    move-result v2

    .line 46
    .line 47
    .line 48
    invoke-static {v2, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 49
    move-result p1

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 52
    .line 53
    const-string v3, "layoutResult"

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 59
    move-object v2, v1

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    .line 63
    move-result v2

    .line 64
    .line 65
    iget-object v4, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 66
    .line 67
    if-nez v4, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 71
    move-object v4, v1

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-virtual {v4, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getLineTop(I)F

    .line 75
    move-result v4

    .line 76
    int-to-float v0, v0

    .line 77
    sub-float/2addr v4, v0

    .line 78
    const/4 v0, 0x0

    .line 79
    .line 80
    cmpl-float v0, v4, v0

    .line 81
    .line 82
    if-lez v0, :cond_6

    .line 83
    .line 84
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 85
    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    move-object v1, v0

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-virtual {v1, v4}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForVerticalPosition(F)I

    .line 95
    move-result v0

    .line 96
    goto :goto_1

    .line 97
    :cond_6
    const/4 v0, 0x0

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->getText()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 105
    move-result v1

    .line 106
    .line 107
    if-ne p1, v1, :cond_7

    .line 108
    .line 109
    if-ge v0, v2, :cond_7

    .line 110
    .line 111
    add-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    :cond_7
    sget-object v1, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->DirectionStart:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->getLineEdgeIndex(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    .line 117
    move-result v0

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->getRange(II)[I

    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :catch_0
    return-object v1
.end method
