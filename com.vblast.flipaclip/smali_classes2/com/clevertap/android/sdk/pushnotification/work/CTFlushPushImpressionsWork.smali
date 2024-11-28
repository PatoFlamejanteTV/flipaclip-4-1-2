.class public final Lcom/clevertap/android/sdk/pushnotification/work/CTFlushPushImpressionsWork;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0017R\u0014\u0010\u0007\u001a\u00020\u0008X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/pushnotification/work/CTFlushPushImpressionsWork;",
        "Landroidx/work/Worker;",
        "context",
        "Landroid/content/Context;",
        "workerParams",
        "Landroidx/work/WorkerParameters;",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "tag",
        "",
        "getTag",
        "()Ljava/lang/String;",
        "checkIfStopped",
        "",
        "doWork",
        "Landroidx/work/ListenableWorker$Result;",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "workerParams"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 15
    .line 16
    const-string p1, "CTFlushPushImpressionsWork"

    .line 17
    .line 18
    iput-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/work/CTFlushPushImpressionsWork;->tag:Ljava/lang/String;

    .line 19
    return-void
.end method

.method private final checkIfStopped()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->isStopped()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/work/CTFlushPushImpressionsWork;->tag:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "someone told me to stop flushing and go to sleep again! going to sleep now.\u02c1(-.-)\u02c0zzZZ"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->isStopped()Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$Result;
    .locals 6
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/work/CTFlushPushImpressionsWork;->tag:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "hello, this is FlushPushImpressionsWork from CleverTap. I am awake now and ready to flush push impressions:-)"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/work/CTFlushPushImpressionsWork;->tag:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "initiating push impressions flush..."

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, "applicationContext"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAvailableInstances(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    const-string v2, "getAvailableInstances(context)"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v3

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    move-object v4, v3

    .line 59
    .line 60
    check-cast v4, Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapAPI;->getCoreState()Lcom/clevertap/android/sdk/CoreState;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CoreState;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isAnalyticsOnly()Z

    .line 72
    move-result v4

    .line 73
    .line 74
    xor-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_0

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v2

    .line 89
    .line 90
    .line 91
    const-string/jumbo v3, "success()"

    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    check-cast v2, Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lcom/clevertap/android/sdk/pushnotification/work/CTFlushPushImpressionsWork;->checkIfStopped()Z

    .line 103
    move-result v4

    .line 104
    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    .line 108
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    return-object v0

    .line 114
    .line 115
    :cond_2
    iget-object v3, p0, Lcom/clevertap/android/sdk/pushnotification/work/CTFlushPushImpressionsWork;->tag:Ljava/lang/String;

    .line 116
    .line 117
    new-instance v4, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    const-string v5, "flushing queue for push impressions on CT instance = "

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    .line 129
    move-result-object v5

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v4

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v4}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    iget-object v3, p0, Lcom/clevertap/android/sdk/pushnotification/work/CTFlushPushImpressionsWork;->tag:Ljava/lang/String;

    .line 142
    .line 143
    const-string v4, "PI_WM"

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v3, v4, v0}, Lcom/clevertap/android/sdk/CTXtensions;->flushPushImpressionsOnPostAsyncSafely(Lcom/clevertap/android/sdk/CleverTapAPI;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 147
    goto :goto_1

    .line 148
    .line 149
    :cond_3
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/work/CTFlushPushImpressionsWork;->tag:Ljava/lang/String;

    .line 150
    .line 151
    const-string v1, "flush push impressions work is DONE! going to sleep now...\u02c1(-.-)\u02c0zzZZ"

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/work/CTFlushPushImpressionsWork;->tag:Ljava/lang/String;

    .line 3
    return-object v0
.end method
