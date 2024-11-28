.class final Lcom/google/common/collect/HashBiMap$b;
.super Lcom/google/common/collect/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/HashBiMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Lcom/google/common/collect/HashBiMap;

.field final b:Ljava/lang/Object;

.field c:I


# direct methods
.method constructor <init>(Lcom/google/common/collect/HashBiMap;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/f;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/common/collect/HashBiMap$b;->a:Lcom/google/common/collect/HashBiMap;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object p1, p1, p2

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/common/collect/w1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/common/collect/HashBiMap$b;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iput p2, p0, Lcom/google/common/collect/HashBiMap$b;->c:I

    .line 18
    return-void
.end method

.method private f()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/HashBiMap$b;->c:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$b;->a:Lcom/google/common/collect/HashBiMap;

    .line 8
    .line 9
    iget v2, v1, Lcom/google/common/collect/HashBiMap;->size:I

    .line 10
    .line 11
    if-gt v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap$b;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v1, v0

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$b;->a:Lcom/google/common/collect/HashBiMap;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$b;->b:Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/google/common/collect/HashBiMap;->findEntryByValue(Ljava/lang/Object;)I

    .line 31
    move-result v0

    .line 32
    .line 33
    iput v0, p0, Lcom/google/common/collect/HashBiMap$b;->c:I

    .line 34
    :cond_1
    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$b;->b:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/HashBiMap$b;->f()V

    .line 4
    .line 5
    iget v0, p0, Lcom/google/common/collect/HashBiMap$b;->c:I

    .line 6
    const/4 v1, -0x1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/collect/w1;->b()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$b;->a:Lcom/google/common/collect/HashBiMap;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v0, v1, v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/common/collect/w1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    :goto_0
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/HashBiMap$b;->f()V

    .line 4
    .line 5
    iget v0, p0, Lcom/google/common/collect/HashBiMap$b;->c:I

    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$b;->a:Lcom/google/common/collect/HashBiMap;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$b;->b:Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/common/collect/HashBiMap;->putInverse(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/common/collect/w1;->b()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$b;->a:Lcom/google/common/collect/HashBiMap;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v0, v1, v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/common/collect/w1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    return-object p1

    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$b;->a:Lcom/google/common/collect/HashBiMap;

    .line 41
    .line 42
    iget v3, p0, Lcom/google/common/collect/HashBiMap$b;->c:I

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v3, p1, v2}, Lcom/google/common/collect/HashBiMap;->access$400(Lcom/google/common/collect/HashBiMap;ILjava/lang/Object;Z)V

    .line 46
    return-object v0
.end method
