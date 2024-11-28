.class final Lcom/google/common/collect/p;
.super Lcom/google/common/collect/Ordering;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final a:Lcom/google/common/collect/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/p;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/collect/p;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/common/collect/p;->a:Lcom/google/common/collect/p;

    .line 8
    return-void
.end method

.method constructor <init>()V
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
    sget-object v0, Lcom/google/common/collect/p;->a:Lcom/google/common/collect/p;

    .line 3
    return-object v0
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public immutableSortedCopy(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public reverse()Lcom/google/common/collect/Ordering;
    .locals 0

    return-object p0
.end method

.method public sortedCopy(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "Ordering.allEqual()"

    .line 3
    return-object v0
.end method
