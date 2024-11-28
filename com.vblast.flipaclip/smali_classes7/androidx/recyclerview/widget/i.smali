.class Landroidx/recyclerview/widget/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/i$b;
    }
.end annotation


# instance fields
.field private final a:Landroidx/recyclerview/widget/ViewTypeStorage$ViewTypeLookup;

.field private final b:Landroidx/recyclerview/widget/StableIdStorage$StableIdLookup;

.field public final c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field final d:Landroidx/recyclerview/widget/i$b;

.field e:I

.field private f:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/i$b;Landroidx/recyclerview/widget/ViewTypeStorage;Landroidx/recyclerview/widget/StableIdStorage$StableIdLookup;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/recyclerview/widget/i$a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/i$a;-><init>(Landroidx/recyclerview/widget/i;)V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/i;->f:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/recyclerview/widget/i;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 13
    .line 14
    iput-object p2, p0, Landroidx/recyclerview/widget/i;->d:Landroidx/recyclerview/widget/i$b;

    .line 15
    .line 16
    .line 17
    invoke-interface {p3, p0}, Landroidx/recyclerview/widget/ViewTypeStorage;->createViewTypeWrapper(Landroidx/recyclerview/widget/i;)Landroidx/recyclerview/widget/ViewTypeStorage$ViewTypeLookup;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    iput-object p2, p0, Landroidx/recyclerview/widget/i;->a:Landroidx/recyclerview/widget/ViewTypeStorage$ViewTypeLookup;

    .line 21
    .line 22
    iput-object p4, p0, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/StableIdStorage$StableIdLookup;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 26
    move-result p2

    .line 27
    .line 28
    iput p2, p0, Landroidx/recyclerview/widget/i;->e:I

    .line 29
    .line 30
    iget-object p2, p0, Landroidx/recyclerview/widget/i;->f:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 34
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/i;->f:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->a:Landroidx/recyclerview/widget/ViewTypeStorage$ViewTypeLookup;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/recyclerview/widget/ViewTypeStorage$ViewTypeLookup;->dispose()V

    .line 13
    return-void
.end method

.method b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/i;->e:I

    .line 3
    return v0
.end method

.method public c(I)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/StableIdStorage$StableIdLookup;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Landroidx/recyclerview/widget/StableIdStorage$StableIdLookup;->localToGlobal(J)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method d(I)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->a:Landroidx/recyclerview/widget/ViewTypeStorage$ViewTypeLookup;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/i;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/ViewTypeStorage$ViewTypeLookup;->localToGlobal(I)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method e(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 6
    return-void
.end method

.method f(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->a:Landroidx/recyclerview/widget/ViewTypeStorage$ViewTypeLookup;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p2}, Landroidx/recyclerview/widget/ViewTypeStorage$ViewTypeLookup;->globalToLocal(I)I

    .line 6
    move-result p2

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
