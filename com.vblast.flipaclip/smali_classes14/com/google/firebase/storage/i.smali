.class public final synthetic Lcom/google/firebase/storage/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/storage/i;->a:Lkotlinx/coroutines/channels/ProducerScope;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/i;->a:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {v0, p1}, Lcom/google/firebase/storage/StorageKt$a;->c(Lkotlinx/coroutines/channels/ProducerScope;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
