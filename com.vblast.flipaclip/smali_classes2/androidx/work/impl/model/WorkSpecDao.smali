.class public interface abstract Landroidx/work/impl/model/WorkSpecDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnknownNullness"
    }
.end annotation

.annotation build Landroidx/room/Dao;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\nH\'J\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007H\'J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007H\'J\u0014\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00070\u000eH\'J\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0010\u001a\u00020\nH\'J\u0016\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00072\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0016\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0014\u001a\u00020\u0015H\'J\u000e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\'J\u0016\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000e2\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u000e\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\'J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0016\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00072\u0006\u0010\u001c\u001a\u00020\u0005H\'J\u0016\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00072\u0006\u0010\u001e\u001a\u00020\u0005H\'J\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0016\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\u00072\u0006\u0010\u001c\u001a\u00020\u0005H\'J\u0012\u0010\"\u001a\u0004\u0018\u00010#2\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u001c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\u00072\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007H\'J\u0016\u0010&\u001a\u0008\u0012\u0004\u0012\u00020#0\u00072\u0006\u0010\u001c\u001a\u00020\u0005H\'J\u0016\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020#0\u00072\u0006\u0010\u001e\u001a\u00020\u0005H\'J\"\u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0\u00070\u000e2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007H\'J\u001c\u0010)\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0\u00070\u000e2\u0006\u0010\u001c\u001a\u00020\u0005H\'J\u001c\u0010*\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0\u00070\u000e2\u0006\u0010\u001e\u001a\u00020\u0005H\'J\u0008\u0010+\u001a\u00020,H\'J\u0010\u0010-\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0010\u0010.\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0010\u0010/\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0010\u00100\u001a\u00020\u00032\u0006\u00101\u001a\u00020\u0008H\'J\u0018\u00102\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u00103\u001a\u00020\u0015H\'J\u0008\u00104\u001a\u00020\u0003H\'J\u0008\u00105\u001a\u00020\nH\'J\u0010\u00106\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0018\u00107\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u00108\u001a\u00020\u0015H\'J\u0018\u00109\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010:\u001a\u00020\u0012H\'J\u0018\u0010;\u001a\u00020\n2\u0006\u0010<\u001a\u00020\u001a2\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0010\u0010=\u001a\u00020\u00032\u0006\u00101\u001a\u00020\u0008H\'\u00a8\u0006>"
    }
    d2 = {
        "Landroidx/work/impl/model/WorkSpecDao;",
        "",
        "delete",
        "",
        "id",
        "",
        "getAllEligibleWorkSpecsForScheduling",
        "",
        "Landroidx/work/impl/model/WorkSpec;",
        "maxLimit",
        "",
        "getAllUnfinishedWork",
        "getAllWorkSpecIds",
        "getAllWorkSpecIdsLiveData",
        "Landroidx/lifecycle/LiveData;",
        "getEligibleWorkForScheduling",
        "schedulerLimit",
        "getInputsFromPrerequisites",
        "Landroidx/work/Data;",
        "getRecentlyCompletedWork",
        "startingAt",
        "",
        "getRunningWork",
        "getScheduleRequestedAtLiveData",
        "getScheduledWork",
        "getState",
        "Landroidx/work/WorkInfo$State;",
        "getUnfinishedWorkWithName",
        "name",
        "getUnfinishedWorkWithTag",
        "tag",
        "getWorkSpec",
        "getWorkSpecIdAndStatesForName",
        "Landroidx/work/impl/model/WorkSpec$IdAndState;",
        "getWorkStatusPojoForId",
        "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
        "getWorkStatusPojoForIds",
        "ids",
        "getWorkStatusPojoForName",
        "getWorkStatusPojoForTag",
        "getWorkStatusPojoLiveDataForIds",
        "getWorkStatusPojoLiveDataForName",
        "getWorkStatusPojoLiveDataForTag",
        "hasUnfinishedWork",
        "",
        "incrementGeneration",
        "incrementPeriodCount",
        "incrementWorkSpecRunAttemptCount",
        "insertWorkSpec",
        "workSpec",
        "markWorkSpecScheduled",
        "startTime",
        "pruneFinishedWorkWithZeroDependentsIgnoringKeepForAtLeast",
        "resetScheduledState",
        "resetWorkSpecRunAttemptCount",
        "setLastEnqueuedTime",
        "enqueueTime",
        "setOutput",
        "output",
        "setState",
        "state",
        "updateWorkSpec",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract delete(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM workspec WHERE id=:id"
    .end annotation
.end method

.method public abstract getAllEligibleWorkSpecsForScheduling(I)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT :maxLimit"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAllUnfinishedWork()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5)"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAllWorkSpecIds()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT id FROM workspec"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAllWorkSpecIdsLiveData()Landroidx/lifecycle/LiveData;
    .annotation build Landroidx/room/Query;
        value = "SELECT id FROM workspec"
    .end annotation

    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getEligibleWorkForScheduling(I)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(:schedulerLimit-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getInputsFromPrerequisites(Ljava/lang/String;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=:id)"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/Data;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getRecentlyCompletedWork(J)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM workspec WHERE last_enqueue_time >= :startingAt AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getRunningWork()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM workspec WHERE state=1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getScheduleRequestedAtLiveData(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT schedule_requested_at FROM workspec WHERE id=:id"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getScheduledWork()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getState(Ljava/lang/String;)Landroidx/work/WorkInfo$State;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT state FROM workspec WHERE id=:id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getUnfinishedWorkWithName(Ljava/lang/String;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=:name)"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getUnfinishedWorkWithTag(Ljava/lang/String;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=:tag)"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getWorkSpec(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM workspec WHERE id=:id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getWorkSpecIdAndStatesForName(Ljava/lang/String;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=:name)"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$IdAndState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getWorkStatusPojoForId(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT id, state, output, run_attempt_count, generation FROM workspec WHERE id=:id"
    .end annotation

    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getWorkStatusPojoForIds(Ljava/util/List;)Ljava/util/List;
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT id, state, output, run_attempt_count, generation FROM workspec WHERE id IN (:ids)"
    .end annotation

    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getWorkStatusPojoForName(Ljava/lang/String;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT id, state, output, run_attempt_count, generation FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=:name)"
    .end annotation

    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getWorkStatusPojoForTag(Ljava/lang/String;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT id, state, output, run_attempt_count, generation FROM workspec WHERE id IN\n            (SELECT work_spec_id FROM worktag WHERE tag=:tag)"
    .end annotation

    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getWorkStatusPojoLiveDataForIds(Ljava/util/List;)Landroidx/lifecycle/LiveData;
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT id, state, output, run_attempt_count, generation FROM workspec WHERE id IN (:ids)"
    .end annotation

    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getWorkStatusPojoLiveDataForName(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT id, state, output, run_attempt_count, generation FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=:name)"
    .end annotation

    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getWorkStatusPojoLiveDataForTag(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT id, state, output, run_attempt_count, generation FROM workspec WHERE id IN\n            (SELECT work_spec_id FROM worktag WHERE tag=:tag)"
    .end annotation

    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract hasUnfinishedWork()Z
    .annotation build Landroidx/room/Query;
        value = "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"
    .end annotation
.end method

.method public abstract incrementGeneration(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "UPDATE workspec SET generation=generation+1 WHERE id=:id"
    .end annotation
.end method

.method public abstract incrementPeriodCount(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "UPDATE workspec SET period_count=period_count+1 WHERE id=:id"
    .end annotation
.end method

.method public abstract incrementWorkSpecRunAttemptCount(Ljava/lang/String;)I
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=:id"
    .end annotation
.end method

.method public abstract insertWorkSpec(Landroidx/work/impl/model/WorkSpec;)V
    .param p1    # Landroidx/work/impl/model/WorkSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x5
    .end annotation
.end method

.method public abstract markWorkSpecScheduled(Ljava/lang/String;J)I
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "UPDATE workspec SET schedule_requested_at=:startTime WHERE id=:id"
    .end annotation
.end method

.method public abstract pruneFinishedWorkWithZeroDependentsIgnoringKeepForAtLeast()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"
    .end annotation
.end method

.method public abstract resetScheduledState()I
    .annotation build Landroidx/room/Query;
        value = "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)"
    .end annotation
.end method

.method public abstract resetWorkSpecRunAttemptCount(Ljava/lang/String;)I
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "UPDATE workspec SET run_attempt_count=0 WHERE id=:id"
    .end annotation
.end method

.method public abstract setLastEnqueuedTime(Ljava/lang/String;J)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "UPDATE workspec SET last_enqueue_time=:enqueueTime WHERE id=:id"
    .end annotation
.end method

.method public abstract setOutput(Ljava/lang/String;Landroidx/work/Data;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/Data;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "UPDATE workspec SET output=:output WHERE id=:id"
    .end annotation
.end method

.method public abstract setState(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I
    .param p1    # Landroidx/work/WorkInfo$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "UPDATE workspec SET state=:state WHERE id=:id"
    .end annotation
.end method

.method public abstract updateWorkSpec(Landroidx/work/impl/model/WorkSpec;)V
    .param p1    # Landroidx/work/impl/model/WorkSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Update;
    .end annotation
.end method
