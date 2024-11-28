.class public final synthetic Lcom/google/firebase/firestore/core/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/core/View;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/core/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/j0;->a:Lcom/google/firebase/firestore/core/View;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/j0;->a:Lcom/google/firebase/firestore/core/View;

    check-cast p1, Lcom/google/firebase/firestore/core/DocumentViewChange;

    check-cast p2, Lcom/google/firebase/firestore/core/DocumentViewChange;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/firestore/core/View;->a(Lcom/google/firebase/firestore/core/View;Lcom/google/firebase/firestore/core/DocumentViewChange;Lcom/google/firebase/firestore/core/DocumentViewChange;)I

    move-result p1

    return p1
.end method
