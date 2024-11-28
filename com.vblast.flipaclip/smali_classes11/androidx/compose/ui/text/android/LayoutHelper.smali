.class public final Landroidx/compose/ui/text/android/LayoutHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0018\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0019\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000c\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0001/B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0015\u001a\u00020\rJ\u0018\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u001e\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001aJ\u001d\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f2\u0006\u0010!\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008\"\u0010#J\u000e\u0010$\u001a\u00020\r2\u0006\u0010!\u001a\u00020\rJ\u0010\u0010%\u001a\u00020\r2\u0008\u0008\u0001\u0010\u0015\u001a\u00020\rJ\u001a\u0010&\u001a\u00020\r2\u0008\u0008\u0001\u0010\u0018\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001aJ\u0010\u0010\'\u001a\u00020\r2\u0008\u0008\u0001\u0010\u0015\u001a\u00020\rJ\u000e\u0010(\u001a\u00020\u001a2\u0006\u0010)\u001a\u00020*J\u0010\u0010+\u001a\u00020\u001a2\u0008\u0008\u0001\u0010\u0015\u001a\u00020\rJ\u0018\u0010,\u001a\u00020\r2\u0006\u0010-\u001a\u00020\r2\u0006\u0010.\u001a\u00020\rH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Landroidx/compose/ui/text/android/LayoutHelper;",
        "",
        "layout",
        "Landroid/text/Layout;",
        "(Landroid/text/Layout;)V",
        "bidiProcessedParagraphs",
        "",
        "getLayout",
        "()Landroid/text/Layout;",
        "paragraphBidi",
        "",
        "Ljava/text/Bidi;",
        "paragraphCount",
        "",
        "getParagraphCount",
        "()I",
        "paragraphEnds",
        "",
        "tmpBuffer",
        "",
        "analyzeBidi",
        "paragraphIndex",
        "getDownstreamHorizontal",
        "",
        "offset",
        "primary",
        "",
        "getHorizontalPosition",
        "usePrimaryDirection",
        "upstream",
        "getLineBidiRuns",
        "",
        "Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;",
        "lineIndex",
        "getLineBidiRuns$ui_text_release",
        "(I)[Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;",
        "getLineVisibleEnd",
        "getParagraphEnd",
        "getParagraphForOffset",
        "getParagraphStart",
        "isLineEndSpace",
        "c",
        "",
        "isRtlParagraph",
        "lineEndToVisibleEnd",
        "lineEnd",
        "lineStart",
        "BidiRun",
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
        "SMAP\nLayoutHelper.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutHelper.android.kt\nandroidx/compose/ui/text/android/LayoutHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,422:1\n1#2:423\n1627#3,6:424\n1627#3,6:430\n*S KotlinDebug\n*F\n+ 1 LayoutHelper.android.kt\nandroidx/compose/ui/text/android/LayoutHelper\n*L\n281#1:424,6\n320#1:430,6\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final bidiProcessedParagraphs:[Z
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final layout:Landroid/text/Layout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final paragraphBidi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/text/Bidi;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final paragraphCount:I

