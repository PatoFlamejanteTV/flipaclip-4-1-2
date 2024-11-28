.class public abstract Lcom/unity3d/services/core/domain/task/MetricTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/core/domain/task/BaseTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lcom/unity3d/services/core/domain/task/BaseParams;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/unity3d/services/core/domain/task/BaseTask<",
        "TP;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008&\u0018\u0000*\n\u0008\u0000\u0010\u0001 \u0000*\u00020\u0002*\u0004\u0008\u0001\u0010\u00032\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00030\u0004B\u0005\u00a2\u0006\u0002\u0010\u0005J\u001e\u0010\u0012\u001a\u00020\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0015H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0002J\n\u0010\u0019\u001a\u0004\u0018\u00010\rH\u0016J\u000e\u0010\u001a\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\rJ\u0010\u0010\u001c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u001d\u001a\u00020\u001eJ\u0014\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0 H\u0002J\u0008\u0010!\u001a\u00020\"H\u0002J\u0008\u0010#\u001a\u00020$H\u0002J*\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00152\u0006\u0010&\u001a\u00028\u0000H\u0096B\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010(J\u0008\u0010)\u001a\u00020\u0013H\u0002R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006*"
    }
    d2 = {
        "Lcom/unity3d/services/core/domain/task/MetricTask;",
        "P",
        "Lcom/unity3d/services/core/domain/task/BaseParams;",
        "R",
        "Lcom/unity3d/services/core/domain/task/BaseTask;",
        "()V",
        "duration",
        "",
        "getDuration",
        "()J",
        "setDuration",
        "(J)V",
        "taskStatus",
        "",
        "getTaskStatus",
        "()Ljava/lang/String;",
        "setTaskStatus",
        "(Ljava/lang/String;)V",
        "captureMetric",
        "",
        "result",
        "Lkotlin/Result;",
        "(Ljava/lang/Object;)V",
        "getMetric",
        "Lcom/unity3d/services/core/request/metrics/Metric;",
        "getMetricName",
        "getMetricNameForInitializeTask",
        "name",
        "getMetricNameForTask",
        "task",
        "",
        "getMetricTagsForState",
        "",
        "getSDKMetrics",
        "Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;",
        "getStatePrefixLength",
        "",
        "invoke",
        "params",
        "invoke-gIAlu-s",
        "(Lcom/unity3d/services/core/domain/task/BaseParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sendMetric",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMetricTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MetricTask.kt\ncom/unity3d/services/core/domain/task/MetricTask\n+ 2 Timing.kt\nkotlin/system/TimingKt\n+ 3 IServiceComponent.kt\ncom/unity3d/services/core/di/IServiceComponentKt\n*L\n1#1,104:1\n31#2,6:105\n16#3,4:111\n*S KotlinDebug\n*F\n+ 1 MetricTask.kt\ncom/unity3d/services/core/domain/task/MetricTask\n*L\n23#1:105,6\n68#1:111,4\n*E\n"
    }
.end annotation


# instance fields
.field private duration:J

.field private taskStatus:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "unknown"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/unity3d/services/core/domain/task/MetricTask;->taskStatus:Ljava/lang/String;

    .line 8
    return-void
.end method

