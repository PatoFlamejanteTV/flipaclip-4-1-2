.class final Landroidx/paging/AsyncPagedListDiffer$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/AsyncPagedListDiffer;->removePagedListListener(Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/AsyncPagedListDiffer$c;->d:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/AsyncPagedListDiffer$PagedListListener;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/paging/AsyncPagedListDiffer$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroidx/paging/AsyncPagedListDiffer$a;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/paging/AsyncPagedListDiffer$a;->a()Lkotlin/jvm/functions/Function2;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer$c;->d:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/paging/AsyncPagedListDiffer$PagedListListener;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/paging/AsyncPagedListDiffer$c;->a(Landroidx/paging/AsyncPagedListDiffer$PagedListListener;)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
