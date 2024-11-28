.class final Landroidx/paging/LegacyPagingSource$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/LegacyPagingSource;-><init>(Lkotlin/coroutines/CoroutineContext;Landroidx/paging/DataSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/paging/LegacyPagingSource;


# direct methods
.method constructor <init>(Landroidx/paging/LegacyPagingSource;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/LegacyPagingSource$b;->d:Landroidx/paging/LegacyPagingSource;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/paging/LegacyPagingSource$b;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/paging/LegacyPagingSource$b;->d:Landroidx/paging/LegacyPagingSource;

    invoke-virtual {v0}, Landroidx/paging/LegacyPagingSource;->getDataSource$paging_common()Landroidx/paging/DataSource;

    move-result-object v0

    iget-object v1, p0, Landroidx/paging/LegacyPagingSource$b;->d:Landroidx/paging/LegacyPagingSource;

    new-instance v2, Landroidx/paging/LegacyPagingSource$b$a;

    invoke-direct {v2, v1}, Landroidx/paging/LegacyPagingSource$b$a;-><init>(Landroidx/paging/LegacyPagingSource;)V

    invoke-virtual {v0, v2}, Landroidx/paging/DataSource;->removeInvalidatedCallback(Landroidx/paging/DataSource$InvalidatedCallback;)V

    .line 3
    iget-object v0, p0, Landroidx/paging/LegacyPagingSource$b;->d:Landroidx/paging/LegacyPagingSource;

    invoke-virtual {v0}, Landroidx/paging/LegacyPagingSource;->getDataSource$paging_common()Landroidx/paging/DataSource;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/DataSource;->invalidate()V

    return-void
.end method
