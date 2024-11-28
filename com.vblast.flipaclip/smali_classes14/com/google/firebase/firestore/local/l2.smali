.class public final synthetic Lcom/google/firebase/firestore/local/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/util/Function;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/core/Query;

.field public final synthetic b:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/core/Query;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/l2;->a:Lcom/google/firebase/firestore/core/Query;

    iput-object p2, p0, Lcom/google/firebase/firestore/local/l2;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/l2;->a:Lcom/google/firebase/firestore/core/Query;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/l2;->b:Ljava/util/Set;

    check-cast p1, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/firestore/local/n2;->f(Lcom/google/firebase/firestore/core/Query;Ljava/util/Set;Lcom/google/firebase/firestore/model/MutableDocument;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
