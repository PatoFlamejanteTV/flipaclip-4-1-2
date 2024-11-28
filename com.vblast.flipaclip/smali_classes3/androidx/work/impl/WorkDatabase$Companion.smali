.class public final Landroidx/work/impl/WorkDatabase$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/WorkDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/work/impl/WorkDatabase$Companion;",
        "",
        "()V",
        "create",
        "Landroidx/work/impl/WorkDatabase;",
        "context",
        "Landroid/content/Context;",
        "queryExecutor",
        "Ljava/util/concurrent/Executor;",
        "useTestDatabase",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/work/impl/WorkDatabase$Companion;->create$lambda$0(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p0

    return-object p0
.end method

.method private static final create$lambda$0(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 1

    .line 1
    .line 2
    const-string v0, "$context"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "configuration"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->Companion:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Companion;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Companion;->builder(Landroid/content/Context;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    iget-object v0, p1, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->name:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->name(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->callback:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->callback(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->noBackupDirectory(Z)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->allowDataLossOnRecovery(Z)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    .line 37
    .line 38
    new-instance p1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelperFactory;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelperFactory;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->build()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelperFactory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method


# virtual methods
.method public final create(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    const-string v2, "context"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "queryExecutor"

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    const-class v2, Landroidx/work/impl/WorkDatabase;

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v2}, Landroidx/room/Room;->inMemoryDatabaseBuilder(Landroid/content/Context;Ljava/lang/Class;)Landroidx/room/RoomDatabase$Builder;

    .line 21
    move-result-object p3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Landroidx/room/RoomDatabase$Builder;->allowMainThreadQueries()Landroidx/room/RoomDatabase$Builder;

    .line 25
    move-result-object p3

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    const-string p3, "androidx.work.workdb"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v2, p3}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    .line 32
    move-result-object p3

    .line 33
    .line 34
    new-instance v2, Landroidx/work/impl/c;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, p1}, Landroidx/work/impl/c;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, v2}, Landroidx/room/RoomDatabase$Builder;->openHelperFactory(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;)Landroidx/room/RoomDatabase$Builder;

    .line 41
    move-result-object p3

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p3, p2}, Landroidx/room/RoomDatabase$Builder;->setQueryExecutor(Ljava/util/concurrent/Executor;)Landroidx/room/RoomDatabase$Builder;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    sget-object p3, Landroidx/work/impl/CleanupCallback;->INSTANCE:Landroidx/work/impl/CleanupCallback;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p3}, Landroidx/room/RoomDatabase$Builder;->addCallback(Landroidx/room/RoomDatabase$Callback;)Landroidx/room/RoomDatabase$Builder;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    new-array p3, v1, [Landroidx/room/migration/Migration;

    .line 54
    .line 55
    sget-object v2, Landroidx/work/impl/Migration_1_2;->INSTANCE:Landroidx/work/impl/Migration_1_2;

    .line 56
    .line 57
    aput-object v2, p3, v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p3}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    new-instance p3, Landroidx/work/impl/RescheduleMigration;

    .line 64
    const/4 v2, 0x2

    .line 65
    const/4 v3, 0x3

    .line 66
    .line 67
    .line 68
    invoke-direct {p3, p1, v2, v3}, Landroidx/work/impl/RescheduleMigration;-><init>(Landroid/content/Context;II)V

    .line 69
    .line 70
    new-array v2, v1, [Landroidx/room/migration/Migration;

    .line 71
    .line 72
    aput-object p3, v2, v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v2}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    new-array p3, v1, [Landroidx/room/migration/Migration;

    .line 79
    .line 80
    sget-object v2, Landroidx/work/impl/Migration_3_4;->INSTANCE:Landroidx/work/impl/Migration_3_4;

    .line 81
    .line 82
    aput-object v2, p3, v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p3}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    new-array p3, v1, [Landroidx/room/migration/Migration;

    .line 89
    .line 90
    sget-object v2, Landroidx/work/impl/Migration_4_5;->INSTANCE:Landroidx/work/impl/Migration_4_5;

    .line 91
    .line 92
    aput-object v2, p3, v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p3}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    new-instance p3, Landroidx/work/impl/RescheduleMigration;

    .line 99
    const/4 v2, 0x5

    .line 100
    const/4 v3, 0x6

    .line 101
    .line 102
    .line 103
    invoke-direct {p3, p1, v2, v3}, Landroidx/work/impl/RescheduleMigration;-><init>(Landroid/content/Context;II)V

    .line 104
    .line 105
    new-array v2, v1, [Landroidx/room/migration/Migration;

    .line 106
    .line 107
    aput-object p3, v2, v0

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v2}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 111
    move-result-object p2

    .line 112
    .line 113
    new-array p3, v1, [Landroidx/room/migration/Migration;

    .line 114
    .line 115
    sget-object v2, Landroidx/work/impl/Migration_6_7;->INSTANCE:Landroidx/work/impl/Migration_6_7;

    .line 116
    .line 117
    aput-object v2, p3, v0

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p3}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 121
    move-result-object p2

    .line 122
    .line 123
    new-array p3, v1, [Landroidx/room/migration/Migration;

    .line 124
    .line 125
    sget-object v2, Landroidx/work/impl/Migration_7_8;->INSTANCE:Landroidx/work/impl/Migration_7_8;

    .line 126
    .line 127
    aput-object v2, p3, v0

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p3}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 131
    move-result-object p2

    .line 132
    .line 133
    new-array p3, v1, [Landroidx/room/migration/Migration;

    .line 134
    .line 135
    sget-object v2, Landroidx/work/impl/Migration_8_9;->INSTANCE:Landroidx/work/impl/Migration_8_9;

    .line 136
    .line 137
    aput-object v2, p3, v0

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p3}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 141
    move-result-object p2

    .line 142
    .line 143
    new-instance p3, Landroidx/work/impl/WorkMigration9To10;

    .line 144
    .line 145
    .line 146
    invoke-direct {p3, p1}, Landroidx/work/impl/WorkMigration9To10;-><init>(Landroid/content/Context;)V

    .line 147
    .line 148
    new-array v2, v1, [Landroidx/room/migration/Migration;

    .line 149
    .line 150
    aput-object p3, v2, v0

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v2}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 154
    move-result-object p2

    .line 155
    .line 156
    new-instance p3, Landroidx/work/impl/RescheduleMigration;

    .line 157
    .line 158
    const/16 v2, 0xa

    .line 159
    .line 160
    const/16 v3, 0xb

    .line 161
    .line 162
    .line 163
    invoke-direct {p3, p1, v2, v3}, Landroidx/work/impl/RescheduleMigration;-><init>(Landroid/content/Context;II)V

    .line 164
    .line 165
    new-array p1, v1, [Landroidx/room/migration/Migration;

    .line 166
    .line 167
    aput-object p3, p1, v0

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, p1}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    new-array p2, v1, [Landroidx/room/migration/Migration;

    .line 174
    .line 175
    sget-object p3, Landroidx/work/impl/Migration_11_12;->INSTANCE:Landroidx/work/impl/Migration_11_12;

    .line 176
    .line 177
    aput-object p3, p2, v0

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p2}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    new-array p2, v1, [Landroidx/room/migration/Migration;

    .line 184
    .line 185
    sget-object p3, Landroidx/work/impl/Migration_12_13;->INSTANCE:Landroidx/work/impl/Migration_12_13;

    .line 186
    .line 187
    aput-object p3, p2, v0

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, p2}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    new-array p2, v1, [Landroidx/room/migration/Migration;

    .line 194
    .line 195
    sget-object p3, Landroidx/work/impl/Migration_15_16;->INSTANCE:Landroidx/work/impl/Migration_15_16;

    .line 196
    .line 197
    aput-object p3, p2, v0

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, p2}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->fallbackToDestructiveMigration()Landroidx/room/RoomDatabase$Builder;

    .line 205
    move-result-object p1

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    check-cast p1, Landroidx/work/impl/WorkDatabase;

    .line 212
    return-object p1
.end method
