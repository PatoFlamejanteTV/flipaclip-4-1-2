.class Landroidx/concurrent/futures/CallbackToFutureAdapter$b$a;
.super Landroidx/concurrent/futures/AbstractResolvableFuture;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/concurrent/futures/CallbackToFutureAdapter$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/concurrent/futures/CallbackToFutureAdapter$b;


# direct methods
.method constructor <init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$b$a;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/concurrent/futures/AbstractResolvableFuture;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method protected pendingToString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$b$a;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$b;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$b;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "Completer object has been garbage collected, future will fail soon"

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v2, "tag=["

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-object v0, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->tag:Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, "]"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
