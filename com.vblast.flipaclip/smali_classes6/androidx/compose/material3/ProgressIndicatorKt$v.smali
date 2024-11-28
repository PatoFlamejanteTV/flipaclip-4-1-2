.class final Landroidx/compose/material3/ProgressIndicatorKt$v;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ProgressIndicatorKt;->LinearProgressIndicator-eaDK9VM(FLandroidx/compose/ui/Modifier;JJLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:F

.field final synthetic f:Landroidx/compose/ui/Modifier;

.field final synthetic g:J

.field final synthetic h:J

.field final synthetic i:I

.field final synthetic j:I


# direct methods
.method constructor <init>(FLandroidx/compose/ui/Modifier;JJII)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/ProgressIndicatorKt$v;->d:F

    iput-object p2, p0, Landroidx/compose/material3/ProgressIndicatorKt$v;->f:Landroidx/compose/ui/Modifier;

    iput-wide p3, p0, Landroidx/compose/material3/ProgressIndicatorKt$v;->g:J

    iput-wide p5, p0, Landroidx/compose/material3/ProgressIndicatorKt$v;->h:J

    iput p7, p0, Landroidx/compose/material3/ProgressIndicatorKt$v;->i:I

    iput p8, p0, Landroidx/compose/material3/ProgressIndicatorKt$v;->j:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ProgressIndicatorKt$v;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 2
    iget v0, p0, Landroidx/compose/material3/ProgressIndicatorKt$v;->d:F

    iget-object v1, p0, Landroidx/compose/material3/ProgressIndicatorKt$v;->f:Landroidx/compose/ui/Modifier;

    iget-wide v2, p0, Landroidx/compose/material3/ProgressIndicatorKt$v;->g:J

    iget-wide v4, p0, Landroidx/compose/material3/ProgressIndicatorKt$v;->h:J

    iget p2, p0, Landroidx/compose/material3/ProgressIndicatorKt$v;->i:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    iget v8, p0, Landroidx/compose/material3/ProgressIndicatorKt$v;->j:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/ProgressIndicatorKt;->LinearProgressIndicator-eaDK9VM(FLandroidx/compose/ui/Modifier;JJLandroidx/compose/runtime/Composer;II)V

    return-void
.end method
