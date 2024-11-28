.class final Landroidx/compose/material3/ProgressIndicatorKt$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressIndicator-DUhRLBM(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/functions/Function0;

.field final synthetic f:Landroidx/compose/ui/Modifier;

.field final synthetic g:J

.field final synthetic h:F

.field final synthetic i:J

.field final synthetic j:I

.field final synthetic k:I

.field final synthetic l:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JFJIII)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/ProgressIndicatorKt$c;->d:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/material3/ProgressIndicatorKt$c;->f:Landroidx/compose/ui/Modifier;

    iput-wide p3, p0, Landroidx/compose/material3/ProgressIndicatorKt$c;->g:J

    iput p5, p0, Landroidx/compose/material3/ProgressIndicatorKt$c;->h:F

    iput-wide p6, p0, Landroidx/compose/material3/ProgressIndicatorKt$c;->i:J

    iput p8, p0, Landroidx/compose/material3/ProgressIndicatorKt$c;->j:I

    iput p9, p0, Landroidx/compose/material3/ProgressIndicatorKt$c;->k:I

    iput p10, p0, Landroidx/compose/material3/ProgressIndicatorKt$c;->l:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ProgressIndicatorKt$c;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/ProgressIndicatorKt$c;->d:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Landroidx/compose/material3/ProgressIndicatorKt$c;->f:Landroidx/compose/ui/Modifier;

    iget-wide v2, p0, Landroidx/compose/material3/ProgressIndicatorKt$c;->g:J

    iget v4, p0, Landroidx/compose/material3/ProgressIndicatorKt$c;->h:F

    iget-wide v5, p0, Landroidx/compose/material3/ProgressIndicatorKt$c;->i:J

    iget v7, p0, Landroidx/compose/material3/ProgressIndicatorKt$c;->j:I

    iget p2, p0, Landroidx/compose/material3/ProgressIndicatorKt$c;->k:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    iget v10, p0, Landroidx/compose/material3/ProgressIndicatorKt$c;->l:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressIndicator-DUhRLBM(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    return-void
.end method
