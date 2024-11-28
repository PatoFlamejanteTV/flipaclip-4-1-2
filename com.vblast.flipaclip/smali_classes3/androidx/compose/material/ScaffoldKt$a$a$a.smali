.class final Landroidx/compose/material/ScaffoldKt$a$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ScaffoldKt$a$a;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/layout/WindowInsets;

.field final synthetic f:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

.field final synthetic g:Ljava/util/List;

.field final synthetic h:Ljava/util/List;

.field final synthetic i:Ljava/lang/Integer;

.field final synthetic j:Lkotlin/jvm/functions/Function3;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/ScaffoldKt$a$a$a;->d:Landroidx/compose/foundation/layout/WindowInsets;

    iput-object p2, p0, Landroidx/compose/material/ScaffoldKt$a$a$a;->f:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    iput-object p3, p0, Landroidx/compose/material/ScaffoldKt$a$a$a;->g:Ljava/util/List;

    iput-object p4, p0, Landroidx/compose/material/ScaffoldKt$a$a$a;->h:Ljava/util/List;

    iput-object p5, p0, Landroidx/compose/material/ScaffoldKt$a$a$a;->i:Ljava/lang/Integer;

    iput-object p6, p0, Landroidx/compose/material/ScaffoldKt$a$a$a;->j:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ScaffoldKt$a$a$a;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 5

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_4

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.LegacyScaffoldLayout.<anonymous>.<anonymous>.<anonymous>.<anonymous> (Scaffold.kt:748)"

    const v2, 0xdc48e91

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Landroidx/compose/material/ScaffoldKt$a$a$a;->d:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v0, p0, Landroidx/compose/material/ScaffoldKt$a$a$a;->f:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/WindowInsetsKt;->asPaddingValues(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/unit/Density;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object p2

    .line 5
    iget-object v0, p0, Landroidx/compose/material/ScaffoldKt$a$a$a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {p2}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v0

    goto :goto_1

    :cond_3
    int-to-float v0, v1

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 8
    :goto_1
    iget-object v2, p0, Landroidx/compose/material/ScaffoldKt$a$a$a;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Landroidx/compose/material/ScaffoldKt$a$a$a;->i:Ljava/lang/Integer;

    if-nez v2, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    iget-object v3, p0, Landroidx/compose/material/ScaffoldKt$a$a$a;->f:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v3, v2}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v2

    goto :goto_3

    .line 10
    :cond_5
    :goto_2
    invoke-interface {p2}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v2

    .line 11
    :goto_3
    iget-object v3, p0, Landroidx/compose/material/ScaffoldKt$a$a$a;->f:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-interface {v3}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    invoke-static {p2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v3

    .line 12
    iget-object v4, p0, Landroidx/compose/material/ScaffoldKt$a$a$a;->f:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-interface {v4}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    invoke-static {p2, v4}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p2

    .line 13
    invoke-static {v3, v0, p2, v2}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object p2

    .line 14
    iget-object v0, p0, Landroidx/compose/material/ScaffoldKt$a$a$a;->j:Lkotlin/jvm/functions/Function3;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, p1, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    :goto_4
    return-void
.end method
