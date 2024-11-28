.class final synthetic Landroidx/paging/AsyncPagedListDiffer$b;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/AsyncPagedListDiffer;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string/jumbo v5, "setState(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Landroidx/paging/PagedList$LoadStateManager;

    const-string/jumbo v4, "setState"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "p0"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "p1"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/paging/PagedList$LoadStateManager;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroidx/paging/PagedList$LoadStateManager;->setState(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V

    .line 20
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
    invoke-virtual {p0, p1, p2}, Landroidx/paging/AsyncPagedListDiffer$b;->a(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    return-object p1
.end method
