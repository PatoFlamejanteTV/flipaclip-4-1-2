.class final Landroidx/compose/material/ProgressIndicatorKt$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ProgressIndicatorKt;->CircularProgressIndicator-MBs18nI(FLandroidx/compose/ui/Modifier;JFLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:F

.field final synthetic f:Landroidx/compose/ui/Modifier;

.field final synthetic g:J

.field final synthetic h:F

.field final synthetic i:I

.field final synthetic j:I


# direct methods
.method constructor <init>(FLandroidx/compose/ui/Modifier;JFII)V
    .locals 0

    iput p1, p0, Landroidx/compose/material/ProgressIndicatorKt$e;->d:F

    iput-object p2, p0, Landroidx/compose/material/ProgressIndicatorKt$e;->f:Landroidx/compose/ui/Modifier;

    iput-wide p3, p0, Landroidx/compose/material/ProgressIndicatorKt$e;->g:J

    iput p5, p0, Landroidx/compose/material/ProgressIndicatorKt$e;->h:F

    iput p6, p0, Landroidx/compose/material/ProgressIndicatorKt$e;->i:I

    iput p7, p0, Landroidx/compose/material/ProgressIndicatorKt$e;->j:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ProgressIndicatorKt$e;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 2
    iget v0, p0, Landroidx/compose/material/ProgressIndicatorKt$e;->d:F

    iget-object v1, p0, Landroidx/compose/material/ProgressIndicatorKt$e;->f:Landroidx/compose/ui/Modifier;

    iget-wide v2, p0, Landroidx/compose/material/ProgressIndicatorKt$e;->g:J

    iget v4, p0, Landroidx/compose/material/ProgressIndicatorKt$e;->h:F

    iget p2, p0, Landroidx/compose/material/ProgressIndicatorKt$e;->i:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    iget v7, p0, Landroidx/compose/material/ProgressIndicatorKt$e;->j:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Landroidx/compose/material/ProgressIndicatorKt;->CircularProgressIndicator-MBs18nI(FLandroidx/compose/ui/Modifier;JFLandroidx/compose/runtime/Composer;II)V

    return-void
.end method
