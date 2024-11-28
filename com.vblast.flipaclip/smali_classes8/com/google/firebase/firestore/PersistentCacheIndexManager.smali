.class public final Lcom/google/firebase/firestore/PersistentCacheIndexManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private client:Lcom/google/firebase/firestore/g0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/g0;)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/firestore/PersistentCacheIndexManager;->client:Lcom/google/firebase/firestore/g0;

    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/core/FirestoreClient;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/firestore/PersistentCacheIndexManager;->lambda$disableIndexAutoCreation$1(Lcom/google/firebase/firestore/core/FirestoreClient;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/firestore/core/FirestoreClient;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/firestore/PersistentCacheIndexManager;->lambda$enableIndexAutoCreation$0(Lcom/google/firebase/firestore/core/FirestoreClient;)V

    return-void
.end method

.method private static synthetic lambda$disableIndexAutoCreation$1(Lcom/google/firebase/firestore/core/FirestoreClient;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/core/FirestoreClient;->setIndexAutoCreationEnabled(Z)V

    .line 5
    return-void
.end method

.method private static synthetic lambda$enableIndexAutoCreation$0(Lcom/google/firebase/firestore/core/FirestoreClient;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/core/FirestoreClient;->setIndexAutoCreationEnabled(Z)V

    .line 5
    return-void
.end method


# virtual methods
.method public deleteAllIndexes()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/PersistentCacheIndexManager;->client:Lcom/google/firebase/firestore/g0;

    .line 3
    .line 4
    new-instance v1, Lcom/google/firebase/firestore/p0;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcom/google/firebase/firestore/p0;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/g0;->g(Landroidx/core/util/Consumer;)V

    .line 11
    return-void
.end method

.method public disableIndexAutoCreation()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/PersistentCacheIndexManager;->client:Lcom/google/firebase/firestore/g0;

    .line 3
    .line 4
    new-instance v1, Lcom/google/firebase/firestore/o0;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcom/google/firebase/firestore/o0;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/g0;->g(Landroidx/core/util/Consumer;)V

    .line 11
    return-void
.end method

.method public enableIndexAutoCreation()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/PersistentCacheIndexManager;->client:Lcom/google/firebase/firestore/g0;

    .line 3
    .line 4
    new-instance v1, Lcom/google/firebase/firestore/n0;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcom/google/firebase/firestore/n0;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/g0;->g(Landroidx/core/util/Consumer;)V

    .line 11
    return-void
.end method
