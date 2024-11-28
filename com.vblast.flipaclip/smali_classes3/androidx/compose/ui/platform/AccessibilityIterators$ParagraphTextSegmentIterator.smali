.class public final Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;
.super Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/AccessibilityIterators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParagraphTextSegmentIterator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0006H\u0002J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0006H\u0002J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;",
        "Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;",
        "()V",
        "following",
        "",
        "current",
        "",
        "isEndBoundary",
        "",
        "index",
        "isStartBoundary",
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

.field public static final Companion:Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static instance:Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;->Companion:Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator$Companion;

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
    invoke-direct {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;->instance:Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;->instance:Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;

    .line 3
    return-void
.end method

.method private final isEndBoundary(I)Z
    .locals 2

    .line 1
    .line 2
    if-lez p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->getText()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    add-int/lit8 v1, p1, -0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v0

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->getText()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->getText()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 34
    move-result p1

    .line 35
    .line 36
    if-ne p1, v1, :cond_1

    .line 37
    :cond_0
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    :goto_0
    return p1
.end method

.method private final isStartBoundary(I)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->getText()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 8
    move-result v0

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->getText()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    sub-int/2addr p1, v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result p1

    .line 25
    .line 26
    if-ne p1, v1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    :goto_0
    return v0
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
    :cond_0
    if-lt p1, v0, :cond_1

    .line 15
    return-object v1

    .line 16
    .line 17
    :cond_1
    if-gez p1, :cond_2

    .line 18
    const/4 p1, 0x0

    .line 19
    .line 20
    :cond_2
    :goto_0
    if-ge p1, v0, :cond_3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->getText()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/String;->charAt(I)C

    .line 28
    move-result v2

    .line 29
    .line 30
    const/16 v3, 0xa

    .line 31
    .line 32
    if-ne v2, v3, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;->isStartBoundary(I)Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_3
    if-lt p1, v0, :cond_4

    .line 44
    return-object v1

    .line 45
    .line 46
    :cond_4
    add-int/lit8 v1, p1, 0x1

    .line 47
    .line 48
    :goto_1
    if-ge v1, v0, :cond_5

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;->isEndBoundary(I)Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-nez v2, :cond_5

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_1

    .line 58
    .line 59
    .line 60
    :cond_5
    invoke-virtual {p0, p1, v1}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->getRange(II)[I

    .line 61
    move-result-object p1

    .line 62
    return-object p1
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
    :cond_1
    if-le p1, v0, :cond_2

    .line 18
    move p1, v0

    .line 19
    .line 20
    :cond_2
    :goto_0
    if-lez p1, :cond_3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->getText()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    add-int/lit8 v2, p1, -0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 30
    move-result v0

    .line 31
    .line 32
    const/16 v2, 0xa

    .line 33
    .line 34
    if-ne v0, v2, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;->isEndBoundary(I)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    add-int/lit8 p1, p1, -0x1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_3
    if-gtz p1, :cond_4

    .line 46
    return-object v1

    .line 47
    .line 48
    :cond_4
    add-int/lit8 v0, p1, -0x1

    .line 49
    .line 50
    :goto_1
    if-lez v0, :cond_5

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;->isStartBoundary(I)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    add-int/lit8 v0, v0, -0x1

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_5
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->getRange(II)[I

    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method
