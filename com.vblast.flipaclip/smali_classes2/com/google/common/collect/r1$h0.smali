.class final Lcom/google/common/collect/r1$h0;
.super Lcom/google/common/collect/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "h0"
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field final synthetic c:Lcom/google/common/collect/r1;


# direct methods
.method constructor <init>(Lcom/google/common/collect/r1;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/r1$h0;->c:Lcom/google/common/collect/r1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/f;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/common/collect/r1$h0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/common/collect/r1$h0;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/collect/r1$h0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/common/collect/r1$h0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_0
    return v1
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/r1$h0;->a:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/r1$h0;->b:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/r1$h0;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/common/collect/r1$h0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/r1$h0;->c:Lcom/google/common/collect/r1;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/collect/r1$h0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/r1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/common/collect/r1$h0;->b:Ljava/lang/Object;

    .line 11
    return-object v0
.end method
