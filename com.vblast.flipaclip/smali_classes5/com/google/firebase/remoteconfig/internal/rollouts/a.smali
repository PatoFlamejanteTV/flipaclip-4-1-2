.class public final synthetic Lcom/google/firebase/remoteconfig/internal/rollouts/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;

.field public final synthetic b:Lcom/google/android/gms/tasks/Task;

.field public final synthetic c:Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsStateSubscriber;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsStateSubscriber;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/rollouts/a;->a:Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/rollouts/a;->b:Lcom/google/android/gms/tasks/Task;

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/rollouts/a;->c:Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsStateSubscriber;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/rollouts/a;->a:Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/rollouts/a;->b:Lcom/google/android/gms/tasks/Task;

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/rollouts/a;->c:Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsStateSubscriber;

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;->a(Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsStateSubscriber;Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)V

    return-void
.end method
