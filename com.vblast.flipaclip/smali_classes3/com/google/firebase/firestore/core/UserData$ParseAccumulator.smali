.class public Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/core/UserData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParseAccumulator"
.end annotation


# instance fields
.field private final dataSource:Lcom/google/firebase/firestore/core/UserData$Source;

.field private final fieldMask:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/firebase/firestore/model/FieldPath;",
            ">;"
        }
    .end annotation
.end field

.field private final fieldTransforms:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/firebase/firestore/model/mutation/FieldTransform;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/core/UserData$Source;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;->dataSource:Lcom/google/firebase/firestore/core/UserData$Source;

    .line 6
    .line 7
    new-instance p1, Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;->fieldMask:Ljava/util/Set;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;->fieldTransforms:Ljava/util/ArrayList;

    .line 20
    return-void
.end method

.method static synthetic access$100(Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;)Lcom/google/firebase/firestore/core/UserData$Source;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;->dataSource:Lcom/google/firebase/firestore/core/UserData$Source;

    .line 3
    return-object p0
.end method


# virtual methods
.method addToFieldMask(Lcom/google/firebase/firestore/model/FieldPath;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;->fieldMask:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method addToFieldTransforms(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/model/mutation/TransformOperation;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;->fieldTransforms:Ljava/util/ArrayList;

    .line 3
    .line 4
    new-instance v1, Lcom/google/firebase/firestore/model/mutation/FieldTransform;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lcom/google/firebase/firestore/model/mutation/FieldTransform;-><init>(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/model/mutation/TransformOperation;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public contains(Lcom/google/firebase/firestore/model/FieldPath;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;->fieldMask:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lcom/google/firebase/firestore/model/FieldPath;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/model/BasePath;->isPrefixOf(Lcom/google/firebase/firestore/model/BasePath;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    return v2

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;->fieldTransforms:Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, Lcom/google/firebase/firestore/model/mutation/FieldTransform;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/mutation/FieldTransform;->getFieldPath()Lcom/google/firebase/firestore/model/FieldPath;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/model/BasePath;->isPrefixOf(Lcom/google/firebase/firestore/model/BasePath;)Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    return v2

    .line 56
    :cond_3
    const/4 p1, 0x0

    .line 57
    return p1
.end method

.method public getDataSource()Lcom/google/firebase/firestore/core/UserData$Source;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;->dataSource:Lcom/google/firebase/firestore/core/UserData$Source;

    .line 3
    return-object v0
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
    iget-object v0, p0, Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;->fieldTransforms:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public rootContext()Lcom/google/firebase/firestore/core/UserData$ParseContext;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/core/UserData$ParseContext;

    .line 3
    .line 4
    sget-object v1, Lcom/google/firebase/firestore/model/FieldPath;->EMPTY_PATH:Lcom/google/firebase/firestore/model/FieldPath;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/firebase/firestore/core/UserData$ParseContext;-><init>(Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;Lcom/google/firebase/firestore/model/FieldPath;ZLcom/google/firebase/firestore/core/UserData$a;)V

    .line 10
    return-object v0
.end method

.method public toMergeData(Lcom/google/firebase/firestore/model/ObjectValue;)Lcom/google/firebase/firestore/core/UserData$ParsedSetData;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/core/UserData$ParsedSetData;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;->fieldMask:Ljava/util/Set;

    .line 2
    invoke-static {v1}, Lcom/google/firebase/firestore/model/mutation/FieldMask;->fromSet(Ljava/util/Set;)Lcom/google/firebase/firestore/model/mutation/FieldMask;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;->fieldTransforms:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/google/firebase/firestore/core/UserData$ParsedSetData;-><init>(Lcom/google/firebase/firestore/model/ObjectValue;Lcom/google/firebase/firestore/model/mutation/FieldMask;Ljava/util/List;)V

    return-object v0
.end method

.method public toMergeData(Lcom/google/firebase/firestore/model/ObjectValue;Lcom/google/firebase/firestore/model/mutation/FieldMask;)Lcom/google/firebase/firestore/core/UserData$ParsedSetData;
    .locals 4

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;->fieldTransforms:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/model/mutation/FieldTransform;

    .line 5
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/mutation/FieldTransform;->getFieldPath()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/google/firebase/firestore/model/mutation/FieldMask;->covers(Lcom/google/firebase/firestore/model/FieldPath;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Lcom/google/firebase/firestore/core/UserData$ParsedSetData;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, p1, p2, v0}, Lcom/google/firebase/firestore/core/UserData$ParsedSetData;-><init>(Lcom/google/firebase/firestore/model/ObjectValue;Lcom/google/firebase/firestore/model/mutation/FieldMask;Ljava/util/List;)V

    return-object v1
.end method

.method public toSetData(Lcom/google/firebase/firestore/model/ObjectValue;)Lcom/google/firebase/firestore/core/UserData$ParsedSetData;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/core/UserData$ParsedSetData;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;->fieldTransforms:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1, v2, v1}, Lcom/google/firebase/firestore/core/UserData$ParsedSetData;-><init>(Lcom/google/firebase/firestore/model/ObjectValue;Lcom/google/firebase/firestore/model/mutation/FieldMask;Ljava/util/List;)V

    .line 13
    return-object v0
.end method

.method public toUpdateData(Lcom/google/firebase/firestore/model/ObjectValue;)Lcom/google/firebase/firestore/core/UserData$ParsedUpdateData;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/core/UserData$ParsedUpdateData;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;->fieldMask:Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/firebase/firestore/model/mutation/FieldMask;->fromSet(Ljava/util/Set;)Lcom/google/firebase/firestore/model/mutation/FieldMask;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;->fieldTransforms:Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1, v1, v2}, Lcom/google/firebase/firestore/core/UserData$ParsedUpdateData;-><init>(Lcom/google/firebase/firestore/model/ObjectValue;Lcom/google/firebase/firestore/model/mutation/FieldMask;Ljava/util/List;)V

    .line 18
    return-object v0
.end method
