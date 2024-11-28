.class final Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$j;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->rememberPullToRefreshState--orJrPs(FLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/pulltorefresh/PullToRefreshState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:F

.field final synthetic f:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(FLkotlin/jvm/functions/Function0;)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$j;->d:F

    iput-object p2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$j;->f:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/compose/material3/pulltorefresh/PullToRefreshState;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$j;->d:F

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$j;->f:Lkotlin/jvm/functions/Function0;

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;-><init>(ZFLkotlin/jvm/functions/Function0;)V

    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$j;->b()Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
