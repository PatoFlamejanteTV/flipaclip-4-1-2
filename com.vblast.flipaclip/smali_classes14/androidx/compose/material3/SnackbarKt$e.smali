.class final Landroidx/compose/material3/SnackbarKt$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SnackbarKt;->Snackbar-eQBnUkQ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/graphics/Shape;JJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/Modifier;

.field final synthetic f:Lkotlin/jvm/functions/Function2;

.field final synthetic g:Lkotlin/jvm/functions/Function2;

.field final synthetic h:Z

.field final synthetic i:Landroidx/compose/ui/graphics/Shape;

.field final synthetic j:J

.field final synthetic k:J

.field final synthetic l:J

.field final synthetic m:J

.field final synthetic n:Lkotlin/jvm/functions/Function2;

.field final synthetic o:I

.field final synthetic p:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/graphics/Shape;JJJJLkotlin/jvm/functions/Function2;II)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material3/SnackbarKt$e;->d:Landroidx/compose/ui/Modifier;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material3/SnackbarKt$e;->f:Lkotlin/jvm/functions/Function2;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material3/SnackbarKt$e;->g:Lkotlin/jvm/functions/Function2;

    move v1, p4

    iput-boolean v1, v0, Landroidx/compose/material3/SnackbarKt$e;->h:Z

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/material3/SnackbarKt$e;->i:Landroidx/compose/ui/graphics/Shape;

    move-wide v1, p6

    iput-wide v1, v0, Landroidx/compose/material3/SnackbarKt$e;->j:J

    move-wide v1, p8

    iput-wide v1, v0, Landroidx/compose/material3/SnackbarKt$e;->k:J

    move-wide v1, p10

    iput-wide v1, v0, Landroidx/compose/material3/SnackbarKt$e;->l:J

    move-wide v1, p12

    iput-wide v1, v0, Landroidx/compose/material3/SnackbarKt$e;->m:J

    move-object/from16 v1, p14

    iput-object v1, v0, Landroidx/compose/material3/SnackbarKt$e;->n:Lkotlin/jvm/functions/Function2;

    move/from16 v1, p15

    iput v1, v0, Landroidx/compose/material3/SnackbarKt$e;->o:I

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose/material3/SnackbarKt$e;->p:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SnackbarKt$e;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 18

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v15, p1

    iget-object v1, v0, Landroidx/compose/material3/SnackbarKt$e;->d:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Landroidx/compose/material3/SnackbarKt$e;->f:Lkotlin/jvm/functions/Function2;

    iget-object v3, v0, Landroidx/compose/material3/SnackbarKt$e;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v4, v0, Landroidx/compose/material3/SnackbarKt$e;->h:Z

    iget-object v5, v0, Landroidx/compose/material3/SnackbarKt$e;->i:Landroidx/compose/ui/graphics/Shape;

    iget-wide v6, v0, Landroidx/compose/material3/SnackbarKt$e;->j:J

    iget-wide v8, v0, Landroidx/compose/material3/SnackbarKt$e;->k:J

    iget-wide v10, v0, Landroidx/compose/material3/SnackbarKt$e;->l:J

    iget-wide v12, v0, Landroidx/compose/material3/SnackbarKt$e;->m:J

    iget-object v14, v0, Landroidx/compose/material3/SnackbarKt$e;->n:Lkotlin/jvm/functions/Function2;

    move-object/from16 p1, v1

    iget v1, v0, Landroidx/compose/material3/SnackbarKt$e;->o:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    iget v1, v0, Landroidx/compose/material3/SnackbarKt$e;->p:I

    move/from16 v17, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v17}, Landroidx/compose/material3/SnackbarKt;->Snackbar-eQBnUkQ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/graphics/Shape;JJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
