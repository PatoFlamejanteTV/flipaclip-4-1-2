.class final Landroidx/compose/material3/SnackbarKt$g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SnackbarKt;->Snackbar-sDKtq54(Landroidx/compose/material3/SnackbarData;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJJJJLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material3/SnackbarData;

.field final synthetic f:Landroidx/compose/ui/Modifier;

.field final synthetic g:Z

.field final synthetic h:Landroidx/compose/ui/graphics/Shape;

.field final synthetic i:J

.field final synthetic j:J

.field final synthetic k:J

.field final synthetic l:J

.field final synthetic m:J

.field final synthetic n:I

.field final synthetic o:I


# direct methods
.method constructor <init>(Landroidx/compose/material3/SnackbarData;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJJJJII)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material3/SnackbarKt$g;->d:Landroidx/compose/material3/SnackbarData;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material3/SnackbarKt$g;->f:Landroidx/compose/ui/Modifier;

    move v1, p3

    iput-boolean v1, v0, Landroidx/compose/material3/SnackbarKt$g;->g:Z

    move-object v1, p4

    iput-object v1, v0, Landroidx/compose/material3/SnackbarKt$g;->h:Landroidx/compose/ui/graphics/Shape;

    move-wide v1, p5

    iput-wide v1, v0, Landroidx/compose/material3/SnackbarKt$g;->i:J

    move-wide v1, p7

    iput-wide v1, v0, Landroidx/compose/material3/SnackbarKt$g;->j:J

    move-wide v1, p9

    iput-wide v1, v0, Landroidx/compose/material3/SnackbarKt$g;->k:J

    move-wide v1, p11

    iput-wide v1, v0, Landroidx/compose/material3/SnackbarKt$g;->l:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Landroidx/compose/material3/SnackbarKt$g;->m:J

    move/from16 v1, p15

    iput v1, v0, Landroidx/compose/material3/SnackbarKt$g;->n:I

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose/material3/SnackbarKt$g;->o:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SnackbarKt$g;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 18

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v15, p1

    iget-object v1, v0, Landroidx/compose/material3/SnackbarKt$g;->d:Landroidx/compose/material3/SnackbarData;

    iget-object v2, v0, Landroidx/compose/material3/SnackbarKt$g;->f:Landroidx/compose/ui/Modifier;

    iget-boolean v3, v0, Landroidx/compose/material3/SnackbarKt$g;->g:Z

    iget-object v4, v0, Landroidx/compose/material3/SnackbarKt$g;->h:Landroidx/compose/ui/graphics/Shape;

    iget-wide v5, v0, Landroidx/compose/material3/SnackbarKt$g;->i:J

    iget-wide v7, v0, Landroidx/compose/material3/SnackbarKt$g;->j:J

    iget-wide v9, v0, Landroidx/compose/material3/SnackbarKt$g;->k:J

    iget-wide v11, v0, Landroidx/compose/material3/SnackbarKt$g;->l:J

    iget-wide v13, v0, Landroidx/compose/material3/SnackbarKt$g;->m:J

    move-object/from16 p1, v1

    iget v1, v0, Landroidx/compose/material3/SnackbarKt$g;->n:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    iget v1, v0, Landroidx/compose/material3/SnackbarKt$g;->o:I

    move/from16 v17, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v17}, Landroidx/compose/material3/SnackbarKt;->Snackbar-sDKtq54(Landroidx/compose/material3/SnackbarData;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJJJJLandroidx/compose/runtime/Composer;II)V

    return-void
.end method
