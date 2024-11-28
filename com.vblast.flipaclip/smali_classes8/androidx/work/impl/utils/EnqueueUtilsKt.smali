.class public final Landroidx/work/impl/utils/EnqueueUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a\u001e\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0002\u001a\u001e\u0010\n\u001a\u00020\u00012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "tryDelegateConstrainedWorkSpec",
        "Landroidx/work/impl/model/WorkSpec;",
        "workSpec",
        "usesScheduler",
        "",
        "schedulers",
        "",
        "Landroidx/work/impl/Scheduler;",
        "className",
        "",
        "wrapInConstraintTrackingWorkerIfNeeded",
        "work-runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final tryDelegateConstrainedWorkSpec(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkSpec;
    .locals 30
    .param p0    # Landroidx/work/impl/model/WorkSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "workSpec"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 11
    .line 12
    iget-object v2, v0, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    .line 13
    .line 14
    const-class v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v4

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/work/Constraints;->requiresBatteryNotLow()Z

    .line 28
    move-result v4

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/work/Constraints;->requiresStorageNotLow()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    :cond_0
    new-instance v1, Landroidx/work/Data$Builder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1}, Landroidx/work/Data$Builder;-><init>()V

    .line 42
    .line 43
    iget-object v4, v0, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v4}, Landroidx/work/Data$Builder;->putAll(Landroidx/work/Data;)Landroidx/work/Data$Builder;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    const-string v4, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v4, v2}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    .line 57
    move-result-object v1

    .line 58
    move-object v5, v1

    .line 59
    .line 60
    const-string v2, "Builder().putAll(workSpe\u2026ame)\n            .build()"

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    move-object v3, v1

    .line 69
    .line 70
    const/4 v2, 0x0

    sget-object v2, Lio/grpc/stub/annotations/JcF/pWBHoxCan;->vuVkX:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const v28, 0xfffeb

    .line 77
    .line 78
    const/16 v29, 0x0

    .line 79
    const/4 v1, 0x0

    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    .line 84
    const-wide/16 v7, 0x0

    .line 85
    .line 86
    const-wide/16 v9, 0x0

    .line 87
    .line 88
    const-wide/16 v11, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    const/4 v15, 0x0

    .line 92
    .line 93
    const-wide/16 v16, 0x0

    .line 94
    .line 95
    const-wide/16 v18, 0x0

    .line 96
    .line 97
    const-wide/16 v20, 0x0

    .line 98
    .line 99
    const-wide/16 v22, 0x0

    .line 100
    .line 101
    const/16 v24, 0x0

    .line 102
    .line 103
    const/16 v25, 0x0

    .line 104
    .line 105
    const/16 v26, 0x0

    .line 106
    .line 107
    const/16 v27, 0x0

    .line 108
    .line 109
    move-object/from16 v0, p0

    .line 110
    .line 111
    .line 112
    invoke-static/range {v0 .. v29}, Landroidx/work/impl/model/WorkSpec;->copy$default(Landroidx/work/impl/model/WorkSpec;Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIILjava/lang/Object;)Landroidx/work/impl/model/WorkSpec;

    .line 113
    move-result-object v0

    .line 114
    :cond_1
    return-object v0
.end method

.method private static final usesScheduler(Ljava/util/List;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/impl/Scheduler;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    instance-of v1, p0, Ljava/util/Collection;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    move-object v1, p0

    .line 13
    .line 14
    check-cast v1, Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Landroidx/work/impl/Scheduler;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 45
    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    const/4 v0, 0x1

    .line 49
    :catch_0
    :cond_2
    :goto_0
    return v0
.end method

.method public static final wrapInConstraintTrackingWorkerIfNeeded(Ljava/util/List;Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkSpec;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/work/impl/model/WorkSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/impl/Scheduler;",
            ">;",
            "Landroidx/work/impl/model/WorkSpec;",
            ")",
            "Landroidx/work/impl/model/WorkSpec;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "schedulers"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo p0, "workSpec"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v0, 0x1a

    .line 17
    .line 18
    if-ge p0, v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroidx/work/impl/utils/EnqueueUtilsKt;->tryDelegateConstrainedWorkSpec(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkSpec;

    .line 22
    move-result-object p1

    .line 23
    :cond_0
    return-object p1
.end method
