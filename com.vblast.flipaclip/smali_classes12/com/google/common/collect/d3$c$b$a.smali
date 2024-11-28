.class Lcom/google/common/collect/d3$c$b$a;
.super Lcom/google/common/collect/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/d3$c$b;->a()Ljava/util/Map$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map$Entry;

.field final synthetic b:Lcom/google/common/collect/d3$c$b;


# direct methods
.method constructor <init>(Lcom/google/common/collect/d3$c$b;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/d3$c$b$a;->b:Lcom/google/common/collect/d3$c$b;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/common/collect/d3$c$b$a;->a:Ljava/util/Map$Entry;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/common/collect/f;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/d3$c$b$a;->a:Ljava/util/Map$Entry;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/d3$c$b$a;->a:Ljava/util/Map$Entry;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/Map;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/common/collect/d3$c$b$a;->b:Lcom/google/common/collect/d3$c$b;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/common/collect/d3$c$b;->b:Lcom/google/common/collect/d3$c;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/common/collect/d3$c;->d:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/d3$c$b$a;->a:Ljava/util/Map$Entry;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/Map;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/common/collect/d3$c$b$a;->b:Lcom/google/common/collect/d3$c$b;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/common/collect/d3$c$b;->b:Lcom/google/common/collect/d3$c;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/common/collect/d3$c;->d:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/common/collect/w1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
