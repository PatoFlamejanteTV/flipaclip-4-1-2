.class final Landroidx/compose/material3/TimePickerKt$u;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TimePickerKt;->PeriodToggleImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/Modifier;

.field final synthetic f:Landroidx/compose/material3/TimePickerState;

.field final synthetic g:Landroidx/compose/material3/TimePickerColors;

.field final synthetic h:Landroidx/compose/ui/layout/MeasurePolicy;

.field final synthetic i:Landroidx/compose/ui/graphics/Shape;

.field final synthetic j:Landroidx/compose/ui/graphics/Shape;

.field final synthetic k:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$u;->d:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$u;->f:Landroidx/compose/material3/TimePickerState;

    iput-object p3, p0, Landroidx/compose/material3/TimePickerKt$u;->g:Landroidx/compose/material3/TimePickerColors;

    iput-object p4, p0, Landroidx/compose/material3/TimePickerKt$u;->h:Landroidx/compose/ui/layout/MeasurePolicy;

    iput-object p5, p0, Landroidx/compose/material3/TimePickerKt$u;->i:Landroidx/compose/ui/graphics/Shape;

    iput-object p6, p0, Landroidx/compose/material3/TimePickerKt$u;->j:Landroidx/compose/ui/graphics/Shape;

    iput p7, p0, Landroidx/compose/material3/TimePickerKt$u;->k:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TimePickerKt$u;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/TimePickerKt$u;->d:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Landroidx/compose/material3/TimePickerKt$u;->f:Landroidx/compose/material3/TimePickerState;

    iget-object v2, p0, Landroidx/compose/material3/TimePickerKt$u;->g:Landroidx/compose/material3/TimePickerColors;

    iget-object v3, p0, Landroidx/compose/material3/TimePickerKt$u;->h:Landroidx/compose/ui/layout/MeasurePolicy;

    iget-object v4, p0, Landroidx/compose/material3/TimePickerKt$u;->i:Landroidx/compose/ui/graphics/Shape;

    iget-object v5, p0, Landroidx/compose/material3/TimePickerKt$u;->j:Landroidx/compose/ui/graphics/Shape;

    iget p2, p0, Landroidx/compose/material3/TimePickerKt$u;->k:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/TimePickerKt;->access$PeriodToggleImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
