.class final Lcom/vblast/core_data/projects/data/ProjectMigrator$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/core_data/projects/data/ProjectMigrator;->migrate(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:Ljava/lang/Object;

.field g:I

.field final synthetic h:Lcom/vblast/core_data/projects/data/ProjectMigrator;

.field final synthetic i:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method constructor <init>(Lcom/vblast/core_data/projects/data/ProjectMigrator;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/core_data/projects/data/ProjectMigrator$c;->h:Lcom/vblast/core_data/projects/data/ProjectMigrator;

    iput-object p2, p0, Lcom/vblast/core_data/projects/data/ProjectMigrator$c;->i:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/vblast/core_data/projects/data/ProjectMigrator$c;

    iget-object v1, p0, Lcom/vblast/core_data/projects/data/ProjectMigrator$c;->h:Lcom/vblast/core_data/projects/data/ProjectMigrator;

    iget-object v2, p0, Lcom/vblast/core_data/projects/data/ProjectMigrator$c;->i:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0, v1, v2, p1}, Lcom/vblast/core_data/projects/data/ProjectMigrator$c;-><init>(Lcom/vblast/core_data/projects/data/ProjectMigrator;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/vblast/core_data/projects/data/ProjectMigrator$c;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lcom/vblast/core_data/projects/data/ProjectMigrator$c;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/core_data/projects/data/ProjectMigrator$c;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/vblast/core_data/projects/data/ProjectMigrator$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/vblast/core_data/projects/data/ProjectMigrator$c;->g:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/vblast/core_data/projects/data/ProjectMigrator$c;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lcom/vblast/core_data/projects/data/ProjectMigrator$c;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 39
    .line 40
    .line 41
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    move-object p1, v1

    .line 43
    goto :goto_0

    .line 44
    :catchall_1
    move-exception p1

    .line 45
    move-object v0, v1

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    const/4 p1, 0x0

    .line 54
    .line 55
    :try_start_2
    new-instance v1, Lcom/vblast/database/legacy/LegacyDatabaseHelper;

    .line 56
    .line 57
    iget-object v4, p0, Lcom/vblast/core_data/projects/data/ProjectMigrator$c;->h:Lcom/vblast/core_data/projects/data/ProjectMigrator;

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Lcom/vblast/core_data/projects/data/ProjectMigrator;->access$getContext$p(Lcom/vblast/core_data/projects/data/ProjectMigrator;)Landroid/content/Context;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v4}, Lcom/vblast/database/legacy/LegacyDatabaseHelper;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 72
    .line 73
    iget-object v1, p0, Lcom/vblast/core_data/projects/data/ProjectMigrator$c;->h:Lcom/vblast/core_data/projects/data/ProjectMigrator;

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lcom/vblast/core_data/projects/data/ProjectMigrator;->access$getLimit$p(Lcom/vblast/core_data/projects/data/ProjectMigrator;)I

    .line 77
    move-result v4

    .line 78
    .line 79
    iput-object p1, p0, Lcom/vblast/core_data/projects/data/ProjectMigrator$c;->f:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, p0, Lcom/vblast/core_data/projects/data/ProjectMigrator$c;->g:I

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v4, p1, p0}, Lcom/vblast/core_data/projects/data/ProjectMigrator;->access$migrateProject(Lcom/vblast/core_data/projects/data/ProjectMigrator;ILandroid/database/sqlite/SQLiteDatabase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    if-ne v1, v0, :cond_3

    .line 88
    return-object v0

    .line 89
    .line 90
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/vblast/core_data/projects/data/ProjectMigrator$c;->h:Lcom/vblast/core_data/projects/data/ProjectMigrator;

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lcom/vblast/core_data/projects/data/ProjectMigrator;->access$getLimit$p(Lcom/vblast/core_data/projects/data/ProjectMigrator;)I

    .line 94
    move-result v4

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v4, p1}, Lcom/vblast/core_data/projects/data/ProjectMigrator;->access$migrateFrames(Lcom/vblast/core_data/projects/data/ProjectMigrator;ILandroid/database/sqlite/SQLiteDatabase;)V

    .line 98
    .line 99
    iget-object v1, p0, Lcom/vblast/core_data/projects/data/ProjectMigrator$c;->h:Lcom/vblast/core_data/projects/data/ProjectMigrator;

    .line 100
    .line 101
    .line 102
    invoke-static {v1, p1}, Lcom/vblast/core_data/projects/data/ProjectMigrator;->access$cleanUpLegacyDatabase(Lcom/vblast/core_data/projects/data/ProjectMigrator;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 109
    move-result v0

    .line 110
    .line 111
    if-ne v0, v3, :cond_6

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 115
    goto :goto_3

    .line 116
    :catchall_2
    move-exception v0

    .line 117
    move-object v8, v0

    .line 118
    move-object v0, p1

    .line 119
    move-object p1, v8

    .line 120
    goto :goto_4

    .line 121
    :catch_1
    move-exception v1

    .line 122
    move-object v8, v1

    .line 123
    move-object v1, p1

    .line 124
    move-object p1, v8

    .line 125
    .line 126
    .line 127
    :goto_1
    :try_start_3
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 128
    move-result-object v4

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    const-string v4, "ProjectMigrator"

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 137
    move-result-object v5

    .line 138
    .line 139
    new-instance v6, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    const-string v7, "attemptMigration() -> Table migration failed! ("

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v5, ")"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v5

    .line 160
    .line 161
    .line 162
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    iget-object v4, p0, Lcom/vblast/core_data/projects/data/ProjectMigrator$c;->i:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 165
    const/4 v5, 0x0

    .line 166
    .line 167
    iput-boolean v5, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 168
    .line 169
    sget-object v4, Lcom/vblast/core/data/migration/MigrationManager;->INSTANCE:Lcom/vblast/core/data/migration/MigrationManager;

    .line 170
    .line 171
    new-instance v5, Lcom/vblast/core/data/migration/MigrationStatus$Failed;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    if-nez p1, :cond_4

    .line 178
    .line 179
    const-string p1, ""

    .line 180
    .line 181
    .line 182
    :cond_4
    invoke-direct {v5, p1}, Lcom/vblast/core/data/migration/MigrationStatus$Failed;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    iput-object v1, p0, Lcom/vblast/core_data/projects/data/ProjectMigrator$c;->f:Ljava/lang/Object;

    .line 185
    .line 186
    iput v2, p0, Lcom/vblast/core_data/projects/data/ProjectMigrator$c;->g:I

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v5, p0}, Lcom/vblast/core/data/migration/MigrationManager;->updateProjectsMigrationStatus(Lcom/vblast/core/data/migration/MigrationStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 190
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 191
    .line 192
    if-ne p1, v0, :cond_5

    .line 193
    return-object v0

    .line 194
    :cond_5
    move-object v0, v1

    .line 195
    .line 196
    :goto_2
    if-eqz v0, :cond_6

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 200
    move-result p1

    .line 201
    .line 202
    if-ne p1, v3, :cond_6

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 206
    .line 207
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 208
    return-object p1

    .line 209
    .line 210
    :goto_4
    if-eqz v0, :cond_7

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 214
    move-result v1

    .line 215
    .line 216
    if-ne v1, v3, :cond_7

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 220
    :cond_7
    throw p1
.end method
