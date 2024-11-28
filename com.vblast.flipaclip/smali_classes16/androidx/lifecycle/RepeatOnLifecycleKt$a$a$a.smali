.class final Landroidx/lifecycle/RepeatOnLifecycleKt$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/RepeatOnLifecycleKt$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/Lifecycle$Event;

.field final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic c:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic d:Landroidx/lifecycle/Lifecycle$Event;

.field final synthetic f:Lkotlinx/coroutines/CancellableContinuation;

.field final synthetic g:Lkotlinx/coroutines/sync/Mutex;

.field final synthetic h:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Landroidx/lifecycle/Lifecycle$Event;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;Landroidx/lifecycle/Lifecycle$Event;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/sync/Mutex;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$a$a$a;->a:Landroidx/lifecycle/Lifecycle$Event;

    iput-object p2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$a$a$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$a$a$a;->c:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$a$a$a;->d:Landroidx/lifecycle/Lifecycle$Event;

    iput-object p5, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$a$a$a;->f:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p6, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$a$a$a;->g:Lkotlinx/coroutines/sync/Mutex;

    iput-object p7, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$a$a$a;->h:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "<anonymous parameter 0>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "event"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$a$a$a;->a:Landroidx/lifecycle/Lifecycle$Event;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    if-ne p2, p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$a$a$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$a$a$a;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 20
    .line 21
    new-instance v4, Landroidx/lifecycle/RepeatOnLifecycleKt$a$a$a$a;

    .line 22
    .line 23
    iget-object p2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$a$a$a;->g:Lkotlinx/coroutines/sync/Mutex;

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$a$a$a;->h:Lkotlin/jvm/functions/Function2;

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, p2, v2, v0}, Landroidx/lifecycle/RepeatOnLifecycleKt$a$a$a$a;-><init>(Lkotlinx/coroutines/sync/Mutex;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 29
    const/4 v5, 0x3

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 39
    return-void

    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$a$a$a;->d:Landroidx/lifecycle/Lifecycle$Event;

    .line 42
    .line 43
    if-ne p2, p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$a$a$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 46
    .line 47
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lkotlinx/coroutines/Job;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    const/4 v1, 0x1

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 56
    .line 57
    :cond_1
    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$a$a$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 58
    .line 59
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 60
    .line 61
    :cond_2
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 62
    .line 63
    if-ne p2, p1, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$a$a$a;->f:Lkotlinx/coroutines/CancellableContinuation;

    .line 66
    .line 67
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 68
    .line 69
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    .line 71
    .line 72
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 77
    :cond_3
    return-void
.end method
