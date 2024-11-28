.class public final Landroidx/compose/ui/text/android/selection/WordIterator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/android/selection/WordIterator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0000\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0005H\u0002J\u0018\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0018\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0011H\u0002J\u000e\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005J\u000e\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005J\u000e\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005J\u000e\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005J\u0010\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u0005H\u0002J\u000e\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u0005J\u0010\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u0005H\u0002J\u000e\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u0005J\u0010\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u0005H\u0002J\u0010\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u0005H\u0002J\u000e\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005J\u000e\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/ui/text/android/selection/WordIterator;",
        "",
        "charSequence",
        "",
        "start",
        "",
        "end",
        "locale",
        "Ljava/util/Locale;",
        "(Ljava/lang/CharSequence;IILjava/util/Locale;)V",
        "iterator",
        "Ljava/text/BreakIterator;",
        "checkOffsetIsValid",
        "",
        "offset",
        "getBeginning",
        "getPrevWordBeginningOnTwoWordsBoundary",
        "",
        "getEnd",
        "getNextWordEndOnTwoWordBoundary",
        "getPunctuationBeginning",
        "getPunctuationEnd",
        "isAfterLetterOrDigit",
        "isAfterPunctuation",
        "isOnLetterOrDigit",
        "isOnPunctuation",
        "isPunctuationEndBoundary",
        "isPunctuationStartBoundary",
        "nextBoundary",
        "prevBoundary",
        "Companion",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/text/android/selection/WordIterator$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final WINDOW_WIDTH:I = 0x32


# instance fields
.field private final charSequence:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final end:I

.field private final iterator:Ljava/text/BreakIterator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final start:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/android/selection/WordIterator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/android/selection/WordIterator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/text/android/selection/WordIterator;->Companion:Landroidx/compose/ui/text/android/selection/WordIterator$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/text/android/selection/WordIterator;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;IILjava/util/Locale;)V
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Locale;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->charSequence:Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-ltz p2, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-gt p2, v0, :cond_1

    .line 14
    .line 15
    if-ltz p3, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result v0

    .line 20
    .line 21
    if-gt p3, v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {p4}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 25
    move-result-object p4

    .line 26
    .line 27
    iput-object p4, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->iterator:Ljava/text/BreakIterator;

    .line 28
    .line 29
    add-int/lit8 v0, p2, -0x32

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 34
    move-result v0

    .line 35
    .line 36
    iput v0, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->start:I

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 40
    move-result v0

    .line 41
    .line 42
    add-int/lit8 v1, p3, 0x32

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 46
    move-result v0

    .line 47
    .line 48
    iput v0, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->end:I

    .line 49
    .line 50
    new-instance v0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;-><init>(Ljava/lang/CharSequence;II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4, v0}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 57
    return-void

    .line 58
    .line 59
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p2, "input end index is outside the CharSequence"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1

    .line 70
    .line 71
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string p2, "input start index is outside the CharSequence"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1
.end method

.method private final checkOffsetIsValid(I)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->start:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->end:I

    .line 5
    .line 6
    if-gt p1, v1, :cond_0

    .line 7
    .line 8
    if-gt v0, p1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v1, "Invalid offset: "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p1, ". Valid range is ["

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget p1, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->start:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p1, " , "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget p1, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->end:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const/16 p1, 0x5d

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0
.end method

.method private final getBeginning(IZ)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->checkOffsetIsValid(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->isOnLetterOrDigit(I)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->iterator:Ljava/text/BreakIterator;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->isAfterLetterOrDigit(I)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->iterator:Ljava/text/BreakIterator;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 32
    move-result p1

    .line 33
    :cond_1
    :goto_0
    return p1

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->isAfterLetterOrDigit(I)Z

    .line 37
    move-result p2

    .line 38
    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    iget-object p2, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->iterator:Ljava/text/BreakIterator;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_3
    const/4 p1, -0x1

    .line 48
    return p1
.end method

.method private final getEnd(IZ)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->checkOffsetIsValid(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->isAfterLetterOrDigit(I)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->iterator:Ljava/text/BreakIterator;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->isOnLetterOrDigit(I)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->iterator:Ljava/text/BreakIterator;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 32
    move-result p1

    .line 33
    :cond_1
    :goto_0
    return p1

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->isOnLetterOrDigit(I)Z

    .line 37
    move-result p2

    .line 38
    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    iget-object p2, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->iterator:Ljava/text/BreakIterator;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_3
    const/4 p1, -0x1

    .line 48
    return p1
.end method

.method private final isAfterLetterOrDigit(I)Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->start:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    .line 6
    iget v2, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->end:I

    .line 7
    .line 8
    if-gt p1, v2, :cond_0

    .line 9
    .line 10
    if-gt v0, p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->charSequence:Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    return v1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method private final isOnLetterOrDigit(I)Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->start:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->end:I

    .line 5
    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    .line 8
    if-gt v0, p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->charSequence:Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method private final isPunctuationEndBoundary(I)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->isOnPunctuation(I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->isAfterPunctuation(I)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method private final isPunctuationStartBoundary(I)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->isOnPunctuation(I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->isAfterPunctuation(I)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method


# virtual methods
.method public final getNextWordEndOnTwoWordBoundary(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/text/android/selection/WordIterator;->getEnd(IZ)I

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final getPrevWordBeginningOnTwoWordsBoundary(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/text/android/selection/WordIterator;->getBeginning(IZ)I

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final getPunctuationBeginning(I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->checkOffsetIsValid(I)V

    .line 4
    :goto_0
    const/4 v0, -0x1

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->isPunctuationStartBoundary(I)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->prevBoundary(I)I

    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return p1
.end method

.method public final getPunctuationEnd(I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->checkOffsetIsValid(I)V

    .line 4
    :goto_0
    const/4 v0, -0x1

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->isPunctuationEndBoundary(I)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->nextBoundary(I)I

    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return p1
.end method

.method public final isAfterPunctuation(I)Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->start:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->end:I

    .line 7
    .line 8
    if-gt p1, v1, :cond_0

    .line 9
    .line 10
    if-gt v0, p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->charSequence:Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 16
    move-result p1

    .line 17
    .line 18
    sget-object v0, Landroidx/compose/ui/text/android/selection/WordIterator;->Companion:Landroidx/compose/ui/text/android/selection/WordIterator$Companion;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator$Companion;->isPunctuation$ui_text_release(I)Z

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final isOnPunctuation(I)Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->start:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->end:I

    .line 5
    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    .line 8
    if-gt v0, p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->charSequence:Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 14
    move-result p1

    .line 15
    .line 16
    sget-object v0, Landroidx/compose/ui/text/android/selection/WordIterator;->Companion:Landroidx/compose/ui/text/android/selection/WordIterator$Companion;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator$Companion;->isPunctuation$ui_text_release(I)Z

    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final nextBoundary(I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->checkOffsetIsValid(I)V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->iterator:Ljava/text/BreakIterator;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final prevBoundary(I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->checkOffsetIsValid(I)V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->iterator:Ljava/text/BreakIterator;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method
