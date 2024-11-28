.class Lcom/google/common/collect/d3$f;
.super Lcom/google/common/collect/Maps$q0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/d3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/d3$f$b;,
        Lcom/google/common/collect/d3$f$a;
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/google/common/collect/d3;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/d3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/d3$f;->d:Lcom/google/common/collect/d3;

    invoke-direct {p0}, Lcom/google/common/collect/Maps$q0;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/d3;Lcom/google/common/collect/d3$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/d3$f;-><init>(Lcom/google/common/collect/d3;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/d3$f$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/collect/d3$f$a;-><init>(Lcom/google/common/collect/d3$f;)V

    .line 6
    return-object v0
.end method

.method c()Ljava/util/Collection;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/d3$f$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/collect/d3$f$b;-><init>(Lcom/google/common/collect/d3$f;)V

    .line 6
    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/d3$f;->d:Lcom/google/common/collect/d3;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/collect/d3;->containsColumn(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/d3$f;->d:Lcom/google/common/collect/d3;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/collect/d3;->containsColumn(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/collect/d3$f;->d:Lcom/google/common/collect/d3;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/common/collect/d3;->column(Ljava/lang/Object;)Ljava/util/Map;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return-object p1
.end method

.method public e(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/d3$f;->d:Lcom/google/common/collect/d3;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/collect/d3;->containsColumn(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/collect/d3$f;->d:Lcom/google/common/collect/d3;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/google/common/collect/d3;->access$900(Lcom/google/common/collect/d3;Ljava/lang/Object;)Ljava/util/Map;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/d3$f;->d(Ljava/lang/Object;)Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/d3$f;->d:Lcom/google/common/collect/d3;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/d3;->columnKeySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/d3$f;->e(Ljava/lang/Object;)Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
