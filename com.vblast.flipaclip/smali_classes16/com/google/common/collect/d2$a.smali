.class Lcom/google/common/collect/d2$a;
.super Lcom/google/common/collect/AbstractSequentialIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/d2;->iterator()Lcom/google/common/collect/UnmodifiableIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Ljava/lang/Comparable;

.field final synthetic b:Lcom/google/common/collect/d2;


# direct methods
.method constructor <init>(Lcom/google/common/collect/d2;Ljava/lang/Comparable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/d2$a;->b:Lcom/google/common/collect/d2;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/google/common/collect/AbstractSequentialIterator;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/common/collect/d2;->f()Ljava/lang/Comparable;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/common/collect/d2$a;->a:Ljava/lang/Comparable;

    .line 12
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/d2$a;->a:Ljava/lang/Comparable;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/common/collect/d2;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/d2$a;->b:Lcom/google/common/collect/d2;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/common/collect/ContiguousSet;->domain:Lcom/google/common/collect/DiscreteDomain;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/common/collect/DiscreteDomain;->next(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 18
    move-result-object p1

    .line 19
    :goto_0
    return-object p1
.end method

.method protected bridge synthetic computeNext(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/collect/d2$a;->a(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
