.class final Lkotlinx/coroutines/JobSupport$b;
.super Lkotlinx/coroutines/JobNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/JobSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/JobSupport;

.field private final b:Lkotlinx/coroutines/JobSupport$c;

.field private final c:Lkotlinx/coroutines/ChildHandleNode;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/JobSupport$c;Lkotlinx/coroutines/ChildHandleNode;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/JobNode;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$b;->a:Lkotlinx/coroutines/JobSupport;

    .line 6
    .line 7
    iput-object p2, p0, Lkotlinx/coroutines/JobSupport$b;->b:Lkotlinx/coroutines/JobSupport$c;

    .line 8
    .line 9
    iput-object p3, p0, Lkotlinx/coroutines/JobSupport$b;->c:Lkotlinx/coroutines/ChildHandleNode;

    .line 10
    .line 11
    iput-object p4, p0, Lkotlinx/coroutines/JobSupport$b;->d:Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lkotlinx/coroutines/JobSupport$b;->a:Lkotlinx/coroutines/JobSupport;

    .line 3
    .line 4
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$b;->b:Lkotlinx/coroutines/JobSupport$c;

    .line 5
    .line 6
    iget-object v1, p0, Lkotlinx/coroutines/JobSupport$b;->c:Lkotlinx/coroutines/ChildHandleNode;

    .line 7
    .line 8
    iget-object v2, p0, Lkotlinx/coroutines/JobSupport$b;->d:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/JobSupport;->access$continueCompleting(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/JobSupport$c;Lkotlinx/coroutines/ChildHandleNode;Ljava/lang/Object;)V

    .line 12
    return-void
.end method
