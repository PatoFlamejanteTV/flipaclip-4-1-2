.class Lcom/google/common/collect/g2$a$a;
.super Lcom/google/common/collect/ImmutableList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/g2$a;->createAsList()Lcom/google/common/collect/ImmutableList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/g2$a;


# direct methods
.method constructor <init>(Lcom/google/common/collect/g2$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/g2$a$a;->a:Lcom/google/common/collect/g2$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableList;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(I)Ljava/util/Map$Entry;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/g2$a$a;->a:Lcom/google/common/collect/g2$a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/collect/g2$a;->a(Lcom/google/common/collect/g2$a;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/collect/g2$a$a;->a:Lcom/google/common/collect/g2$a;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/common/collect/g2$a;->b(Lcom/google/common/collect/g2$a;)[Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    mul-int/lit8 p1, p1, 0x2

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/common/collect/g2$a$a;->a:Lcom/google/common/collect/g2$a;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/google/common/collect/g2$a;->c(Lcom/google/common/collect/g2$a;)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, p1

    .line 25
    .line 26
    aget-object v0, v0, v1

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/common/collect/g2$a$a;->a:Lcom/google/common/collect/g2$a;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/google/common/collect/g2$a;->b(Lcom/google/common/collect/g2$a;)[Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/common/collect/g2$a$a;->a:Lcom/google/common/collect/g2$a;

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lcom/google/common/collect/g2$a;->c(Lcom/google/common/collect/g2$a;)I

    .line 41
    move-result v2

    .line 42
    .line 43
    xor-int/lit8 v2, v2, 0x1

    .line 44
    add-int/2addr p1, v2

    .line 45
    .line 46
    aget-object p1, v1, p1

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    return-object v1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/g2$a$a;->a(I)Ljava/util/Map$Entry;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public isPartialView()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/g2$a$a;->a:Lcom/google/common/collect/g2$a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/collect/g2$a;->a(Lcom/google/common/collect/g2$a;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
