.class final Landroidx/compose/material3/AppBarKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/AppBarKt;->BottomAppBar-Snr_uVM(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/functions/Function3;

.field final synthetic f:Landroidx/compose/ui/Modifier;

.field final synthetic g:Lkotlin/jvm/functions/Function2;

.field final synthetic h:J

.field final synthetic i:J

.field final synthetic j:F

.field final synthetic k:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic l:Landroidx/compose/foundation/layout/WindowInsets;

.field final synthetic m:I

.field final synthetic n:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/AppBarKt$a;->d:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Landroidx/compose/material3/AppBarKt$a;->f:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/material3/AppBarKt$a;->g:Lkotlin/jvm/functions/Function2;

    iput-wide p4, p0, Landroidx/compose/material3/AppBarKt$a;->h:J

    iput-wide p6, p0, Landroidx/compose/material3/AppBarKt$a;->i:J

    iput p8, p0, Landroidx/compose/material3/AppBarKt$a;->j:F

    iput-object p9, p0, Landroidx/compose/material3/AppBarKt$a;->k:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p10, p0, Landroidx/compose/material3/AppBarKt$a;->l:Landroidx/compose/foundation/layout/WindowInsets;

    iput p11, p0, Landroidx/compose/material3/AppBarKt$a;->m:I

    iput p12, p0, Landroidx/compose/material3/AppBarKt$a;->n:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/AppBarKt$a;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/AppBarKt$a;->d:Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, Landroidx/compose/material3/AppBarKt$a;->f:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Landroidx/compose/material3/AppBarKt$a;->g:Lkotlin/jvm/functions/Function2;

    iget-wide v3, p0, Landroidx/compose/material3/AppBarKt$a;->h:J

    iget-wide v5, p0, Landroidx/compose/material3/AppBarKt$a;->i:J

    iget v7, p0, Landroidx/compose/material3/AppBarKt$a;->j:F

    iget-object v8, p0, Landroidx/compose/material3/AppBarKt$a;->k:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v9, p0, Landroidx/compose/material3/AppBarKt$a;->l:Landroidx/compose/foundation/layout/WindowInsets;

    iget p2, p0, Landroidx/compose/material3/AppBarKt$a;->m:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    iget v12, p0, Landroidx/compose/material3/AppBarKt$a;->n:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/AppBarKt;->BottomAppBar-Snr_uVM(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
