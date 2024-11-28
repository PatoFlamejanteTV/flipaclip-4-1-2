.class public Lcom/google/firebase/firestore/core/UserData$ParsedSetData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/core/UserData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParsedSetData"
.end annotation


# instance fields
.field private final data:Lcom/google/firebase/firestore/model/ObjectValue;

.field private final fieldMask:Lcom/google/firebase/firestore/model/mutation/FieldMask;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final fieldTransforms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/mutation/FieldTransform;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/model/ObjectValue;Lcom/google/firebase/firestore/model/mutation/FieldMask;Ljava/util/List;)V
    .locals 0
    .param p2    # Lcom/google/firebase/firestore/model/mutation/FieldMask;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/model/ObjectValue;",
            "Lcom/google/firebase/firestore/model/mutation/FieldMask;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/mutation/FieldTransform;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/firestore/core/UserData$ParsedSetData;->data:Lcom/google/firebase/firestore/model/ObjectValue;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/firestore/core/UserData$ParsedSetData;->fieldMask:Lcom/google/firebase/firestore/model/mutation/FieldMask;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/firebase/firestore/core/UserData$ParsedSetData;->fieldTransforms:Ljava/util/List;

    .line 10
    return-void
.end method


# virtual methods
.method public getData()Lcom/google/firebase/firestore/model/ObjectValue;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/UserData$ParsedSetData;->data:Lcom/google/firebase/firestore/model/ObjectValue;

    .line 3
    return-object v0
.end method

.method public getFieldMask()Lcom/google/firebase/firestore/model/mutation/FieldMask;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/UserData$ParsedSetData;->fieldMask:Lcom/google/firebase/firestore/model/mutation/FieldMask;

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
    iget-object v0, p0, Lcom/google/firebase/firestore/core/UserData$ParsedSetData;->fieldTransforms:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public toMutation(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/mutation/Precondition;)Lcom/google/firebase/firestore/model/mutation/Mutation;
    .locals 7

    .line 1
    .line 2
    iget-object v3, p0, Lcom/google/firebase/firestore/core/UserData$ParsedSetData;->fieldMask:Lcom/google/firebase/firestore/model/mutation/FieldMask;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    new-instance v6, Lcom/google/firebase/firestore/model/mutation/PatchMutation;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/firebase/firestore/core/UserData$ParsedSetData;->data:Lcom/google/firebase/firestore/model/ObjectValue;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/google/firebase/firestore/core/UserData$ParsedSetData;->fieldTransforms:Ljava/util/List;

    .line 11
    move-object v0, v6

    .line 12
    move-object v1, p1

    .line 13
    move-object v4, p2

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/model/mutation/PatchMutation;-><init>(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/ObjectValue;Lcom/google/firebase/firestore/model/mutation/FieldMask;Lcom/google/firebase/firestore/model/mutation/Precondition;Ljava/util/List;)V

    .line 17
    return-object v6

    .line 18
    .line 19
    :cond_0
    new-instance v0, Lcom/google/firebase/firestore/model/mutation/SetMutation;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/firebase/firestore/core/UserData$ParsedSetData;->data:Lcom/google/firebase/firestore/model/ObjectValue;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/firebase/firestore/core/UserData$ParsedSetData;->fieldTransforms:Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1, v1, p2, v2}, Lcom/google/firebase/firestore/model/mutation/SetMutation;-><init>(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/ObjectValue;Lcom/google/firebase/firestore/model/mutation/Precondition;Ljava/util/List;)V

    .line 27
    return-object v0
.end method
