.class final Landroidx/room/CoroutinesRoom$Companion$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/CoroutinesRoom$Companion;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/os/CancellationSignal;

.field final synthetic f:Lkotlinx/coroutines/Job;


# direct methods
.method constructor <init>(Landroid/os/CancellationSignal;Lkotlinx/coroutines/Job;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/CoroutinesRoom$Companion$b;->d:Landroid/os/CancellationSignal;

    iput-object p2, p0, Landroidx/room/CoroutinesRoom$Companion$b;->f:Lkotlinx/coroutines/Job;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/room/CoroutinesRoom$Companion$b;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    iget-object p1, p0, Landroidx/room/CoroutinesRoom$Companion$b;->d:Landroid/os/CancellationSignal;

    invoke-static {p1}, Landroidx/sqlite/db/SupportSQLiteCompat$Api16Impl;->cancel(Landroid/os/CancellationSignal;)V

    .line 3
    iget-object p1, p0, Landroidx/room/CoroutinesRoom$Companion$b;->f:Lkotlinx/coroutines/Job;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method
