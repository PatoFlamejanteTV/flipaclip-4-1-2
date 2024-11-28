.class final Lcom/google/common/collect/n2;
.super Lcom/google/common/collect/Ordering;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final a:Lcom/google/common/collect/n2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/n2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/collect/n2;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/common/collect/n2;->a:Lcom/google/common/collect/n2;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/Ordering;-><init>()V

    .line 4
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/collect/n2;->a:Lcom/google/common/collect/n2;

    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/collect/v1;->c:Lcom/google/common/collect/v1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/Ordering;->min(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Comparable;

    .line 9
    return-object p1
.end method

.method public varargs c(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;[Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/collect/v1;->c:Lcom/google/common/collect/v1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/Ordering;->min(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Comparable;

    .line 9
    return-object p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Comparable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/n2;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public d(Ljava/lang/Iterable;)Ljava/lang/Comparable;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/collect/v1;->c:Lcom/google/common/collect/v1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/collect/Ordering;->min(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Comparable;

    .line 9
    return-object p1
.end method

.method public f(Ljava/util/Iterator;)Ljava/lang/Comparable;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/collect/v1;->c:Lcom/google/common/collect/v1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/collect/Ordering;->min(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Comparable;

    .line 9
    return-object p1
.end method

.method public g(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/collect/v1;->c:Lcom/google/common/collect/v1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/Ordering;->max(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Comparable;

    .line 9
    return-object p1
.end method

.method public varargs h(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;[Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/collect/v1;->c:Lcom/google/common/collect/v1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/Ordering;->max(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Comparable;

    .line 9
    return-object p1
.end method

.method public i(Ljava/lang/Iterable;)Ljava/lang/Comparable;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/collect/v1;->c:Lcom/google/common/collect/v1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/collect/Ordering;->max(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Comparable;

    .line 9
    return-object p1
.end method

.method public j(Ljava/util/Iterator;)Ljava/lang/Comparable;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/collect/v1;->c:Lcom/google/common/collect/v1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/collect/Ordering;->max(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Comparable;

    .line 9
    return-object p1
.end method

.method public bridge synthetic max(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/n2;->d(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic max(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/n2;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic max(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    check-cast p3, Ljava/lang/Comparable;

    check-cast p4, [Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/n2;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;[Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic max(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/common/collect/n2;->f(Ljava/util/Iterator;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic min(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/n2;->i(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic min(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/n2;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic min(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    check-cast p3, Ljava/lang/Comparable;

    check-cast p4, [Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/n2;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;[Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic min(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/common/collect/n2;->j(Ljava/util/Iterator;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method

.method public reverse()Lcom/google/common/collect/Ordering;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "Ordering.natural().reverse()"

    .line 3
    return-object v0
.end method
