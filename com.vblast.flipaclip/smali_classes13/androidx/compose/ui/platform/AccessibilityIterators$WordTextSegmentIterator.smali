.class public final Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;
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
    name = "WordTextSegmentIterator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\nH\u0002J\u0010\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\nH\u0002J\u0010\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\nH\u0002J\u0010\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;",
        "Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;",
        "locale",
        "Ljava/util/Locale;",
        "(Ljava/util/Locale;)V",
        "impl",
        "Ljava/text/BreakIterator;",
        "following",
        "",
        "current",
        "",
        "initialize",
        "",
        "text",
        "",
        "isEndBoundary",
        "",
        "index",
        "isLetterOrDigit",
        "isStartBoundary",
        "onLocaleChanged",
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

.field public static final Companion:Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static instance:Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private impl:Ljava/text/BreakIterator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->Companion:Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->$stable:I

    return-void
.end method

.method private constructor <init>(Ljava/util/Locale;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;-><init>()V

    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->onLocaleChanged(Ljava/util/Locale;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Locale;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;-><init>(Ljava/util/Locale;)V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->instance:Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->instance:Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

    .line 3
    return-void
.end method

.method private final isEndBoundary(I)Z
    .locals 1

    .line 1
    .line 2
    if-lez p1, :cond_1

    .line 3
    .line 4
    add-int/lit8 v0, p1, -0x1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->isLetterOrDigit(I)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->getText()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->isLetterOrDigit(I)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    :cond_0
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method private final isLetterOrDigit(I)Z
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->getText()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-ge p1, v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->getText()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->codePointAt(I)I

    .line 20
    move-result p1

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method private final isStartBoundary(I)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->isLetterOrDigit(I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    sub-int/2addr p1, v0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->isLetterOrDigit(I)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    :goto_0
    return v0
.end method

.method private final onLocaleChanged(Ljava/util/Locale;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/text/BreakIterator;

    .line 7
    return-void
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
    if-gez p1, :cond_2

    .line 26
    const/4 p1, 0x0

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->isLetterOrDigit(I)Z

    .line 30
    move-result v0

    .line 31
    const/4 v2, -0x1

    .line 32
    .line 33
    const-string v3, "impl"

    .line 34
    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->isStartBoundary(I)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/text/BreakIterator;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 49
    move-object v0, v1

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 53
    move-result p1

    .line 54
    .line 55
    if-ne p1, v2, :cond_2

    .line 56
    return-object v1

    .line 57
    .line 58
    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/text/BreakIterator;

    .line 59
    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 64
    move-object v0, v1

    .line 65
    .line 66
    .line 67
    :cond_5
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 68
    move-result v0

    .line 69
    .line 70
    if-eq v0, v2, :cond_7

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->isEndBoundary(I)Z

    .line 74
    move-result v2

    .line 75
    .line 76
    if-nez v2, :cond_6

    .line 77
    goto :goto_0

    .line 78
    .line 79
    .line 80
    :cond_6
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->getRange(II)[I

    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_7
    :goto_0
    return-object v1
.end method

.method public initialize(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->initialize(Ljava/lang/String;)V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/text/BreakIterator;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "impl"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public preceding(I)[I
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
    :cond_0
    if-gtz p1, :cond_1

    .line 15
    return-object v1

    .line 16
    .line 17
    :cond_1
    if-le p1, v0, :cond_2

    .line 18
    move p1, v0

    .line 19
    :cond_2
    const/4 v0, -0x1

    .line 20
    .line 21
    const-string v2, "impl"

    .line 22
    .line 23
    if-lez p1, :cond_4

    .line 24
    .line 25
    add-int/lit8 v3, p1, -0x1

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v3}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->isLetterOrDigit(I)Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-nez v3, :cond_4

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->isEndBoundary(I)Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-nez v3, :cond_4

    .line 38
    .line 39
    iget-object v3, p0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/text/BreakIterator;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 45
    move-object v3, v1

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 49
    move-result p1

    .line 50
    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    return-object v1

    .line 53
    .line 54
    :cond_4
    iget-object v3, p0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/text/BreakIterator;

    .line 55
    .line 56
    if-nez v3, :cond_5

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 60
    move-object v3, v1

    .line 61
    .line 62
    .line 63
    :cond_5
    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 64
    move-result v2

    .line 65
    .line 66
    if-eq v2, v0, :cond_7

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->isStartBoundary(I)Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-nez v0, :cond_6

    .line 73
    goto :goto_0

    .line 74
    .line 75
    .line 76
    :cond_6
    invoke-virtual {p0, v2, p1}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->getRange(II)[I

    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_7
    :goto_0
    return-object v1
.end method
