.class final Landroidx/compose/foundation/pager/PagerStateKt$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/pager/PagerStateKt;->rememberPagerState(IFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/pager/PagerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic f:F

.field final synthetic g:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(IFLkotlin/jvm/functions/Function0;)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/pager/PagerStateKt$b;->d:I

    iput p2, p0, Landroidx/compose/foundation/pager/PagerStateKt$b;->f:F

    iput-object p3, p0, Landroidx/compose/foundation/pager/PagerStateKt$b;->g:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/compose/foundation/pager/DefaultPagerState;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/pager/DefaultPagerState;

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/foundation/pager/PagerStateKt$b;->d:I

    .line 5
    .line 6
    iget v2, p0, Landroidx/compose/foundation/pager/PagerStateKt$b;->f:F

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/compose/foundation/pager/PagerStateKt$b;->g:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/foundation/pager/DefaultPagerState;-><init>(IFLkotlin/jvm/functions/Function0;)V

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerStateKt$b;->b()Landroidx/compose/foundation/pager/DefaultPagerState;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
