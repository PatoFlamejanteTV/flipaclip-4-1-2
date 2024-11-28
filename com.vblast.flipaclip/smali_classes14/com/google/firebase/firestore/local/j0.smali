.class Lcom/google/firebase/firestore/local/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/local/BundleCache;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/firebase/firestore/local/j0;->a:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/firebase/firestore/local/j0;->b:Ljava/util/Map;

    .line 18
    return-void
.end method


# virtual methods
.method public getBundleMetadata(Ljava/lang/String;)Lcom/google/firebase/firestore/bundle/BundleMetadata;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/j0;->a:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/firebase/firestore/bundle/BundleMetadata;

    .line 9
    return-object p1
.end method

.method public getNamedQuery(Ljava/lang/String;)Lcom/google/firebase/firestore/bundle/NamedQuery;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/j0;->b:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/firebase/firestore/bundle/NamedQuery;

    .line 9
    return-object p1
.end method

.method public saveBundleMetadata(Lcom/google/firebase/firestore/bundle/BundleMetadata;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/j0;->a:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/firestore/bundle/BundleMetadata;->getBundleId()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public saveNamedQuery(Lcom/google/firebase/firestore/bundle/NamedQuery;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/j0;->b:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/firestore/bundle/NamedQuery;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method
