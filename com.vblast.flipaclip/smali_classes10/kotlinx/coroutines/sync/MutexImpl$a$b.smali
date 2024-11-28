.class final Lkotlinx/coroutines/sync/MutexImpl$a$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/sync/MutexImpl$a;->d(Lkotlin/Unit;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlinx/coroutines/sync/MutexImpl;

.field final synthetic f:Lkotlinx/coroutines/sync/MutexImpl$a;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$a;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$a$b;->d:Lkotlinx/coroutines/sync/MutexImpl;

    iput-object p2, p0, Lkotlinx/coroutines/sync/MutexImpl$a$b;->f:Lkotlinx/coroutines/sync/MutexImpl$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/sync/MutexImpl$a$b;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    invoke-static {}, Lkotlinx/coroutines/sync/MutexImpl;->access$getOwner$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$a$b;->d:Lkotlinx/coroutines/sync/MutexImpl;

    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$a$b;->f:Lkotlinx/coroutines/sync/MutexImpl$a;

    iget-object v1, v1, Lkotlinx/coroutines/sync/MutexImpl$a;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$a$b;->d:Lkotlinx/coroutines/sync/MutexImpl;

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$a$b;->f:Lkotlinx/coroutines/sync/MutexImpl$a;

    iget-object v0, v0, Lkotlinx/coroutines/sync/MutexImpl$a;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    return-void
.end method
