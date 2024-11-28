.class final Landroidx/compose/material3/AppBarKt$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/AppBarKt;->BottomAppBar-e-3WI5M(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/BottomAppBarScrollBehavior;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material3/BottomAppBarScrollBehavior;


# direct methods
.method constructor <init>(Landroidx/compose/material3/BottomAppBarScrollBehavior;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/AppBarKt$e;->d:Landroidx/compose/material3/BottomAppBarScrollBehavior;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/AppBarKt$e;->d:Landroidx/compose/material3/BottomAppBarScrollBehavior;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/compose/material3/BottomAppBarScrollBehavior;->getState()Landroidx/compose/material3/BottomAppBarState;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_1
    sget-object v1, Landroidx/compose/material3/tokens/BottomAppBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/BottomAppBarTokens;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/BottomAppBarTokens;->getContainerHeight-D9Ej5fM()F

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 23
    move-result v1

    .line 24
    neg-float v1, v1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Landroidx/compose/material3/BottomAppBarState;->setHeightOffsetLimit(F)V

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 35
    move-result p3

    .line 36
    int-to-float p3, p3

    .line 37
    .line 38
    iget-object p4, p0, Landroidx/compose/material3/AppBarKt$e;->d:Landroidx/compose/material3/BottomAppBarScrollBehavior;

    .line 39
    .line 40
    if-eqz p4, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-interface {p4}, Landroidx/compose/material3/BottomAppBarScrollBehavior;->getState()Landroidx/compose/material3/BottomAppBarState;

    .line 44
    move-result-object p4

    .line 45
    .line 46
    if-eqz p4, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-interface {p4}, Landroidx/compose/material3/BottomAppBarState;->getHeightOffset()F

    .line 50
    move-result p4

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 p4, 0x0

    .line 53
    :goto_2
    add-float/2addr p3, p4

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 57
    move-result v1

    .line 58
    .line 59
    .line 60
    invoke-static {p3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 61
    move-result v2

    .line 62
    .line 63
    new-instance v4, Landroidx/compose/material3/AppBarKt$e$a;

    .line 64
    .line 65
    .line 66
    invoke-direct {v4, p2}, Landroidx/compose/material3/AppBarKt$e$a;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    .line 67
    const/4 v5, 0x4

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    move-object v0, p1

    .line 71
    .line 72
    .line 73
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/layout/MeasureScope;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/ui/layout/Measurable;

    .line 5
    .line 6
    check-cast p3, Landroidx/compose/ui/unit/Constraints;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/compose/material3/AppBarKt$e;->a(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
