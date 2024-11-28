.class public final synthetic Lcom/google/firebase/firestore/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firebase/firestore/core/FirestoreClient;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/FirestoreClient;->deleteAllFieldIndexes()V

    return-void
.end method
