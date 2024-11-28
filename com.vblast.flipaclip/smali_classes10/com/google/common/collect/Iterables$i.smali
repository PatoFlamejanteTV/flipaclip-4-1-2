.class Lcom/google/common/collect/Iterables$i;
.super Lcom/google/common/collect/FluentIterable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Iterables;->mergeSorted(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Iterable;

.field final synthetic b:Ljava/util/Comparator;


# direct methods
.method constructor <init>(Ljava/lang/Iterable;Ljava/util/Comparator;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/Iterables$i;->a:Ljava/lang/Iterable;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/common/collect/Iterables$i;->b:Ljava/util/Comparator;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/common/collect/FluentIterable;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Iterables$i;->a:Ljava/lang/Iterable;

    .line 3
    .line 4
    new-instance v1, Lcom/google/common/collect/w0;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcom/google/common/collect/w0;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/common/collect/Iterables;->transform(Ljava/lang/Iterable;Lcom/google/common/base/Function;)Ljava/lang/Iterable;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/common/collect/Iterables$i;->b:Ljava/util/Comparator;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->mergeSorted(Ljava/lang/Iterable;Ljava/util/Comparator;)Lcom/google/common/collect/UnmodifiableIterator;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
