.class Lcom/google/common/collect/a$e;
.super Lcom/google/common/collect/ForwardingSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/a;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/a$e;->a:Lcom/google/common/collect/a;

    invoke-direct {p0}, Lcom/google/common/collect/ForwardingSet;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/a;Lcom/google/common/collect/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/a$e;-><init>(Lcom/google/common/collect/a;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/a$e;->a:Lcom/google/common/collect/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/a;->clear()V

    .line 6
    return-void
.end method

.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/a$e;->delegate()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic delegate()Ljava/util/Collection;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/a$e;->delegate()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected delegate()Ljava/util/Set;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/a$e;->a:Lcom/google/common/collect/a;

    invoke-static {v0}, Lcom/google/common/collect/a;->access$100(Lcom/google/common/collect/a;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/a$e;->a:Lcom/google/common/collect/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/a;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/common/collect/Maps;->keyIterator(Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ForwardingCollection;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/a$e;->a:Lcom/google/common/collect/a;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/google/common/collect/a;->access$200(Lcom/google/common/collect/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ForwardingSet;->standardRemoveAll(Ljava/util/Collection;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ForwardingCollection;->standardRetainAll(Ljava/util/Collection;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
