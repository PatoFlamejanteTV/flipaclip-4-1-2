.class final Landroidx/paging/RemoteMediatorAccessImpl$d$a$c;
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

    iput-object p1, p0, Landroidx/paging/RemoteMediatorAccessImpl$d$a$c;->d:Landroidx/paging/LoadType;

    iput-object p2, p0, Landroidx/paging/RemoteMediatorAccessImpl$d$a$c;->f:Landroidx/paging/RemoteMediator$MediatorResult;

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
    iget-object v0, p0, Landroidx/paging/RemoteMediatorAccessImpl$d$a$c;->d:Landroidx/paging/LoadType;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/paging/AccessorState;->c(Landroidx/paging/LoadType;)V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/paging/RemoteMediatorAccessImpl$d$a$c;->d:Landroidx/paging/LoadType;

    .line 13
    .line 14
    new-instance v1, Landroidx/paging/LoadState$Error;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/paging/RemoteMediatorAccessImpl$d$a$c;->f:Landroidx/paging/RemoteMediator$MediatorResult;

    .line 17
    .line 18
    check-cast v2, Landroidx/paging/RemoteMediator$MediatorResult$Error;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/paging/RemoteMediator$MediatorResult$Error;->getThrowable()Ljava/lang/Throwable;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Landroidx/paging/LoadState$Error;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroidx/paging/AccessorState;->k(Landroidx/paging/LoadType;Landroidx/paging/LoadState$Error;)V

    .line 29
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
    invoke-virtual {p0, p1}, Landroidx/paging/RemoteMediatorAccessImpl$d$a$c;->a(Landroidx/paging/AccessorState;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
