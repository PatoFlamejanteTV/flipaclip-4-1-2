.class public final synthetic Lcom/google/firebase/appcheck/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/appcheck/internal/f;->a:Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;

    iput-boolean p2, p0, Lcom/google/firebase/appcheck/internal/f;->b:Z

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/f;->a:Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;

    iget-boolean v1, p0, Lcom/google/firebase/appcheck/internal/f;->b:Z

    invoke-static {v0, v1, p1}, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->d(Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;ZLcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
