.class public final synthetic Lk1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/auth/FirebaseAuthCredentialsProvider;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/auth/FirebaseAuthCredentialsProvider;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lk1/f;->a:Lcom/google/firebase/firestore/auth/FirebaseAuthCredentialsProvider;

    .line 6
    .line 7
    iput p2, p0, Lk1/f;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lk1/f;->a:Lcom/google/firebase/firestore/auth/FirebaseAuthCredentialsProvider;

    .line 3
    .line 4
    iget v1, p0, Lk1/f;->b:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/google/firebase/firestore/auth/FirebaseAuthCredentialsProvider;->a(Lcom/google/firebase/firestore/auth/FirebaseAuthCredentialsProvider;ILcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
