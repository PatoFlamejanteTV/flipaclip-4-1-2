.class public final synthetic Lcom/google/firebase/firestore/local/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/util/Supplier;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/local/IndexBackfiller;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/IndexBackfiller;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/h;->a:Lcom/google/firebase/firestore/local/IndexBackfiller;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/h;->a:Lcom/google/firebase/firestore/local/IndexBackfiller;

    invoke-static {v0}, Lcom/google/firebase/firestore/local/IndexBackfiller;->a(Lcom/google/firebase/firestore/local/IndexBackfiller;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
