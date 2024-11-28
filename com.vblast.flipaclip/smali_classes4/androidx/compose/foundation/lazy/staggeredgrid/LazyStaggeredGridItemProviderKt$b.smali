.class final Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderKt$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderKt;->rememberStaggeredGridItemProviderLambda(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/runtime/State;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderKt$b;->d:Landroidx/compose/runtime/State;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridIntervalContent;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridIntervalContent;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderKt$b;->d:Landroidx/compose/runtime/State;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridIntervalContent;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderKt$b;->b()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridIntervalContent;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
