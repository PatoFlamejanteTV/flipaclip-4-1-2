.class final Lcom/google/common/collect/v1;
.super Lcom/google/common/collect/Ordering;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final c:Lcom/google/common/collect/v1;


# instance fields
.field private transient a:Lcom/google/common/collect/Ordering;

.field private transient b:Lcom/google/common/collect/Ordering;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/v1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/collect/v1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/common/collect/v1;->c:Lcom/google/common/collect/v1;

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
    sget-object v0, Lcom/google/common/collect/v1;->c:Lcom/google/common/collect/v1;

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
    .line 6
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 10
    move-result p1

    .line 11
    return p1
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
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/v1;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public nullsFirst()Lcom/google/common/collect/Ordering;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/v1;->a:Lcom/google/common/collect/Ordering;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lcom/google/common/collect/Ordering;->nullsFirst()Lcom/google/common/collect/Ordering;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/collect/v1;->a:Lcom/google/common/collect/Ordering;

    .line 11
    :cond_0
    return-object v0
.end method

.method public nullsLast()Lcom/google/common/collect/Ordering;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/v1;->b:Lcom/google/common/collect/Ordering;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lcom/google/common/collect/Ordering;->nullsLast()Lcom/google/common/collect/Ordering;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/collect/v1;->b:Lcom/google/common/collect/Ordering;

    .line 11
    :cond_0
    return-object v0
.end method

.method public reverse()Lcom/google/common/collect/Ordering;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/collect/n2;->a:Lcom/google/common/collect/n2;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "Ordering.natural()"

    .line 3
    return-object v0
.end method
