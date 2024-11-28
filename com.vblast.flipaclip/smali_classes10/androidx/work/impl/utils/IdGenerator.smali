.class public final Landroidx/work/impl/utils/IdGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0006J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/work/impl/utils/IdGenerator;",
        "",
        "workDatabase",
        "Landroidx/work/impl/WorkDatabase;",
        "(Landroidx/work/impl/WorkDatabase;)V",
        "nextAlarmManagerId",
        "",
        "nextJobSchedulerIdWithRange",
        "minInclusive",
        "maxInclusive",
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


# instance fields
.field private final workDatabase:Landroidx/work/impl/WorkDatabase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 1
    .param p1    # Landroidx/work/impl/WorkDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "workDatabase"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/work/impl/utils/IdGenerator;->workDatabase:Landroidx/work/impl/WorkDatabase;

    .line 12
    return-void
.end method

.method public static synthetic a(Landroidx/work/impl/utils/IdGenerator;II)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/work/impl/utils/IdGenerator;->nextJobSchedulerIdWithRange$lambda$0(Landroidx/work/impl/utils/IdGenerator;II)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/work/impl/utils/IdGenerator;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/work/impl/utils/IdGenerator;->nextAlarmManagerId$lambda$1(Landroidx/work/impl/utils/IdGenerator;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final nextAlarmManagerId$lambda$1(Landroidx/work/impl/utils/IdGenerator;)Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "this$0"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/work/impl/utils/IdGenerator;->workDatabase:Landroidx/work/impl/WorkDatabase;

    .line 9
    .line 10
    const-string v0, "next_alarm_manager_id"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Landroidx/work/impl/utils/IdGeneratorKt;->access$nextId(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I

    .line 14
    move-result p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static final nextJobSchedulerIdWithRange$lambda$0(Landroidx/work/impl/utils/IdGenerator;II)Ljava/lang/Integer;
    .locals 2

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "this$0"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/work/impl/utils/IdGenerator;->workDatabase:Landroidx/work/impl/WorkDatabase;

    .line 9
    .line 10
    const-string v1, "next_job_scheduler_id"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/work/impl/utils/IdGeneratorKt;->access$nextId(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-gt p1, v0, :cond_0

    .line 17
    .line 18
    if-gt v0, p2, :cond_0

    .line 19
    move p1, v0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Landroidx/work/impl/utils/IdGenerator;->workDatabase:Landroidx/work/impl/WorkDatabase;

    .line 23
    .line 24
    add-int/lit8 p2, p1, 0x1

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v1, p2}, Landroidx/work/impl/utils/IdGeneratorKt;->access$updatePreference(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method


# virtual methods
.method public final nextAlarmManagerId()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/utils/IdGenerator;->workDatabase:Landroidx/work/impl/WorkDatabase;

    .line 3
    .line 4
    new-instance v1, Landroidx/work/impl/utils/f;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Landroidx/work/impl/utils/f;-><init>(Landroidx/work/impl/utils/IdGenerator;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase;->runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "workDatabase.runInTransa\u2026ANAGER_ID_KEY)\n        })"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public final nextJobSchedulerIdWithRange(II)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/utils/IdGenerator;->workDatabase:Landroidx/work/impl/WorkDatabase;

    .line 3
    .line 4
    new-instance v1, Landroidx/work/impl/utils/g;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Landroidx/work/impl/utils/g;-><init>(Landroidx/work/impl/utils/IdGenerator;II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase;->runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    const-string/jumbo p2, "workDatabase.runInTransa\u2026            id\n        })"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Number;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 23
    move-result p1

    .line 24
    return p1
.end method
