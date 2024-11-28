.class Lcom/google/common/collect/d2$c;
.super Lcom/google/common/collect/a1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/d2;->createAsList()Lcom/google/common/collect/ImmutableList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/d2;


# direct methods
.method constructor <init>(Lcom/google/common/collect/d2;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/d2$c;->a:Lcom/google/common/collect/d2;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/a1;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method bridge synthetic a()Lcom/google/common/collect/ImmutableCollection;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/d2$c;->b()Lcom/google/common/collect/ImmutableSortedSet;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method b()Lcom/google/common/collect/ImmutableSortedSet;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/d2$c;->a:Lcom/google/common/collect/d2;

    .line 3
    return-object v0
.end method

.method public c(I)Ljava/lang/Comparable;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/a1;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/collect/d2$c;->a:Lcom/google/common/collect/d2;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/common/collect/ContiguousSet;->domain:Lcom/google/common/collect/DiscreteDomain;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/common/collect/d2;->c()Ljava/lang/Comparable;

    .line 15
    move-result-object v0

    .line 16
    int-to-long v2, p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/common/collect/DiscreteDomain;->offset(Ljava/lang/Comparable;J)Ljava/lang/Comparable;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/d2$c;->c(I)Ljava/lang/Comparable;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