.field private final paragraphEnds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private tmpBuffer:[C
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/text/Layout;)V
    .locals 7
    .param p1    # Landroid/text/Layout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    const/4 v0, 0x0

    .line 12
    move v3, v0

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 18
    move-result-object v1

    .line 19
    const/4 v5, 0x4

    .line 20
    const/4 v6, 0x0

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 27
    move-result v1

    .line 28
    .line 29
    if-gez v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 39
    move-result v1

    .line 40
    :goto_0
    move v3, v1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 61
    move-result v1

    .line 62
    .line 63
    if-lt v3, v1, :cond_0

    .line 64
    .line 65
    iput-object p1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphEnds:Ljava/util/List;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 69
    move-result p1

    .line 70
    .line 71
    new-instance v1, Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    :goto_2
    if-ge v0, p1, :cond_2

    .line 77
    const/4 v2, 0x0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    goto :goto_2

    .line 84
    .line 85
    :cond_2
    iput-object v1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphBidi:Ljava/util/List;

    .line 86
    .line 87
    iget-object p1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphEnds:Ljava/util/List;

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 91
    move-result p1

    .line 92
    .line 93
    new-array p1, p1, [Z

    .line 94
    .line 95
    iput-object p1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->bidiProcessedParagraphs:[Z

    .line 96
    .line 97
    iget-object p1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphEnds:Ljava/util/List;

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 101
    move-result p1

    .line 102
    .line 103
    iput p1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphCount:I

    .line 104
    return-void
.end method

.method private final getDownstreamHorizontal(IZ)F
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    .line 31
    move-result p1

    .line 32
    :goto_0
    return p1
.end method

.method public static synthetic getParagraphForOffset$default(Landroidx/compose/ui/text/android/LayoutHelper;IZILjava/lang/Object;)I
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/android/LayoutHelper;->getParagraphForOffset(IZ)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final lineEndToVisibleEnd(II)I
    .locals 2

    .line 1
    .line 2
    :goto_0
    if-le p1, p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    add-int/lit8 v1, p1, -0x1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/android/LayoutHelper;->isLineEndSpace(C)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return p1
.end method


# virtual methods
.method public final analyzeBidi(I)Ljava/text/Bidi;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->bidiProcessedParagraphs:[Z

    .line 3
    .line 4
    aget-boolean v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphBidi:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Ljava/text/Bidi;

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    move v1, v0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphEnds:Ljava/util/List;

    .line 23
    .line 24
    add-int/lit8 v2, p1, -0x1

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Number;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34
    move-result v1

    .line 35
    .line 36
    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphEnds:Ljava/util/List;

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    check-cast v2, Ljava/lang/Number;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 46
    move-result v2

    .line 47
    .line 48
    sub-int v8, v2, v1

    .line 49
    .line 50
    iget-object v3, p0, Landroidx/compose/ui/text/android/LayoutHelper;->tmpBuffer:[C

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    array-length v4, v3

    .line 54
    .line 55
    if-ge v4, v8, :cond_2

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_1
    move-object v10, v3

    .line 58
    goto :goto_3

    .line 59
    .line 60
    :cond_3
    :goto_2
    new-array v3, v8, [C

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :goto_3
    iget-object v3, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v1, v2, v10, v0}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 71
    .line 72
    .line 73
    invoke-static {v10, v0, v8}, Ljava/text/Bidi;->requiresBidi([CII)Z

    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x0

    .line 76
    const/4 v2, 0x1

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/LayoutHelper;->isRtlParagraph(I)Z

    .line 82
    move-result v9

    .line 83
    .line 84
    new-instance v0, Ljava/text/Bidi;

    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    move-object v3, v0

    .line 89
    move-object v4, v10

    .line 90
    .line 91
    .line 92
    invoke-direct/range {v3 .. v9}, Ljava/text/Bidi;-><init>([CI[BIII)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/text/Bidi;->getRunCount()I

    .line 96
    move-result v3

    .line 97
    .line 98
    if-ne v3, v2, :cond_5

    .line 99
    :cond_4
    move-object v0, v1

    .line 100
    .line 101
    :cond_5
    iget-object v3, p0, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphBidi:Ljava/util/List;

    .line 102
    .line 103
    .line 104
    invoke-interface {v3, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v3, p0, Landroidx/compose/ui/text/android/LayoutHelper;->bidiProcessedParagraphs:[Z

    .line 107
    .line 108
    aput-boolean v2, v3, p1

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    iget-object p1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->tmpBuffer:[C

    .line 113
    .line 114
    if-ne v10, p1, :cond_6

    .line 115
    move-object v10, v1

    .line 116
    goto :goto_4

    .line 117
    :cond_6
    move-object v10, p1

    .line 118
    .line 119
    :cond_7
    :goto_4
    iput-object v10, p0, Landroidx/compose/ui/text/android/LayoutHelper;->tmpBuffer:[C

    .line 120
    return-object v0
.end method

.method public final getHorizontalPosition(IZZ)F
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct/range {p0 .. p2}, Landroidx/compose/ui/text/android/LayoutHelper;->getDownstreamHorizontal(IZ)F

    .line 12
    move-result v1

    .line 13
    return v1

    .line 14
    .line 15
    :cond_0
    iget-object v3, v0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v1, v2}, Landroidx/compose/ui/text/android/LayoutCompat_androidKt;->getLineForOffset(Landroid/text/Layout;IZ)I

    .line 19
    move-result v3

    .line 20
    .line 21
    iget-object v4, v0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 25
    move-result v4

    .line 26
    .line 27
    iget-object v5, v0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 31
    move-result v5

    .line 32
    .line 33
    if-eq v1, v4, :cond_1

    .line 34
    .line 35
    if-eq v1, v5, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-direct/range {p0 .. p2}, Landroidx/compose/ui/text/android/LayoutHelper;->getDownstreamHorizontal(IZ)F

    .line 39
    move-result v1

    .line 40
    return v1

    .line 41
    .line 42
    :cond_1
    if-eqz v1, :cond_20

    .line 43
    .line 44
    iget-object v6, v0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    .line 51
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 52
    move-result v6

    .line 53
    .line 54
    if-ne v1, v6, :cond_2

    .line 55
    .line 56
    goto/16 :goto_e

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/text/android/LayoutHelper;->getParagraphForOffset(IZ)I

    .line 60
    move-result v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/android/LayoutHelper;->isRtlParagraph(I)Z

    .line 64
    move-result v6

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v5, v4}, Landroidx/compose/ui/text/android/LayoutHelper;->lineEndToVisibleEnd(II)I

    .line 68
    move-result v5

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/android/LayoutHelper;->getParagraphStart(I)I

    .line 72
    move-result v7

    .line 73
    .line 74
    sub-int v8, v4, v7

    .line 75
    .line 76
    sub-int v7, v5, v7

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/android/LayoutHelper;->analyzeBidi(I)Ljava/text/Bidi;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v8, v7}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 86
    move-result-object v2

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const/4 v2, 0x0

    .line 89
    :goto_0
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x1

    .line 91
    .line 92
    if-eqz v2, :cond_1a

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 96
    move-result v9

    .line 97
    .line 98
    if-ne v9, v8, :cond_4

    .line 99
    .line 100
    goto/16 :goto_a

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 104
    move-result v9

    .line 105
    .line 106
    new-array v10, v9, [Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;

    .line 107
    move v11, v7

    .line 108
    .line 109
    :goto_1
    if-ge v11, v9, :cond_6

    .line 110
    .line 111
    new-instance v12, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v11}, Ljava/text/Bidi;->getRunStart(I)I

    .line 115
    move-result v13

    .line 116
    add-int/2addr v13, v4

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v11}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 120
    move-result v14

    .line 121
    add-int/2addr v14, v4

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v11}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 125
    move-result v15

    .line 126
    .line 127
    rem-int/lit8 v15, v15, 0x2

    .line 128
    .line 129
    if-ne v15, v8, :cond_5

    .line 130
    move v15, v8

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    move v15, v7

    .line 133
    .line 134
    .line 135
    :goto_2
    invoke-direct {v12, v13, v14, v15}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;-><init>(IIZ)V

    .line 136
    .line 137
    aput-object v12, v10, v11

    .line 138
    .line 139
    add-int/lit8 v11, v11, 0x1

    .line 140
    goto :goto_1

    .line 141
    .line 142
    .line 143
    :cond_6
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 144
    move-result v11

    .line 145
    .line 146
    new-array v12, v11, [B

    .line 147
    move v13, v7

    .line 148
    .line 149
    :goto_3
    if-ge v13, v11, :cond_7

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 153
    move-result v14

    .line 154
    int-to-byte v14, v14

    .line 155
    .line 156
    aput-byte v14, v12, v13

    .line 157
    .line 158
    add-int/lit8 v13, v13, 0x1

    .line 159
    goto :goto_3

    .line 160
    .line 161
    .line 162
    :cond_7
    invoke-static {v12, v7, v10, v7, v9}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    .line 163
    const/4 v2, -0x1

    .line 164
    .line 165
    if-ne v1, v4, :cond_10

    .line 166
    move v4, v7

    .line 167
    .line 168
    :goto_4
    if-ge v4, v9, :cond_9

    .line 169
    .line 170
    aget-object v5, v10, v4

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->getStart()I

    .line 174
    move-result v5

    .line 175
    .line 176
    if-ne v5, v1, :cond_8

    .line 177
    move v2, v4

    .line 178
    goto :goto_5

    .line 179
    .line 180
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 181
    goto :goto_4

    .line 182
    .line 183
    :cond_9
    :goto_5
    aget-object v1, v10, v2

    .line 184
    .line 185
    if-nez p2, :cond_a

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->isRtl()Z

    .line 189
    move-result v1

    .line 190
    .line 191
    if-ne v6, v1, :cond_c

    .line 192
    .line 193
    :cond_a
    if-nez v6, :cond_b

    .line 194
    move v6, v8

    .line 195
    goto :goto_6

    .line 196
    :cond_b
    move v6, v7

    .line 197
    .line 198
    :cond_c
    :goto_6
    if-nez v2, :cond_d

    .line 199
    .line 200
    if-eqz v6, :cond_d

    .line 201
    .line 202
    iget-object v1, v0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineLeft(I)F

    .line 206
    move-result v1

    .line 207
    return v1

    .line 208
    .line 209
    .line 210
    :cond_d
    invoke-static {v10}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    .line 211
    move-result v1

    .line 212
    .line 213
    if-ne v2, v1, :cond_e

    .line 214
    .line 215
    if-nez v6, :cond_e

    .line 216
    .line 217
    iget-object v1, v0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineRight(I)F

    .line 221
    move-result v1

    .line 222
    return v1

    .line 223
    .line 224
    :cond_e
    if-eqz v6, :cond_f

    .line 225
    .line 226
    iget-object v1, v0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 227
    sub-int/2addr v2, v8

    .line 228
    .line 229
    aget-object v2, v10, v2

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->getStart()I

    .line 233
    move-result v2

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 237
    move-result v1

    .line 238
    return v1

    .line 239
    .line 240
    :cond_f
    iget-object v1, v0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 241
    add-int/2addr v2, v8

    .line 242
    .line 243
    aget-object v2, v10, v2

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->getStart()I

    .line 247
    move-result v2

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 251
    move-result v1

    .line 252
    return v1

    .line 253
    .line 254
    :cond_10
    if-le v1, v5, :cond_11

    .line 255
    .line 256
    .line 257
    invoke-direct {v0, v1, v4}, Landroidx/compose/ui/text/android/LayoutHelper;->lineEndToVisibleEnd(II)I

    .line 258
    move-result v1

    .line 259
    :cond_11
    move v4, v7

    .line 260
    .line 261
    :goto_7
    if-ge v4, v9, :cond_13

    .line 262
    .line 263
    aget-object v5, v10, v4

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->getEnd()I

    .line 267
    move-result v5

    .line 268
    .line 269
    if-ne v5, v1, :cond_12

    .line 270
    move v2, v4

    .line 271
    goto :goto_8

    .line 272
    .line 273
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 274
    goto :goto_7

    .line 275
    .line 276
    :cond_13
    :goto_8
    aget-object v1, v10, v2

    .line 277
    .line 278
    if-nez p2, :cond_16

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->isRtl()Z

    .line 282
    move-result v1

    .line 283
    .line 284
    if-ne v6, v1, :cond_14

    .line 285
    goto :goto_9

    .line 286
    .line 287
    :cond_14
    if-nez v6, :cond_15

    .line 288
    move v6, v8

    .line 289
    goto :goto_9

    .line 290
    :cond_15
    move v6, v7

    .line 291
    .line 292
    :cond_16
    :goto_9
    if-nez v2, :cond_17

    .line 293
    .line 294
    if-eqz v6, :cond_17

    .line 295
    .line 296
    iget-object v1, v0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineLeft(I)F

    .line 300
    move-result v1

    .line 301
    return v1

    .line 302
    .line 303
    .line 304
    :cond_17
    invoke-static {v10}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    .line 305
    move-result v1

    .line 306
    .line 307
    if-ne v2, v1, :cond_18

    .line 308
    .line 309
    if-nez v6, :cond_18

    .line 310
    .line 311
    iget-object v1, v0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineRight(I)F

    .line 315
    move-result v1

    .line 316
    return v1

    .line 317
    .line 318
    :cond_18
    if-eqz v6, :cond_19

    .line 319
    .line 320
    iget-object v1, v0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 321
    sub-int/2addr v2, v8

    .line 322
    .line 323
    aget-object v2, v10, v2

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->getEnd()I

    .line 327
    move-result v2

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 331
    move-result v1

    .line 332
    return v1

    .line 333
    .line 334
    :cond_19
    iget-object v1, v0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 335
    add-int/2addr v2, v8

    .line 336
    .line 337
    aget-object v2, v10, v2

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->getEnd()I

    .line 341
    move-result v2

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 345
    move-result v1

    .line 346
    return v1

    .line 347
    .line 348
    :cond_1a
    :goto_a
    iget-object v2, v0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v4}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 352
    move-result v2

    .line 353
    .line 354
    if-nez p2, :cond_1b

    .line 355
    .line 356
    if-ne v6, v2, :cond_1d

    .line 357
    .line 358
    :cond_1b
    if-nez v6, :cond_1c

    .line 359
    move v6, v8

    .line 360
    goto :goto_b

    .line 361
    :cond_1c
    move v6, v7

    .line 362
    .line 363
    :cond_1d
    :goto_b
    if-ne v1, v4, :cond_1e

    .line 364
    .line 365
    if-eqz v6, :cond_1f

    .line 366
    goto :goto_c

    .line 367
    .line 368
    :cond_1e
    if-nez v6, :cond_1f

    .line 369
    .line 370
    :goto_c
    iget-object v1, v0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineLeft(I)F

    .line 374
    move-result v1

    .line 375
    goto :goto_d

    .line 376
    .line 377
    :cond_1f
    iget-object v1, v0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineRight(I)F

    .line 381
    move-result v1

    .line 382
    :goto_d
    return v1

    .line 383
    .line 384
    .line 385
    :cond_20
    :goto_e
    invoke-direct/range {p0 .. p2}, Landroidx/compose/ui/text/android/LayoutHelper;->getDownstreamHorizontal(IZ)F

    .line 386
    move-result v1

    .line 387
    return v1
.end method

.method public final getLayout()Landroid/text/Layout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 3
    return-object v0
.end method

.method public final getLineBidiRuns$ui_text_release(I)[Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 7
    move-result v1

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 13
    move-result p1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x2

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1, v3, v4, v2}, Landroidx/compose/ui/text/android/LayoutHelper;->getParagraphForOffset$default(Landroidx/compose/ui/text/android/LayoutHelper;IZILjava/lang/Object;)I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroidx/compose/ui/text/android/LayoutHelper;->getParagraphStart(I)I

    .line 24
    move-result v5

    .line 25
    .line 26
    sub-int v6, v1, v5

    .line 27
    .line 28
    sub-int v5, p1, v5

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroidx/compose/ui/text/android/LayoutHelper;->analyzeBidi(I)Ljava/text/Bidi;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v6, v5}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    goto :goto_2

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 45
    move-result p1

    .line 46
    .line 47
    new-array v5, p1, [Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;

    .line 48
    move v6, v3

    .line 49
    .line 50
    :goto_0
    if-ge v6, p1, :cond_2

    .line 51
    .line 52
    new-instance v7, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v6}, Ljava/text/Bidi;->getRunStart(I)I

    .line 56
    move-result v8

    .line 57
    add-int/2addr v8, v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v6}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 61
    move-result v9

    .line 62
    add-int/2addr v9, v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v6}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 66
    move-result v10

    .line 67
    rem-int/2addr v10, v4

    .line 68
    .line 69
    if-ne v10, v0, :cond_1

    .line 70
    move v10, v0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move v10, v3

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-direct {v7, v8, v9, v10}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;-><init>(IIZ)V

    .line 76
    .line 77
    aput-object v7, v5, v6

    .line 78
    add-int/2addr v6, v0

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    return-object v5

    .line 81
    .line 82
    :cond_3
    :goto_2
    new-instance v2, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;

    .line 83
    .line 84
    iget-object v4, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 88
    move-result v4

    .line 89
    .line 90
    .line 91
    invoke-direct {v2, v1, p1, v4}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;-><init>(IIZ)V

    .line 92
    .line 93
    new-array p1, v0, [Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;

    .line 94
    .line 95
    aput-object v2, p1, v3

    .line 96
    return-object p1
.end method

.method public final getLineVisibleEnd(I)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, p1}, Landroidx/compose/ui/text/android/LayoutHelper;->lineEndToVisibleEnd(II)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final getParagraphCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphCount:I

    .line 3
    return v0
.end method

.method public final getParagraphEnd(I)I
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphEnds:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final getParagraphForOffset(IZ)I
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphEnds:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    const/4 v4, 0x6

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->binarySearch$default(Ljava/util/List;Ljava/lang/Comparable;IIILjava/lang/Object;)I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    neg-int v0, v0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    :goto_0
    if-eqz p2, :cond_1

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphEnds:Ljava/util/List;

    .line 29
    .line 30
    add-int/lit8 v1, v0, -0x1

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Number;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 40
    move-result p2

    .line 41
    .line 42
    if-ne p1, p2, :cond_1

    .line 43
    return v1

    .line 44
    :cond_1
    return v0
.end method

.method public final getParagraphStart(I)I
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphEnds:Ljava/util/List;

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Number;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result p1

    .line 19
    :goto_0
    return p1
.end method

.method public final isLineEndSpace(C)Z
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/16 v0, 0x1680

    .line 11
    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x2000

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-ltz v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x200a

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 26
    move-result v0

    .line 27
    .line 28
    if-gtz v0, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x2007

    .line 31
    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    :cond_0
    const/16 v0, 0x205f

    .line 35
    .line 36
    if-eq p1, v0, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x3000

    .line 39
    .line 40
    if-ne p1, v0, :cond_1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 45
    :goto_1
    return p1
.end method

.method public final isRtlParagraph(I)Z
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/LayoutHelper;->getParagraphStart(I)I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 10
    move-result p1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 16
    move-result p1

    .line 17
    const/4 v0, -0x1

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method
