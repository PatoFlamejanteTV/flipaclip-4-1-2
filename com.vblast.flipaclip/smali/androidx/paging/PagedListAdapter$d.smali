.class final Landroidx/paging/PagedListAdapter$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PagedListAdapter;->withLoadStateHeaderAndFooter(Landroidx/paging/LoadStateAdapter;Landroidx/paging/LoadStateAdapter;)Landroidx/recyclerview/widget/ConcatAdapter;
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

    iput-object p1, p0, Landroidx/paging/PagedListAdapter$d;->d:Landroidx/paging/LoadStateAdapter;

    iput-object p2, p0, Landroidx/paging/PagedListAdapter$d;->f:Landroidx/paging/LoadStateAdapter;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "loadType"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "loadState"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/paging/PagedListAdapter$d;->d:Landroidx/paging/LoadStateAdapter;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroidx/paging/LoadStateAdapter;->setLoadState(Landroidx/paging/LoadState;)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    sget-object v0, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/paging/PagedListAdapter$d;->f:Landroidx/paging/LoadStateAdapter;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroidx/paging/LoadStateAdapter;->setLoadState(Landroidx/paging/LoadState;)V

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/paging/LoadType;

    .line 3
    .line 4
    check-cast p2, Landroidx/paging/LoadState;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/paging/PagedListAdapter$d;->a(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    return-object p1
.end method
