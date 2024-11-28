.class final Lcom/google/android/play/core/splitcompat/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/splitcompat/h;


# instance fields
.field final synthetic a:Ljava/util/Set;

.field final synthetic b:Lcom/google/android/play/core/splitcompat/l;

.field final synthetic c:Ljava/util/zip/ZipFile;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/splitcompat/zzn;Ljava/util/Set;Lcom/google/android/play/core/splitcompat/l;Ljava/util/zip/ZipFile;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/play/core/splitcompat/f;->a:Ljava/util/Set;

    iput-object p3, p0, Lcom/google/android/play/core/splitcompat/f;->b:Lcom/google/android/play/core/splitcompat/l;

    iput-object p4, p0, Lcom/google/android/play/core/splitcompat/f;->c:Ljava/util/zip/ZipFile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/splitcompat/zzm;Ljava/io/File;Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/play/core/splitcompat/f;->a:Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    if-nez p3, :cond_3

    .line 9
    .line 10
    iget-object p3, p0, Lcom/google/android/play/core/splitcompat/f;->b:Lcom/google/android/play/core/splitcompat/l;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/google/android/play/core/splitcompat/l;->b()Ljava/lang/String;

    .line 14
    move-result-object p3

    .line 15
    .line 16
    iget-object v1, p1, Lcom/google/android/play/core/splitcompat/zzm;->zza:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/play/core/splitcompat/f;->b:Lcom/google/android/play/core/splitcompat/l;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/play/core/splitcompat/l;->a()Ljava/io/File;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    iget-object v3, p1, Lcom/google/android/play/core/splitcompat/zzm;->zzb:Ljava/util/zip/ZipEntry;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x5

    .line 38
    .line 39
    new-array v5, v5, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p3, v5, v0

    .line 42
    const/4 p3, 0x1

    .line 43
    .line 44
    aput-object v1, v5, p3

    .line 45
    const/4 p3, 0x2

    .line 46
    .line 47
    aput-object v2, v5, p3

    .line 48
    const/4 p3, 0x3

    .line 49
    .line 50
    aput-object v3, v5, p3

    .line 51
    const/4 p3, 0x4

    .line 52
    .line 53
    aput-object v4, v5, p3

    .line 54
    .line 55
    const-string p3, "NativeLibraryExtractor: split \'%s\' has native library \'%s\' that does not exist; extracting from \'%s!%s\' to \'%s\'"

    .line 56
    .line 57
    .line 58
    invoke-static {p3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    iget-object p3, p0, Lcom/google/android/play/core/splitcompat/f;->c:Ljava/util/zip/ZipFile;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/google/android/play/core/splitcompat/zzm;->zzb:Ljava/util/zip/ZipEntry;

    .line 63
    .line 64
    const/16 v1, 0x1000

    .line 65
    .line 66
    new-array v1, v1, [B

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 70
    move-result v2

    .line 71
    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    :try_start_0
    new-instance p3, Ljava/io/FileOutputStream;

    .line 82
    .line 83
    .line 84
    invoke-direct {p3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 85
    .line 86
    .line 87
    :try_start_1
    invoke-static {p2}, Lcom/google/android/play/core/splitcompat/zze;->zzm(Ljava/io/File;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 91
    move-result p2

    .line 92
    .line 93
    if-lez p2, :cond_1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, v1, v0, p2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception p2

    .line 99
    goto :goto_1

    .line 100
    .line 101
    .line 102
    :cond_1
    :try_start_2
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 106
    return-void

    .line 107
    :catchall_1
    move-exception p2

    .line 108
    goto :goto_3

    .line 109
    .line 110
    .line 111
    :goto_1
    :try_start_3
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 112
    goto :goto_2

    .line 113
    :catchall_2
    move-exception p3

    .line 114
    .line 115
    .line 116
    :try_start_4
    invoke-static {p2, p3}, Lcom/google/android/play/core/splitcompat/zzf;->zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 117
    :goto_2
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 118
    .line 119
    :goto_3
    if-eqz p1, :cond_2

    .line 120
    .line 121
    .line 122
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 123
    goto :goto_4

    .line 124
    :catchall_3
    move-exception p1

    .line 125
    .line 126
    .line 127
    invoke-static {p2, p1}, Lcom/google/android/play/core/splitcompat/zzf;->zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 128
    :cond_2
    :goto_4
    throw p2

    .line 129
    :cond_3
    return-void
.end method
