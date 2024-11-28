.class final Landroidx/paging/PagedListAdapter$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PagedListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/paging/PagedListAdapter;


# direct methods
.method constructor <init>(Landroidx/paging/PagedListAdapter;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PagedListAdapter$a;->d:Landroidx/paging/PagedListAdapter;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/PagedList;Landroidx/paging/PagedList;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/PagedListAdapter$a;->d:Landroidx/paging/PagedListAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroidx/paging/PagedListAdapter;->onCurrentListChanged(Landroidx/paging/PagedList;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/paging/PagedListAdapter$a;->d:Landroidx/paging/PagedListAdapter;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Landroidx/paging/PagedListAdapter;->onCurrentListChanged(Landroidx/paging/PagedList;Landroidx/paging/PagedList;)V

    .line 11
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/paging/PagedList;

    .line 3
    .line 4
    check-cast p2, Landroidx/paging/PagedList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/paging/PagedListAdapter$a;->a(Landroidx/paging/PagedList;Landroidx/paging/PagedList;)V

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    return-object p1
.end method
