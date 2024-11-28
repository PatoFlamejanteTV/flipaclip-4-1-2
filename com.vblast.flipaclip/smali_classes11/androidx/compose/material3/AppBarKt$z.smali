.class final Landroidx/compose/material3/AppBarKt$z;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/AppBarKt;->TwoRowsTopAppBar-tjU4iQQ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;FLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;FFLandroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/Modifier;

.field final synthetic f:Lkotlin/jvm/functions/Function2;

.field final synthetic g:Landroidx/compose/ui/text/TextStyle;

.field final synthetic h:F

.field final synthetic i:Lkotlin/jvm/functions/Function2;

.field final synthetic j:Landroidx/compose/ui/text/TextStyle;

.field final synthetic k:Lkotlin/jvm/functions/Function2;

.field final synthetic l:Lkotlin/jvm/functions/Function3;

.field final synthetic m:Landroidx/compose/foundation/layout/WindowInsets;

.field final synthetic n:Landroidx/compose/material3/TopAppBarColors;

.field final synthetic o:F

.field final synthetic p:F

.field final synthetic q:Landroidx/compose/material3/TopAppBarScrollBehavior;

.field final synthetic r:I

.field final synthetic s:I

.field final synthetic t:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;FLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;FFLandroidx/compose/material3/TopAppBarScrollBehavior;III)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material3/AppBarKt$z;->d:Landroidx/compose/ui/Modifier;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material3/AppBarKt$z;->f:Lkotlin/jvm/functions/Function2;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material3/AppBarKt$z;->g:Landroidx/compose/ui/text/TextStyle;

    move v1, p4

    iput v1, v0, Landroidx/compose/material3/AppBarKt$z;->h:F

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/material3/AppBarKt$z;->i:Lkotlin/jvm/functions/Function2;

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/material3/AppBarKt$z;->j:Landroidx/compose/ui/text/TextStyle;

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/material3/AppBarKt$z;->k:Lkotlin/jvm/functions/Function2;

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/material3/AppBarKt$z;->l:Lkotlin/jvm/functions/Function3;

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/material3/AppBarKt$z;->m:Landroidx/compose/foundation/layout/WindowInsets;

    move-object v1, p10

    iput-object v1, v0, Landroidx/compose/material3/AppBarKt$z;->n:Landroidx/compose/material3/TopAppBarColors;

    move v1, p11

    iput v1, v0, Landroidx/compose/material3/AppBarKt$z;->o:F

    move v1, p12

    iput v1, v0, Landroidx/compose/material3/AppBarKt$z;->p:F

    move-object v1, p13

    iput-object v1, v0, Landroidx/compose/material3/AppBarKt$z;->q:Landroidx/compose/material3/TopAppBarScrollBehavior;

    move/from16 v1, p14

    iput v1, v0, Landroidx/compose/material3/AppBarKt$z;->r:I

    move/from16 v1, p15

    iput v1, v0, Landroidx/compose/material3/AppBarKt$z;->s:I

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose/material3/AppBarKt$z;->t:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/AppBarKt$z;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 18

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v14, p1

    iget-object v1, v0, Landroidx/compose/material3/AppBarKt$z;->d:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Landroidx/compose/material3/AppBarKt$z;->f:Lkotlin/jvm/functions/Function2;

    iget-object v3, v0, Landroidx/compose/material3/AppBarKt$z;->g:Landroidx/compose/ui/text/TextStyle;

    iget v4, v0, Landroidx/compose/material3/AppBarKt$z;->h:F

    iget-object v5, v0, Landroidx/compose/material3/AppBarKt$z;->i:Lkotlin/jvm/functions/Function2;

    iget-object v6, v0, Landroidx/compose/material3/AppBarKt$z;->j:Landroidx/compose/ui/text/TextStyle;

    iget-object v7, v0, Landroidx/compose/material3/AppBarKt$z;->k:Lkotlin/jvm/functions/Function2;

    iget-object v8, v0, Landroidx/compose/material3/AppBarKt$z;->l:Lkotlin/jvm/functions/Function3;

    iget-object v9, v0, Landroidx/compose/material3/AppBarKt$z;->m:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v10, v0, Landroidx/compose/material3/AppBarKt$z;->n:Landroidx/compose/material3/TopAppBarColors;

    iget v11, v0, Landroidx/compose/material3/AppBarKt$z;->o:F

    iget v12, v0, Landroidx/compose/material3/AppBarKt$z;->p:F

    iget-object v13, v0, Landroidx/compose/material3/AppBarKt$z;->q:Landroidx/compose/material3/TopAppBarScrollBehavior;

    iget v15, v0, Landroidx/compose/material3/AppBarKt$z;->r:I

    or-int/lit8 v15, v15, 0x1

    invoke-static {v15}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    move-object/from16 p1, v1

    iget v1, v0, Landroidx/compose/material3/AppBarKt$z;->s:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    iget v1, v0, Landroidx/compose/material3/AppBarKt$z;->t:I

    move/from16 v17, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v17}, Landroidx/compose/material3/AppBarKt;->access$TwoRowsTopAppBar-tjU4iQQ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;FLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;FFLandroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
