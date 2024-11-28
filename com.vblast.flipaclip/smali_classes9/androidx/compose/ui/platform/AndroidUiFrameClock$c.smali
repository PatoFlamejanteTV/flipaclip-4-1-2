.class final Landroidx/compose/ui/platform/AndroidUiFrameClock$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidUiFrameClock;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/CancellableContinuation;

.field final synthetic b:Landroidx/compose/ui/platform/AndroidUiFrameClock;

.field final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CancellableContinuation;Landroidx/compose/ui/platform/AndroidUiFrameClock;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidUiFrameClock$c;->a:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidUiFrameClock$c;->b:Landroidx/compose/ui/platform/AndroidUiFrameClock;

    iput-object p3, p0, Landroidx/compose/ui/platform/AndroidUiFrameClock$c;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidUiFrameClock$c;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidUiFrameClock$c;->c:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    .line 22
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 34
    return-void
.end method
