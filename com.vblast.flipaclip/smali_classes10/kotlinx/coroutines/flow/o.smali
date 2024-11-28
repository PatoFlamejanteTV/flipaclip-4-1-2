.class final Lkotlinx/coroutines/flow/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/flow/Flow;

.field public final b:I

.field public final c:Lkotlinx/coroutines/channels/BufferOverflow;

.field public final d:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lkotlinx/coroutines/flow/o;->a:Lkotlinx/coroutines/flow/Flow;

    .line 6
    .line 7
    iput p2, p0, Lkotlinx/coroutines/flow/o;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Lkotlinx/coroutines/flow/o;->c:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 10
    .line 11
    iput-object p4, p0, Lkotlinx/coroutines/flow/o;->d:Lkotlin/coroutines/CoroutineContext;

    .line 12
    return-void
.end method
