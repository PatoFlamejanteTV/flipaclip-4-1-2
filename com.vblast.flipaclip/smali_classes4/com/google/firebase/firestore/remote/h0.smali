.class final Lcom/google/firebase/firestore/remote/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private final b:Ljava/util/Map;

.field private c:Z

.field private d:Lcom/google/protobuf/ByteString;

.field private e:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/google/firebase/firestore/remote/h0;->a:I

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/firebase/firestore/remote/h0;->b:Ljava/util/Map;

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/google/firebase/firestore/remote/h0;->c:Z

    .line 17
    .line 18
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/firebase/firestore/remote/h0;->d:Lcom/google/protobuf/ByteString;

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/google/firebase/firestore/remote/h0;->e:Z

    .line 23
    return-void
.end method


# virtual methods
.method a(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/core/DocumentViewChange$Type;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/firebase/firestore/remote/h0;->c:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/h0;->b:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/firebase/firestore/remote/h0;->c:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/h0;->b:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    return-void
.end method

.method c()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/firestore/remote/h0;->c:Z

    .line 3
    return v0
.end method

.method d()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/firestore/remote/h0;->e:Z

    .line 3
    return v0
.end method

.method e()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/firestore/remote/h0;->a:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/firebase/firestore/remote/h0;->c:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/google/firebase/firestore/remote/h0;->e:Z

    .line 6
    return-void
.end method

.method g()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/firestore/remote/h0;->a:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/google/firebase/firestore/remote/h0;->a:I

    .line 7
    return-void
.end method

.method h()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/firestore/remote/h0;->a:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/google/firebase/firestore/remote/h0;->a:I

    .line 7
    return-void
.end method

.method i(Lcom/google/firebase/firestore/model/DocumentKey;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/firebase/firestore/remote/h0;->c:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/h0;->b:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method j()Lcom/google/firebase/firestore/remote/TargetChange;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/firebase/firestore/model/DocumentKey;->emptyKeySet()Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/firebase/firestore/model/DocumentKey;->emptyKeySet()Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/firebase/firestore/model/DocumentKey;->emptyKeySet()Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    iget-object v4, p0, Lcom/google/firebase/firestore/remote/h0;->b:Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v4

    .line 24
    move-object v8, v1

    .line 25
    move-object v9, v2

    .line 26
    move-object v10, v3

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Ljava/util/Map$Entry;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    check-cast v2, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    check-cast v1, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    .line 51
    .line 52
    sget-object v3, Lcom/google/firebase/firestore/remote/h0$a;->a:[I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 56
    move-result v5

    .line 57
    .line 58
    aget v3, v3, v5

    .line 59
    .line 60
    if-eq v3, v0, :cond_2

    .line 61
    const/4 v5, 0x2

    .line 62
    .line 63
    if-eq v3, v5, :cond_1

    .line 64
    const/4 v5, 0x3

    .line 65
    .line 66
    if-ne v3, v5, :cond_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10, v2}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->insert(Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 70
    move-result-object v1

    .line 71
    move-object v10, v1

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_0
    const-string v2, "Encountered invalid change type: %s"

    .line 75
    .line 76
    new-array v0, v0, [Ljava/lang/Object;

    .line 77
    const/4 v3, 0x0

    .line 78
    .line 79
    aput-object v1, v0, v3

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v0}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {v9, v2}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->insert(Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 88
    move-result-object v1

    .line 89
    move-object v9, v1

    .line 90
    goto :goto_0

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {v8, v2}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->insert(Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 94
    move-result-object v1

    .line 95
    move-object v8, v1

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_3
    new-instance v0, Lcom/google/firebase/firestore/remote/TargetChange;

    .line 99
    .line 100
    iget-object v6, p0, Lcom/google/firebase/firestore/remote/h0;->d:Lcom/google/protobuf/ByteString;

    .line 101
    .line 102
    iget-boolean v7, p0, Lcom/google/firebase/firestore/remote/h0;->e:Z

    .line 103
    move-object v5, v0

    .line 104
    .line 105
    .line 106
    invoke-direct/range {v5 .. v10}, Lcom/google/firebase/firestore/remote/TargetChange;-><init>(Lcom/google/protobuf/ByteString;ZLcom/google/firebase/database/collection/ImmutableSortedSet;Lcom/google/firebase/database/collection/ImmutableSortedSet;Lcom/google/firebase/database/collection/ImmutableSortedSet;)V

    .line 107
    return-object v0
.end method

.method k(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/firebase/firestore/remote/h0;->c:Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/h0;->d:Lcom/google/protobuf/ByteString;

    .line 12
    :cond_0
    return-void
.end method
