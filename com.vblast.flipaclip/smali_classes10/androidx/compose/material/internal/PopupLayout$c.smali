.class final Landroidx/compose/material/internal/PopupLayout$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/internal/PopupLayout;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroid/view/View;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/window/PopupPositionProvider;Ljava/util/UUID;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Landroidx/compose/material/internal/PopupLayout$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/internal/PopupLayout$c;

    invoke-direct {v0}, Landroidx/compose/material/internal/PopupLayout$c;-><init>()V

    sput-object v0, Landroidx/compose/material/internal/PopupLayout$c;->d:Landroidx/compose/material/internal/PopupLayout$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/geometry/Offset;Landroidx/compose/ui/unit/IntRect;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    .line 19
    cmpg-float v1, v1, v2

    .line 20
    .line 21
    if-ltz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 25
    move-result-wide v1

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 29
    move-result v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    .line 36
    cmpl-float v1, v1, v2

    .line 37
    .line 38
    if-gtz v1, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 42
    move-result-wide v1

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 46
    move-result v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 50
    move-result v2

    .line 51
    int-to-float v2, v2

    .line 52
    .line 53
    cmpg-float v1, v1, v2

    .line 54
    .line 55
    if-ltz v1, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 59
    move-result-wide v1

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 63
    move-result p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    .line 67
    move-result p2

    .line 68
    int-to-float p2, p2

    .line 69
    .line 70
    cmpl-float p1, p1, p2

    .line 71
    .line 72
    if-lez p1, :cond_2

    .line 73
    :cond_1
    const/4 v0, 0x1

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/ui/unit/IntRect;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/internal/PopupLayout$c;->a(Landroidx/compose/ui/geometry/Offset;Landroidx/compose/ui/unit/IntRect;)Ljava/lang/Boolean;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
