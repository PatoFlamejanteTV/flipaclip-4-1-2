.class Lcom/google/common/collect/ArrayTable$f;
.super Lcom/google/common/collect/ArrayTable$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ArrayTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic b:Lcom/google/common/collect/ArrayTable;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/ArrayTable;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/ArrayTable$f;->b:Lcom/google/common/collect/ArrayTable;

    .line 3
    invoke-static {p1}, Lcom/google/common/collect/ArrayTable;->access$600(Lcom/google/common/collect/ArrayTable;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/ArrayTable$d;-><init>(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ArrayTable$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/ArrayTable;Lcom/google/common/collect/ArrayTable$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/ArrayTable$f;-><init>(Lcom/google/common/collect/ArrayTable;)V

    return-void
.end method


# virtual methods
.method d()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "Column"

    .line 3
    return-object v0
.end method

.method bridge synthetic e(I)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ArrayTable$f;->g(I)Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method bridge synthetic f(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p2, Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ArrayTable$f;->i(ILjava/util/Map;)Ljava/util/Map;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method g(I)Ljava/util/Map;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/ArrayTable$e;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/collect/ArrayTable$f;->b:Lcom/google/common/collect/ArrayTable;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/ArrayTable$e;-><init>(Lcom/google/common/collect/ArrayTable;I)V

    .line 8
    return-object v0
.end method

.method public h(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method i(ILjava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p2, Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ArrayTable$f;->h(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
