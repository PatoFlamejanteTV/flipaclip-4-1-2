.class final Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$a;
.super Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/adservices/measurement/MeasurementManager;


# direct methods
.method public constructor <init>(Landroid/adservices/measurement/MeasurementManager;)V
    .locals 1

    const-string v0, "mMeasurementManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$a;->a:Landroid/adservices/measurement/MeasurementManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lh0/e0;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "context.getSystemService\u2026:class.java\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lh0/f0;->a(Ljava/lang/Object;)Landroid/adservices/measurement/MeasurementManager;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$a;-><init>(Landroid/adservices/measurement/MeasurementManager;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$a;Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;)Landroid/adservices/measurement/DeletionRequest;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$a;->e(Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;)Landroid/adservices/measurement/DeletionRequest;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$a;Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest;)Landroid/adservices/measurement/WebSourceRegistrationRequest;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$a;->g(Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest;)Landroid/adservices/measurement/WebSourceRegistrationRequest;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$a;Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerRegistrationRequest;)Landroid/adservices/measurement/WebTriggerRegistrationRequest;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$a;->i(Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerRegistrationRequest;)Landroid/adservices/measurement/WebTriggerRegistrationRequest;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$a;)Landroid/adservices/measurement/MeasurementManager;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$a;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 3
    return-object p0
.end method

.method private final e(Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;)Landroid/adservices/measurement/DeletionRequest;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lh0/y;->a()Landroid/adservices/measurement/DeletionRequest$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->getDeletionMode()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lh0/j0;->a(Landroid/adservices/measurement/DeletionRequest$Builder;I)Landroid/adservices/measurement/DeletionRequest$Builder;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->getMatchBehavior()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lh0/k0;->a(Landroid/adservices/measurement/DeletionRequest$Builder;I)Landroid/adservices/measurement/DeletionRequest$Builder;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->getStart()Ljava/time/Instant;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lh0/e;->a(Landroid/adservices/measurement/DeletionRequest$Builder;Ljava/time/Instant;)Landroid/adservices/measurement/DeletionRequest$Builder;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->getEnd()Ljava/time/Instant;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lh0/f;->a(Landroid/adservices/measurement/DeletionRequest$Builder;Ljava/time/Instant;)Landroid/adservices/measurement/DeletionRequest$Builder;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->getDomainUris()Ljava/util/List;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lh0/g;->a(Landroid/adservices/measurement/DeletionRequest$Builder;Ljava/util/List;)Landroid/adservices/measurement/DeletionRequest$Builder;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->getOriginUris()Ljava/util/List;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p1}, Lh0/h;->a(Landroid/adservices/measurement/DeletionRequest$Builder;Ljava/util/List;)Landroid/adservices/measurement/DeletionRequest$Builder;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lh0/i;->a(Landroid/adservices/measurement/DeletionRequest$Builder;)Landroid/adservices/measurement/DeletionRequest;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    const-string v0, "Builder()\n              \u2026\n                .build()"

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    return-object p1
.end method

.method private final f(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Landroidx/privacysandbox/ads/adservices/measurement/WebSourceParams;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lh0/x;->a()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/privacysandbox/ads/adservices/measurement/WebSourceParams;->getRegistrationUri()Landroid/net/Uri;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lh0/w;->a(Landroid/net/Uri;)Landroid/adservices/measurement/WebSourceParams$Builder;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/privacysandbox/ads/adservices/measurement/WebSourceParams;->getDebugKeyAllowed()Z

    .line 36
    move-result v1

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1}, Lh0/s;->a(Landroid/adservices/measurement/WebSourceParams$Builder;Z)Landroid/adservices/measurement/WebSourceParams$Builder;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lh0/t;->a(Landroid/adservices/measurement/WebSourceParams$Builder;)Landroid/adservices/measurement/WebSourceParams;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    const-string v2, "Builder(param.registrati\u2026                 .build()"

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-object v0
.end method

.method private final g(Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest;)Landroid/adservices/measurement/WebSourceRegistrationRequest;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lh0/b0;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest;->getWebSourceParams()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$a;->f(Ljava/util/List;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest;->getTopOriginUri()Landroid/net/Uri;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lh0/a0;->a(Ljava/util/List;Landroid/net/Uri;)Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest;->getWebDestination()Landroid/net/Uri;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lh0/j;->a(Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;Landroid/net/Uri;)Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest;->getAppDestination()Landroid/net/Uri;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lh0/k;->a(Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;Landroid/net/Uri;)Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest;->getInputEvent()Landroid/view/InputEvent;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lh0/l;->a(Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;Landroid/view/InputEvent;)Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest;->getVerifiedDestination()Landroid/net/Uri;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p1}, Lh0/m;->a(Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;Landroid/net/Uri;)Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lh0/n;->a(Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;)Landroid/adservices/measurement/WebSourceRegistrationRequest;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    const-string v0, "Builder(\n               \u2026\n                .build()"

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    return-object p1
.end method

.method private final h(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerParams;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lh0/v;->a()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerParams;->getRegistrationUri()Landroid/net/Uri;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lh0/u;->a(Landroid/net/Uri;)Landroid/adservices/measurement/WebTriggerParams$Builder;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerParams;->getDebugKeyAllowed()Z

    .line 36
    move-result v1

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1}, Lh0/q;->a(Landroid/adservices/measurement/WebTriggerParams$Builder;Z)Landroid/adservices/measurement/WebTriggerParams$Builder;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lh0/r;->a(Landroid/adservices/measurement/WebTriggerParams$Builder;)Landroid/adservices/measurement/WebTriggerParams;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    const-string v2, "Builder(param.registrati\u2026                 .build()"

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-object v0
.end method

