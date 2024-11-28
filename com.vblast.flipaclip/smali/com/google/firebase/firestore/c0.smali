.class public final synthetic Lcom/google/firebase/firestore/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/EventListener;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/c0;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/c0;->a:Ljava/lang/Runnable;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/firestore/FirebaseFirestore;->h(Ljava/lang/Runnable;Ljava/lang/Void;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    return-void
.end method
