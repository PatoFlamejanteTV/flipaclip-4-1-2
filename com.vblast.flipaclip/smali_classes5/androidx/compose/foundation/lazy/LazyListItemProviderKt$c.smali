.class final Landroidx/compose/foundation/lazy/LazyListItemProviderKt$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/LazyListItemProviderKt;->rememberLazyListItemProviderLambda(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/runtime/State;

.field final synthetic f:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic g:Landroidx/compose/foundation/lazy/LazyItemScopeImpl;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyItemScopeImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$c;->d:Landroidx/compose/runtime/State;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$c;->f:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$c;->g:Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/compose/foundation/lazy/d;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$c;->d:Landroidx/compose/runtime/State;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 9
    .line 10
    new-instance v1, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$c;->f:Landroidx/compose/foundation/lazy/LazyListState;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->getNearestRange$foundation_release()Lkotlin/ranges/IntRange;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;-><init>(Lkotlin/ranges/IntRange;Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;)V

    .line 20
    .line 21
    new-instance v2, Landroidx/compose/foundation/lazy/d;

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$c;->f:Landroidx/compose/foundation/lazy/LazyListState;

    .line 24
    .line 25
    iget-object v4, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$c;->g:Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3, v0, v4, v1}, Landroidx/compose/foundation/lazy/d;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListIntervalContent;Landroidx/compose/foundation/lazy/LazyItemScopeImpl;Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;)V

    .line 29
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$c;->b()Landroidx/compose/foundation/lazy/d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
