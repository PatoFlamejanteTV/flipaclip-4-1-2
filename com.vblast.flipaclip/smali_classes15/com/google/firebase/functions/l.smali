.class public final synthetic Lcom/google/firebase/functions/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Lcom/google/firebase/functions/FirebaseFunctions;

.field public final synthetic b:Lcom/google/firebase/functions/q;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/functions/FirebaseFunctions;Lcom/google/firebase/functions/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/functions/l;->a:Lcom/google/firebase/functions/FirebaseFunctions;

    iput-object p2, p0, Lcom/google/firebase/functions/l;->b:Lcom/google/firebase/functions/q;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/functions/l;->a:Lcom/google/firebase/functions/FirebaseFunctions;

    iget-object v1, p0, Lcom/google/firebase/functions/l;->b:Lcom/google/firebase/functions/q;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/functions/FirebaseFunctions;->b(Lcom/google/firebase/functions/FirebaseFunctions;Lcom/google/firebase/functions/q;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
