.class final Lkotlinx/coroutines/flow/SharedFlowImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/DisposableHandle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/flow/SharedFlowImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/flow/SharedFlowImpl;

.field public b:J

.field public final c:Ljava/lang/Object;

.field public final d:Lkotlin/coroutines/Continuation;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/SharedFlowImpl;JLjava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl$a;->a:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 6
    .line 7
    iput-wide p2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl$a;->b:J

    .line 8
    .line 9
    iput-object p4, p0, Lkotlinx/coroutines/flow/SharedFlowImpl$a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lkotlinx/coroutines/flow/SharedFlowImpl$a;->d:Lkotlin/coroutines/Continuation;

    .line 12
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl$a;->a:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->access$cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowImpl$a;)V

    .line 6
    return-void
.end method
