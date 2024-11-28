.class public final synthetic Lcom/google/firebase/firestore/remote/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/Task;

.field public final synthetic b:Lio/grpc/CallCredentials$MetadataApplier;

.field public final synthetic c:Lcom/google/android/gms/tasks/Task;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/Task;Lio/grpc/CallCredentials$MetadataApplier;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/o;->a:Lcom/google/android/gms/tasks/Task;

    iput-object p2, p0, Lcom/google/firebase/firestore/remote/o;->b:Lio/grpc/CallCredentials$MetadataApplier;

    iput-object p3, p0, Lcom/google/firebase/firestore/remote/o;->c:Lcom/google/android/gms/tasks/Task;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/o;->a:Lcom/google/android/gms/tasks/Task;

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/o;->b:Lio/grpc/CallCredentials$MetadataApplier;

    iget-object v2, p0, Lcom/google/firebase/firestore/remote/o;->c:Lcom/google/android/gms/tasks/Task;

    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/firestore/remote/p;->a(Lcom/google/android/gms/tasks/Task;Lio/grpc/CallCredentials$MetadataApplier;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
