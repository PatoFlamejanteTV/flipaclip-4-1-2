.class public final synthetic Lcom/google/firebase/firestore/core/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/util/Listener;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/firebase/firestore/core/FirestoreClient;->m(Ljava/lang/String;)V

    return-void
.end method
