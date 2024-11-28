.class final Landroidx/compose/material/SnackbarKt$g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SnackbarKt;->Snackbar-sPrSdHI(Landroidx/compose/material/SnackbarData;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJJFLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material/SnackbarData;

.field final synthetic f:Landroidx/compose/ui/Modifier;

.field final synthetic g:Z

.field final synthetic h:Landroidx/compose/ui/graphics/Shape;

.field final synthetic i:J

.field final synthetic j:J

.field final synthetic k:J

.field final synthetic l:F

.field final synthetic m:I

.field final synthetic n:I


# direct methods
.method constructor <init>(Landroidx/compose/material/SnackbarData;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJJFII)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/SnackbarKt$g;->d:Landroidx/compose/material/SnackbarData;

    iput-object p2, p0, Landroidx/compose/material/SnackbarKt$g;->f:Landroidx/compose/ui/Modifier;

    iput-boolean p3, p0, Landroidx/compose/material/SnackbarKt$g;->g:Z

    iput-object p4, p0, Landroidx/compose/material/SnackbarKt$g;->h:Landroidx/compose/ui/graphics/Shape;

    iput-wide p5, p0, Landroidx/compose/material/SnackbarKt$g;->i:J

    iput-wide p7, p0, Landroidx/compose/material/SnackbarKt$g;->j:J

    iput-wide p9, p0, Landroidx/compose/material/SnackbarKt$g;->k:J

    iput p11, p0, Landroidx/compose/material/SnackbarKt$g;->l:F

    iput p12, p0, Landroidx/compose/material/SnackbarKt$g;->m:I

    iput p13, p0, Landroidx/compose/material/SnackbarKt$g;->n:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SnackbarKt$g;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 15

    .line 2
    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/material/SnackbarKt$g;->d:Landroidx/compose/material/SnackbarData;

    iget-object v2, v0, Landroidx/compose/material/SnackbarKt$g;->f:Landroidx/compose/ui/Modifier;

    iget-boolean v3, v0, Landroidx/compose/material/SnackbarKt$g;->g:Z

    iget-object v4, v0, Landroidx/compose/material/SnackbarKt$g;->h:Landroidx/compose/ui/graphics/Shape;

    iget-wide v5, v0, Landroidx/compose/material/SnackbarKt$g;->i:J

    iget-wide v7, v0, Landroidx/compose/material/SnackbarKt$g;->j:J

    iget-wide v9, v0, Landroidx/compose/material/SnackbarKt$g;->k:J

    iget v11, v0, Landroidx/compose/material/SnackbarKt$g;->l:F

    iget v12, v0, Landroidx/compose/material/SnackbarKt$g;->m:I

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    iget v14, v0, Landroidx/compose/material/SnackbarKt$g;->n:I

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v14}, Landroidx/compose/material/SnackbarKt;->Snackbar-sPrSdHI(Landroidx/compose/material/SnackbarData;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJJFLandroidx/compose/runtime/Composer;II)V

    return-void
.end method
