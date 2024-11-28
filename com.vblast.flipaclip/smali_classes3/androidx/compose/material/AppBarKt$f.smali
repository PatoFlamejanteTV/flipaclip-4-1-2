.class final Landroidx/compose/material/AppBarKt$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/AppBarKt;->TopAppBar-Rx1qByU(Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJFLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/functions/Function2;

.field final synthetic f:Landroidx/compose/foundation/layout/WindowInsets;

.field final synthetic g:Landroidx/compose/ui/Modifier;

.field final synthetic h:Lkotlin/jvm/functions/Function2;

.field final synthetic i:Lkotlin/jvm/functions/Function3;

.field final synthetic j:J

.field final synthetic k:J

.field final synthetic l:F

.field final synthetic m:I

.field final synthetic n:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJFII)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/AppBarKt$f;->d:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/material/AppBarKt$f;->f:Landroidx/compose/foundation/layout/WindowInsets;

    iput-object p3, p0, Landroidx/compose/material/AppBarKt$f;->g:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Landroidx/compose/material/AppBarKt$f;->h:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Landroidx/compose/material/AppBarKt$f;->i:Lkotlin/jvm/functions/Function3;

    iput-wide p6, p0, Landroidx/compose/material/AppBarKt$f;->j:J

    iput-wide p8, p0, Landroidx/compose/material/AppBarKt$f;->k:J

    iput p10, p0, Landroidx/compose/material/AppBarKt$f;->l:F

    iput p11, p0, Landroidx/compose/material/AppBarKt$f;->m:I

    iput p12, p0, Landroidx/compose/material/AppBarKt$f;->n:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/AppBarKt$f;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    .line 2
    iget-object v0, p0, Landroidx/compose/material/AppBarKt$f;->d:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Landroidx/compose/material/AppBarKt$f;->f:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v2, p0, Landroidx/compose/material/AppBarKt$f;->g:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Landroidx/compose/material/AppBarKt$f;->h:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Landroidx/compose/material/AppBarKt$f;->i:Lkotlin/jvm/functions/Function3;

    iget-wide v5, p0, Landroidx/compose/material/AppBarKt$f;->j:J

    iget-wide v7, p0, Landroidx/compose/material/AppBarKt$f;->k:J

    iget v9, p0, Landroidx/compose/material/AppBarKt$f;->l:F

    iget p2, p0, Landroidx/compose/material/AppBarKt$f;->m:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    iget v12, p0, Landroidx/compose/material/AppBarKt$f;->n:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Landroidx/compose/material/AppBarKt;->TopAppBar-Rx1qByU(Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJFLandroidx/compose/runtime/Composer;II)V

    return-void
.end method
