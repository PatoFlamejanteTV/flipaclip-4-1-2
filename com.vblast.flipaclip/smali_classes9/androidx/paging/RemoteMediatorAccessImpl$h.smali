.class final Landroidx/paging/RemoteMediatorAccessImpl$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/RemoteMediatorAccessImpl;->retryFailed(Landroidx/paging/PagingState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/RemoteMediatorAccessImpl$h;->d:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/AccessorState;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "accessorState"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/paging/AccessorState;->e()Landroidx/paging/LoadStates;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/paging/LoadStates;->getRefresh()Landroidx/paging/LoadState;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    instance-of v1, v1, Landroidx/paging/LoadState$Error;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/paging/AccessorState;->b()V

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/paging/RemoteMediatorAccessImpl$h;->d:Ljava/util/List;

    .line 23
    .line 24
    sget-object v3, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    sget-object v2, Landroidx/paging/AccessorState$BlockState;->UNBLOCKED:Landroidx/paging/AccessorState$BlockState;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v3, v2}, Landroidx/paging/AccessorState;->j(Landroidx/paging/LoadType;Landroidx/paging/AccessorState$BlockState;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0}, Landroidx/paging/LoadStates;->getAppend()Landroidx/paging/LoadState;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    instance-of v2, v2, Landroidx/paging/LoadState$Error;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/paging/RemoteMediatorAccessImpl$h;->d:Ljava/util/List;

    .line 45
    .line 46
    sget-object v3, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    :cond_1
    sget-object v2, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroidx/paging/AccessorState;->c(Landroidx/paging/LoadType;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v0}, Landroidx/paging/LoadStates;->getPrepend()Landroidx/paging/LoadState;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    instance-of v0, v0, Landroidx/paging/LoadState$Error;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/paging/RemoteMediatorAccessImpl$h;->d:Ljava/util/List;

    .line 67
    .line 68
    sget-object v1, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    :cond_3
    sget-object v0, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroidx/paging/AccessorState;->c(Landroidx/paging/LoadType;)V

    .line 77
    :cond_4
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
    invoke-virtual {p0, p1}, Landroidx/paging/RemoteMediatorAccessImpl$h;->a(Landroidx/paging/AccessorState;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
