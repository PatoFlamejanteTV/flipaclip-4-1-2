.class final Landroidx/paging/PagingDataAdapter$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PagingDataAdapter;->withLoadStateHeaderAndFooter(Landroidx/paging/LoadStateAdapter;Landroidx/paging/LoadStateAdapter;)Landroidx/recyclerview/widget/ConcatAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/paging/LoadStateAdapter;

.field final synthetic f:Landroidx/paging/LoadStateAdapter;


# direct methods
.method constructor <init>(Landroidx/paging/LoadStateAdapter;Landroidx/paging/LoadStateAdapter;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PagingDataAdapter$c;->d:Landroidx/paging/LoadStateAdapter;

    iput-object p2, p0, Landroidx/paging/PagingDataAdapter$c;->f:Landroidx/paging/LoadStateAdapter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/CombinedLoadStates;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "loadStates"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/paging/PagingDataAdapter$c;->d:Landroidx/paging/LoadStateAdapter;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/paging/CombinedLoadStates;->getPrepend()Landroidx/paging/LoadState;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/paging/LoadStateAdapter;->setLoadState(Landroidx/paging/LoadState;)V

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/paging/PagingDataAdapter$c;->f:Landroidx/paging/LoadStateAdapter;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/paging/CombinedLoadStates;->getAppend()Landroidx/paging/LoadState;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/paging/LoadStateAdapter;->setLoadState(Landroidx/paging/LoadState;)V

    .line 24
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/paging/CombinedLoadStates;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/paging/PagingDataAdapter$c;->a(Landroidx/paging/CombinedLoadStates;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
