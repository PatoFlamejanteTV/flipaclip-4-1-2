.class final Landroidx/compose/material/SnackbarKt$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SnackbarKt;->Snackbar-7zSek6w(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/Modifier;

.field final synthetic f:Lkotlin/jvm/functions/Function2;

.field final synthetic g:Z

.field final synthetic h:Landroidx/compose/ui/graphics/Shape;

.field final synthetic i:J

.field final synthetic j:J

.field final synthetic k:F

.field final synthetic l:Lkotlin/jvm/functions/Function2;

.field final synthetic m:I

.field final synthetic n:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/SnackbarKt$e;->d:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/material/SnackbarKt$e;->f:Lkotlin/jvm/functions/Function2;

    iput-boolean p3, p0, Landroidx/compose/material/SnackbarKt$e;->g:Z

    iput-object p4, p0, Landroidx/compose/material/SnackbarKt$e;->h:Landroidx/compose/ui/graphics/Shape;

    iput-wide p5, p0, Landroidx/compose/material/SnackbarKt$e;->i:J

    iput-wide p7, p0, Landroidx/compose/material/SnackbarKt$e;->j:J

    iput p9, p0, Landroidx/compose/material/SnackbarKt$e;->k:F

    iput-object p10, p0, Landroidx/compose/material/SnackbarKt$e;->l:Lkotlin/jvm/functions/Function2;

    iput p11, p0, Landroidx/compose/material/SnackbarKt$e;->m:I

    iput p12, p0, Landroidx/compose/material/SnackbarKt$e;->n:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SnackbarKt$e;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    .line 2
    iget-object v0, p0, Landroidx/compose/material/SnackbarKt$e;->d:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Landroidx/compose/material/SnackbarKt$e;->f:Lkotlin/jvm/functions/Function2;

    iget-boolean v2, p0, Landroidx/compose/material/SnackbarKt$e;->g:Z

    iget-object v3, p0, Landroidx/compose/material/SnackbarKt$e;->h:Landroidx/compose/ui/graphics/Shape;

    iget-wide v4, p0, Landroidx/compose/material/SnackbarKt$e;->i:J

    iget-wide v6, p0, Landroidx/compose/material/SnackbarKt$e;->j:J

    iget v8, p0, Landroidx/compose/material/SnackbarKt$e;->k:F

    iget-object v9, p0, Landroidx/compose/material/SnackbarKt$e;->l:Lkotlin/jvm/functions/Function2;

    iget p2, p0, Landroidx/compose/material/SnackbarKt$e;->m:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    iget v12, p0, Landroidx/compose/material/SnackbarKt$e;->n:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Landroidx/compose/material/SnackbarKt;->Snackbar-7zSek6w(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method