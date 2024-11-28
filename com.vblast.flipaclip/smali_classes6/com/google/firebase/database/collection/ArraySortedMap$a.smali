.class Lcom/google/firebase/database/collection/ArraySortedMap$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/collection/ArraySortedMap;->iterator(IZ)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Lcom/google/firebase/database/collection/ArraySortedMap;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/collection/ArraySortedMap;IZ)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/database/collection/ArraySortedMap$a;->d:Lcom/google/firebase/database/collection/ArraySortedMap;

    .line 3
    .line 4
    iput p2, p0, Lcom/google/firebase/database/collection/ArraySortedMap$a;->b:I

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/google/firebase/database/collection/ArraySortedMap$a;->c:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput p2, p0, Lcom/google/firebase/database/collection/ArraySortedMap$a;->a:I

    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/collection/ArraySortedMap$a;->d:Lcom/google/firebase/database/collection/ArraySortedMap;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/firebase/database/collection/ArraySortedMap;->access$000(Lcom/google/firebase/database/collection/ArraySortedMap;)[Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Lcom/google/firebase/database/collection/ArraySortedMap$a;->a:I

    .line 9
    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/firebase/database/collection/ArraySortedMap$a;->d:Lcom/google/firebase/database/collection/ArraySortedMap;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/firebase/database/collection/ArraySortedMap;->access$100(Lcom/google/firebase/database/collection/ArraySortedMap;)[Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget v2, p0, Lcom/google/firebase/database/collection/ArraySortedMap$a;->a:I

    .line 19
    .line 20
    aget-object v1, v1, v2

    .line 21
    .line 22
    iget-boolean v3, p0, Lcom/google/firebase/database/collection/ArraySortedMap$a;->c:Z

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    :goto_0
    iput v2, p0, Lcom/google/firebase/database/collection/ArraySortedMap$a;->a:I

    .line 32
    .line 33
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v0, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    return-object v2
.end method

.method public hasNext()Z
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/database/collection/ArraySortedMap$a;->c:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/google/firebase/database/collection/ArraySortedMap$a;->a:I

    .line 9
    .line 10
    if-ltz v0, :cond_1

    .line 11
    :goto_0
    move v1, v2

    .line 12
    goto :goto_1

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lcom/google/firebase/database/collection/ArraySortedMap$a;->a:I

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/firebase/database/collection/ArraySortedMap$a;->d:Lcom/google/firebase/database/collection/ArraySortedMap;

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Lcom/google/firebase/database/collection/ArraySortedMap;->access$000(Lcom/google/firebase/database/collection/ArraySortedMap;)[Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    array-length v3, v3

    .line 22
    .line 23
    if-ge v0, v3, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/database/collection/ArraySortedMap$a;->a()Ljava/util/Map$Entry;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v1, "Can\'t remove elements from ImmutableSortedMap"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
