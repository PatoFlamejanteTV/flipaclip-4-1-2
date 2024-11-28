.class public abstract Lcom/google/firebase/firestore/model/mutation/Mutation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final fieldTransforms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/mutation/FieldTransform;",
            ">;"
        }
    .end annotation
.end field

.field private final key:Lcom/google/firebase/firestore/model/DocumentKey;

.field private final precondition:Lcom/google/firebase/firestore/model/mutation/Precondition;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/mutation/Precondition;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/firestore/model/mutation/Mutation;-><init>(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/mutation/Precondition;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/mutation/Precondition;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/mutation/Precondition;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/mutation/FieldTransform;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/firebase/firestore/model/mutation/Mutation;->key:Lcom/google/firebase/firestore/model/DocumentKey;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/firestore/model/mutation/Mutation;->precondition:Lcom/google/firebase/firestore/model/mutation/Precondition;

    .line 5
    iput-object p3, p0, Lcom/google/firebase/firestore/model/mutation/Mutation;->fieldTransforms:Ljava/util/List;

    return-void
.end method

.method public static calculateOverlayMutation(Lcom/google/firebase/firestore/model/MutableDocument;Lcom/google/firebase/firestore/model/mutation/FieldMask;)Lcom/google/firebase/firestore/model/mutation/Mutation;
    .locals 6
    .param p1    # Lcom/google/firebase/firestore/model/mutation/FieldMask;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/MutableDocument;->hasLocalMutations()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/FieldMask;->getMask()Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    if-nez p1, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/MutableDocument;->isNoDocument()Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    new-instance p1, Lcom/google/firebase/firestore/model/mutation/DeleteMutation;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/MutableDocument;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    sget-object v0, Lcom/google/firebase/firestore/model/mutation/Precondition;->NONE:Lcom/google/firebase/firestore/model/mutation/Precondition;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p0, v0}, Lcom/google/firebase/firestore/model/mutation/DeleteMutation;-><init>(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/mutation/Precondition;)V

    .line 40
    return-object p1

    .line 41
    .line 42
    :cond_1
    new-instance p1, Lcom/google/firebase/firestore/model/mutation/SetMutation;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/MutableDocument;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/MutableDocument;->getData()Lcom/google/firebase/firestore/model/ObjectValue;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    sget-object v1, Lcom/google/firebase/firestore/model/mutation/Precondition;->NONE:Lcom/google/firebase/firestore/model/mutation/Precondition;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v0, p0, v1}, Lcom/google/firebase/firestore/model/mutation/SetMutation;-><init>(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/ObjectValue;Lcom/google/firebase/firestore/model/mutation/Precondition;)V

    .line 56
    return-object p1

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/MutableDocument;->getData()Lcom/google/firebase/firestore/model/ObjectValue;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    new-instance v1, Lcom/google/firebase/firestore/model/ObjectValue;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1}, Lcom/google/firebase/firestore/model/ObjectValue;-><init>()V

    .line 66
    .line 67
    new-instance v2, Ljava/util/HashSet;

    .line 68
    .line 69
    .line 70
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/FieldMask;->getMask()Ljava/util/Set;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v3

    .line 83
    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    check-cast v3, Lcom/google/firebase/firestore/model/FieldPath;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 94
    move-result v4

    .line 95
    .line 96
    if-nez v4, :cond_3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3}, Lcom/google/firebase/firestore/model/ObjectValue;->get(Lcom/google/firebase/firestore/model/FieldPath;)Lcom/google/firestore/v1/Value;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    if-nez v4, :cond_4

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/google/firebase/firestore/model/BasePath;->length()I

    .line 106
    move-result v4

    .line 107
    const/4 v5, 0x1

    .line 108
    .line 109
    if-le v4, v5, :cond_4

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/google/firebase/firestore/model/BasePath;->popLast()Lcom/google/firebase/firestore/model/BasePath;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    check-cast v3, Lcom/google/firebase/firestore/model/FieldPath;

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {v0, v3}, Lcom/google/firebase/firestore/model/ObjectValue;->get(Lcom/google/firebase/firestore/model/FieldPath;)Lcom/google/firestore/v1/Value;

    .line 119
    move-result-object v4

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v3, v4}, Lcom/google/firebase/firestore/model/ObjectValue;->set(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firestore/v1/Value;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 126
    goto :goto_0

    .line 127
    .line 128
    :cond_5
    new-instance p1, Lcom/google/firebase/firestore/model/mutation/PatchMutation;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/MutableDocument;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 132
    move-result-object p0

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Lcom/google/firebase/firestore/model/mutation/FieldMask;->fromSet(Ljava/util/Set;)Lcom/google/firebase/firestore/model/mutation/FieldMask;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    sget-object v2, Lcom/google/firebase/firestore/model/mutation/Precondition;->NONE:Lcom/google/firebase/firestore/model/mutation/Precondition;

    .line 139
    .line 140
    .line 141
    invoke-direct {p1, p0, v1, v0, v2}, Lcom/google/firebase/firestore/model/mutation/PatchMutation;-><init>(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/ObjectValue;Lcom/google/firebase/firestore/model/mutation/FieldMask;Lcom/google/firebase/firestore/model/mutation/Precondition;)V

    .line 142
    return-object p1

    .line 143
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 144
    return-object p0
.end method


# virtual methods
.method public abstract applyToLocalView(Lcom/google/firebase/firestore/model/MutableDocument;Lcom/google/firebase/firestore/model/mutation/FieldMask;Lcom/google/firebase/Timestamp;)Lcom/google/firebase/firestore/model/mutation/FieldMask;
    .param p2    # Lcom/google/firebase/firestore/model/mutation/FieldMask;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract applyToRemoteDocument(Lcom/google/firebase/firestore/model/MutableDocument;Lcom/google/firebase/firestore/model/mutation/MutationResult;)V
.end method

.method public extractTransformBaseValue(Lcom/google/firebase/firestore/model/Document;)Lcom/google/firebase/firestore/model/ObjectValue;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/model/mutation/Mutation;->fieldTransforms:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Lcom/google/firebase/firestore/model/mutation/FieldTransform;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/mutation/FieldTransform;->getFieldPath()Lcom/google/firebase/firestore/model/FieldPath;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v3}, Lcom/google/firebase/firestore/model/Document;->getField(Lcom/google/firebase/firestore/model/FieldPath;)Lcom/google/firestore/v1/Value;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/mutation/FieldTransform;->getOperation()Lcom/google/firebase/firestore/model/mutation/TransformOperation;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-interface {v4, v3}, Lcom/google/firebase/firestore/model/mutation/TransformOperation;->computeBaseValue(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Value;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    new-instance v1, Lcom/google/firebase/firestore/model/ObjectValue;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1}, Lcom/google/firebase/firestore/model/ObjectValue;-><init>()V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/mutation/FieldTransform;->getFieldPath()Lcom/google/firebase/firestore/model/FieldPath;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/firestore/model/ObjectValue;->set(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firestore/v1/Value;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-object v1
.end method

.method public abstract getFieldMask()Lcom/google/firebase/firestore/model/mutation/FieldMask;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public getFieldTransforms()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/mutation/FieldTransform;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/model/mutation/Mutation;->fieldTransforms:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getKey()Lcom/google/firebase/firestore/model/DocumentKey;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/model/mutation/Mutation;->key:Lcom/google/firebase/firestore/model/DocumentKey;

    .line 3
    return-object v0
.end method

.method public getPrecondition()Lcom/google/firebase/firestore/model/mutation/Precondition;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/model/mutation/Mutation;->precondition:Lcom/google/firebase/firestore/model/mutation/Precondition;

    .line 3
    return-object v0
.end method

.method hasSameKeyAndPrecondition(Lcom/google/firebase/firestore/model/mutation/Mutation;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/model/mutation/Mutation;->key:Lcom/google/firebase/firestore/model/DocumentKey;

    .line 3
    .line 4
    iget-object v1, p1, Lcom/google/firebase/firestore/model/mutation/Mutation;->key:Lcom/google/firebase/firestore/model/DocumentKey;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/model/DocumentKey;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/firebase/firestore/model/mutation/Mutation;->precondition:Lcom/google/firebase/firestore/model/mutation/Precondition;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/firebase/firestore/model/mutation/Mutation;->precondition:Lcom/google/firebase/firestore/model/mutation/Precondition;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/model/mutation/Precondition;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method keyAndPreconditionHashCode()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/mutation/Mutation;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/DocumentKey;->hashCode()I

    .line 8
    move-result v0

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/firebase/firestore/model/mutation/Mutation;->precondition:Lcom/google/firebase/firestore/model/mutation/Precondition;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/mutation/Precondition;->hashCode()I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method keyAndPreconditionToString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "key="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/firebase/firestore/model/mutation/Mutation;->key:Lcom/google/firebase/firestore/model/DocumentKey;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", precondition="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/firebase/firestore/model/mutation/Mutation;->precondition:Lcom/google/firebase/firestore/model/mutation/Precondition;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method protected localTransformResults(Lcom/google/firebase/Timestamp;Lcom/google/firebase/firestore/model/MutableDocument;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/Timestamp;",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            ")",
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/model/FieldPath;",
            "Lcom/google/firestore/v1/Value;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/firestore/model/mutation/Mutation;->fieldTransforms:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/firebase/firestore/model/mutation/Mutation;->fieldTransforms:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Lcom/google/firebase/firestore/model/mutation/FieldTransform;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/mutation/FieldTransform;->getOperation()Lcom/google/firebase/firestore/model/mutation/TransformOperation;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/mutation/FieldTransform;->getFieldPath()Lcom/google/firebase/firestore/model/FieldPath;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v4}, Lcom/google/firebase/firestore/model/MutableDocument;->getField(Lcom/google/firebase/firestore/model/FieldPath;)Lcom/google/firestore/v1/Value;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/mutation/FieldTransform;->getFieldPath()Lcom/google/firebase/firestore/model/FieldPath;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-interface {v3, v4, p1}, Lcom/google/firebase/firestore/model/mutation/TransformOperation;->applyToLocalView(Lcom/google/firestore/v1/Value;Lcom/google/firebase/Timestamp;)Lcom/google/firestore/v1/Value;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-object v0
.end method

.method protected serverTransformResults(Lcom/google/firebase/firestore/model/MutableDocument;Ljava/util/List;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/Value;",
            ">;)",
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/model/FieldPath;",
            "Lcom/google/firestore/v1/Value;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/firestore/model/mutation/Mutation;->fieldTransforms:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 9
    move-result v2

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/firebase/firestore/model/mutation/Mutation;->fieldTransforms:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    move v2, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v4

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 32
    move-result v3

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    iget-object v5, p0, Lcom/google/firebase/firestore/model/mutation/Mutation;->fieldTransforms:Ljava/util/List;

    .line 39
    .line 40
    .line 41
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 42
    move-result v5

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v5

    .line 47
    const/4 v6, 0x2

    .line 48
    .line 49
    new-array v6, v6, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v3, v6, v4

    .line 52
    .line 53
    aput-object v5, v6, v0

    .line 54
    .line 55
    const-string v3, "server transform count (%d) should match field transform count (%d)"

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3, v6}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 62
    move-result v2

    .line 63
    .line 64
    if-ge v4, v2, :cond_1

    .line 65
    .line 66
    iget-object v2, p0, Lcom/google/firebase/firestore/model/mutation/Mutation;->fieldTransforms:Ljava/util/List;

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    check-cast v2, Lcom/google/firebase/firestore/model/mutation/FieldTransform;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/mutation/FieldTransform;->getOperation()Lcom/google/firebase/firestore/model/mutation/TransformOperation;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/mutation/FieldTransform;->getFieldPath()Lcom/google/firebase/firestore/model/FieldPath;

    .line 80
    move-result-object v5

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v5}, Lcom/google/firebase/firestore/model/MutableDocument;->getField(Lcom/google/firebase/firestore/model/FieldPath;)Lcom/google/firestore/v1/Value;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/mutation/FieldTransform;->getFieldPath()Lcom/google/firebase/firestore/model/FieldPath;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v6

    .line 93
    .line 94
    check-cast v6, Lcom/google/firestore/v1/Value;

    .line 95
    .line 96
    .line 97
    invoke-interface {v3, v5, v6}, Lcom/google/firebase/firestore/model/mutation/TransformOperation;->applyToRemoteDocument(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Value;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    add-int/2addr v4, v0

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    return-object v1
.end method

.method verifyKeyMatches(Lcom/google/firebase/firestore/model/MutableDocument;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/MutableDocument;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/mutation/Mutation;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/model/DocumentKey;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v1, "Can only apply a mutation to a document with the same key"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1, v0}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 21
    return-void
.end method
