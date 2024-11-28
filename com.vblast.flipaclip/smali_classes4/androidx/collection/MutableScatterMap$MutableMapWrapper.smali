.class final Landroidx/collection/MutableScatterMap$MutableMapWrapper;
.super Landroidx/collection/ScatterMap$MapWrapper;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Lkotlin/jvm/internal/markers/KMutableMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/collection/MutableScatterMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MutableMapWrapper"
.end annotation


# instance fields
.field final synthetic a:Landroidx/collection/MutableScatterMap;


# direct methods
.method public constructor <init>(Landroidx/collection/MutableScatterMap;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/collection/MutableScatterMap$MutableMapWrapper;->a:Landroidx/collection/MutableScatterMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/collection/ScatterMap$MapWrapper;-><init>(Landroidx/collection/ScatterMap;)V

    .line 6
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/collection/MutableScatterMap$MutableMapWrapper;->a:Landroidx/collection/MutableScatterMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 6
    return-void
.end method

.method public getEntries()Ljava/util/Set;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/collection/MutableScatterMap$MutableMapWrapper;->a:Landroidx/collection/MutableScatterMap;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1;-><init>(Landroidx/collection/MutableScatterMap;)V

    .line 8
    return-object v0
.end method

.method public getKeys()Ljava/util/Set;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/collection/MutableScatterMap$MutableMapWrapper;->a:Landroidx/collection/MutableScatterMap;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1;-><init>(Landroidx/collection/MutableScatterMap;)V

    .line 8
    return-object v0
.end method

.method public getValues()Ljava/util/Collection;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$values$1;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/collection/MutableScatterMap$MutableMapWrapper;->a:Landroidx/collection/MutableScatterMap;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroidx/collection/MutableScatterMap$MutableMapWrapper$values$1;-><init>(Landroidx/collection/MutableScatterMap;)V

    .line 8
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/collection/MutableScatterMap$MutableMapWrapper;->a:Landroidx/collection/MutableScatterMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/collection/MutableScatterMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "from"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Ljava/util/Map$Entry;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/collection/MutableScatterMap$MutableMapWrapper;->a:Landroidx/collection/MutableScatterMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
