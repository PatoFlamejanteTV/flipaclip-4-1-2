.class final Landroidx/compose/material3/SliderKt$j;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderKt;->RangeSlider(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/ranges/ClosedFloatingPointRange;

.field final synthetic f:Lkotlin/jvm/functions/Function1;

.field final synthetic g:Landroidx/compose/ui/Modifier;

.field final synthetic h:Z

.field final synthetic i:Lkotlin/ranges/ClosedFloatingPointRange;

.field final synthetic j:I

.field final synthetic k:Lkotlin/jvm/functions/Function0;

.field final synthetic l:Landroidx/compose/material3/SliderColors;

.field final synthetic m:I

.field final synthetic n:I


# direct methods
.method constructor <init>(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SliderKt$j;->d:Lkotlin/ranges/ClosedFloatingPointRange;

    iput-object p2, p0, Landroidx/compose/material3/SliderKt$j;->f:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/compose/material3/SliderKt$j;->g:Landroidx/compose/ui/Modifier;

    iput-boolean p4, p0, Landroidx/compose/material3/SliderKt$j;->h:Z

    iput-object p5, p0, Landroidx/compose/material3/SliderKt$j;->i:Lkotlin/ranges/ClosedFloatingPointRange;

    iput p6, p0, Landroidx/compose/material3/SliderKt$j;->j:I

    iput-object p7, p0, Landroidx/compose/material3/SliderKt$j;->k:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Landroidx/compose/material3/SliderKt$j;->l:Landroidx/compose/material3/SliderColors;

    iput p9, p0, Landroidx/compose/material3/SliderKt$j;->m:I

    iput p10, p0, Landroidx/compose/material3/SliderKt$j;->n:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SliderKt$j;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/SliderKt$j;->d:Lkotlin/ranges/ClosedFloatingPointRange;

    iget-object v1, p0, Landroidx/compose/material3/SliderKt$j;->f:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Landroidx/compose/material3/SliderKt$j;->g:Landroidx/compose/ui/Modifier;

    iget-boolean v3, p0, Landroidx/compose/material3/SliderKt$j;->h:Z

    iget-object v4, p0, Landroidx/compose/material3/SliderKt$j;->i:Lkotlin/ranges/ClosedFloatingPointRange;

    iget v5, p0, Landroidx/compose/material3/SliderKt$j;->j:I

    iget-object v6, p0, Landroidx/compose/material3/SliderKt$j;->k:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Landroidx/compose/material3/SliderKt$j;->l:Landroidx/compose/material3/SliderColors;

    iget p2, p0, Landroidx/compose/material3/SliderKt$j;->m:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    iget v10, p0, Landroidx/compose/material3/SliderKt$j;->n:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/SliderKt;->RangeSlider(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
