.class public Lcom/google/firebase/firestore/core/DocumentViewChangeSet;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final changes:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/core/DocumentViewChange;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/TreeMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/firebase/firestore/core/DocumentViewChangeSet;->changes:Ljava/util/TreeMap;

    .line 11
    return-void
.end method


# virtual methods
.method public addChange(Lcom/google/firebase/firestore/core/DocumentViewChange;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/DocumentViewChange;->getDocument()Lcom/google/firebase/firestore/model/Document;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/firebase/firestore/model/Document;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/firebase/firestore/core/DocumentViewChangeSet;->changes:Ljava/util/TreeMap;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lcom/google/firebase/firestore/core/DocumentViewChange;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/firebase/firestore/core/DocumentViewChangeSet;->changes:Ljava/util/TreeMap;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/DocumentViewChange;->getType()Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/DocumentViewChange;->getType()Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    sget-object v4, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;->ADDED:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    .line 35
    .line 36
    if-eq v3, v4, :cond_1

    .line 37
    .line 38
    sget-object v5, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;->METADATA:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    .line 39
    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/firebase/firestore/core/DocumentViewChangeSet;->changes:Ljava/util/TreeMap;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_1
    sget-object v5, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;->METADATA:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    .line 50
    .line 51
    if-ne v3, v5, :cond_2

    .line 52
    .line 53
    sget-object v5, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;->REMOVED:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    .line 54
    .line 55
    if-eq v2, v5, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/DocumentViewChange;->getDocument()Lcom/google/firebase/firestore/model/Document;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-static {v2, p1}, Lcom/google/firebase/firestore/core/DocumentViewChange;->create(Lcom/google/firebase/firestore/core/DocumentViewChange$Type;Lcom/google/firebase/firestore/model/Document;)Lcom/google/firebase/firestore/core/DocumentViewChange;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/firebase/firestore/core/DocumentViewChangeSet;->changes:Ljava/util/TreeMap;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_2
    sget-object v5, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;->MODIFIED:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    .line 72
    .line 73
    if-ne v3, v5, :cond_3

    .line 74
    .line 75
    if-ne v2, v5, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/DocumentViewChange;->getDocument()Lcom/google/firebase/firestore/model/Document;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-static {v5, p1}, Lcom/google/firebase/firestore/core/DocumentViewChange;->create(Lcom/google/firebase/firestore/core/DocumentViewChange$Type;Lcom/google/firebase/firestore/model/Document;)Lcom/google/firebase/firestore/core/DocumentViewChange;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    iget-object v1, p0, Lcom/google/firebase/firestore/core/DocumentViewChangeSet;->changes:Ljava/util/TreeMap;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_3
    if-ne v3, v5, :cond_4

    .line 92
    .line 93
    if-ne v2, v4, :cond_4

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/DocumentViewChange;->getDocument()Lcom/google/firebase/firestore/model/Document;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-static {v4, p1}, Lcom/google/firebase/firestore/core/DocumentViewChange;->create(Lcom/google/firebase/firestore/core/DocumentViewChange$Type;Lcom/google/firebase/firestore/model/Document;)Lcom/google/firebase/firestore/core/DocumentViewChange;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    iget-object v1, p0, Lcom/google/firebase/firestore/core/DocumentViewChangeSet;->changes:Ljava/util/TreeMap;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    goto :goto_0

    .line 108
    .line 109
    :cond_4
    sget-object v6, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;->REMOVED:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    .line 110
    .line 111
    if-ne v3, v6, :cond_5

    .line 112
    .line 113
    if-ne v2, v4, :cond_5

    .line 114
    .line 115
    iget-object p1, p0, Lcom/google/firebase/firestore/core/DocumentViewChangeSet;->changes:Ljava/util/TreeMap;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    goto :goto_0

    .line 120
    .line 121
    :cond_5
    if-ne v3, v6, :cond_6

    .line 122
    .line 123
    if-ne v2, v5, :cond_6

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/DocumentViewChange;->getDocument()Lcom/google/firebase/firestore/model/Document;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    invoke-static {v6, p1}, Lcom/google/firebase/firestore/core/DocumentViewChange;->create(Lcom/google/firebase/firestore/core/DocumentViewChange$Type;Lcom/google/firebase/firestore/model/Document;)Lcom/google/firebase/firestore/core/DocumentViewChange;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    iget-object v1, p0, Lcom/google/firebase/firestore/core/DocumentViewChangeSet;->changes:Ljava/util/TreeMap;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    goto :goto_0

    .line 138
    .line 139
    :cond_6
    if-ne v3, v4, :cond_7

    .line 140
    .line 141
    if-ne v2, v6, :cond_7

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/DocumentViewChange;->getDocument()Lcom/google/firebase/firestore/model/Document;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    .line 148
    invoke-static {v5, p1}, Lcom/google/firebase/firestore/core/DocumentViewChange;->create(Lcom/google/firebase/firestore/core/DocumentViewChange$Type;Lcom/google/firebase/firestore/model/Document;)Lcom/google/firebase/firestore/core/DocumentViewChange;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    iget-object v1, p0, Lcom/google/firebase/firestore/core/DocumentViewChangeSet;->changes:Ljava/util/TreeMap;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    :goto_0
    return-void

    .line 156
    .line 157
    :cond_7
    const-string p1, "Unsupported combination of changes %s after %s"

    .line 158
    const/4 v0, 0x2

    .line 159
    .line 160
    new-array v0, v0, [Ljava/lang/Object;

    .line 161
    const/4 v1, 0x0

    .line 162
    .line 163
    aput-object v3, v0, v1

    .line 164
    const/4 v1, 0x1

    .line 165
    .line 166
    aput-object v2, v0, v1

    .line 167
    .line 168
    .line 169
    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 170
    move-result-object p1

    .line 171
    throw p1
.end method

.method getChanges()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/DocumentViewChange;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/firestore/core/DocumentViewChangeSet;->changes:Ljava/util/TreeMap;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    return-object v0
.end method
