.class public final Landroidx/compose/material3/TooltipDefaults$rememberRichTooltipPositionProvider$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/window/PopupPositionProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TooltipDefaults;->rememberRichTooltipPositionProvider-kHDZbjc(FLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/window/PopupPositionProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J2\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0007H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\r"
    }
    d2 = {
        "androidx/compose/material3/TooltipDefaults$rememberRichTooltipPositionProvider$1$1",
        "Landroidx/compose/ui/window/PopupPositionProvider;",
        "calculatePosition",
        "Landroidx/compose/ui/unit/IntOffset;",
        "anchorBounds",
        "Landroidx/compose/ui/unit/IntRect;",
        "windowSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "popupContentSize",
        "calculatePosition-llwVHH4",
        "(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $tooltipAnchorSpacing:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/material3/TooltipDefaults$rememberRichTooltipPositionProvider$1$1;->$tooltipAnchorSpacing:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public calculatePosition-llwVHH4(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 1
    .param p1    # Landroidx/compose/ui/unit/IntRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    .line 4
    move-result p4

    .line 5
    .line 6
    .line 7
    invoke-static {p5, p6}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p4

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 13
    move-result p2

    .line 14
    .line 15
    if-le v0, p2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 19
    move-result p2

    .line 20
    .line 21
    .line 22
    invoke-static {p5, p6}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 23
    move-result p3

    .line 24
    .line 25
    sub-int p4, p2, p3

    .line 26
    .line 27
    if-gez p4, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 31
    move-result p2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    .line 35
    move-result p3

    .line 36
    .line 37
    .line 38
    invoke-static {p5, p6}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 39
    move-result p4

    .line 40
    sub-int/2addr p3, p4

    .line 41
    .line 42
    div-int/lit8 p3, p3, 0x2

    .line 43
    .line 44
    add-int p4, p2, p3

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 48
    move-result p2

    .line 49
    .line 50
    .line 51
    invoke-static {p5, p6}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 52
    move-result p3

    .line 53
    sub-int/2addr p2, p3

    .line 54
    .line 55
    iget p3, p0, Landroidx/compose/material3/TooltipDefaults$rememberRichTooltipPositionProvider$1$1;->$tooltipAnchorSpacing:I

    .line 56
    sub-int/2addr p2, p3

    .line 57
    .line 58
    if-gez p2, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    .line 62
    move-result p1

    .line 63
    .line 64
    iget p2, p0, Landroidx/compose/material3/TooltipDefaults$rememberRichTooltipPositionProvider$1$1;->$tooltipAnchorSpacing:I

    .line 65
    add-int/2addr p2, p1

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-static {p4, p2}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 69
    move-result-wide p1

    .line 70
    return-wide p1
.end method
