.class abstract Lcom/google/common/collect/q2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/q2$b;
    }
.end annotation


# direct methods
.method static a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/q2$b;
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance p1, Lcom/google/common/collect/q2$b;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lcom/google/common/collect/q2$b;-><init>(Ljava/lang/reflect/Field;Lcom/google/common/collect/q2$a;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception p0

    .line 13
    .line 14
    new-instance p1, Ljava/lang/AssertionError;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 18
    throw p1
.end method

.method static b(Ljava/util/Map;Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Lcom/google/common/collect/q2;->c(Ljava/util/Map;Ljava/io/ObjectInputStream;I)V

    .line 8
    return-void
.end method

.method static c(Ljava/util/Map;Ljava/io/ObjectInputStream;I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    if-ge v0, p2, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method static d(Lcom/google/common/collect/Multimap;Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Lcom/google/common/collect/q2;->e(Lcom/google/common/collect/Multimap;Ljava/io/ObjectInputStream;I)V

    .line 8
    return-void
.end method

.method static e(Lcom/google/common/collect/Multimap;Ljava/io/ObjectInputStream;I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    if-ge v1, p2, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v2}, Lcom/google/common/collect/Multimap;->get(Ljava/lang/Object;)Ljava/util/Collection;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 16
    move-result v3

    .line 17
    move v4, v0

    .line 18
    .line 19
    :goto_1
    if-ge v4, v3, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 23
    move-result-object v5

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method static f(Lcom/google/common/collect/Multiset;Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Lcom/google/common/collect/q2;->g(Lcom/google/common/collect/Multiset;Ljava/io/ObjectInputStream;I)V

    .line 8
    return-void
.end method

.method static g(Lcom/google/common/collect/Multiset;Ljava/io/ObjectInputStream;I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    if-ge v0, p2, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 11
    move-result v2

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v1, v2}, Lcom/google/common/collect/Multiset;->add(Ljava/lang/Object;I)I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method static h(Ljava/io/ObjectInputStream;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static i(Ljava/util/Map;Ljava/io/ObjectOutputStream;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Ljava/util/Map$Entry;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method static j(Lcom/google/common/collect/Multimap;Ljava/io/ObjectOutputStream;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/common/collect/Multimap;->asMap()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lcom/google/common/collect/Multimap;->asMap()Ljava/util/Map;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Ljava/util/Map$Entry;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 52
    move-result v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    check-cast v0, Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    return-void
.end method

.method static k(Lcom/google/common/collect/Multiset;Ljava/io/ObjectOutputStream;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/common/collect/Multiset;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lcom/google/common/collect/Multiset;->entrySet()Ljava/util/Set;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lcom/google/common/collect/Multiset$Entry;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lcom/google/common/collect/Multiset$Entry;->getElement()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lcom/google/common/collect/Multiset$Entry;->getCount()I

    .line 42
    move-result v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method
