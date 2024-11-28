.class Lcom/google/common/collect/ImmutableMultiset$a;
.super Lcom/google/common/collect/UnmodifiableIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ImmutableMultiset;->iterator()Lcom/google/common/collect/UnmodifiableIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field b:Ljava/lang/Object;

.field final synthetic c:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableMultiset;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/common/collect/ImmutableMultiset$a;->c:Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/UnmodifiableIterator;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/ImmutableMultiset$a;->a:I

    .line 3
    .line 4
    if-gtz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$a;->c:Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/ImmutableMultiset$a;->a:I

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$a;->c:Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/google/common/collect/Multiset$Entry;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/common/collect/Multiset$Entry;->getElement()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/common/collect/ImmutableMultiset$a;->b:Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/common/collect/Multiset$Entry;->getCount()I

    .line 22
    move-result v0

    .line 23
    .line 24
    iput v0, p0, Lcom/google/common/collect/ImmutableMultiset$a;->a:I

    .line 25
    .line 26
    :cond_0
    iget v0, p0, Lcom/google/common/collect/ImmutableMultiset$a;->a:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    iput v0, p0, Lcom/google/common/collect/ImmutableMultiset$a;->a:I

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$a;->b:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    return-object v0
.end method
