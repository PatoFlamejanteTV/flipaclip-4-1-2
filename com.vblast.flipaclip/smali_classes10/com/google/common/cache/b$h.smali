.class final Lcom/google/common/cache/b$h;
.super Lcom/google/common/cache/b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "h"
.end annotation


# instance fields
.field final synthetic b:Lcom/google/common/cache/b;


# direct methods
.method constructor <init>(Lcom/google/common/cache/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/cache/b$h;->b:Lcom/google/common/cache/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/common/cache/b$c;-><init>(Lcom/google/common/cache/b;)V

    .line 6
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    return v1

    .line 16
    .line 17
    :cond_1
    iget-object v2, p0, Lcom/google/common/cache/b$h;->b:Lcom/google/common/cache/b;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lcom/google/common/cache/b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/common/cache/b$h;->b:Lcom/google/common/cache/b;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/google/common/cache/b;->g:Lcom/google/common/base/Equivalence;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1, v0}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_2
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/cache/b$g;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/cache/b$h;->b:Lcom/google/common/cache/b;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/common/cache/b$g;-><init>(Lcom/google/common/cache/b;)V

    .line 8
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/common/cache/b$h;->b:Lcom/google/common/cache/b;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0, p1}, Lcom/google/common/cache/b;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_1
    return v1
.end method
