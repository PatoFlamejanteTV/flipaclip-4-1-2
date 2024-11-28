.class final Landroidx/paging/RemoteMediatorAccessImpl$e$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/RemoteMediatorAccessImpl$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/paging/RemoteMediator$MediatorResult;


# direct methods
.method constructor <init>(Landroidx/paging/RemoteMediator$MediatorResult;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/RemoteMediatorAccessImpl$e$a$a;->d:Landroidx/paging/RemoteMediator$MediatorResult;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/AccessorState;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/paging/AccessorState;->c(Landroidx/paging/LoadType;)V

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/paging/RemoteMediatorAccessImpl$e$a$a;->d:Landroidx/paging/RemoteMediator$MediatorResult;

    .line 13
    .line 14
    check-cast v1, Landroidx/paging/RemoteMediator$MediatorResult$Success;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/paging/RemoteMediator$MediatorResult$Success;->endOfPaginationReached()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Landroidx/paging/AccessorState$BlockState;->COMPLETED:Landroidx/paging/AccessorState$BlockState;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroidx/paging/AccessorState;->j(Landroidx/paging/LoadType;Landroidx/paging/AccessorState$BlockState;)V

    .line 26
    .line 27
    sget-object v0, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroidx/paging/AccessorState;->j(Landroidx/paging/LoadType;Landroidx/paging/AccessorState$BlockState;)V

    .line 31
    .line 32
    sget-object v0, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroidx/paging/AccessorState;->j(Landroidx/paging/LoadType;Landroidx/paging/AccessorState$BlockState;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/paging/AccessorState;->d()V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    sget-object v0, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 42
    .line 43
    sget-object v1, Landroidx/paging/AccessorState$BlockState;->UNBLOCKED:Landroidx/paging/AccessorState$BlockState;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Landroidx/paging/AccessorState;->j(Landroidx/paging/LoadType;Landroidx/paging/AccessorState$BlockState;)V

    .line 47
    .line 48
    sget-object v0, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Landroidx/paging/AccessorState;->j(Landroidx/paging/LoadType;Landroidx/paging/AccessorState$BlockState;)V

    .line 52
    .line 53
    :goto_0
    sget-object v0, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 54
    const/4 v1, 0x0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Landroidx/paging/AccessorState;->k(Landroidx/paging/LoadType;Landroidx/paging/LoadState$Error;)V

    .line 58
    .line 59
    sget-object v0, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Landroidx/paging/AccessorState;->k(Landroidx/paging/LoadType;Landroidx/paging/LoadState$Error;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/paging/AccessorState;->g()Lkotlin/Pair;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    const/4 p1, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 p1, 0x0

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/paging/AccessorState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/paging/RemoteMediatorAccessImpl$e$a$a;->a(Landroidx/paging/AccessorState;)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
