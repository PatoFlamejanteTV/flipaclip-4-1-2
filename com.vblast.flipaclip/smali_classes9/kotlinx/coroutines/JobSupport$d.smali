.class final Lkotlinx/coroutines/JobSupport$d;
.super Lkotlinx/coroutines/JobNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/JobSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/selects/SelectInstance;

.field final synthetic b:Lkotlinx/coroutines/JobSupport;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/selects/SelectInstance;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$d;->b:Lkotlinx/coroutines/JobSupport;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lkotlinx/coroutines/JobNode;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lkotlinx/coroutines/JobSupport$d;->a:Lkotlinx/coroutines/selects/SelectInstance;

    .line 8
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lkotlinx/coroutines/JobSupport$d;->b:Lkotlinx/coroutines/JobSupport;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    instance-of v0, p1, Lkotlinx/coroutines/CompletedExceptionally;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, Lkotlinx/coroutines/JobSupportKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$d;->a:Lkotlinx/coroutines/selects/SelectInstance;

    .line 18
    .line 19
    iget-object v1, p0, Lkotlinx/coroutines/JobSupport$d;->b:Lkotlinx/coroutines/JobSupport;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    return-void
.end method
