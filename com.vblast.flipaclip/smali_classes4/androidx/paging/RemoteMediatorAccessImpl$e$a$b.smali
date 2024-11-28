.class final Landroidx/paging/RemoteMediatorAccessImpl$e$a$b;
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

    iput-object p1, p0, Landroidx/paging/RemoteMediatorAccessImpl$e$a$b;->d:Landroidx/paging/RemoteMediator$MediatorResult;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/AccessorState;)Ljava/lang/Boolean;
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
    sget-object v0, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/paging/AccessorState;->c(Landroidx/paging/LoadType;)V

    .line 11
    .line 12
    new-instance v1, Landroidx/paging/LoadState$Error;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/paging/RemoteMediatorAccessImpl$e$a$b;->d:Landroidx/paging/RemoteMediator$MediatorResult;

    .line 15
    .line 16
    check-cast v2, Landroidx/paging/RemoteMediator$MediatorResult$Error;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/paging/RemoteMediator$MediatorResult$Error;->getThrowable()Ljava/lang/Throwable;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Landroidx/paging/LoadState$Error;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroidx/paging/AccessorState;->k(Landroidx/paging/LoadType;Landroidx/paging/LoadState$Error;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/paging/AccessorState;->g()Lkotlin/Pair;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object p1

    .line 40
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
    invoke-virtual {p0, p1}, Landroidx/paging/RemoteMediatorAccessImpl$e$a$b;->a(Landroidx/paging/AccessorState;)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
