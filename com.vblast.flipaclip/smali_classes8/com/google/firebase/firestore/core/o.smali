.class public final synthetic Lcom/google/firebase/firestore/core/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/core/FirestoreClient;

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/google/firebase/firestore/core/ComponentProvider;

.field public final synthetic f:Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;Lcom/google/firebase/firestore/core/ComponentProvider;Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/o;->a:Lcom/google/firebase/firestore/core/FirestoreClient;

    iput-object p2, p0, Lcom/google/firebase/firestore/core/o;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p3, p0, Lcom/google/firebase/firestore/core/o;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/firebase/firestore/core/o;->d:Lcom/google/firebase/firestore/core/ComponentProvider;

    iput-object p5, p0, Lcom/google/firebase/firestore/core/o;->f:Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/o;->a:Lcom/google/firebase/firestore/core/FirestoreClient;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/o;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v2, p0, Lcom/google/firebase/firestore/core/o;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/firebase/firestore/core/o;->d:Lcom/google/firebase/firestore/core/ComponentProvider;

    iget-object v4, p0, Lcom/google/firebase/firestore/core/o;->f:Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/firebase/firestore/core/FirestoreClient;->t(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;Lcom/google/firebase/firestore/core/ComponentProvider;Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;)V

    return-void
.end method
