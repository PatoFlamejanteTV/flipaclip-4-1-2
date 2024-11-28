.class final Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;


# direct methods
.method constructor <init>(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;)V
    .locals 0

    iput-object p1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$b;->d:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$b;->d:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->access$getName$p(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$b;->d:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->access$getUseNoBackupDirectory$p(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Ljava/io/File;

    .line 22
    .line 23
    iget-object v3, v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$b;->d:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->access$getContext$p(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;)Landroid/content/Context;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Landroidx/sqlite/db/SupportSQLiteCompat$Api21Impl;->getNoBackupFilesDir(Landroid/content/Context;)Ljava/io/File;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    iget-object v4, v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$b;->d:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->access$getName$p(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;)Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    .line 42
    new-instance v3, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;

    .line 43
    .line 44
    iget-object v4, v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$b;->d:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->access$getContext$p(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;)Landroid/content/Context;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 52
    move-result-object v7

    .line 53
    .line 54
    new-instance v8, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$a;

    .line 55
    .line 56
    .line 57
    invoke-direct {v8, v2}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$a;-><init>(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V

    .line 58
    .line 59
    iget-object v1, v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$b;->d:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->access$getCallback$p(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    .line 63
    move-result-object v9

    .line 64
    .line 65
    iget-object v1, v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$b;->d:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->access$getAllowDataLossOnRecovery$p(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;)Z

    .line 69
    move-result v10

    .line 70
    move-object v5, v3

    .line 71
    .line 72
    .line 73
    invoke-direct/range {v5 .. v10}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$a;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;Z)V

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_0
    new-instance v3, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;

    .line 77
    .line 78
    iget-object v1, v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$b;->d:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->access$getContext$p(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;)Landroid/content/Context;

    .line 82
    move-result-object v12

    .line 83
    .line 84
    iget-object v1, v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$b;->d:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->access$getName$p(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;)Ljava/lang/String;

    .line 88
    move-result-object v13

    .line 89
    .line 90
    new-instance v14, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$a;

    .line 91
    .line 92
    .line 93
    invoke-direct {v14, v2}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$a;-><init>(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V

    .line 94
    .line 95
    iget-object v1, v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$b;->d:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->access$getCallback$p(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    .line 99
    move-result-object v15

    .line 100
    .line 101
    iget-object v1, v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$b;->d:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->access$getAllowDataLossOnRecovery$p(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;)Z

    .line 105
    move-result v16

    .line 106
    move-object v11, v3

    .line 107
    .line 108
    .line 109
    invoke-direct/range {v11 .. v16}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$a;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;Z)V

    .line 110
    .line 111
    :goto_0
    iget-object v1, v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$b;->d:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->access$getWriteAheadLoggingEnabled$p(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;)Z

    .line 115
    move-result v1

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v1}, Landroidx/sqlite/db/SupportSQLiteCompat$Api16Impl;->setWriteAheadLoggingEnabled(Landroid/database/sqlite/SQLiteOpenHelper;Z)V

    .line 119
    return-object v3
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$b;->b()Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
