.class public final synthetic Lcom/google/firebase/functions/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final synthetic a:Lcom/google/firebase/functions/h;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/functions/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/functions/f;->a:Lcom/google/firebase/functions/h;

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/functions/f;->a:Lcom/google/firebase/functions/h;

    check-cast p1, Lcom/google/firebase/appcheck/AppCheckTokenResult;

    invoke-static {v0, p1}, Lcom/google/firebase/functions/h;->d(Lcom/google/firebase/functions/h;Lcom/google/firebase/appcheck/AppCheckTokenResult;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
