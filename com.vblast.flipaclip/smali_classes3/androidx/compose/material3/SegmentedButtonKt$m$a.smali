.class final Landroidx/compose/material3/SegmentedButtonKt$m$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SegmentedButtonKt$m;->a(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/runtime/State;

.field final synthetic f:Z

.field final synthetic g:Landroidx/compose/ui/layout/Placeable;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;ZLandroidx/compose/ui/layout/Placeable;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SegmentedButtonKt$m$a;->d:Landroidx/compose/runtime/State;

    iput-boolean p2, p0, Landroidx/compose/material3/SegmentedButtonKt$m$a;->f:Z

    iput-object p3, p0, Landroidx/compose/material3/SegmentedButtonKt$m$a;->g:Landroidx/compose/ui/layout/Placeable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/SegmentedButtonKt$m$a;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/SegmentedButtonKt$m$a;->d:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-boolean v1, p0, Landroidx/compose/material3/SegmentedButtonKt$m$a;->f:Z

    if-eqz v1, :cond_0

    const/high16 v1, 0x40a00000    # 5.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-float/2addr v0, v1

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/SegmentedButtonKt$m$a;->g:Landroidx/compose/ui/layout/Placeable;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v2, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place(Landroidx/compose/ui/layout/Placeable;IIF)V

    return-void
.end method
