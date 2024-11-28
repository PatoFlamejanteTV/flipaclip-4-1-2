.class Lcom/google/common/collect/n0$b;
.super Lcom/google/common/collect/Multimaps$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcom/google/common/collect/n0;


# direct methods
.method constructor <init>(Lcom/google/common/collect/n0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/n0$b;->b:Lcom/google/common/collect/n0;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/common/collect/Multimaps$g;-><init>(Lcom/google/common/collect/Multimap;)V

    .line 6
    return-void
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/n0$b$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/collect/n0$b$a;-><init>(Lcom/google/common/collect/n0$b;)V

    .line 6
    return-object v0
.end method

.method public remove(Ljava/lang/Object;I)I
    .locals 4

    .line 1
    .line 2
    const-string v0, "occurrences"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lcom/google/common/collect/v;->b(ILjava/lang/String;)I

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/common/collect/Multimaps$g;->count(Ljava/lang/Object;)I

    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/n0$b;->b:Lcom/google/common/collect/n0;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/common/collect/n0;->a:Lcom/google/common/collect/Multimap;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->asMap()Ljava/util/Map;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Ljava/util/Collection;

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    return v1

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    iget-object v3, p0, Lcom/google/common/collect/n0$b;->b:Lcom/google/common/collect/n0;

    .line 47
    .line 48
    .line 49
    invoke-static {v3, p1, v2}, Lcom/google/common/collect/n0;->b(Lcom/google/common/collect/n0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    if-gt v1, p2, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return v1
.end method
