.class final Landroidx/compose/material3/ProgressIndicatorKt$q;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ProgressIndicatorKt;->LinearProgressIndicator-_5eSR-E(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJILandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/functions/Function0;

.field final synthetic f:Landroidx/compose/ui/Modifier;

.field final synthetic g:J

.field final synthetic h:J

.field final synthetic i:I

.field final synthetic j:I

.field final synthetic k:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJIII)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/ProgressIndicatorKt$q;->d:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/material3/ProgressIndicatorKt$q;->f:Landroidx/compose/ui/Modifier;

    iput-wide p3, p0, Landroidx/compose/material3/ProgressIndicatorKt$q;->g:J

    iput-wide p5, p0, Landroidx/compose/material3/ProgressIndicatorKt$q;->h:J

    iput p7, p0, Landroidx/compose/material3/ProgressIndicatorKt$q;->i:I

    iput p8, p0, Landroidx/compose/material3/ProgressIndicatorKt$q;->j:I

    iput p9, p0, Landroidx/compose/material3/ProgressIndicatorKt$q;->k:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ProgressIndicatorKt$q;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/ProgressIndicatorKt$q;->d:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Landroidx/compose/material3/ProgressIndicatorKt$q;->f:Landroidx/compose/ui/Modifier;

    iget-wide v2, p0, Landroidx/compose/material3/ProgressIndicatorKt$q;->g:J

    iget-wide v4, p0, Landroidx/compose/material3/ProgressIndicatorKt$q;->h:J

    iget v6, p0, Landroidx/compose/material3/ProgressIndicatorKt$q;->i:I

    iget p2, p0, Landroidx/compose/material3/ProgressIndicatorKt$q;->j:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    iget v9, p0, Landroidx/compose/material3/ProgressIndicatorKt$q;->k:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/ProgressIndicatorKt;->LinearProgressIndicator-_5eSR-E(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJILandroidx/compose/runtime/Composer;II)V

    return-void
.end method
