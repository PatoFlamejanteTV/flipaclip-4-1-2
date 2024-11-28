.class public final synthetic Lcom/google/firebase/firestore/local/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/util/Supplier;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/local/LocalStore;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/LocalStore;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/t;->a:Lcom/google/firebase/firestore/local/LocalStore;

    iput p2, p0, Lcom/google/firebase/firestore/local/t;->b:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/t;->a:Lcom/google/firebase/firestore/local/LocalStore;

    iget v1, p0, Lcom/google/firebase/firestore/local/t;->b:I

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/local/LocalStore;->a(Lcom/google/firebase/firestore/local/LocalStore;I)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object v0

    return-object v0
.end method
