.class final Landroidx/compose/material3/AppBarKt$w;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/AppBarKt;->TopAppBarLayout-kXwM9vE(Landroidx/compose/ui/Modifier;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;IZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/Modifier;

.field final synthetic f:F

.field final synthetic g:J

.field final synthetic h:J

.field final synthetic i:J

.field final synthetic j:Lkotlin/jvm/functions/Function2;

.field final synthetic k:Landroidx/compose/ui/text/TextStyle;

.field final synthetic l:F

.field final synthetic m:Landroidx/compose/foundation/layout/Arrangement$Vertical;

.field final synthetic n:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field final synthetic o:I

.field final synthetic p:Z

.field final synthetic q:Lkotlin/jvm/functions/Function2;

.field final synthetic r:Lkotlin/jvm/functions/Function2;

.field final synthetic s:I

.field final synthetic t:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;IZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material3/AppBarKt$w;->d:Landroidx/compose/ui/Modifier;

    move v1, p2

    iput v1, v0, Landroidx/compose/material3/AppBarKt$w;->f:F

    move-wide v1, p3

    iput-wide v1, v0, Landroidx/compose/material3/AppBarKt$w;->g:J

    move-wide v1, p5

    iput-wide v1, v0, Landroidx/compose/material3/AppBarKt$w;->h:J

    move-wide v1, p7

    iput-wide v1, v0, Landroidx/compose/material3/AppBarKt$w;->i:J

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/material3/AppBarKt$w;->j:Lkotlin/jvm/functions/Function2;

    move-object v1, p10

    iput-object v1, v0, Landroidx/compose/material3/AppBarKt$w;->k:Landroidx/compose/ui/text/TextStyle;

    move v1, p11

    iput v1, v0, Landroidx/compose/material3/AppBarKt$w;->l:F

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/material3/AppBarKt$w;->m:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-object/from16 v1, p13

    iput-object v1, v0, Landroidx/compose/material3/AppBarKt$w;->n:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move/from16 v1, p14

    iput v1, v0, Landroidx/compose/material3/AppBarKt$w;->o:I

    move/from16 v1, p15

    iput-boolean v1, v0, Landroidx/compose/material3/AppBarKt$w;->p:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Landroidx/compose/material3/AppBarKt$w;->q:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p17

    iput-object v1, v0, Landroidx/compose/material3/AppBarKt$w;->r:Lkotlin/jvm/functions/Function2;

    move/from16 v1, p18

    iput v1, v0, Landroidx/compose/material3/AppBarKt$w;->s:I

    move/from16 v1, p19

    iput v1, v0, Landroidx/compose/material3/AppBarKt$w;->t:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/AppBarKt$w;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 21

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v18, p1

    iget-object v1, v0, Landroidx/compose/material3/AppBarKt$w;->d:Landroidx/compose/ui/Modifier;

    iget v2, v0, Landroidx/compose/material3/AppBarKt$w;->f:F

    iget-wide v3, v0, Landroidx/compose/material3/AppBarKt$w;->g:J

    iget-wide v5, v0, Landroidx/compose/material3/AppBarKt$w;->h:J

    iget-wide v7, v0, Landroidx/compose/material3/AppBarKt$w;->i:J

    iget-object v9, v0, Landroidx/compose/material3/AppBarKt$w;->j:Lkotlin/jvm/functions/Function2;

    iget-object v10, v0, Landroidx/compose/material3/AppBarKt$w;->k:Landroidx/compose/ui/text/TextStyle;

    iget v11, v0, Landroidx/compose/material3/AppBarKt$w;->l:F

    iget-object v12, v0, Landroidx/compose/material3/AppBarKt$w;->m:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iget-object v13, v0, Landroidx/compose/material3/AppBarKt$w;->n:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iget v14, v0, Landroidx/compose/material3/AppBarKt$w;->o:I

    iget-boolean v15, v0, Landroidx/compose/material3/AppBarKt$w;->p:Z

    move-object/from16 p1, v1

    iget-object v1, v0, Landroidx/compose/material3/AppBarKt$w;->q:Lkotlin/jvm/functions/Function2;

    move-object/from16 v16, v1

    iget-object v1, v0, Landroidx/compose/material3/AppBarKt$w;->r:Lkotlin/jvm/functions/Function2;

    move-object/from16 v17, v1

    iget v1, v0, Landroidx/compose/material3/AppBarKt$w;->s:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v19

    iget v1, v0, Landroidx/compose/material3/AppBarKt$w;->t:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v20

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v20}, Landroidx/compose/material3/AppBarKt;->access$TopAppBarLayout-kXwM9vE(Landroidx/compose/ui/Modifier;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;IZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
