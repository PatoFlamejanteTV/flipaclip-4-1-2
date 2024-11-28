.class Lcom/google/common/collect/e3$c$a$a;
.super Lcom/google/common/collect/ForwardingMapEntry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/e3$c$a;->b(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map$Entry;

.field final synthetic b:Lcom/google/common/collect/e3$c$a;


# direct methods
.method constructor <init>(Lcom/google/common/collect/e3$c$a;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/e3$c$a$a;->b:Lcom/google/common/collect/e3$c$a;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/common/collect/e3$c$a$a;->a:Ljava/util/Map$Entry;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/common/collect/ForwardingMapEntry;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/e3$c$a$a;->delegate()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method protected delegate()Ljava/util/Map$Entry;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/e3$c$a$a;->a:Ljava/util/Map$Entry;

    return-object v0
.end method

.method public f()Ljava/util/Collection;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/e3$c$a$a;->a:Ljava/util/Map$Entry;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/common/collect/e3$c$a$a;->b:Lcom/google/common/collect/e3$c$a;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/common/collect/e3$c$a;->b:Lcom/google/common/collect/e3$c;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/common/collect/e3$p;->b:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/google/common/collect/e3;->d(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/e3$c$a$a;->f()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
