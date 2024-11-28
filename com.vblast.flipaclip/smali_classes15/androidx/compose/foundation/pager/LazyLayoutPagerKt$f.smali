.class final Landroidx/compose/foundation/pager/LazyLayoutPagerKt$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/pager/LazyLayoutPagerKt;->rememberPagerItemProviderLambda(Landroidx/compose/foundation/pager/PagerState;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/runtime/State;

.field final synthetic f:Landroidx/compose/runtime/State;

.field final synthetic g:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$f;->d:Landroidx/compose/runtime/State;

    iput-object p2, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$f;->f:Landroidx/compose/runtime/State;

    iput-object p3, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$f;->g:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/compose/foundation/pager/d;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/pager/d;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$f;->d:Landroidx/compose/runtime/State;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lkotlin/jvm/functions/Function4;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$f;->f:Landroidx/compose/runtime/State;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$f;->g:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    .line 23
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    check-cast v3, Ljava/lang/Number;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result v3

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/foundation/pager/d;-><init>(Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;I)V

    .line 34
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$f;->b()Landroidx/compose/foundation/pager/d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
