.class final Lcom/google/common/collect/w$g;
.super Lcom/google/common/collect/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "g"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:I

.field final synthetic c:Lcom/google/common/collect/w;


# direct methods
.method constructor <init>(Lcom/google/common/collect/w;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/w$g;->c:Lcom/google/common/collect/w;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/f;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/google/common/collect/w;->b(Lcom/google/common/collect/w;I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/common/collect/w$g;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iput p2, p0, Lcom/google/common/collect/w$g;->b:I

    .line 14
    return-void
.end method

.method private f()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/w$g;->b:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/common/collect/w$g;->c:Lcom/google/common/collect/w;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/common/collect/w;->size()I

    .line 11
    move-result v1

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/common/collect/w$g;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/common/collect/w$g;->c:Lcom/google/common/collect/w;

    .line 18
    .line 19
    iget v2, p0, Lcom/google/common/collect/w$g;->b:I

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/google/common/collect/w;->b(Lcom/google/common/collect/w;I)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/w$g;->c:Lcom/google/common/collect/w;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/common/collect/w$g;->a:Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/google/common/collect/w;->m(Lcom/google/common/collect/w;Ljava/lang/Object;)I

    .line 37
    move-result v0

    .line 38
    .line 39
    iput v0, p0, Lcom/google/common/collect/w$g;->b:I

    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/w$g;->a:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/w$g;->c:Lcom/google/common/collect/w;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/w;->B()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/common/collect/w$g;->a:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/common/collect/w1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/google/common/collect/w$g;->f()V

    .line 23
    .line 24
    iget v0, p0, Lcom/google/common/collect/w$g;->b:I

    .line 25
    const/4 v1, -0x1

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/google/common/collect/w1;->b()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/w$g;->c:Lcom/google/common/collect/w;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/google/common/collect/w;->n(Lcom/google/common/collect/w;I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    :goto_0
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/w$g;->c:Lcom/google/common/collect/w;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/w;->B()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/common/collect/w$g;->a:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/common/collect/w1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/google/common/collect/w$g;->f()V

    .line 23
    .line 24
    iget v0, p0, Lcom/google/common/collect/w$g;->b:I

    .line 25
    const/4 v1, -0x1

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/common/collect/w$g;->c:Lcom/google/common/collect/w;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/common/collect/w$g;->a:Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/common/collect/w1;->b()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/w$g;->c:Lcom/google/common/collect/w;

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/google/common/collect/w;->n(Lcom/google/common/collect/w;I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/common/collect/w$g;->c:Lcom/google/common/collect/w;

    .line 48
    .line 49
    iget v2, p0, Lcom/google/common/collect/w$g;->b:I

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2, p1}, Lcom/google/common/collect/w;->g(Lcom/google/common/collect/w;ILjava/lang/Object;)V

    .line 53
    return-object v0
.end method
