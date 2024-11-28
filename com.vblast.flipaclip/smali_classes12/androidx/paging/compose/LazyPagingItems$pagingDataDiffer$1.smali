.class public final Landroidx/paging/compose/LazyPagingItems$pagingDataDiffer$1;
.super Landroidx/paging/PagingDataDiffer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/compose/LazyPagingItems;-><init>(Lkotlinx/coroutines/flow/Flow;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PagingDataDiffer<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001JE\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\u0007\u001a\u00020\u00032\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "androidx/paging/compose/LazyPagingItems$pagingDataDiffer$1",
        "Landroidx/paging/PagingDataDiffer;",
        "presentNewList",
        "",
        "previousList",
        "Landroidx/paging/NullPaddedList;",
        "newList",
        "lastAccessedIndex",
        "onListPresentable",
        "Lkotlin/Function0;",
        "",
        "(Landroidx/paging/NullPaddedList;Landroidx/paging/NullPaddedList;ILkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "paging-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/paging/compose/LazyPagingItems;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/compose/LazyPagingItems<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/compose/LazyPagingItems;Landroidx/paging/DifferCallback;Lkotlinx/coroutines/MainCoroutineDispatcher;Landroidx/paging/PagingData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/compose/LazyPagingItems<",
            "TT;>;",
            "Landroidx/paging/DifferCallback;",
            "Lkotlinx/coroutines/MainCoroutineDispatcher;",
            "Landroidx/paging/PagingData<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/paging/compose/LazyPagingItems$pagingDataDiffer$1;->this$0:Landroidx/paging/compose/LazyPagingItems;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4}, Landroidx/paging/PagingDataDiffer;-><init>(Landroidx/paging/DifferCallback;Lkotlin/coroutines/CoroutineContext;Landroidx/paging/PagingData;)V

    .line 6
    return-void
.end method


# virtual methods
.method public presentNewList(Landroidx/paging/NullPaddedList;Landroidx/paging/NullPaddedList;ILkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/paging/NullPaddedList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/NullPaddedList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/NullPaddedList<",
            "TT;>;",
            "Landroidx/paging/NullPaddedList<",
            "TT;>;I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/paging/compose/LazyPagingItems$pagingDataDiffer$1;->this$0:Landroidx/paging/compose/LazyPagingItems;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroidx/paging/compose/LazyPagingItems;->access$updateItemSnapshotList(Landroidx/paging/compose/LazyPagingItems;)V

    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1
.end method
