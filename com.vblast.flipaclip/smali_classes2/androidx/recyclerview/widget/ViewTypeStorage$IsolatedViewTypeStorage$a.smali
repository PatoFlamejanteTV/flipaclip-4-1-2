.class Landroidx/recyclerview/widget/ViewTypeStorage$IsolatedViewTypeStorage$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/ViewTypeStorage$ViewTypeLookup;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/ViewTypeStorage$IsolatedViewTypeStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/util/SparseIntArray;

.field private b:Landroid/util/SparseIntArray;

.field final c:Landroidx/recyclerview/widget/i;

.field final synthetic d:Landroidx/recyclerview/widget/ViewTypeStorage$IsolatedViewTypeStorage;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/ViewTypeStorage$IsolatedViewTypeStorage;Landroidx/recyclerview/widget/i;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/ViewTypeStorage$IsolatedViewTypeStorage$a;->d:Landroidx/recyclerview/widget/ViewTypeStorage$IsolatedViewTypeStorage;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p1, Landroid/util/SparseIntArray;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/ViewTypeStorage$IsolatedViewTypeStorage$a;->a:Landroid/util/SparseIntArray;

    .line 14
    .line 15
    new-instance p1, Landroid/util/SparseIntArray;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/recyclerview/widget/ViewTypeStorage$IsolatedViewTypeStorage$a;->b:Landroid/util/SparseIntArray;

    .line 21
    .line 22
    iput-object p2, p0, Landroidx/recyclerview/widget/ViewTypeStorage$IsolatedViewTypeStorage$a;->c:Landroidx/recyclerview/widget/i;

    .line 23
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/ViewTypeStorage$IsolatedViewTypeStorage$a;->d:Landroidx/recyclerview/widget/ViewTypeStorage$IsolatedViewTypeStorage;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/ViewTypeStorage$IsolatedViewTypeStorage$a;->c:Landroidx/recyclerview/widget/i;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ViewTypeStorage$IsolatedViewTypeStorage;->removeWrapper(Landroidx/recyclerview/widget/i;)V

    .line 8
    return-void
.end method

.method public globalToLocal(I)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/ViewTypeStorage$IsolatedViewTypeStorage$a;->b:Landroid/util/SparseIntArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/ViewTypeStorage$IsolatedViewTypeStorage$a;->b:Landroid/util/SparseIntArray;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v2, "requested global type "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string p1, " does not belong to the adapter:"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/recyclerview/widget/ViewTypeStorage$IsolatedViewTypeStorage$a;->c:Landroidx/recyclerview/widget/i;

    .line 39
    .line 40
    iget-object p1, p1, Landroidx/recyclerview/widget/i;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0
.end method

.method public localToGlobal(I)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/ViewTypeStorage$IsolatedViewTypeStorage$a;->a:Landroid/util/SparseIntArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/ViewTypeStorage$IsolatedViewTypeStorage$a;->a:Landroid/util/SparseIntArray;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/ViewTypeStorage$IsolatedViewTypeStorage$a;->d:Landroidx/recyclerview/widget/ViewTypeStorage$IsolatedViewTypeStorage;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/recyclerview/widget/ViewTypeStorage$IsolatedViewTypeStorage$a;->c:Landroidx/recyclerview/widget/i;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ViewTypeStorage$IsolatedViewTypeStorage;->obtainViewType(Landroidx/recyclerview/widget/i;)I

    .line 24
    move-result v0

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/recyclerview/widget/ViewTypeStorage$IsolatedViewTypeStorage$a;->a:Landroid/util/SparseIntArray;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/recyclerview/widget/ViewTypeStorage$IsolatedViewTypeStorage$a;->b:Landroid/util/SparseIntArray;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    return v0
.end method
