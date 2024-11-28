.class public final synthetic Lcom/google/firebase/functions/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Lcom/google/firebase/functions/FirebaseFunctions;

.field public final synthetic b:Ljava/net/URL;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/google/firebase/functions/q;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/functions/FirebaseFunctions;Ljava/net/URL;Ljava/lang/Object;Lcom/google/firebase/functions/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/functions/k;->a:Lcom/google/firebase/functions/FirebaseFunctions;

    iput-object p2, p0, Lcom/google/firebase/functions/k;->b:Ljava/net/URL;

    iput-object p3, p0, Lcom/google/firebase/functions/k;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/firebase/functions/k;->d:Lcom/google/firebase/functions/q;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/functions/k;->a:Lcom/google/firebase/functions/FirebaseFunctions;

    iget-object v1, p0, Lcom/google/firebase/functions/k;->b:Ljava/net/URL;

    iget-object v2, p0, Lcom/google/firebase/functions/k;->c:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/firebase/functions/k;->d:Lcom/google/firebase/functions/q;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/firebase/functions/FirebaseFunctions;->d(Lcom/google/firebase/functions/FirebaseFunctions;Ljava/net/URL;Ljava/lang/Object;Lcom/google/firebase/functions/q;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
