.class final Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$b;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->yieldFrames(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field synthetic i:Ljava/lang/Object;

.field final synthetic j:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

.field k:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$b;->j:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$b;->i:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$b;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$b;->k:I

    iget-object p1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$b;->j:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->access$yieldFrames(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
