.class public Landroidx/work/impl/Schedulers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final GCM_SCHEDULER:Ljava/lang/String; = "androidx.work.impl.background.gcm.GcmScheduler"

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Schedulers"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/work/Logger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Landroidx/work/impl/Schedulers;->TAG:Ljava/lang/String;

    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static createBestAvailableBackgroundScheduler(Landroid/content/Context;Landroidx/work/impl/WorkManagerImpl;)Landroidx/work/impl/Scheduler;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/work/impl/WorkManagerImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkManagerImpl;)V

    .line 6
    .line 7
    const-class p1, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, v1}, Landroidx/work/impl/utils/PackageManagerHelper;->setComponentEnabled(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    sget-object p1, Landroidx/work/impl/Schedulers;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "Created SystemJobScheduler and enabled SystemJobService"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, v1}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-object v0
.end method

.method public static schedule(Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 6
    .param p0    # Landroidx/work/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/work/impl/WorkDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/Configuration;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "Landroidx/work/impl/Scheduler;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p2, :cond_6

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p0}, Landroidx/work/Configuration;->getMaxSchedulerLimit()I

    .line 21
    move-result p0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p0}, Landroidx/work/impl/model/WorkSpecDao;->getEligibleWorkForScheduling(I)Ljava/util/List;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    const/16 v1, 0xc8

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Landroidx/work/impl/model/WorkSpecDao;->getAllEligibleWorkSpecsForScheduling(I)Ljava/util/List;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 37
    move-result v2

    .line 38
    .line 39
    if-lez v2, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    move-result-wide v2

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v5

    .line 52
    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    check-cast v5, Landroidx/work/impl/model/WorkSpec;

    .line 60
    .line 61
    iget-object v5, v5, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v5, v2, v3}, Landroidx/work/impl/model/WorkSpecDao;->markWorkSpecScheduled(Ljava/lang/String;J)I

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_3

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 74
    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 79
    move-result p1

    .line 80
    .line 81
    if-lez p1, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 85
    move-result p1

    .line 86
    .line 87
    new-array p1, p1, [Landroidx/work/impl/model/WorkSpec;

    .line 88
    .line 89
    .line 90
    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    check-cast p0, [Landroidx/work/impl/model/WorkSpec;

    .line 94
    .line 95
    .line 96
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v0

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    check-cast v0, Landroidx/work/impl/Scheduler;

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Landroidx/work/impl/Scheduler;->hasLimitedSchedulingSlots()Z

    .line 113
    move-result v2

    .line 114
    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, p0}, Landroidx/work/impl/Scheduler;->schedule([Landroidx/work/impl/model/WorkSpec;)V

    .line 119
    goto :goto_1

    .line 120
    .line 121
    :cond_3
    if-eqz v1, :cond_5

    .line 122
    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 125
    move-result p0

    .line 126
    .line 127
    if-lez p0, :cond_5

    .line 128
    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 131
    move-result p0

    .line 132
    .line 133
    new-array p0, p0, [Landroidx/work/impl/model/WorkSpec;

    .line 134
    .line 135
    .line 136
    invoke-interface {v1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 137
    move-result-object p0

    .line 138
    .line 139
    check-cast p0, [Landroidx/work/impl/model/WorkSpec;

    .line 140
    .line 141
    .line 142
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    .line 146
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result p2

    .line 148
    .line 149
    if-eqz p2, :cond_5

    .line 150
    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object p2

    .line 154
    .line 155
    check-cast p2, Landroidx/work/impl/Scheduler;

    .line 156
    .line 157
    .line 158
    invoke-interface {p2}, Landroidx/work/impl/Scheduler;->hasLimitedSchedulingSlots()Z

    .line 159
    move-result v0

    .line 160
    .line 161
    if-nez v0, :cond_4

    .line 162
    .line 163
    .line 164
    invoke-interface {p2, p0}, Landroidx/work/impl/Scheduler;->schedule([Landroidx/work/impl/model/WorkSpec;)V

    .line 165
    goto :goto_2

    .line 166
    :cond_5
    return-void

    .line 167
    .line 168
    .line 169
    :goto_3
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 170
    throw p0

    .line 171
    :cond_6
    :goto_4
    return-void
.end method

.method private static tryCreateGcmBasedScheduler(Landroid/content/Context;)Landroidx/work/impl/Scheduler;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    :try_start_0
    const-string v2, "androidx.work.impl.background.gcm.GcmScheduler"

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    new-array v3, v1, [Ljava/lang/Class;

    .line 11
    .line 12
    const-class v4, Landroid/content/Context;

    .line 13
    .line 14
    aput-object v4, v3, v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object p0, v1, v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    check-cast p0, Landroidx/work/impl/Scheduler;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sget-object v1, Landroidx/work/impl/Schedulers;->TAG:Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "Created androidx.work.impl.background.gcm.GcmScheduler"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    return-object p0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    sget-object v1, Landroidx/work/impl/Schedulers;->TAG:Ljava/lang/String;

    .line 48
    .line 49
    const-string v2, "Unable to create GCM Scheduler"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2, p0}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method
