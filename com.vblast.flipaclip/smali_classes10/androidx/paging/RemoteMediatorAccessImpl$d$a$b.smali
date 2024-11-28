.class final Landroidx/paging/RemoteMediatorAccessImpl$d$a$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/RemoteMediatorAccessImpl$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/paging/LoadType;

.field final synthetic f:Landroidx/paging/RemoteMediator$MediatorResult;


# direct methods
.method constructor <init>(Landroidx/paging/LoadType;Landroidx/paging/RemoteMediator$MediatorResult;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/RemoteMediatorAccessImpl$d$a$b;->d:Landroidx/paging/LoadType;

    iput-object p2, p0, Landroidx/paging/RemoteMediatorAccessImpl$d$a$b;->f:Landroidx/paging/RemoteMediator$MediatorResult;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/AccessorState;)V
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
    iget-object v0, p0, Landroidx/paging/RemoteMediatorAccessImpl$d$a$b;->d:Landroidx/paging/LoadType;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/paging/AccessorState;->c(Landroidx/paging/LoadType;)V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/paging/RemoteMediatorAccessImpl$d$a$b;->f:Landroidx/paging/RemoteMediator$MediatorResult;

    .line 13
    .line 14
    check-cast v0, Landroidx/paging/RemoteMediator$MediatorResult$Success;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/paging/RemoteMediator$MediatorResult$Success;->endOfPaginationReached()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/paging/RemoteMediatorAccessImpl$d$a$b;->d:Landroidx/paging/LoadType;

    .line 23
    .line 24
    sget-object v1, Landroidx/paging/AccessorState$BlockState;->COMPLETED:Landroidx/paging/AccessorState$BlockState;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroidx/paging/AccessorState;->j(Landroidx/paging/LoadType;Landroidx/paging/AccessorState$BlockState;)V

    .line 28
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
    invoke-virtual {p0, p1}, Landroidx/paging/RemoteMediatorAccessImpl$d$a$b;->a(Landroidx/paging/AccessorState;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
