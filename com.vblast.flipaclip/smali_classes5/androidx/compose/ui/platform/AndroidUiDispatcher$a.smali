.class final Landroidx/compose/ui/platform/AndroidUiDispatcher$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/AndroidUiDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Landroidx/compose/ui/platform/AndroidUiDispatcher$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/AndroidUiDispatcher$a;

    invoke-direct {v0}, Landroidx/compose/ui/platform/AndroidUiDispatcher$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/AndroidUiDispatcher$a;->d:Landroidx/compose/ui/platform/AndroidUiDispatcher$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lkotlin/coroutines/CoroutineContext;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/ui/platform/AndroidUiDispatcher_androidKt;->access$isMainThread()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    new-instance v3, Landroidx/compose/ui/platform/AndroidUiDispatcher$a$a;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v2}, Landroidx/compose/ui/platform/AndroidUiDispatcher$a$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Landroid/view/Choreographer;

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Landroidx/core/os/HandlerCompat;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v3, v2}, Landroidx/compose/ui/platform/AndroidUiDispatcher;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidUiDispatcher;->getFrameClock()Landroidx/compose/runtime/MonotonicFrameClock;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidUiDispatcher$a;->b()Lkotlin/coroutines/CoroutineContext;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
