.class public final Landroidx/compose/material3/carousel/Strategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/carousel/Strategy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014BK\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\rJ\'\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012H\u0000\u00a2\u0006\u0002\u0008\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/material3/carousel/Strategy;",
        "",
        "defaultKeylines",
        "Landroidx/compose/material3/carousel/KeylineList;",
        "startKeylineSteps",
        "",
        "endKeylineSteps",
        "startShiftDistance",
        "",
        "endShiftDistance",
        "startShiftPoints",
        "Landroidx/collection/FloatList;",
        "endShiftPoints",
        "(Landroidx/compose/material3/carousel/KeylineList;Ljava/util/List;Ljava/util/List;FFLandroidx/collection/FloatList;Landroidx/collection/FloatList;)V",
        "getKeylineListForScrollOffset",
        "scrollOffset",
        "maxScrollOffset",
        "roundToNearestStep",
        "",
        "getKeylineListForScrollOffset$material3_release",
        "Companion",
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

.field public static final Companion:Landroidx/compose/material3/carousel/Strategy$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final defaultKeylines:Landroidx/compose/material3/carousel/KeylineList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final endKeylineSteps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/material3/carousel/KeylineList;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final endShiftDistance:F

.field private final endShiftPoints:Landroidx/collection/FloatList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final startKeylineSteps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/material3/carousel/KeylineList;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final startShiftDistance:F

.field private final startShiftPoints:Landroidx/collection/FloatList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/carousel/Strategy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material3/carousel/Strategy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/material3/carousel/Strategy;->Companion:Landroidx/compose/material3/carousel/Strategy$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/material3/carousel/Strategy;->$stable:I

    return-void
.end method

.method private constructor <init>(Landroidx/compose/material3/carousel/KeylineList;Ljava/util/List;Ljava/util/List;FFLandroidx/collection/FloatList;Landroidx/collection/FloatList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/carousel/KeylineList;",
            "Ljava/util/List<",
            "Landroidx/compose/material3/carousel/KeylineList;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/material3/carousel/KeylineList;",
            ">;FF",
            "Landroidx/collection/FloatList;",
            "Landroidx/collection/FloatList;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/material3/carousel/Strategy;->defaultKeylines:Landroidx/compose/material3/carousel/KeylineList;

    .line 4
    iput-object p2, p0, Landroidx/compose/material3/carousel/Strategy;->startKeylineSteps:Ljava/util/List;

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/carousel/Strategy;->endKeylineSteps:Ljava/util/List;

    .line 6
    iput p4, p0, Landroidx/compose/material3/carousel/Strategy;->startShiftDistance:F

    .line 7
    iput p5, p0, Landroidx/compose/material3/carousel/Strategy;->endShiftDistance:F

    .line 8
    iput-object p6, p0, Landroidx/compose/material3/carousel/Strategy;->startShiftPoints:Landroidx/collection/FloatList;

    .line 9
    iput-object p7, p0, Landroidx/compose/material3/carousel/Strategy;->endShiftPoints:Landroidx/collection/FloatList;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material3/carousel/KeylineList;Ljava/util/List;Ljava/util/List;FFLandroidx/collection/FloatList;Landroidx/collection/FloatList;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Landroidx/compose/material3/carousel/Strategy;-><init>(Landroidx/compose/material3/carousel/KeylineList;Ljava/util/List;Ljava/util/List;FFLandroidx/collection/FloatList;Landroidx/collection/FloatList;)V

    return-void
.end method

.method public static synthetic getKeylineListForScrollOffset$material3_release$default(Landroidx/compose/material3/carousel/Strategy;FFZILjava/lang/Object;)Landroidx/compose/material3/carousel/KeylineList;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x4

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/carousel/Strategy;->getKeylineListForScrollOffset$material3_release(FFZ)Landroidx/compose/material3/carousel/KeylineList;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final getKeylineListForScrollOffset$material3_release(FFZ)Landroidx/compose/material3/carousel/KeylineList;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/material3/carousel/Strategy;->startShiftDistance:F

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/material3/carousel/Strategy;->endShiftDistance:F

    .line 5
    .line 6
    sub-float v1, p2, v1

    .line 7
    .line 8
    cmpg-float v2, v0, p1

    .line 9
    .line 10
    if-gtz v2, :cond_0

    .line 11
    .line 12
    cmpg-float v2, p1, v1

    .line 13
    .line 14
    if-gtz v2, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/compose/material3/carousel/Strategy;->defaultKeylines:Landroidx/compose/material3/carousel/KeylineList;

    .line 17
    return-object p1

    .line 18
    .line 19
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3, v3, v0, p1}, Landroidx/compose/material3/carousel/StrategyKt;->access$lerp(FFFFF)F

    .line 24
    move-result v0

    .line 25
    .line 26
    iget-object v4, p0, Landroidx/compose/material3/carousel/Strategy;->startShiftPoints:Landroidx/collection/FloatList;

    .line 27
    .line 28
    iget-object v5, p0, Landroidx/compose/material3/carousel/Strategy;->startKeylineSteps:Ljava/util/List;

    .line 29
    .line 30
    cmpl-float v6, p1, v1

    .line 31
    .line 32
    if-lez v6, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v2, v1, p2, p1}, Landroidx/compose/material3/carousel/StrategyKt;->access$lerp(FFFFF)F

    .line 36
    move-result v0

    .line 37
    .line 38
    iget-object v4, p0, Landroidx/compose/material3/carousel/Strategy;->endShiftPoints:Landroidx/collection/FloatList;

    .line 39
    .line 40
    iget-object v5, p0, Landroidx/compose/material3/carousel/Strategy;->endKeylineSteps:Ljava/util/List;

    .line 41
    .line 42
    :cond_1
    sget-object p1, Landroidx/compose/material3/carousel/Strategy;->Companion:Landroidx/compose/material3/carousel/Strategy$Companion;

    .line 43
    .line 44
    .line 45
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 46
    move-result p2

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2, v4, v0}, Landroidx/compose/material3/carousel/Strategy$Companion;->access$getShiftPointRange(Landroidx/compose/material3/carousel/Strategy$Companion;ILandroidx/collection/FloatList;F)Landroidx/compose/material3/carousel/Strategy$Companion$a;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    if-eqz p3, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Strategy$Companion$a;->b()F

    .line 56
    move-result p2

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 60
    move-result p2

    .line 61
    .line 62
    if-nez p2, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Strategy$Companion$a;->a()I

    .line 66
    move-result p1

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Strategy$Companion$a;->c()I

    .line 71
    move-result p1

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    check-cast p1, Landroidx/compose/material3/carousel/KeylineList;

    .line 78
    return-object p1

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Strategy$Companion$a;->a()I

    .line 82
    move-result p2

    .line 83
    .line 84
    .line 85
    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    check-cast p2, Landroidx/compose/material3/carousel/KeylineList;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Strategy$Companion$a;->c()I

    .line 92
    move-result p3

    .line 93
    .line 94
    .line 95
    invoke-interface {v5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object p3

    .line 97
    .line 98
    check-cast p3, Landroidx/compose/material3/carousel/KeylineList;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Strategy$Companion$a;->b()F

    .line 102
    move-result p1

    .line 103
    .line 104
    .line 105
    invoke-static {p2, p3, p1}, Landroidx/compose/material3/carousel/StrategyKt;->lerp(Landroidx/compose/material3/carousel/KeylineList;Landroidx/compose/material3/carousel/KeylineList;F)Landroidx/compose/material3/carousel/KeylineList;

    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method
