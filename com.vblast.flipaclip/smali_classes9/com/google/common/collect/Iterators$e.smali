.class Lcom/google/common/collect/Iterators$e;
.super Lcom/google/common/collect/UnmodifiableIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Iterators;->consumingForArray([Ljava/util/Iterator;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:[Ljava/util/Iterator;


# direct methods
.method constructor <init>([Ljava/util/Iterator;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/Iterators$e;->b:[Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/UnmodifiableIterator;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput p1, p0, Lcom/google/common/collect/Iterators$e;->a:I

    .line 9
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/Iterators$e;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/collect/Iterators$e;->b:[Ljava/util/Iterator;

    .line 9
    .line 10
    iget v1, p0, Lcom/google/common/collect/Iterators$e;->a:I

    .line 11
    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/Iterator;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/common/collect/Iterators$e;->b:[Ljava/util/Iterator;

    .line 20
    .line 21
    iget v2, p0, Lcom/google/common/collect/Iterators$e;->a:I

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    aput-object v3, v1, v2

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    iput v2, p0, Lcom/google/common/collect/Iterators$e;->a:I

    .line 29
    return-object v0

    .line 30
    .line 31
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 35
    throw v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/Iterators$e;->a:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/collect/Iterators$e;->b:[Ljava/util/Iterator;

    .line 5
    array-length v1, v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/Iterators$e;->a()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
