.class final Landroidx/paging/RemoteMediatorAccessImpl$g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/RemoteMediatorAccessImpl;->requestRefreshIfAllowed(Landroidx/paging/PagingState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/paging/RemoteMediatorAccessImpl;

.field final synthetic f:Landroidx/paging/PagingState;


# direct methods
.method constructor <init>(Landroidx/paging/RemoteMediatorAccessImpl;Landroidx/paging/PagingState;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/RemoteMediatorAccessImpl$g;->d:Landroidx/paging/RemoteMediatorAccessImpl;

    iput-object p2, p0, Landroidx/paging/RemoteMediatorAccessImpl$g;->f:Landroidx/paging/PagingState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/AccessorState;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/paging/AccessorState;->i()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/paging/AccessorState;->l(Z)V

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/paging/RemoteMediatorAccessImpl$g;->d:Landroidx/paging/RemoteMediatorAccessImpl;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Landroidx/paging/RemoteMediatorAccessImpl;->a(Landroidx/paging/RemoteMediatorAccessImpl;)Landroidx/paging/a;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sget-object v1, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/paging/RemoteMediatorAccessImpl$g;->f:Landroidx/paging/PagingState;

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0, v1, v2}, Landroidx/paging/RemoteMediatorAccessImpl;->e(Landroidx/paging/RemoteMediatorAccessImpl;Landroidx/paging/a;Landroidx/paging/LoadType;Landroidx/paging/PagingState;)V

    .line 29
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/paging/AccessorState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/paging/RemoteMediatorAccessImpl$g;->a(Landroidx/paging/AccessorState;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
