.class public final Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;
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
    name = "LineTextSegmentIterator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0004J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;",
        "Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;",
        "()V",
        "layoutResult",
        "Landroidx/compose/ui/text/TextLayoutResult;",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator$Companion;
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

.field private static lineInstance:Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private layoutResult:Landroidx/compose/ui/text/TextLayoutResult;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->Companion:Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->$stable:I

    .line 13
    .line 14
    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 15
    .line 16
    sput-object v0, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->DirectionStart:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 17
    .line 18
    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 19
    .line 20
    sput-object v0, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->DirectionEnd:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 21
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;-><init>()V

    return-void
.end method

.method public static final synthetic access$getLineInstance$cp()Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->lineInstance:Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$setLineInstance$cp(Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->lineInstance:Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;

    .line 3
    return-void
.end method

.method private final getLineEdgeIndex(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

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
    iget-object v3, p0, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

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
    iget-object p2, p0, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

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
    iget-object p2, p0, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

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
    .locals 4
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
    const-string v0, "layoutResult"

    .line 26
    .line 27
    if-gez p1, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    move-object p1, v1

    .line 36
    :cond_2
    const/4 v2, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    .line 40
    move-result p1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_3
    iget-object v2, p0, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 44
    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 49
    move-object v2, v1

    .line 50
    .line 51
    .line 52
    :cond_4
    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    .line 53
    move-result v2

    .line 54
    .line 55
    sget-object v3, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->DirectionStart:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v2, v3}, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->getLineEdgeIndex(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    .line 59
    move-result v3

    .line 60
    .line 61
    if-ne v3, p1, :cond_5

    .line 62
    move p1, v2

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_5
    add-int/lit8 p1, v2, 0x1

    .line 66
    .line 67
    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 68
    .line 69
    if-nez v2, :cond_6

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 73
    move-object v2, v1

    .line 74
    .line 75
    .line 76
    :cond_6
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextLayoutResult;->getLineCount()I

    .line 77
    move-result v0

    .line 78
    .line 79
    if-lt p1, v0, :cond_7

    .line 80
    return-object v1

    .line 81
    .line 82
    :cond_7
    sget-object v0, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->DirectionStart:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->getLineEdgeIndex(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    .line 86
    move-result v0

    .line 87
    .line 88
    sget-object v1, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->DirectionEnd:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p1, v1}, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->getLineEdgeIndex(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    .line 92
    move-result p1

    .line 93
    .line 94
    add-int/lit8 p1, p1, 0x1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->getRange(II)[I

    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method

.method public final initialize(Ljava/lang/String;Landroidx/compose/ui/text/TextLayoutResult;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/TextLayoutResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->setText(Ljava/lang/String;)V

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 6
    return-void
.end method

.method public preceding(I)[I
    .locals 3
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
    .line 18
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->getText()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    move-result v0

    .line 24
    .line 25
    const-string v2, "layoutResult"

    .line 26
    .line 27
    if-le p1, v0, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    move-object p1, v1

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->getText()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 43
    move-result v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    .line 47
    move-result p1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 56
    move-object v0, v1

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    .line 60
    move-result v0

    .line 61
    .line 62
    sget-object v2, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->DirectionEnd:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v0, v2}, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->getLineEdgeIndex(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    .line 66
    move-result v2

    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    if-ne v2, p1, :cond_5

    .line 71
    move p1, v0

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_5
    add-int/lit8 p1, v0, -0x1

    .line 75
    .line 76
    :goto_0
    if-gez p1, :cond_6

    .line 77
    return-object v1

    .line 78
    .line 79
    :cond_6
    sget-object v0, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->DirectionStart:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->getLineEdgeIndex(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    .line 83
    move-result v0

    .line 84
    .line 85
    sget-object v1, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->DirectionEnd:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p1, v1}, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->getLineEdgeIndex(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    .line 89
    move-result p1

    .line 90
    .line 91
    add-int/lit8 p1, p1, 0x1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->getRange(II)[I

    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method
