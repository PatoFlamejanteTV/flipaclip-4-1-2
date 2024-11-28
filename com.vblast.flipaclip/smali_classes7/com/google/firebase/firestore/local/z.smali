.class public final synthetic Lcom/google/firebase/firestore/local/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/util/Supplier;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/local/LocalStore;

.field public final synthetic b:Lcom/google/firebase/database/collection/ImmutableSortedMap;

.field public final synthetic c:Lcom/google/firebase/firestore/local/TargetData;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/LocalStore;Lcom/google/firebase/database/collection/ImmutableSortedMap;Lcom/google/firebase/firestore/local/TargetData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/z;->a:Lcom/google/firebase/firestore/local/LocalStore;

    iput-object p2, p0, Lcom/google/firebase/firestore/local/z;->b:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    iput-object p3, p0, Lcom/google/firebase/firestore/local/z;->c:Lcom/google/firebase/firestore/local/TargetData;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/z;->a:Lcom/google/firebase/firestore/local/LocalStore;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/z;->b:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    iget-object v2, p0, Lcom/google/firebase/firestore/local/z;->c:Lcom/google/firebase/firestore/local/TargetData;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/firestore/local/LocalStore;->j(Lcom/google/firebase/firestore/local/LocalStore;Lcom/google/firebase/database/collection/ImmutableSortedMap;Lcom/google/firebase/firestore/local/TargetData;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object v0

    return-object v0
.end method
