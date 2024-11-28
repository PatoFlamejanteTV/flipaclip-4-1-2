.class final Landroidx/paging/DataSource$Factory$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/DataSource$Factory;->asPagingSourceFactory(Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlin/jvm/functions/Function0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlinx/coroutines/CoroutineDispatcher;

.field final synthetic f:Landroidx/paging/DataSource$Factory;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/paging/DataSource$Factory;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/DataSource$Factory$a;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p2, p0, Landroidx/paging/DataSource$Factory$a;->f:Landroidx/paging/DataSource$Factory;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/paging/PagingSource;
    .locals 3

    .line 2
    new-instance v0, Landroidx/paging/LegacyPagingSource;

    iget-object v1, p0, Landroidx/paging/DataSource$Factory$a;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v2, p0, Landroidx/paging/DataSource$Factory$a;->f:Landroidx/paging/DataSource$Factory;

    invoke-virtual {v2}, Landroidx/paging/DataSource$Factory;->create()Landroidx/paging/DataSource;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/paging/LegacyPagingSource;-><init>(Lkotlin/coroutines/CoroutineContext;Landroidx/paging/DataSource;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/paging/DataSource$Factory$a;->invoke()Landroidx/paging/PagingSource;

    move-result-object v0

    return-object v0
.end method
