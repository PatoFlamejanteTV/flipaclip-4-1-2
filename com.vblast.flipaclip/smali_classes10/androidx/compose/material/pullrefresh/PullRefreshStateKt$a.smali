.class final Landroidx/compose/material/pullrefresh/PullRefreshStateKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/pullrefresh/PullRefreshStateKt;->rememberPullRefreshState-UuyPYSY(ZLkotlin/jvm/functions/Function0;FFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/pullrefresh/PullRefreshState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material/pullrefresh/PullRefreshState;

.field final synthetic f:Z

.field final synthetic g:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic h:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method constructor <init>(Landroidx/compose/material/pullrefresh/PullRefreshState;ZLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/pullrefresh/PullRefreshStateKt$a;->d:Landroidx/compose/material/pullrefresh/PullRefreshState;

    iput-boolean p2, p0, Landroidx/compose/material/pullrefresh/PullRefreshStateKt$a;->f:Z

    iput-object p3, p0, Landroidx/compose/material/pullrefresh/PullRefreshStateKt$a;->g:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p4, p0, Landroidx/compose/material/pullrefresh/PullRefreshStateKt$a;->h:Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/pullrefresh/PullRefreshStateKt$a;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshStateKt$a;->d:Landroidx/compose/material/pullrefresh/PullRefreshState;

    iget-boolean v1, p0, Landroidx/compose/material/pullrefresh/PullRefreshStateKt$a;->f:Z

    invoke-virtual {v0, v1}, Landroidx/compose/material/pullrefresh/PullRefreshState;->setRefreshing$material_release(Z)V

    .line 3
    iget-object v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshStateKt$a;->d:Landroidx/compose/material/pullrefresh/PullRefreshState;

    iget-object v1, p0, Landroidx/compose/material/pullrefresh/PullRefreshStateKt$a;->g:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {v0, v1}, Landroidx/compose/material/pullrefresh/PullRefreshState;->setThreshold$material_release(F)V

    .line 4
    iget-object v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshStateKt$a;->d:Landroidx/compose/material/pullrefresh/PullRefreshState;

    iget-object v1, p0, Landroidx/compose/material/pullrefresh/PullRefreshStateKt$a;->h:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {v0, v1}, Landroidx/compose/material/pullrefresh/PullRefreshState;->setRefreshingOffset$material_release(F)V

    return-void
.end method
