.class final Landroidx/compose/material3/AlertDialogKt$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/AlertDialogKt;->AlertDialogContent-4hvqGtA(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JFJJJJLandroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/functions/Function2;

.field final synthetic f:Landroidx/compose/ui/Modifier;

.field final synthetic g:Lkotlin/jvm/functions/Function2;

.field final synthetic h:Lkotlin/jvm/functions/Function2;

.field final synthetic i:Lkotlin/jvm/functions/Function2;

.field final synthetic j:Landroidx/compose/ui/graphics/Shape;

.field final synthetic k:J

.field final synthetic l:F

.field final synthetic m:J

.field final synthetic n:J

.field final synthetic o:J

.field final synthetic p:J

.field final synthetic q:I

.field final synthetic r:I

.field final synthetic s:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JFJJJJIII)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material3/AlertDialogKt$b;->d:Lkotlin/jvm/functions/Function2;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material3/AlertDialogKt$b;->f:Landroidx/compose/ui/Modifier;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material3/AlertDialogKt$b;->g:Lkotlin/jvm/functions/Function2;

    move-object v1, p4

    iput-object v1, v0, Landroidx/compose/material3/AlertDialogKt$b;->h:Lkotlin/jvm/functions/Function2;

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/material3/AlertDialogKt$b;->i:Lkotlin/jvm/functions/Function2;

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/material3/AlertDialogKt$b;->j:Landroidx/compose/ui/graphics/Shape;

    move-wide v1, p7

    iput-wide v1, v0, Landroidx/compose/material3/AlertDialogKt$b;->k:J

    move v1, p9

    iput v1, v0, Landroidx/compose/material3/AlertDialogKt$b;->l:F

    move-wide v1, p10

    iput-wide v1, v0, Landroidx/compose/material3/AlertDialogKt$b;->m:J

    move-wide v1, p12

    iput-wide v1, v0, Landroidx/compose/material3/AlertDialogKt$b;->n:J

    move-wide/from16 v1, p14

    iput-wide v1, v0, Landroidx/compose/material3/AlertDialogKt$b;->o:J

    move-wide/from16 v1, p16

    iput-wide v1, v0, Landroidx/compose/material3/AlertDialogKt$b;->p:J

    move/from16 v1, p18

    iput v1, v0, Landroidx/compose/material3/AlertDialogKt$b;->q:I

    move/from16 v1, p19

    iput v1, v0, Landroidx/compose/material3/AlertDialogKt$b;->r:I

    move/from16 v1, p20

    iput v1, v0, Landroidx/compose/material3/AlertDialogKt$b;->s:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/AlertDialogKt$b;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 22

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v18, p1

    iget-object v1, v0, Landroidx/compose/material3/AlertDialogKt$b;->d:Lkotlin/jvm/functions/Function2;

    iget-object v2, v0, Landroidx/compose/material3/AlertDialogKt$b;->f:Landroidx/compose/ui/Modifier;

    iget-object v3, v0, Landroidx/compose/material3/AlertDialogKt$b;->g:Lkotlin/jvm/functions/Function2;

    iget-object v4, v0, Landroidx/compose/material3/AlertDialogKt$b;->h:Lkotlin/jvm/functions/Function2;

    iget-object v5, v0, Landroidx/compose/material3/AlertDialogKt$b;->i:Lkotlin/jvm/functions/Function2;

    iget-object v6, v0, Landroidx/compose/material3/AlertDialogKt$b;->j:Landroidx/compose/ui/graphics/Shape;

    iget-wide v7, v0, Landroidx/compose/material3/AlertDialogKt$b;->k:J

    iget v9, v0, Landroidx/compose/material3/AlertDialogKt$b;->l:F

    iget-wide v10, v0, Landroidx/compose/material3/AlertDialogKt$b;->m:J

    iget-wide v12, v0, Landroidx/compose/material3/AlertDialogKt$b;->n:J

    iget-wide v14, v0, Landroidx/compose/material3/AlertDialogKt$b;->o:J

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Landroidx/compose/material3/AlertDialogKt$b;->p:J

    move-wide/from16 v16, v1

    iget v1, v0, Landroidx/compose/material3/AlertDialogKt$b;->q:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v19

    iget v1, v0, Landroidx/compose/material3/AlertDialogKt$b;->r:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v20

    iget v1, v0, Landroidx/compose/material3/AlertDialogKt$b;->s:I

    move/from16 v21, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v21}, Landroidx/compose/material3/AlertDialogKt;->AlertDialogContent-4hvqGtA(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JFJJJJLandroidx/compose/runtime/Composer;III)V

    return-void
.end method
