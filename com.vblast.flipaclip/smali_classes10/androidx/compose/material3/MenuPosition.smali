.class public final Landroidx/compose/material3/MenuPosition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/MenuPosition$Horizontal;,
        Landroidx/compose/material3/MenuPosition$Vertical;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c1\u0002\u0018\u00002\u00020\u0001:\u0002\u0011\u0012B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006J\u0010\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006J\u0010\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006J\u0010\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006J\u0010\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006J\u0010\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006J\u0010\u0010\u000e\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006J\u0010\u0010\u000f\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006J\u0010\u0010\u0010\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/material3/MenuPosition;",
        "",
        "()V",
        "bottomToAnchorTop",
        "Landroidx/compose/material3/MenuPosition$Vertical;",
        "offset",
        "",
        "bottomToWindowBottom",
        "margin",
        "centerToAnchorTop",
        "endToAnchorEnd",
        "Landroidx/compose/material3/MenuPosition$Horizontal;",
        "leftToWindowLeft",
        "rightToWindowRight",
        "startToAnchorStart",
        "topToAnchorBottom",
        "topToWindowTop",
        "Horizontal",
        "Vertical",
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


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material3/MenuPosition;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/MenuPosition;

    invoke-direct {v0}, Landroidx/compose/material3/MenuPosition;-><init>()V

    sput-object v0, Landroidx/compose/material3/MenuPosition;->INSTANCE:Landroidx/compose/material3/MenuPosition;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic bottomToAnchorTop$default(Landroidx/compose/material3/MenuPosition;IILjava/lang/Object;)Landroidx/compose/material3/MenuPosition$Vertical;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/material3/MenuPosition;->bottomToAnchorTop(I)Landroidx/compose/material3/MenuPosition$Vertical;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic bottomToWindowBottom$default(Landroidx/compose/material3/MenuPosition;IILjava/lang/Object;)Landroidx/compose/material3/MenuPosition$Vertical;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/material3/MenuPosition;->bottomToWindowBottom(I)Landroidx/compose/material3/MenuPosition$Vertical;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic centerToAnchorTop$default(Landroidx/compose/material3/MenuPosition;IILjava/lang/Object;)Landroidx/compose/material3/MenuPosition$Vertical;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/material3/MenuPosition;->centerToAnchorTop(I)Landroidx/compose/material3/MenuPosition$Vertical;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic endToAnchorEnd$default(Landroidx/compose/material3/MenuPosition;IILjava/lang/Object;)Landroidx/compose/material3/MenuPosition$Horizontal;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/material3/MenuPosition;->endToAnchorEnd(I)Landroidx/compose/material3/MenuPosition$Horizontal;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic leftToWindowLeft$default(Landroidx/compose/material3/MenuPosition;IILjava/lang/Object;)Landroidx/compose/material3/MenuPosition$Horizontal;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/material3/MenuPosition;->leftToWindowLeft(I)Landroidx/compose/material3/MenuPosition$Horizontal;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic rightToWindowRight$default(Landroidx/compose/material3/MenuPosition;IILjava/lang/Object;)Landroidx/compose/material3/MenuPosition$Horizontal;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/material3/MenuPosition;->rightToWindowRight(I)Landroidx/compose/material3/MenuPosition$Horizontal;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic startToAnchorStart$default(Landroidx/compose/material3/MenuPosition;IILjava/lang/Object;)Landroidx/compose/material3/MenuPosition$Horizontal;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/material3/MenuPosition;->startToAnchorStart(I)Landroidx/compose/material3/MenuPosition$Horizontal;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic topToAnchorBottom$default(Landroidx/compose/material3/MenuPosition;IILjava/lang/Object;)Landroidx/compose/material3/MenuPosition$Vertical;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/material3/MenuPosition;->topToAnchorBottom(I)Landroidx/compose/material3/MenuPosition$Vertical;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic topToWindowTop$default(Landroidx/compose/material3/MenuPosition;IILjava/lang/Object;)Landroidx/compose/material3/MenuPosition$Vertical;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/material3/MenuPosition;->topToWindowTop(I)Landroidx/compose/material3/MenuPosition$Vertical;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final bottomToAnchorTop(I)Landroidx/compose/material3/MenuPosition$Vertical;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/material3/AnchorAlignmentOffsetPosition$Vertical;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getBottom()Landroidx/compose/ui/Alignment$Vertical;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v2, v1, p1}, Landroidx/compose/material3/AnchorAlignmentOffsetPosition$Vertical;-><init>(Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Alignment$Vertical;I)V

    .line 16
    return-object v0
