.class public Lcom/vblast/core/utils/ZipUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static unzip(Ljava/io/File;Ljava/io/File;)Z
    .locals 6

    .line 1
    .line 2
    const/16 v0, 0x2000

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    return v2

    .line 19
    .line 20
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/zip/ZipInputStream;

    .line 21
    .line 22
    new-instance v3, Ljava/io/FileInputStream;

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    if-eqz v3, :cond_5

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 42
    move-result v4

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    new-instance v4, Ljava/io/File;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-direct {v4, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    const-string v5, "ZipUtils"

    .line 64
    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    :try_start_1
    const-string/jumbo p0, "unzip() -> Unsafe file location!"

    .line 68
    .line 69
    .line 70
    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    goto :goto_2

    .line 72
    :catch_0
    move-exception p0

    .line 73
    goto :goto_3

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 81
    move-result v3

    .line 82
    .line 83
    if-nez v3, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 91
    move-result v3

    .line 92
    .line 93
    if-nez v3, :cond_3

    .line 94
    .line 95
    const-string/jumbo p0, "unzip() -> Failed to create dir!"

    .line 96
    .line 97
    .line 98
    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    goto :goto_2

    .line 100
    .line 101
    :cond_3
    new-instance v3, Ljava/io/FileOutputStream;

    .line 102
    .line 103
    .line 104
    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 108
    move-result v4

    .line 109
    const/4 v5, -0x1

    .line 110
    .line 111
    if-eq v4, v5, :cond_4

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v0, v2, v4}, Ljava/io/FileOutputStream;->write([BII)V

    .line 115
    goto :goto_1

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 122
    goto :goto_0

    .line 123
    .line 124
    .line 125
    :cond_5
    :goto_2
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 126
    const/4 v2, 0x1

    .line 127
    goto :goto_4

    .line 128
    .line 129
    :goto_3
    const-string p1, "Decompress"

    .line 130
    .line 131
    const-string/jumbo v0, "unzip"

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 135
    :goto_4
    return v2
.end method
