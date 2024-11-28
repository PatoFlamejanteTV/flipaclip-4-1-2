.class final Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->PullToRefreshContainer-wBJOh4Y(Landroidx/compose/material3/pulltorefresh/PullToRefreshState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

.field final synthetic f:Landroidx/compose/ui/Modifier;

.field final synthetic g:Lkotlin/jvm/functions/Function3;

.field final synthetic h:Landroidx/compose/ui/graphics/Shape;

.field final synthetic i:J

.field final synthetic j:J

.field final synthetic k:I

.field final synthetic l:I


# direct methods
.method constructor <init>(Landroidx/compose/material3/pulltorefresh/PullToRefreshState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/graphics/Shape;JJII)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$f;->d:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    iput-object p2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$f;->f:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$f;->g:Lkotlin/jvm/functions/Function3;

    iput-object p4, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$f;->h:Landroidx/compose/ui/graphics/Shape;

    iput-wide p5, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$f;->i:J

    iput-wide p7, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$f;->j:J

    iput p9, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$f;->k:I

    iput p10, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$f;->l:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$f;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$f;->d:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    iget-object v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$f;->f:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$f;->g:Lkotlin/jvm/functions/Function3;

    iget-object v3, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$f;->h:Landroidx/compose/ui/graphics/Shape;

    iget-wide v4, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$f;->i:J

    iget-wide v6, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$f;->j:J

    iget p2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$f;->k:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    iget v10, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$f;->l:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->PullToRefreshContainer-wBJOh4Y(Landroidx/compose/material3/pulltorefresh/PullToRefreshState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/runtime/Composer;II)V

    return-void
.end method
