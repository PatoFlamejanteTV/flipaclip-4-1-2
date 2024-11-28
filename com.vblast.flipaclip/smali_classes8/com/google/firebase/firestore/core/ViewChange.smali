.class public Lcom/google/firebase/firestore/core/ViewChange;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final limboChanges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/LimboDocumentChange;",
            ">;"
        }
    .end annotation
.end field

.field private final snapshot:Lcom/google/firebase/firestore/core/ViewSnapshot;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/core/ViewSnapshot;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/core/ViewSnapshot;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/LimboDocumentChange;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/firestore/core/ViewChange;->snapshot:Lcom/google/firebase/firestore/core/ViewSnapshot;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/firestore/core/ViewChange;->limboChanges:Ljava/util/List;

    .line 8
    return-void
.end method


# virtual methods
.method public getLimboChanges()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/LimboDocumentChange;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/ViewChange;->limboChanges:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getSnapshot()Lcom/google/firebase/firestore/core/ViewSnapshot;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/ViewChange;->snapshot:Lcom/google/firebase/firestore/core/ViewSnapshot;

    .line 3
    return-object v0
.end method