.end method

.method public final bottomToWindowBottom(I)Landroidx/compose/material3/MenuPosition$Vertical;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/material3/WindowAlignmentMarginPosition$Vertical;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getBottom()Landroidx/compose/ui/Alignment$Vertical;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Landroidx/compose/material3/WindowAlignmentMarginPosition$Vertical;-><init>(Landroidx/compose/ui/Alignment$Vertical;I)V

    .line 12
    return-object v0
.end method

.method public final centerToAnchorTop(I)Landroidx/compose/material3/MenuPosition$Vertical;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/material3/AnchorAlignmentOffsetPosition$Vertical;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v2, v1, p1}, Landroidx/compose/material3/AnchorAlignmentOffsetPosition$Vertical;-><init>(Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Alignment$Vertical;I)V

    .line 16
    return-object v0
.end method

.method public final endToAnchorEnd(I)Landroidx/compose/material3/MenuPosition$Horizontal;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/material3/AnchorAlignmentOffsetPosition$Horizontal;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getEnd()Landroidx/compose/ui/Alignment$Horizontal;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getEnd()Landroidx/compose/ui/Alignment$Horizontal;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v2, v1, p1}, Landroidx/compose/material3/AnchorAlignmentOffsetPosition$Horizontal;-><init>(Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Horizontal;I)V

    .line 16
    return-object v0
.end method

.method public final leftToWindowLeft(I)Landroidx/compose/material3/MenuPosition$Horizontal;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/material3/WindowAlignmentMarginPosition$Horizontal;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/ui/AbsoluteAlignment;->INSTANCE:Landroidx/compose/ui/AbsoluteAlignment;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/AbsoluteAlignment;->getLeft()Landroidx/compose/ui/Alignment$Horizontal;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Landroidx/compose/material3/WindowAlignmentMarginPosition$Horizontal;-><init>(Landroidx/compose/ui/Alignment$Horizontal;I)V

    .line 12
    return-object v0
.end method

.method public final rightToWindowRight(I)Landroidx/compose/material3/MenuPosition$Horizontal;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/material3/WindowAlignmentMarginPosition$Horizontal;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/ui/AbsoluteAlignment;->INSTANCE:Landroidx/compose/ui/AbsoluteAlignment;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/AbsoluteAlignment;->getRight()Landroidx/compose/ui/Alignment$Horizontal;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Landroidx/compose/material3/WindowAlignmentMarginPosition$Horizontal;-><init>(Landroidx/compose/ui/Alignment$Horizontal;I)V

    .line 12
    return-object v0
.end method

.method public final startToAnchorStart(I)Landroidx/compose/material3/MenuPosition$Horizontal;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/material3/AnchorAlignmentOffsetPosition$Horizontal;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v2, v1, p1}, Landroidx/compose/material3/AnchorAlignmentOffsetPosition$Horizontal;-><init>(Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Horizontal;I)V

    .line 16
    return-object v0
.end method

.method public final topToAnchorBottom(I)Landroidx/compose/material3/MenuPosition$Vertical;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/material3/AnchorAlignmentOffsetPosition$Vertical;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getBottom()Landroidx/compose/ui/Alignment$Vertical;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v2, v1, p1}, Landroidx/compose/material3/AnchorAlignmentOffsetPosition$Vertical;-><init>(Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Alignment$Vertical;I)V

    .line 16
    return-object v0
.end method

.method public final topToWindowTop(I)Landroidx/compose/material3/MenuPosition$Vertical;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/material3/WindowAlignmentMarginPosition$Vertical;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Landroidx/compose/material3/WindowAlignmentMarginPosition$Vertical;-><init>(Landroidx/compose/ui/Alignment$Vertical;I)V

    .line 12
    return-object v0
.end method
