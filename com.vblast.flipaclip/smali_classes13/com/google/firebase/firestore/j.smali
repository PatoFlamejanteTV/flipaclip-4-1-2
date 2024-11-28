.class public final synthetic Lcom/google/firebase/firestore/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/util/Function;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/core/Query;

.field public final synthetic b:Lcom/google/firebase/firestore/core/EventManager$ListenOptions;

.field public final synthetic c:Lcom/google/firebase/firestore/core/AsyncEventListener;

.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/core/EventManager$ListenOptions;Lcom/google/firebase/firestore/core/AsyncEventListener;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/j;->a:Lcom/google/firebase/firestore/core/Query;

    iput-object p2, p0, Lcom/google/firebase/firestore/j;->b:Lcom/google/firebase/firestore/core/EventManager$ListenOptions;

    iput-object p3, p0, Lcom/google/firebase/firestore/j;->c:Lcom/google/firebase/firestore/core/AsyncEventListener;

    iput-object p4, p0, Lcom/google/firebase/firestore/j;->d:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/j;->a:Lcom/google/firebase/firestore/core/Query;

    iget-object v1, p0, Lcom/google/firebase/firestore/j;->b:Lcom/google/firebase/firestore/core/EventManager$ListenOptions;

    iget-object v2, p0, Lcom/google/firebase/firestore/j;->c:Lcom/google/firebase/firestore/core/AsyncEventListener;

    iget-object v3, p0, Lcom/google/firebase/firestore/j;->d:Landroid/app/Activity;

    check-cast p1, Lcom/google/firebase/firestore/core/FirestoreClient;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/firebase/firestore/DocumentReference;->c(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/core/EventManager$ListenOptions;Lcom/google/firebase/firestore/core/AsyncEventListener;Landroid/app/Activity;Lcom/google/firebase/firestore/core/FirestoreClient;)Lcom/google/firebase/firestore/ListenerRegistration;

    move-result-object p1

    return-object p1
.end method
