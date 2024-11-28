.class public Lcom/google/firebase/firestore/model/mutation/ServerTimestampOperation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/model/mutation/TransformOperation;


# static fields
.field private static final SHARED_INSTANCE:Lcom/google/firebase/firestore/model/mutation/ServerTimestampOperation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/model/mutation/ServerTimestampOperation;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/firebase/firestore/model/mutation/ServerTimestampOperation;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/firestore/model/mutation/ServerTimestampOperation;->SHARED_INSTANCE:Lcom/google/firebase/firestore/model/mutation/ServerTimestampOperation;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/google/firebase/firestore/model/mutation/ServerTimestampOperation;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/firestore/model/mutation/ServerTimestampOperation;->SHARED_INSTANCE:Lcom/google/firebase/firestore/model/mutation/ServerTimestampOperation;

    .line 3
    return-object v0
.end method


# virtual methods
.method public applyToLocalView(Lcom/google/firestore/v1/Value;Lcom/google/firebase/Timestamp;)Lcom/google/firestore/v1/Value;
    .locals 0
    .param p1    # Lcom/google/firestore/v1/Value;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/google/firebase/firestore/model/ServerTimestamps;->valueOf(Lcom/google/firebase/Timestamp;Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Value;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public applyToRemoteDocument(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Value;
    .locals 0
    .param p1    # Lcom/google/firestore/v1/Value;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-object p2
.end method

.method public computeBaseValue(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Value;
    .locals 0
    .param p1    # Lcom/google/firestore/v1/Value;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
