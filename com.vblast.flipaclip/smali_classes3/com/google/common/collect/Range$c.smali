.class Lcom/google/common/collect/Range$c;
.super Lcom/google/common/collect/Ordering;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Range;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field static final a:Lcom/google/common/collect/Ordering;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/Range$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/collect/Range$c;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/common/collect/Range$c;->a:Lcom/google/common/collect/Ordering;

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


# virtual methods
.method public a(Lcom/google/common/collect/Range;Lcom/google/common/collect/Range;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ComparisonChain;->start()Lcom/google/common/collect/ComparisonChain;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/e0;

    .line 7
    .line 8
    iget-object v2, p2, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/e0;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/ComparisonChain;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/e0;

    .line 15
    .line 16
    iget-object p2, p2, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/e0;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/ComparisonChain;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/common/collect/ComparisonChain;->result()I

    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/common/collect/Range;

    .line 3
    .line 4
    check-cast p2, Lcom/google/common/collect/Range;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/Range$c;->a(Lcom/google/common/collect/Range;Lcom/google/common/collect/Range;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
