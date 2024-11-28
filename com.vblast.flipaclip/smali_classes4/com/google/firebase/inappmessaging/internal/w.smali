.class public final synthetic Lcom/google/firebase/inappmessaging/internal/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/w;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/w;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->e(Lcom/google/android/gms/tasks/TaskCompletionSource;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
