.class final Landroidx/paging/RemoteMediatorAccessImpl$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/RemoteMediatorAccessImpl;->h(Landroidx/paging/a;Landroidx/paging/LoadType;Landroidx/paging/PagingState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/paging/LoadType;

.field final synthetic f:Landroidx/paging/PagingState;


# direct methods
.method constructor <init>(Landroidx/paging/LoadType;Landroidx/paging/PagingState;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/RemoteMediatorAccessImpl$f;->d:Landroidx/paging/LoadType;

    iput-object p2, p0, Landroidx/paging/RemoteMediatorAccessImpl$f;->f:Landroidx/paging/PagingState;

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
    iget-object v0, p0, Landroidx/paging/RemoteMediatorAccessImpl$f;->d:Landroidx/paging/LoadType;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/paging/RemoteMediatorAccessImpl$f;->f:Landroidx/paging/PagingState;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroidx/paging/AccessorState;->a(Landroidx/paging/LoadType;Landroidx/paging/PagingState;)Z

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object p1

    .line 18
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
    invoke-virtual {p0, p1}, Landroidx/paging/RemoteMediatorAccessImpl$f;->a(Landroidx/paging/AccessorState;)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
