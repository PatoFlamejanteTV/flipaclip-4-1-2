.class final Landroidx/compose/material3/ChipKt$t;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ChipKt;->SuggestionChip(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/functions/Function0;

.field final synthetic f:Lkotlin/jvm/functions/Function2;

.field final synthetic g:Landroidx/compose/ui/Modifier;

.field final synthetic h:Z

.field final synthetic i:Lkotlin/jvm/functions/Function2;

.field final synthetic j:Landroidx/compose/ui/graphics/Shape;

.field final synthetic k:Landroidx/compose/material3/ChipColors;

.field final synthetic l:Landroidx/compose/material3/ChipElevation;

.field final synthetic m:Landroidx/compose/material3/ChipBorder;

.field final synthetic n:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic o:I

.field final synthetic p:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/ChipKt$t;->d:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/material3/ChipKt$t;->f:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/material3/ChipKt$t;->g:Landroidx/compose/ui/Modifier;

    iput-boolean p4, p0, Landroidx/compose/material3/ChipKt$t;->h:Z

    iput-object p5, p0, Landroidx/compose/material3/ChipKt$t;->i:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Landroidx/compose/material3/ChipKt$t;->j:Landroidx/compose/ui/graphics/Shape;

    iput-object p7, p0, Landroidx/compose/material3/ChipKt$t;->k:Landroidx/compose/material3/ChipColors;

    iput-object p8, p0, Landroidx/compose/material3/ChipKt$t;->l:Landroidx/compose/material3/ChipElevation;

    iput-object p9, p0, Landroidx/compose/material3/ChipKt$t;->m:Landroidx/compose/material3/ChipBorder;

    iput-object p10, p0, Landroidx/compose/material3/ChipKt$t;->n:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput p11, p0, Landroidx/compose/material3/ChipKt$t;->o:I

    iput p12, p0, Landroidx/compose/material3/ChipKt$t;->p:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ChipKt$t;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/ChipKt$t;->d:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Landroidx/compose/material3/ChipKt$t;->f:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Landroidx/compose/material3/ChipKt$t;->g:Landroidx/compose/ui/Modifier;

    iget-boolean v3, p0, Landroidx/compose/material3/ChipKt$t;->h:Z

    iget-object v4, p0, Landroidx/compose/material3/ChipKt$t;->i:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Landroidx/compose/material3/ChipKt$t;->j:Landroidx/compose/ui/graphics/Shape;

    iget-object v6, p0, Landroidx/compose/material3/ChipKt$t;->k:Landroidx/compose/material3/ChipColors;

    iget-object v7, p0, Landroidx/compose/material3/ChipKt$t;->l:Landroidx/compose/material3/ChipElevation;

    iget-object v8, p0, Landroidx/compose/material3/ChipKt$t;->m:Landroidx/compose/material3/ChipBorder;

    iget-object v9, p0, Landroidx/compose/material3/ChipKt$t;->n:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget p2, p0, Landroidx/compose/material3/ChipKt$t;->o:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    iget v12, p0, Landroidx/compose/material3/ChipKt$t;->p:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/ChipKt;->SuggestionChip(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
