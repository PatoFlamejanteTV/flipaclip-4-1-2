.class final Lkotlinx/coroutines/q;
.super Lkotlinx/coroutines/JobNode;
.source "SourceFile"


# instance fields
.field private final a:Lkotlinx/coroutines/InternalCompletionHandler;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/InternalCompletionHandler;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/JobNode;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lkotlinx/coroutines/q;->a:Lkotlinx/coroutines/InternalCompletionHandler;

    .line 6
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/q;->a:Lkotlinx/coroutines/InternalCompletionHandler;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lkotlinx/coroutines/InternalCompletionHandler;->invoke(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method
