.class final Landroidx/compose/material3/TooltipKt$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TooltipKt;->RichTooltip-1tP8Re8(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/RichTooltipColors;FFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/Modifier;

.field final synthetic f:Lkotlin/jvm/functions/Function2;

.field final synthetic g:Lkotlin/jvm/functions/Function2;

.field final synthetic h:Landroidx/compose/ui/graphics/Shape;

.field final synthetic i:Landroidx/compose/material3/RichTooltipColors;

.field final synthetic j:F

.field final synthetic k:F

.field final synthetic l:Lkotlin/jvm/functions/Function2;

.field final synthetic m:I

.field final synthetic n:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/RichTooltipColors;FFLkotlin/jvm/functions/Function2;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/TooltipKt$b;->d:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/material3/TooltipKt$b;->f:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/material3/TooltipKt$b;->g:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose/material3/TooltipKt$b;->h:Landroidx/compose/ui/graphics/Shape;

    iput-object p5, p0, Landroidx/compose/material3/TooltipKt$b;->i:Landroidx/compose/material3/RichTooltipColors;

    iput p6, p0, Landroidx/compose/material3/TooltipKt$b;->j:F

    iput p7, p0, Landroidx/compose/material3/TooltipKt$b;->k:F

    iput-object p8, p0, Landroidx/compose/material3/TooltipKt$b;->l:Lkotlin/jvm/functions/Function2;

    iput p9, p0, Landroidx/compose/material3/TooltipKt$b;->m:I

    iput p10, p0, Landroidx/compose/material3/TooltipKt$b;->n:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TooltipKt$b;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/TooltipKt$b;->d:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Landroidx/compose/material3/TooltipKt$b;->f:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Landroidx/compose/material3/TooltipKt$b;->g:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Landroidx/compose/material3/TooltipKt$b;->h:Landroidx/compose/ui/graphics/Shape;

    iget-object v4, p0, Landroidx/compose/material3/TooltipKt$b;->i:Landroidx/compose/material3/RichTooltipColors;

    iget v5, p0, Landroidx/compose/material3/TooltipKt$b;->j:F

    iget v6, p0, Landroidx/compose/material3/TooltipKt$b;->k:F

    iget-object v7, p0, Landroidx/compose/material3/TooltipKt$b;->l:Lkotlin/jvm/functions/Function2;

    iget p2, p0, Landroidx/compose/material3/TooltipKt$b;->m:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    iget v10, p0, Landroidx/compose/material3/TooltipKt$b;->n:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/TooltipKt;->RichTooltip-1tP8Re8(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/RichTooltipColors;FFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
