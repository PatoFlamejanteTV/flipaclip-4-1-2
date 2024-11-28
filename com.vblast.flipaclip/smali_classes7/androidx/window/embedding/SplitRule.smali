.class public Landroidx/window/embedding/SplitRule;
.super Landroidx/window/embedding/EmbeddingRule;
.source "SourceFile"


# annotations
.annotation build Landroidx/window/core/ExperimentalWindowApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/embedding/SplitRule$LayoutDir;,
        Landroidx/window/embedding/SplitRule$Api30Impl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u0001:\u0002\u0017\u0018B/\u0008\u0000\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u0013\u0010\u0013\u001a\u00020\u00102\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0096\u0002J\u0008\u0010\u0016\u001a\u00020\u0003H\u0016R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/window/embedding/SplitRule;",
        "Landroidx/window/embedding/EmbeddingRule;",
        "minWidth",
        "",
        "minSmallestWidth",
        "splitRatio",
        "",
        "layoutDirection",
        "(IIFI)V",
        "getLayoutDirection",
        "()I",
        "getMinSmallestWidth",
        "getMinWidth",
        "getSplitRatio",
        "()F",
        "checkParentMetrics",
        "",
        "parentMetrics",
        "Landroid/view/WindowMetrics;",
        "equals",
        "other",
        "",
        "hashCode",
        "Api30Impl",
        "LayoutDir",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final layoutDirection:I

.field private final minSmallestWidth:I

.field private final minWidth:I

.field private final splitRatio:F


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroidx/window/embedding/SplitRule;-><init>(IIFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIFI)V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroidx/window/embedding/EmbeddingRule;-><init>()V

    .line 4
    iput p1, p0, Landroidx/window/embedding/SplitRule;->minWidth:I

    .line 5
    iput p2, p0, Landroidx/window/embedding/SplitRule;->minSmallestWidth:I

    .line 6
    iput p3, p0, Landroidx/window/embedding/SplitRule;->splitRatio:F

    .line 7
    iput p4, p0, Landroidx/window/embedding/SplitRule;->layoutDirection:I

    return-void
.end method

.method public synthetic constructor <init>(IIFIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/high16 p3, 0x3f000000    # 0.5f

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x3

    .line 2
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/window/embedding/SplitRule;-><init>(IIFI)V

    return-void
.end method


# virtual methods
.method public final checkParentMetrics(Landroid/view/WindowMetrics;)Z
    .locals 4
    .param p1    # Landroid/view/WindowMetrics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "parentMetrics"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x1e

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    return v2

    .line 15
    .line 16
    :cond_0
    sget-object v0, Landroidx/window/embedding/SplitRule$Api30Impl;->INSTANCE:Landroidx/window/embedding/SplitRule$Api30Impl;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/window/embedding/SplitRule$Api30Impl;->getBounds(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iget v0, p0, Landroidx/window/embedding/SplitRule;->minWidth:I

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 29
    move-result v0

    .line 30
    .line 31
    iget v3, p0, Landroidx/window/embedding/SplitRule;->minWidth:I

    .line 32
    .line 33
    if-lt v0, v3, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v0, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    move v0, v1

    .line 38
    .line 39
    :goto_1
    iget v3, p0, Landroidx/window/embedding/SplitRule;->minSmallestWidth:I

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 45
    move-result v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 49
    move-result p1

    .line 50
    .line 51
    .line 52
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 53
    move-result p1

    .line 54
    .line 55
    iget v3, p0, Landroidx/window/embedding/SplitRule;->minSmallestWidth:I

    .line 56
    .line 57
    if-lt p1, v3, :cond_3

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move p1, v2

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    :goto_2
    move p1, v1

    .line 62
    .line 63
    :goto_3
    if-eqz v0, :cond_5

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    move v2, v1

    .line 67
    :cond_5
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Landroidx/window/embedding/SplitRule;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    iget v1, p0, Landroidx/window/embedding/SplitRule;->minWidth:I

    .line 13
    .line 14
    check-cast p1, Landroidx/window/embedding/SplitRule;

    .line 15
    .line 16
    iget v3, p1, Landroidx/window/embedding/SplitRule;->minWidth:I

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget v1, p0, Landroidx/window/embedding/SplitRule;->minSmallestWidth:I

    .line 22
    .line 23
    iget v3, p1, Landroidx/window/embedding/SplitRule;->minSmallestWidth:I

    .line 24
    .line 25
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    .line 28
    :cond_3
    iget v1, p0, Landroidx/window/embedding/SplitRule;->splitRatio:F

    .line 29
    .line 30
    iget v3, p1, Landroidx/window/embedding/SplitRule;->splitRatio:F

    .line 31
    .line 32
    cmpg-float v1, v1, v3

    .line 33
    .line 34
    if-nez v1, :cond_5

    .line 35
    .line 36
    iget v1, p0, Landroidx/window/embedding/SplitRule;->layoutDirection:I

    .line 37
    .line 38
    iget p1, p1, Landroidx/window/embedding/SplitRule;->layoutDirection:I

    .line 39
    .line 40
    if-eq v1, p1, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    return v0

    .line 43
    :cond_5
    return v2
.end method

.method public final getLayoutDirection()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/window/embedding/SplitRule;->layoutDirection:I

    .line 3
    return v0
.end method

.method public final getMinSmallestWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/window/embedding/SplitRule;->minSmallestWidth:I

    .line 3
    return v0
.end method

.method public final getMinWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/window/embedding/SplitRule;->minWidth:I

    .line 3
    return v0
.end method

.method public final getSplitRatio()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/window/embedding/SplitRule;->splitRatio:F

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/window/embedding/SplitRule;->minWidth:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget v1, p0, Landroidx/window/embedding/SplitRule;->minSmallestWidth:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget v1, p0, Landroidx/window/embedding/SplitRule;->splitRatio:F

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget v1, p0, Landroidx/window/embedding/SplitRule;->layoutDirection:I

    .line 21
    add-int/2addr v0, v1

    .line 22
    return v0
.end method
