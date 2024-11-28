.class Lcom/google/common/collect/Iterables$f;
.super Lcom/google/common/collect/FluentIterable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Iterables;->skip(Ljava/lang/Iterable;I)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Iterable;

.field final synthetic b:I


# direct methods
.method constructor <init>(Ljava/lang/Iterable;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/Iterables$f;->a:Ljava/lang/Iterable;

    .line 3
    .line 4
    iput p2, p0, Lcom/google/common/collect/Iterables$f;->b:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/common/collect/FluentIterable;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Iterables$f;->a:Ljava/lang/Iterable;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/util/List;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    .line 14
    iget v2, p0, Lcom/google/common/collect/Iterables$f;->b:I

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iget v1, p0, Lcom/google/common/collect/Iterables$f;->b:I

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->advance(Ljava/util/Iterator;I)I

    .line 41
    .line 42
    new-instance v1, Lcom/google/common/collect/Iterables$f$a;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/Iterables$f$a;-><init>(Lcom/google/common/collect/Iterables$f;Ljava/util/Iterator;)V

    .line 46
    return-object v1
.end method
