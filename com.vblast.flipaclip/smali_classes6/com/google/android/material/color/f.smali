.class abstract Lcom/google/android/material/color/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "f"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method static a(Landroid/content/Context;Ljava/util/Map;)Landroid/content/res/loader/ResourcesLoader;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p0, p1}, Lcom/google/android/material/color/h;->i(Landroid/content/Context;Ljava/util/Map;)[B

    .line 5
    move-result-object p0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v1, "Table created, length: "

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    array-length v1, p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    array-length p1, p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    return-object v0

    .line 24
    .line 25
    :cond_0
    :try_start_1
    const-string/jumbo p1, "temp.arsc"

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1}, Lcom/google/android/material/color/a;->a(Ljava/lang/String;I)Ljava/io/FileDescriptor;

    .line 30
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 31
    .line 32
    :try_start_2
    new-instance v1, Ljava/io/FileOutputStream;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    .line 37
    .line 38
    :try_start_3
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    .line 42
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    .line 44
    .line 45
    :try_start_4
    invoke-static {}, Lcom/google/android/material/color/e;->a()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/material/color/d;->a()Landroid/content/res/loader/ResourcesLoader;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, Lcom/google/android/material/color/b;->a(Landroid/os/ParcelFileDescriptor;Landroid/content/res/loader/AssetsProvider;)Landroid/content/res/loader/ResourcesProvider;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3}, Lcom/google/android/material/color/c;->a(Landroid/content/res/loader/ResourcesLoader;Landroid/content/res/loader/ResourcesProvider;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 57
    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    .line 61
    :try_start_5
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_3

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    :try_start_6
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    .line 72
    :try_start_7
    invoke-static {p1}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception p0

    .line 75
    goto :goto_6

    .line 76
    :cond_2
    :goto_1
    return-object v2

    .line 77
    :catchall_1
    move-exception p0

    .line 78
    goto :goto_5

    .line 79
    :catchall_2
    move-exception v2

    .line 80
    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    .line 84
    :try_start_8
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 85
    goto :goto_2

    .line 86
    :catchall_3
    move-exception p0

    .line 87
    .line 88
    .line 89
    :try_start_9
    invoke-virtual {v2, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 90
    :cond_3
    :goto_2
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 91
    .line 92
    .line 93
    :goto_3
    :try_start_a
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 94
    goto :goto_4

    .line 95
    :catchall_4
    move-exception v1

    .line 96
    .line 97
    .line 98
    :try_start_b
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 99
    :goto_4
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 100
    :catchall_5
    move-exception p0

    .line 101
    move-object p1, v0

    .line 102
    .line 103
    :goto_5
    if-eqz p1, :cond_4

    .line 104
    .line 105
    .line 106
    :try_start_c
    invoke-static {p1}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    .line 107
    :cond_4
    throw p0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 108
    .line 109
    :goto_6
    sget-object p1, Lcom/google/android/material/color/f;->a:Ljava/lang/String;

    .line 110
    .line 111
    const-string v1, "Failed to create the ColorResourcesTableCreator."

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    return-object v0
.end method
