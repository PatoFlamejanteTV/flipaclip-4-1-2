.class final Landroidx/paging/compose/LazyPagingItems$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/compose/LazyPagingItems;->collectLoadState$paging_compose_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/paging/compose/LazyPagingItems;


# direct methods
.method constructor <init>(Landroidx/paging/compose/LazyPagingItems;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/compose/LazyPagingItems$b;->a:Landroidx/paging/compose/LazyPagingItems;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/CombinedLoadStates;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Landroidx/paging/compose/LazyPagingItems$b;->a:Landroidx/paging/compose/LazyPagingItems;

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1}, Landroidx/paging/compose/LazyPagingItems;->access$setLoadState(Landroidx/paging/compose/LazyPagingItems;Landroidx/paging/CombinedLoadStates;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/paging/CombinedLoadStates;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/paging/compose/LazyPagingItems$b;->a(Landroidx/paging/CombinedLoadStates;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