.method private final captureMetric(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string p1, "success"

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const-string p1, "failure"

    .line 12
    .line 13
    :goto_0
    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/MetricTask;->taskStatus:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/unity3d/services/core/domain/task/MetricTask;->sendMetric()V

    .line 17
    return-void
.end method

.method private final getMetric()Lcom/unity3d/services/core/request/metrics/Metric;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/unity3d/services/core/domain/task/MetricTask;->getMetricName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/unity3d/services/core/domain/task/MetricTask;->duration:J

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/unity3d/services/core/domain/task/MetricTask;->getMetricTagsForState()Ljava/util/Map;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 20
    return-object v0
.end method

.method private final getMetricTagsForState()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->getInstance()Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;->getRetryTags()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "getInstance().retryTags"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method private final getSDKMetrics()Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-class v1, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 23
    return-object v0
.end method

.method private final getStatePrefixLength()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method

.method static synthetic invoke-gIAlu-s$suspendImpl(Lcom/unity3d/services/core/domain/task/MetricTask;Lcom/unity3d/services/core/domain/task/BaseParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/domain/task/MetricTask<",
            "-TP;TR;>;TP;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+TR;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/unity3d/services/core/domain/task/MetricTask$invoke$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/unity3d/services/core/domain/task/MetricTask$invoke$1;

    .line 8
    .line 9
    iget v1, v0, Lcom/unity3d/services/core/domain/task/MetricTask$invoke$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/unity3d/services/core/domain/task/MetricTask$invoke$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/unity3d/services/core/domain/task/MetricTask$invoke$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/unity3d/services/core/domain/task/MetricTask$invoke$1;-><init>(Lcom/unity3d/services/core/domain/task/MetricTask;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/unity3d/services/core/domain/task/MetricTask$invoke$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/unity3d/services/core/domain/task/MetricTask$invoke$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-wide p0, v0, Lcom/unity3d/services/core/domain/task/MetricTask$invoke$1;->J$0:J

    .line 40
    .line 41
    iget-object v1, v0, Lcom/unity3d/services/core/domain/task/MetricTask$invoke$1;->L$4:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    iget-object v2, v0, Lcom/unity3d/services/core/domain/task/MetricTask$invoke$1;->L$3:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lcom/unity3d/services/core/domain/task/MetricTask;

    .line 48
    .line 49
    iget-object v3, v0, Lcom/unity3d/services/core/domain/task/MetricTask$invoke$1;->L$2:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 52
    .line 53
    iget-object v4, v0, Lcom/unity3d/services/core/domain/task/MetricTask$invoke$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/unity3d/services/core/domain/task/MetricTask$invoke$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/unity3d/services/core/domain/task/MetricTask;

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    .line 64
    check-cast p2, Lkotlin/Result;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 68
    move-result-object p2

    .line 69
    move-wide v6, p0

    .line 70
    move-object p0, v2

    .line 71
    move-object p1, v4

    .line 72
    move-wide v4, v6

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p0

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 85
    .line 86
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 87
    .line 88
    .line 89
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 90
    .line 91
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 95
    move-result-wide v4

    .line 96
    .line 97
    iput-object p0, v0, Lcom/unity3d/services/core/domain/task/MetricTask$invoke$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p2, v0, Lcom/unity3d/services/core/domain/task/MetricTask$invoke$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p2, v0, Lcom/unity3d/services/core/domain/task/MetricTask$invoke$1;->L$2:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p0, v0, Lcom/unity3d/services/core/domain/task/MetricTask$invoke$1;->L$3:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v2, v0, Lcom/unity3d/services/core/domain/task/MetricTask$invoke$1;->L$4:Ljava/lang/Object;

    .line 106
    .line 107
    iput-wide v4, v0, Lcom/unity3d/services/core/domain/task/MetricTask$invoke$1;->J$0:J

    .line 108
    .line 109
    iput v3, v0, Lcom/unity3d/services/core/domain/task/MetricTask$invoke$1;->label:I

    .line 110
    .line 111
    .line 112
    invoke-static {p0, p1, v0}, Lcom/unity3d/services/core/domain/task/BaseTask$DefaultImpls;->invoke-gIAlu-s(Lcom/unity3d/services/core/domain/task/BaseTask;Lcom/unity3d/services/core/domain/task/BaseParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    if-ne p1, v1, :cond_3

    .line 116
    return-object v1

    .line 117
    :cond_3
    move-object v0, p0

    .line 118
    move-object v3, p2

    .line 119
    move-object v1, v2

    .line 120
    move-object p2, p1

    .line 121
    move-object p1, v3

    .line 122
    .line 123
    :goto_1
    iput-object p2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 124
    .line 125
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 129
    move-result-wide v2

    .line 130
    sub-long/2addr v2, v4

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 134
    move-result-wide v1

    .line 135
    .line 136
    iput-wide v1, p0, Lcom/unity3d/services/core/domain/task/MetricTask;->duration:J

    .line 137
    .line 138
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, p0}, Lcom/unity3d/services/core/domain/task/MetricTask;->captureMetric(Ljava/lang/Object;)V

    .line 142
    .line 143
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 144
    return-object p0
.end method

.method private final sendMetric()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/unity3d/services/core/domain/task/MetricTask;->getMetricName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/unity3d/services/core/domain/task/MetricTask;->getSDKMetrics()Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/unity3d/services/core/domain/task/MetricTask;->getMetric()Lcom/unity3d/services/core/request/metrics/Metric;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 25
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final getDuration()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/unity3d/services/core/domain/task/MetricTask;->duration:J

    .line 3
    return-wide v0
.end method

.method public getMetricName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMetricNameForInitializeTask(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v1, "native_"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p1, "_task_"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/unity3d/services/core/domain/task/MetricTask;->taskStatus:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p1, "_time"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final getMetricNameForTask(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "task"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    const-string v0, "className"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/unity3d/services/core/domain/task/MetricTask;->getStatePrefixLength()I

    .line 33
    move-result v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    const-string v0, "this as java.lang.String).substring(startIndex)"

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    const-string v0, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 59
    move-result v1

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0xd

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 65
    .line 66
    const-string v1, "native_"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string p1, "_state"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/unity3d/services/core/domain/task/BaseTask$DefaultImpls;->getServiceProvider(Lcom/unity3d/services/core/domain/task/BaseTask;)Lcom/unity3d/services/core/di/IServiceProvider;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getTaskStatus()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/MetricTask;->taskStatus:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public invoke-gIAlu-s(Lcom/unity3d/services/core/domain/task/BaseParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/unity3d/services/core/domain/task/BaseParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+TR;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/MetricTask;->invoke-gIAlu-s$suspendImpl(Lcom/unity3d/services/core/domain/task/MetricTask;Lcom/unity3d/services/core/domain/task/BaseParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final setDuration(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/unity3d/services/core/domain/task/MetricTask;->duration:J

    .line 3
    return-void
.end method

.method public final setTaskStatus(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/MetricTask;->taskStatus:Ljava/lang/String;

    .line 8
    return-void
.end method
