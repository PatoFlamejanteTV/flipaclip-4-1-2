.class final Lcom/google/common/collect/HashBiMap$a;
.super Lcom/google/common/collect/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/HashBiMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lcom/google/common/collect/HashBiMap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/HashBiMap;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/HashBiMap$a;->c:Lcom/google/common/collect/HashBiMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/f;-><init>()V

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

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
    iput-object p1, p0, Lcom/google/common/collect/HashBiMap$a;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iput p2, p0, Lcom/google/common/collect/HashBiMap$a;->b:I

    .line 18
    return-void
.end method


# virtual methods
.method f()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/HashBiMap$a;->b:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$a;->c:Lcom/google/common/collect/HashBiMap;

    .line 8
    .line 9
    iget v2, v1, Lcom/google/common/collect/HashBiMap;->size:I

    .line 10
    .line 11
    if-gt v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v0, v1, v0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$a;->a:Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$a;->c:Lcom/google/common/collect/HashBiMap;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$a;->a:Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/google/common/collect/HashBiMap;->findEntryByKey(Ljava/lang/Object;)I

    .line 31
    move-result v0

    .line 32
    .line 33
    iput v0, p0, Lcom/google/common/collect/HashBiMap$a;->b:I

    .line 34
    :cond_1
    return-void
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$a;->a:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/HashBiMap$a;->f()V

    .line 4
    .line 5
    iget v0, p0, Lcom/google/common/collect/HashBiMap$a;->b:I

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
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$a;->c:Lcom/google/common/collect/HashBiMap;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/google/common/collect/HashBiMap$a;->f()V

    .line 4
    .line 5
    iget v0, p0, Lcom/google/common/collect/HashBiMap$a;->b:I

    .line 6
    const/4 v1, -0x1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$a;->c:Lcom/google/common/collect/HashBiMap;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$a;->a:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/HashBiMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/common/collect/w1;->b()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$a;->c:Lcom/google/common/collect/HashBiMap;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v0, v1, v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/common/collect/w1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    return-object p1

    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$a;->c:Lcom/google/common/collect/HashBiMap;

    .line 40
    .line 41
    iget v2, p0, Lcom/google/common/collect/HashBiMap$a;->b:I

    .line 42
    const/4 v3, 0x0

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2, p1, v3}, Lcom/google/common/collect/HashBiMap;->access$200(Lcom/google/common/collect/HashBiMap;ILjava/lang/Object;Z)V

    .line 46
    return-object v0
.end method
