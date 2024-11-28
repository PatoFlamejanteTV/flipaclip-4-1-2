.class public Lcom/clevertap/android/sdk/utils/FileUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/annotation/WorkerThread;
.end annotation


# instance fields
.field private final config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/clevertap/android/sdk/utils/FileUtils;->context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/clevertap/android/sdk/utils/FileUtils;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 8
    return-void
.end method


# virtual methods
.method public deleteDirectory(Ljava/lang/String;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_0
    const-class v0, Lcom/clevertap/android/sdk/utils/FileUtils;

    .line 10
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    :try_start_1
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/clevertap/android/sdk/utils/FileUtils;->context:Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    array-length v3, v2

    .line 39
    const/4 v4, 0x0

    .line 40
    .line 41
    :goto_0
    if-ge v4, v3, :cond_1

    .line 42
    .line 43
    aget-object v5, v2, v4

    .line 44
    .line 45
    new-instance v6, Ljava/io/File;

    .line 46
    .line 47
    .line 48
    invoke-direct {v6, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 52
    move-result v6

    .line 53
    .line 54
    iget-object v7, p0, Lcom/clevertap/android/sdk/utils/FileUtils;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 58
    move-result-object v7

    .line 59
    .line 60
    iget-object v8, p0, Lcom/clevertap/android/sdk/utils/FileUtils;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 64
    move-result-object v8

    .line 65
    .line 66
    new-instance v9, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    const-string v10, "File"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v5, " isDeleted:"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v8, v5}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception v1

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    monitor-exit v0

    .line 99
    goto :goto_2

    .line 100
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 106
    .line 107
    iget-object v1, p0, Lcom/clevertap/android/sdk/utils/FileUtils;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    iget-object v2, p0, Lcom/clevertap/android/sdk/utils/FileUtils;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string/jumbo v4, "writeFileOnInternalStorage: failed"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string p1, " Error:"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :goto_2
    return-void
.end method

.method public deleteFile(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_0
    const-class v0, Lcom/clevertap/android/sdk/utils/FileUtils;

    .line 10
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    :try_start_1
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/clevertap/android/sdk/utils/FileUtils;->context:Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lcom/clevertap/android/sdk/utils/FileUtils;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    iget-object v2, p0, Lcom/clevertap/android/sdk/utils/FileUtils;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    const-string v4, "File Deleted:"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_1
    iget-object v1, p0, Lcom/clevertap/android/sdk/utils/FileUtils;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    iget-object v2, p0, Lcom/clevertap/android/sdk/utils/FileUtils;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    const-string v4, "Failed to delete file"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_2
    :goto_0
    monitor-exit v0

    .line 102
    goto :goto_2

    .line 103
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 109
    .line 110
    iget-object v1, p0, Lcom/clevertap/android/sdk/utils/FileUtils;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    iget-object v2, p0, Lcom/clevertap/android/sdk/utils/FileUtils;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    new-instance v3, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string/jumbo v4, "writeFileOnInternalStorage: failed"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string p1, " Error:"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :goto_2
    return-void
.end method

.method public readFromFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    iget-object v2, p0, Lcom/clevertap/android/sdk/utils/FileUtils;->context:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "/"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    new-instance v1, Ljava/io/File;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    new-instance p1, Ljava/io/FileInputStream;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 38
    .line 39
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    new-instance v2, Ljava/io/InputStreamReader;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 48
    .line 49
    :try_start_2
    new-instance v3, Ljava/io/BufferedReader;

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    .line 54
    .line 55
    :goto_0
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    :catch_0
    move-exception v0

    .line 67
    goto :goto_3

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    :catchall_1
    move-exception v1

    .line 87
    move-object v3, v0

    .line 88
    :goto_1
    move-object v0, v1

    .line 89
    goto :goto_5

    .line 90
    :catch_1
    move-exception v1

    .line 91
    move-object v3, v0

    .line 92
    :goto_2
    move-object v0, v1

    .line 93
    goto :goto_3

    .line 94
    :catchall_2
    move-exception v1

    .line 95
    move-object v2, v0

    .line 96
    move-object v3, v2

    .line 97
    goto :goto_1

    .line 98
    :catch_2
    move-exception v1

    .line 99
    move-object v2, v0

    .line 100
    move-object v3, v2

    .line 101
    goto :goto_2

    .line 102
    :catchall_3
    move-exception p1

    .line 103
    move-object v2, v0

    .line 104
    move-object v3, v2

    .line 105
    move-object v0, p1

    .line 106
    move-object p1, v3

    .line 107
    goto :goto_5

    .line 108
    :catch_3
    move-exception p1

    .line 109
    move-object v2, v0

    .line 110
    move-object v3, v2

    .line 111
    move-object v0, p1

    .line 112
    move-object p1, v3

    .line 113
    .line 114
    :goto_3
    :try_start_4
    iget-object v1, p0, Lcom/clevertap/android/sdk/utils/FileUtils;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    iget-object v4, p0, Lcom/clevertap/android/sdk/utils/FileUtils;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 124
    move-result-object v4

    .line 125
    .line 126
    new-instance v5, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    const-string v6, "[Exception While Reading: "

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v4, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 149
    .line 150
    if-eqz p1, :cond_1

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 154
    .line 155
    :cond_1
    if-eqz v2, :cond_2

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V

    .line 159
    .line 160
    :cond_2
    if-eqz v3, :cond_3

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 164
    .line 165
    :cond_3
    const-string v0, ""

    .line 166
    :goto_4
    return-object v0

    .line 167
    .line 168
    :goto_5
    if-eqz p1, :cond_4

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 172
    .line 173
    :cond_4
    if-eqz v2, :cond_5

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V

    .line 177
    .line 178
    :cond_5
    if-eqz v3, :cond_6

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 182
    :cond_6
    throw v0
.end method

.method public writeJsonToFile(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p3, :cond_4

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    const-class v1, Lcom/clevertap/android/sdk/utils/FileUtils;

    .line 20
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    .line 22
    :try_start_1
    new-instance v2, Ljava/io/File;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/clevertap/android/sdk/utils/FileUtils;->context:Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 41
    move-result p1

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    monitor-exit v1

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/io/File;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    .line 54
    new-instance p2, Ljava/io/FileWriter;

    .line 55
    const/4 v2, 0x0

    .line 56
    .line 57
    .line 58
    invoke-direct {p2, p1, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    :try_start_2
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/io/Writer;->flush()V

    .line 69
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/io/Writer;->close()V

    .line 73
    goto :goto_1

    .line 74
    :catchall_1
    move-exception p1

    .line 75
    move-object v0, p2

    .line 76
    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 78
    :catchall_2
    move-exception p1

    .line 79
    goto :goto_2

    .line 80
    :catch_0
    move-exception p1

    .line 81
    .line 82
    .line 83
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84
    .line 85
    iget-object p2, p0, Lcom/clevertap/android/sdk/utils/FileUtils;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    iget-object p3, p0, Lcom/clevertap/android/sdk/utils/FileUtils;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 95
    move-result-object p3

    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string/jumbo v2, "writeFileOnInternalStorage: failed"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p3, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 126
    :cond_2
    :goto_1
    return-void

    .line 127
    .line 128
    :goto_2
    if-eqz v0, :cond_3

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 132
    :cond_3
    throw p1

    .line 133
    :cond_4
    :goto_3
    return-void
.end method
