.class public final Landroidx/work/impl/WorkDatabasePathHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0003J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u000c2\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/work/impl/WorkDatabasePathHelper;",
        "",
        "()V",
        "getDatabasePath",
        "Ljava/io/File;",
        "context",
        "Landroid/content/Context;",
        "getDefaultDatabasePath",
        "getNoBackupPath",
        "migrateDatabase",
        "",
        "migrationPaths",
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


# static fields
.field public static final INSTANCE:Landroidx/work/impl/WorkDatabasePathHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/work/impl/WorkDatabasePathHelper;

    invoke-direct {v0}, Landroidx/work/impl/WorkDatabasePathHelper;-><init>()V

    sput-object v0, Landroidx/work/impl/WorkDatabasePathHelper;->INSTANCE:Landroidx/work/impl/WorkDatabasePathHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getNoBackupPath(Landroid/content/Context;)Ljava/io/File;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    sget-object v1, Landroidx/work/impl/Api21Impl;->INSTANCE:Landroidx/work/impl/Api21Impl;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroidx/work/impl/Api21Impl;->getNoBackupFilesDir(Landroid/content/Context;)Ljava/io/File;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    const-string v1, "androidx.work.workdb"

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public static final migrateDatabase(Landroid/content/Context;)V
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Landroidx/work/impl/WorkDatabasePathHelper;->INSTANCE:Landroidx/work/impl/WorkDatabasePathHelper;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroidx/work/impl/WorkDatabasePathHelper;->getDefaultDatabasePath(Landroid/content/Context;)Ljava/io/File;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroidx/work/impl/WorkDatabasePathHelperKt;->access$getTAG$p()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    const-string v3, "Migrating WorkDatabase to the no-backup directory"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroidx/work/impl/WorkDatabasePathHelper;->migrationPaths(Landroid/content/Context;)Ljava/util/Map;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Ljava/util/Map$Entry;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    check-cast v1, Ljava/io/File;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    check-cast v0, Ljava/io/File;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 70
    move-result v2

    .line 71
    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 76
    move-result v2

    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    .line 81
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-static {}, Landroidx/work/impl/WorkDatabasePathHelperKt;->access$getTAG$p()Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    new-instance v4, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    const-string v5, "Over-writing contents of "

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3, v4}, Landroidx/work/Logger;->warning(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 110
    move-result v2

    .line 111
    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    const-string v3, "Migrated "

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string/jumbo v1, "to "

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    goto :goto_1

    .line 140
    .line 141
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    const-string v3, "Renaming "

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v1, " to "

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v0, " failed"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    .line 172
    :goto_1
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    .line 176
    invoke-static {}, Landroidx/work/impl/WorkDatabasePathHelperKt;->access$getTAG$p()Ljava/lang/String;

    .line 177
    move-result-object v2

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2, v0}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    :cond_3
    return-void
.end method


# virtual methods
.method public final getDatabasePath(Landroid/content/Context;)Ljava/io/File;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

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
    invoke-direct {p0, p1}, Landroidx/work/impl/WorkDatabasePathHelper;->getNoBackupPath(Landroid/content/Context;)Ljava/io/File;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final getDefaultDatabasePath(Landroid/content/Context;)Ljava/io/File;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "androidx.work.workdb"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    const-string v0, "context.getDatabasePath(WORK_DATABASE_NAME)"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    return-object p1
.end method

.method public final migrationPaths(Landroid/content/Context;)Ljava/util/Map;
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/io/File;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

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
    invoke-virtual {p0, p1}, Landroidx/work/impl/WorkDatabasePathHelper;->getDefaultDatabasePath(Landroid/content/Context;)Ljava/io/File;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/work/impl/WorkDatabasePathHelper;->getDatabasePath(Landroid/content/Context;)Ljava/io/File;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroidx/work/impl/WorkDatabasePathHelperKt;->access$getDATABASE_EXTRA_FILES$p()[Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    array-length v2, v1

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 22
    move-result v2

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 28
    move-result v2

    .line 29
    .line 30
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 34
    array-length v2, v1

    .line 35
    const/4 v4, 0x0

    .line 36
    .line 37
    :goto_0
    if-ge v4, v2, :cond_0

    .line 38
    .line 39
    aget-object v5, v1, v4

    .line 40
    .line 41
    new-instance v6, Ljava/io/File;

    .line 42
    .line 43
    new-instance v7, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 50
    move-result-object v8

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v7

    .line 61
    .line 62
    .line 63
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    new-instance v7, Ljava/io/File;

    .line 66
    .line 67
    new-instance v8, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 74
    move-result-object v9

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    .line 87
    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 95
    move-result-object v6

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 99
    move-result-object v5

    .line 100
    .line 101
    .line 102
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    add-int/lit8 v4, v4, 0x1

    .line 105
    goto :goto_0

    .line 106
    .line 107
    .line 108
    :cond_0
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-static {v3, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 113
    move-result-object p1

    .line 114
    return-object p1
.end method