.method private final i(Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerRegistrationRequest;)Landroid/adservices/measurement/WebTriggerRegistrationRequest;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lh0/d0;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerRegistrationRequest;->getWebTriggerParams()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$a;->h(Ljava/util/List;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerRegistrationRequest;->getDestination()Landroid/net/Uri;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lh0/c0;->a(Ljava/util/List;Landroid/net/Uri;)Landroid/adservices/measurement/WebTriggerRegistrationRequest$Builder;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lh0/p;->a(Landroid/adservices/measurement/WebTriggerRegistrationRequest$Builder;)Landroid/adservices/measurement/WebTriggerRegistrationRequest;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    const-string v0, "Builder(\n               \u2026\n                .build()"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    return-object p1
.end method


# virtual methods
.method public deleteRegistrations(Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$a;->d(Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$a;)Landroid/adservices/measurement/MeasurementManager;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$a;->a(Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$a;Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;)Landroid/adservices/measurement/DeletionRequest;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    new-instance v2, Landroidx/credentials/a;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2}, Landroidx/credentials/a;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroidx/core/os/OutcomeReceiverKt;->asOutcomeReceiver(Lkotlin/coroutines/Continuation;)Landroid/os/OutcomeReceiver;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p1, v2, v3}, Lh0/z;->a(Landroid/adservices/measurement/MeasurementManager;Landroid/adservices/measurement/DeletionRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    if-ne p1, v0, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    if-ne p1, p2, :cond_1

    .line 53
    return-object p1

    .line 54
    .line 55
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    return-object p1
.end method

.method public getMeasurementApiStatus(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_ADSERVICES_ATTRIBUTION"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$a;->d(Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$a;)Landroid/adservices/measurement/MeasurementManager;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    new-instance v2, Landroidx/credentials/a;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2}, Landroidx/credentials/a;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroidx/core/os/OutcomeReceiverKt;->asOutcomeReceiver(Lkotlin/coroutines/Continuation;)Landroid/os/OutcomeReceiver;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Lh0/g0;->a(Landroid/adservices/measurement/MeasurementManager;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 43
    :cond_0
    return-object v0
.end method

.method public registerSource(Landroid/net/Uri;Landroid/view/InputEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/InputEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_ADSERVICES_ATTRIBUTION"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$a;->d(Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$a;)Landroid/adservices/measurement/MeasurementManager;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    new-instance v2, Landroidx/credentials/a;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2}, Landroidx/credentials/a;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroidx/core/os/OutcomeReceiverKt;->asOutcomeReceiver(Lkotlin/coroutines/Continuation;)Landroid/os/OutcomeReceiver;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p1, p2, v2, v3}, Lh0/d;->a(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/InputEvent;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    if-ne p1, p2, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    if-ne p1, p2, :cond_1

    .line 49
    return-object p1

    .line 50
    .line 51
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    return-object p1
.end method

.method public registerTrigger(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_ADSERVICES_ATTRIBUTION"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$a;->d(Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$a;)Landroid/adservices/measurement/MeasurementManager;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    new-instance v2, Landroidx/credentials/a;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2}, Landroidx/credentials/a;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroidx/core/os/OutcomeReceiverKt;->asOutcomeReceiver(Lkotlin/coroutines/Continuation;)Landroid/os/OutcomeReceiver;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p1, v2, v3}, Lh0/h0;->a(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    if-ne p1, v0, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    if-ne p1, p2, :cond_1

    .line 49
    return-object p1

    .line 50
    .line 51
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    return-object p1
.end method

.method public registerWebSource(Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_ADSERVICES_ATTRIBUTION"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$a;->d(Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$a;)Landroid/adservices/measurement/MeasurementManager;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$a;->b(Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$a;Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest;)Landroid/adservices/measurement/WebSourceRegistrationRequest;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    new-instance v2, Landroidx/credentials/a;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2}, Landroidx/credentials/a;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroidx/core/os/OutcomeReceiverKt;->asOutcomeReceiver(Lkotlin/coroutines/Continuation;)Landroid/os/OutcomeReceiver;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p1, v2, v3}, Lh0/o;->a(Landroid/adservices/measurement/MeasurementManager;Landroid/adservices/measurement/WebSourceRegistrationRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    if-ne p1, v0, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    if-ne p1, p2, :cond_1

    .line 53
    return-object p1

    .line 54
    .line 55
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    return-object p1
.end method

.method public registerWebTrigger(Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerRegistrationRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerRegistrationRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_ADSERVICES_ATTRIBUTION"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerRegistrationRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$a;->d(Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$a;)Landroid/adservices/measurement/MeasurementManager;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$a;->c(Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$a;Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerRegistrationRequest;)Landroid/adservices/measurement/WebTriggerRegistrationRequest;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    new-instance v2, Landroidx/credentials/a;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2}, Landroidx/credentials/a;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroidx/core/os/OutcomeReceiverKt;->asOutcomeReceiver(Lkotlin/coroutines/Continuation;)Landroid/os/OutcomeReceiver;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p1, v2, v3}, Lh0/i0;->a(Landroid/adservices/measurement/MeasurementManager;Landroid/adservices/measurement/WebTriggerRegistrationRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    if-ne p1, v0, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    if-ne p1, p2, :cond_1

    .line 53
    return-object p1

    .line 54
    .line 55
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    return-object p1
.end method
