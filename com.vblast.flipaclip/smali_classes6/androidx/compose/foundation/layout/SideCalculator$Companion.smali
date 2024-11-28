.class public final Landroidx/compose/foundation/layout/SideCalculator$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/SideCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0004\u0004\u0007\n\r\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0010\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0010\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008R\u0010\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0010\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000e\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/SideCalculator$Companion;",
        "",
        "()V",
        "BottomSideCalculator",
        "androidx/compose/foundation/layout/SideCalculator$Companion$BottomSideCalculator$1",
        "Landroidx/compose/foundation/layout/SideCalculator$Companion$BottomSideCalculator$1;",
        "LeftSideCalculator",
        "androidx/compose/foundation/layout/SideCalculator$Companion$LeftSideCalculator$1",
        "Landroidx/compose/foundation/layout/SideCalculator$Companion$LeftSideCalculator$1;",
        "RightSideCalculator",
        "androidx/compose/foundation/layout/SideCalculator$Companion$RightSideCalculator$1",
        "Landroidx/compose/foundation/layout/SideCalculator$Companion$RightSideCalculator$1;",
        "TopSideCalculator",
        "androidx/compose/foundation/layout/SideCalculator$Companion$TopSideCalculator$1",
        "Landroidx/compose/foundation/layout/SideCalculator$Companion$TopSideCalculator$1;",
        "chooseCalculator",
        "Landroidx/compose/foundation/layout/SideCalculator;",
        "side",
        "Landroidx/compose/foundation/layout/WindowInsetsSides;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "chooseCalculator-ni1skBw",
        "(ILandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/foundation/layout/SideCalculator;",
        "foundation-layout_release"
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
.field static final synthetic $$INSTANCE:Landroidx/compose/foundation/layout/SideCalculator$Companion;

.field private static final BottomSideCalculator:Landroidx/compose/foundation/layout/SideCalculator$Companion$BottomSideCalculator$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LeftSideCalculator:Landroidx/compose/foundation/layout/SideCalculator$Companion$LeftSideCalculator$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RightSideCalculator:Landroidx/compose/foundation/layout/SideCalculator$Companion$RightSideCalculator$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TopSideCalculator:Landroidx/compose/foundation/layout/SideCalculator$Companion$TopSideCalculator$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/layout/SideCalculator$Companion;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/foundation/layout/SideCalculator$Companion;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/layout/SideCalculator$Companion;->$$INSTANCE:Landroidx/compose/foundation/layout/SideCalculator$Companion;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/foundation/layout/SideCalculator$Companion$LeftSideCalculator$1;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/compose/foundation/layout/SideCalculator$Companion$LeftSideCalculator$1;-><init>()V

    .line 13
    .line 14
    sput-object v0, Landroidx/compose/foundation/layout/SideCalculator$Companion;->LeftSideCalculator:Landroidx/compose/foundation/layout/SideCalculator$Companion$LeftSideCalculator$1;

    .line 15
    .line 16
    new-instance v0, Landroidx/compose/foundation/layout/SideCalculator$Companion$TopSideCalculator$1;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/compose/foundation/layout/SideCalculator$Companion$TopSideCalculator$1;-><init>()V

    .line 20
    .line 21
    sput-object v0, Landroidx/compose/foundation/layout/SideCalculator$Companion;->TopSideCalculator:Landroidx/compose/foundation/layout/SideCalculator$Companion$TopSideCalculator$1;

    .line 22
    .line 23
    new-instance v0, Landroidx/compose/foundation/layout/SideCalculator$Companion$RightSideCalculator$1;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Landroidx/compose/foundation/layout/SideCalculator$Companion$RightSideCalculator$1;-><init>()V

    .line 27
    .line 28
    sput-object v0, Landroidx/compose/foundation/layout/SideCalculator$Companion;->RightSideCalculator:Landroidx/compose/foundation/layout/SideCalculator$Companion$RightSideCalculator$1;

    .line 29
    .line 30
    new-instance v0, Landroidx/compose/foundation/layout/SideCalculator$Companion$BottomSideCalculator$1;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Landroidx/compose/foundation/layout/SideCalculator$Companion$BottomSideCalculator$1;-><init>()V

    .line 34
    .line 35
    sput-object v0, Landroidx/compose/foundation/layout/SideCalculator$Companion;->BottomSideCalculator:Landroidx/compose/foundation/layout/SideCalculator$Companion$BottomSideCalculator$1;

    .line 36
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final chooseCalculator-ni1skBw(ILandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/foundation/layout/SideCalculator;
    .locals 2
    .param p2    # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/foundation/layout/WindowInsetsSides;->Companion:Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;->getLeft-JoeWqyM()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/WindowInsetsSides;->equals-impl0(II)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object p1, Landroidx/compose/foundation/layout/SideCalculator$Companion;->LeftSideCalculator:Landroidx/compose/foundation/layout/SideCalculator$Companion$LeftSideCalculator$1;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;->getTop-JoeWqyM()I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/WindowInsetsSides;->equals-impl0(II)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object p1, Landroidx/compose/foundation/layout/SideCalculator$Companion;->TopSideCalculator:Landroidx/compose/foundation/layout/SideCalculator$Companion$TopSideCalculator$1;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;->getRight-JoeWqyM()I

    .line 32
    move-result v1

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/WindowInsetsSides;->equals-impl0(II)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    sget-object p1, Landroidx/compose/foundation/layout/SideCalculator$Companion;->RightSideCalculator:Landroidx/compose/foundation/layout/SideCalculator$Companion$RightSideCalculator$1;

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;->getBottom-JoeWqyM()I

    .line 45
    move-result v1

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/WindowInsetsSides;->equals-impl0(II)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    sget-object p1, Landroidx/compose/foundation/layout/SideCalculator$Companion;->BottomSideCalculator:Landroidx/compose/foundation/layout/SideCalculator$Companion$BottomSideCalculator$1;

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;->getStart-JoeWqyM()I

    .line 58
    move-result v1

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/WindowInsetsSides;->equals-impl0(II)Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 67
    .line 68
    if-ne p2, p1, :cond_4

    .line 69
    .line 70
    sget-object p1, Landroidx/compose/foundation/layout/SideCalculator$Companion;->LeftSideCalculator:Landroidx/compose/foundation/layout/SideCalculator$Companion$LeftSideCalculator$1;

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_4
    sget-object p1, Landroidx/compose/foundation/layout/SideCalculator$Companion;->RightSideCalculator:Landroidx/compose/foundation/layout/SideCalculator$Companion$RightSideCalculator$1;

    .line 74
    goto :goto_0

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;->getEnd-JoeWqyM()I

    .line 78
    move-result v0

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/WindowInsetsSides;->equals-impl0(II)Z

    .line 82
    move-result p1

    .line 83
    .line 84
    if-eqz p1, :cond_7

    .line 85
    .line 86
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 87
    .line 88
    if-ne p2, p1, :cond_6

    .line 89
    .line 90
    sget-object p1, Landroidx/compose/foundation/layout/SideCalculator$Companion;->RightSideCalculator:Landroidx/compose/foundation/layout/SideCalculator$Companion$RightSideCalculator$1;

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_6
    sget-object p1, Landroidx/compose/foundation/layout/SideCalculator$Companion;->LeftSideCalculator:Landroidx/compose/foundation/layout/SideCalculator$Companion$LeftSideCalculator$1;

    .line 94
    :goto_0
    return-object p1

    .line 95
    .line 96
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string p2, "Only Left, Top, Right, Bottom, Start and End are allowed"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    move-result-object p2

    .line 103
    .line 104
    .line 105
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p1
.end method
