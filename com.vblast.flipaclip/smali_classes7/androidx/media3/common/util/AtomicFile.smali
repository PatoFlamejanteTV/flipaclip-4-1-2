.class public final Landroidx/media3/common/util/AtomicFile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/util/AtomicFile$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AtomicFile"


# instance fields
.field private final backupName:Ljava/io/File;

.field private final baseName:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/common/util/AtomicFile;->baseName:Ljava/io/File;

    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string p1, ".bak"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    iput-object v0, p0, Landroidx/media3/common/util/AtomicFile;->backupName:Ljava/io/File;

    .line 34
    return-void
.end method

.method private restoreBackup()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/util/AtomicFile;->backupName:Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/common/util/AtomicFile;->baseName:Ljava/io/File;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/common/util/AtomicFile;->backupName:Ljava/io/File;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/media3/common/util/AtomicFile;->baseName:Ljava/io/File;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public delete()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/util/AtomicFile;->baseName:Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/common/util/AtomicFile;->backupName:Ljava/io/File;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 11
    return-void
.end method

.method public endWrite(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/media3/common/util/AtomicFile;->backupName:Ljava/io/File;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 9
    return-void
.end method

.method public exists()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/util/AtomicFile;->baseName:Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/common/util/AtomicFile;->backupName:Ljava/io/File;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public openRead()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/common/util/AtomicFile;->restoreBackup()V

    .line 4
    .line 5
    new-instance v0, Ljava/io/FileInputStream;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/common/util/AtomicFile;->baseName:Ljava/io/File;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 11
    return-object v0
.end method

.method public startWrite()Ljava/io/OutputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/util/AtomicFile;->baseName:Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/common/util/AtomicFile;->backupName:Ljava/io/File;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/common/util/AtomicFile;->baseName:Ljava/io/File;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/common/util/AtomicFile;->backupName:Ljava/io/File;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    const-string v1, "Couldn\'t rename file "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/media3/common/util/AtomicFile;->baseName:Ljava/io/File;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, " to backup file "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/media3/common/util/AtomicFile;->backupName:Ljava/io/File;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    const-string v1, "AtomicFile"

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/util/AtomicFile;->baseName:Ljava/io/File;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 67
    .line 68
    :cond_1
    :goto_0
    :try_start_0
    new-instance v0, Landroidx/media3/common/util/AtomicFile$a;

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/media3/common/util/AtomicFile;->baseName:Ljava/io/File;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1}, Landroidx/media3/common/util/AtomicFile$a;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_1

    .line 75
    :catch_0
    move-exception v0

    .line 76
    .line 77
    iget-object v1, p0, Landroidx/media3/common/util/AtomicFile;->baseName:Ljava/io/File;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    const-string v2, "Couldn\'t create "

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 89
    move-result v1

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    :try_start_1
    new-instance v0, Landroidx/media3/common/util/AtomicFile$a;

    .line 94
    .line 95
    iget-object v1, p0, Landroidx/media3/common/util/AtomicFile;->baseName:Ljava/io/File;

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v1}, Landroidx/media3/common/util/AtomicFile$a;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    :goto_1
    return-object v0

    .line 100
    :catch_1
    move-exception v0

    .line 101
    .line 102
    new-instance v1, Ljava/io/IOException;

    .line 103
    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    iget-object v2, p0, Landroidx/media3/common/util/AtomicFile;->baseName:Ljava/io/File;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    throw v1

    .line 124
    .line 125
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 126
    .line 127
    new-instance v3, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    iget-object v2, p0, Landroidx/media3/common/util/AtomicFile;->baseName:Ljava/io/File;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    .line 145
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    throw v1
.end method
