.class Landroidx/media3/datasource/DefaultHttpDataSource$b;
.super Lcom/google/common/collect/ForwardingMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/DefaultHttpDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/ForwardingMap;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/datasource/DefaultHttpDataSource$b;->a:Ljava/util/Map;

    .line 6
    return-void
.end method

.method public static synthetic f(Ljava/util/Map$Entry;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/datasource/DefaultHttpDataSource$b;->h(Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/datasource/DefaultHttpDataSource$b;->i(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static synthetic h(Ljava/util/Map$Entry;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method private static synthetic i(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/google/common/collect/ForwardingMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/common/collect/ForwardingMap;->standardContainsValue(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/datasource/DefaultHttpDataSource$b;->delegate()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected delegate()Ljava/util/Map;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/media3/datasource/DefaultHttpDataSource$b;->a:Ljava/util/Map;

    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/common/collect/ForwardingMap;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroidx/media3/datasource/h;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Landroidx/media3/datasource/h;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/common/collect/Sets;->filter(Ljava/util/Set;Lcom/google/common/base/Predicate;)Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/google/common/collect/ForwardingMap;->standardEquals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/DefaultHttpDataSource$b;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/google/common/collect/ForwardingMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :goto_0
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/common/collect/ForwardingMap;->standardHashCode()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/common/collect/ForwardingMap;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lcom/google/common/collect/ForwardingMap;->size()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-super {p0, v0}, Lcom/google/common/collect/ForwardingMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :cond_1
    :goto_0
    return v1
.end method

.method public keySet()Ljava/util/Set;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/common/collect/ForwardingMap;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroidx/media3/datasource/i;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Landroidx/media3/datasource/i;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/common/collect/Sets;->filter(Ljava/util/Set;Lcom/google/common/base/Predicate;)Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public size()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/common/collect/ForwardingMap;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, v1}, Lcom/google/common/collect/ForwardingMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    sub-int/2addr v0, v1

    .line 11
    return v0
.end method
