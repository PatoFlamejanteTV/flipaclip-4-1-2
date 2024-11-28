.class public final synthetic Lcom/google/firebase/firestore/local/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/util/Supplier;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/local/LocalStore;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/google/firebase/Timestamp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/LocalStore;Ljava/util/Set;Ljava/util/List;Lcom/google/firebase/Timestamp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/w;->a:Lcom/google/firebase/firestore/local/LocalStore;

    iput-object p2, p0, Lcom/google/firebase/firestore/local/w;->b:Ljava/util/Set;

    iput-object p3, p0, Lcom/google/firebase/firestore/local/w;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/google/firebase/firestore/local/w;->d:Lcom/google/firebase/Timestamp;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/w;->a:Lcom/google/firebase/firestore/local/LocalStore;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/w;->b:Ljava/util/Set;

    iget-object v2, p0, Lcom/google/firebase/firestore/local/w;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/google/firebase/firestore/local/w;->d:Lcom/google/firebase/Timestamp;

    invoke-static {v0, v1, v2, v3}, Lcom/google/firebase/firestore/local/LocalStore;->d(Lcom/google/firebase/firestore/local/LocalStore;Ljava/util/Set;Ljava/util/List;Lcom/google/firebase/Timestamp;)Lcom/google/firebase/firestore/local/LocalDocumentsResult;

    move-result-object v0

    return-object v0
.end method
