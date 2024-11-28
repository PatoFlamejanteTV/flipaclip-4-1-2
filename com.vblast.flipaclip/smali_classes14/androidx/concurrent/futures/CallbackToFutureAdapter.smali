.class public final Landroidx/concurrent/futures/CallbackToFutureAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/concurrent/futures/CallbackToFutureAdapter$a;,
        Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;,
        Landroidx/concurrent/futures/CallbackToFutureAdapter$b;,
        Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .param p0    # Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver<",
            "TT;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;-><init>()V

    .line 6
    .line 7
    new-instance v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$b;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$b;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 11
    .line 12
    iput-object v1, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->future:Landroidx/concurrent/futures/CallbackToFutureAdapter$b;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    iput-object v2, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->tag:Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-interface {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;->attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    iput-object p0, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->tag:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$b;->c(Ljava/lang/Throwable;)Z

    .line 32
    :cond_0
    :goto_0
    return-object v1
.end method
