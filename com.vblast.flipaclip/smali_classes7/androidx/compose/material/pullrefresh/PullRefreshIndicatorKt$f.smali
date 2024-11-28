.class final Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->PullRefreshIndicator-jB83MbM(ZLandroidx/compose/material/pullrefresh/PullRefreshState;Landroidx/compose/ui/Modifier;JJZLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic f:Landroidx/compose/material/pullrefresh/PullRefreshState;

.field final synthetic g:Landroidx/compose/ui/Modifier;

.field final synthetic h:J

.field final synthetic i:J

.field final synthetic j:Z

.field final synthetic k:I

.field final synthetic l:I


# direct methods
.method constructor <init>(ZLandroidx/compose/material/pullrefresh/PullRefreshState;Landroidx/compose/ui/Modifier;JJZII)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$f;->d:Z

    iput-object p2, p0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$f;->f:Landroidx/compose/material/pullrefresh/PullRefreshState;

    iput-object p3, p0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$f;->g:Landroidx/compose/ui/Modifier;

    iput-wide p4, p0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$f;->h:J

    iput-wide p6, p0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$f;->i:J

    iput-boolean p8, p0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$f;->j:Z

    iput p9, p0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$f;->k:I

    iput p10, p0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$f;->l:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$f;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 2
    iget-boolean v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$f;->d:Z

    iget-object v1, p0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$f;->f:Landroidx/compose/material/pullrefresh/PullRefreshState;

    iget-object v2, p0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$f;->g:Landroidx/compose/ui/Modifier;

    iget-wide v3, p0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$f;->h:J

    iget-wide v5, p0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$f;->i:J

    iget-boolean v7, p0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$f;->j:Z

    iget p2, p0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$f;->k:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    iget v10, p0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$f;->l:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->PullRefreshIndicator-jB83MbM(ZLandroidx/compose/material/pullrefresh/PullRefreshState;Landroidx/compose/ui/Modifier;JJZLandroidx/compose/runtime/Composer;II)V

    return-void
.end method
