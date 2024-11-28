.class final Landroidx/compose/runtime/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/f;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/CancellableContinuation;

.field final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CancellableContinuation;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/f$c;->a:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p2, p0, Landroidx/compose/runtime/f$c;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/f$c;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/runtime/f;->a:Landroidx/compose/runtime/f;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/runtime/f$c;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    .line 24
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 36
    return-void
.end method
