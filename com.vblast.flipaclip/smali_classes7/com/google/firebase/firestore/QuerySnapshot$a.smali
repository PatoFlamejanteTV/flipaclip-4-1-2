.class Lcom/google/firebase/firestore/QuerySnapshot$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/QuerySnapshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Iterator;

.field final synthetic b:Lcom/google/firebase/firestore/QuerySnapshot;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/QuerySnapshot;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/firestore/QuerySnapshot$a;->b:Lcom/google/firebase/firestore/QuerySnapshot;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/firestore/QuerySnapshot$a;->a:Ljava/util/Iterator;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/firestore/QueryDocumentSnapshot;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/QuerySnapshot$a;->b:Lcom/google/firebase/firestore/QuerySnapshot;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/firestore/QuerySnapshot$a;->a:Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lcom/google/firebase/firestore/model/Document;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/firebase/firestore/QuerySnapshot;->access$000(Lcom/google/firebase/firestore/QuerySnapshot;Lcom/google/firebase/firestore/model/Document;)Lcom/google/firebase/firestore/QueryDocumentSnapshot;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/QuerySnapshot$a;->a:Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/QuerySnapshot$a;->a()Lcom/google/firebase/firestore/QueryDocumentSnapshot;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v1, "QuerySnapshot does not support remove()."

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
