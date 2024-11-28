.class final Landroidx/compose/material3/TimePickerKt$l0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TimePickerKt;->ToggleItem(ZLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/TimePickerColors;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic f:Landroidx/compose/ui/graphics/Shape;

.field final synthetic g:Lkotlin/jvm/functions/Function0;

.field final synthetic h:Landroidx/compose/material3/TimePickerColors;

.field final synthetic i:Lkotlin/jvm/functions/Function3;

.field final synthetic j:I


# direct methods
.method constructor <init>(ZLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/TimePickerColors;Lkotlin/jvm/functions/Function3;I)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/material3/TimePickerKt$l0;->d:Z

    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$l0;->f:Landroidx/compose/ui/graphics/Shape;

    iput-object p3, p0, Landroidx/compose/material3/TimePickerKt$l0;->g:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Landroidx/compose/material3/TimePickerKt$l0;->h:Landroidx/compose/material3/TimePickerColors;

    iput-object p5, p0, Landroidx/compose/material3/TimePickerKt$l0;->i:Lkotlin/jvm/functions/Function3;

    iput p6, p0, Landroidx/compose/material3/TimePickerKt$l0;->j:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TimePickerKt$l0;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 2
    iget-boolean v0, p0, Landroidx/compose/material3/TimePickerKt$l0;->d:Z

    iget-object v1, p0, Landroidx/compose/material3/TimePickerKt$l0;->f:Landroidx/compose/ui/graphics/Shape;

    iget-object v2, p0, Landroidx/compose/material3/TimePickerKt$l0;->g:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Landroidx/compose/material3/TimePickerKt$l0;->h:Landroidx/compose/material3/TimePickerColors;

    iget-object v4, p0, Landroidx/compose/material3/TimePickerKt$l0;->i:Lkotlin/jvm/functions/Function3;

    iget p2, p0, Landroidx/compose/material3/TimePickerKt$l0;->j:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/TimePickerKt;->access$ToggleItem(ZLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/TimePickerColors;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
