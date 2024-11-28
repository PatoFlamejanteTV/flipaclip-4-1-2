.class Landroidx/recyclerview/widget/StableIdStorage$IsolatedStableIdStorage$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/StableIdStorage$StableIdLookup;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/StableIdStorage$IsolatedStableIdStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/collection/LongSparseArray;

.field final synthetic b:Landroidx/recyclerview/widget/StableIdStorage$IsolatedStableIdStorage;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/StableIdStorage$IsolatedStableIdStorage;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/StableIdStorage$IsolatedStableIdStorage$a;->b:Landroidx/recyclerview/widget/StableIdStorage$IsolatedStableIdStorage;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p1, Landroidx/collection/LongSparseArray;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/recyclerview/widget/StableIdStorage$IsolatedStableIdStorage$a;->a:Landroidx/collection/LongSparseArray;

    .line 13
    return-void
.end method


# virtual methods
.method public localToGlobal(J)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/StableIdStorage$IsolatedStableIdStorage$a;->a:Landroidx/collection/LongSparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Long;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/StableIdStorage$IsolatedStableIdStorage$a;->b:Landroidx/recyclerview/widget/StableIdStorage$IsolatedStableIdStorage;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StableIdStorage$IsolatedStableIdStorage;->obtainId()J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/StableIdStorage$IsolatedStableIdStorage$a;->a:Landroidx/collection/LongSparseArray;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1, p2, v0}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 29
    move-result-wide p1

    .line 30
    return-wide p1
.end method
