.class public final Lcom/ironsource/l3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/l3$a;,
        Lcom/ironsource/l3$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00072\u00020\u0001:\u0002\u0007\u0016B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002J-\u0010\u0007\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0083@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0010J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/ironsource/l3;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/ironsource/n3$a;",
        "message",
        "Lcom/ironsource/l3$a;",
        "a",
        "Landroid/adservices/measurement/MeasurementManager;",
        "measurementManager",
        "Lcom/ironsource/n3$a$a;",
        "Landroid/net/Uri;",
        "uri",
        "Landroid/view/MotionEvent;",
        "inputEvent",
        "",
        "(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/MotionEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/ironsource/n3;",
        "",
        "reason",
        "<init>",
        "()V",
        "b",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/ironsource/l3$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/l3$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/l3$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ironsource/l3;->a:Lcom/ironsource/l3$b;

    const-class v0, Lcom/ironsource/l3$b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "this::class.java.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/ironsource/l3;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/ironsource/n3$a;)Lcom/ironsource/l3$a;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/ironsource/g1;->a(Landroid/content/Context;)Landroid/adservices/measurement/MeasurementManager;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/ironsource/l3;->b:Ljava/lang/String;

    const-string v0, "could not obtain measurement manager"

    invoke-static {p1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2, v0}, Lcom/ironsource/l3;->a(Lcom/ironsource/n3;Ljava/lang/String;)Lcom/ironsource/l3$a;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    instance-of v0, p2, Lcom/ironsource/n3$a$b;

    if-eqz v0, :cond_1

    invoke-direct {p0, p2, p1}, Lcom/ironsource/l3;->a(Lcom/ironsource/n3$a;Landroid/adservices/measurement/MeasurementManager;)Lcom/ironsource/l3$a;

    move-result-object p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lcom/ironsource/n3$a$a;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lcom/ironsource/n3$a$a;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/l3;->a(Lcom/ironsource/n3$a$a;Landroid/adservices/measurement/MeasurementManager;)Lcom/ironsource/l3$a;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failed to handle attribution, message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/ironsource/l3;->a(Lcom/ironsource/n3;Ljava/lang/String;)Lcom/ironsource/l3$a;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private final a(Lcom/ironsource/n3$a$a;Landroid/adservices/measurement/MeasurementManager;)Lcom/ironsource/l3$a;
    .locals 13

    .line 3
    invoke-virtual {p1}, Lcom/ironsource/n3$a$a;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    invoke-virtual {p1}, Lcom/ironsource/n3$a$a;->m()I

    move-result v9

    invoke-virtual {p1}, Lcom/ironsource/n3$a$a;->n()Lcom/ironsource/n3$a$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/n3$a$a$a;->c()I

    move-result v0

    int-to-float v10, v0

    invoke-virtual {p1}, Lcom/ironsource/n3$a$a;->n()Lcom/ironsource/n3$a$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/n3$a$a$a;->d()I

    move-result v0

    int-to-float v11, v0

    invoke-virtual {p1}, Lcom/ironsource/n3$a$a;->o()I

    move-result v12

    move-wide v5, v7

    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v5

    new-instance v0, Lcom/ironsource/l3$c;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/l3$c;-><init>(Lcom/ironsource/l3;Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/MotionEvent;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x0

    const/4 v1, 0x1

    invoke-static {p2, v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/ironsource/l3;->a(Lcom/ironsource/n3$a;)Lcom/ironsource/l3$a;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcom/ironsource/n3$a;)Lcom/ironsource/l3$a;
    .locals 5

    .line 4
    instance-of v0, p1, Lcom/ironsource/n3$a$a;

    if-eqz v0, :cond_0

    const-string v0, "click"

    goto :goto_0

    :cond_0
    const-string v0, "impression"

    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v3, "type"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "params"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/ironsource/l3$a;

    invoke-interface {p1}, Lcom/ironsource/n3;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/ironsource/n3;->b()Lcom/ironsource/rf$e;

    move-result-object v4

    invoke-interface {p1}, Lcom/ironsource/n3;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3, v4, p1, v0}, Lcom/ironsource/l3$a;-><init>(Ljava/lang/String;Lcom/ironsource/rf$e;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v1
.end method

.method private final a(Lcom/ironsource/n3$a;Landroid/adservices/measurement/MeasurementManager;)Lcom/ironsource/l3$a;
    .locals 3

    .line 5
    invoke-interface {p1}, Lcom/ironsource/n3$a;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Lcom/ironsource/l3$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v0, v2}, Lcom/ironsource/l3$d;-><init>(Lcom/ironsource/l3;Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x1

    invoke-static {v2, v1, p2, v2}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/ironsource/l3;->a(Lcom/ironsource/n3$a;)Lcom/ironsource/l3$a;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcom/ironsource/n3;Ljava/lang/String;)Lcom/ironsource/l3$a;
    .locals 5

    .line 6
    instance-of v0, p1, Lcom/ironsource/n3$a$a;

    if-eqz v0, :cond_0

    const-string v0, "click"

    goto :goto_0

    :cond_0
    const-string v0, "impression"

    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "reason"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string/jumbo v1, "type"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    new-instance v0, Lcom/ironsource/l3$a;

    invoke-interface {p1}, Lcom/ironsource/n3;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/ironsource/n3;->b()Lcom/ironsource/rf$e;

    move-result-object v2

    invoke-interface {p1}, Lcom/ironsource/n3;->d()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "params"

    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v3, "JSONObject().put(\"params\", payload)"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/ironsource/l3$a;-><init>(Ljava/lang/String;Lcom/ironsource/rf$e;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method private final a(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/MotionEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/adservices/measurement/MeasurementManager;",
            "Landroid/net/Uri;",
            "Landroid/view/MotionEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 7
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p4}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-static {v0}, Lcom/ironsource/m3;->a(Lkotlin/coroutines/Continuation;)Landroid/os/OutcomeReceiver;

    move-result-object v2

    invoke-static {p1, p2, p3, v1, v2}, Lh0/d;->a(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/InputEvent;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public static final synthetic a(Lcom/ironsource/l3;Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/MotionEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/l3;->a(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/MotionEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/ironsource/n3;)Lcom/ironsource/l3$a;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/n3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lcom/ironsource/n3$a;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/ironsource/n3$a;

    invoke-direct {p0, p1, p2}, Lcom/ironsource/l3;->a(Landroid/content/Context;Lcom/ironsource/n3$a;)Lcom/ironsource/l3$a;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
