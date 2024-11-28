.class final Lkotlinx/coroutines/sync/MutexImpl$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/sync/MutexImpl;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlinx/coroutines/sync/MutexImpl;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/sync/MutexImpl;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$e;->d:Lkotlinx/coroutines/sync/MutexImpl;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Lkotlinx/coroutines/sync/MutexImpl$e$a;

    .line 3
    .line 4
    iget-object p3, p0, Lkotlinx/coroutines/sync/MutexImpl$e;->d:Lkotlinx/coroutines/sync/MutexImpl;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p3, p2}, Lkotlinx/coroutines/sync/MutexImpl$e$a;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lkotlinx/coroutines/selects/SelectInstance;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/sync/MutexImpl$e;->a(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
