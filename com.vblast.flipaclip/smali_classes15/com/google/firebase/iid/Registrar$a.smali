.class Lcom/google/firebase/iid/Registrar$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/iid/Registrar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/google/firebase/iid/FirebaseInstanceId;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/Registrar$a;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    return-void
.end method

.method static final synthetic a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/google/firebase/iid/InstanceIdResult;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lcom/google/firebase/iid/InstanceIdResult;->getToken()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public addNewTokenListener(Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal$NewTokenListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/iid/Registrar$a;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->addNewTokenListener(Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal$NewTokenListener;)V

    .line 6
    return-void
.end method

.method public deleteToken(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/iid/Registrar$a;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->deleteToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/iid/Registrar$a;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getId()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/iid/Registrar$a;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getToken()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTokenTask()Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/iid/Registrar$a;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getToken()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/iid/Registrar$a;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstanceId()Lcom/google/android/gms/tasks/Task;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sget-object v1, Lcom/google/firebase/iid/n;->a:Lcom/google/android/gms/tasks/Continuation;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
