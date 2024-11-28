.class public final synthetic Lkotlinx/coroutines/tasks/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CompletableDeferred;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CompletableDeferred;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/tasks/b;->a:Lkotlinx/coroutines/CompletableDeferred;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/tasks/b;->a:Lkotlinx/coroutines/CompletableDeferred;

    invoke-static {v0, p1}, Lkotlinx/coroutines/tasks/TasksKt;->a(Lkotlinx/coroutines/CompletableDeferred;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
