.class public abstract Landroidx/media3/common/util/LibraryLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LibraryLoader"


# instance fields
.field private isAvailable:Z

.field private loadAttempted:Z

.field private nativeLibraries:[Ljava/lang/String;


# direct methods
.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/common/util/LibraryLoader;->nativeLibraries:[Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public declared-synchronized isAvailable()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/common/util/LibraryLoader;->loadAttempted:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/common/util/LibraryLoader;->isAvailable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    .line 14
    :try_start_1
    iput-boolean v0, p0, Landroidx/media3/common/util/LibraryLoader;->loadAttempted:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    :try_start_2
    iget-object v1, p0, Landroidx/media3/common/util/LibraryLoader;->nativeLibraries:[Ljava/lang/String;

    .line 17
    array-length v2, v1

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    :goto_0
    if-ge v3, v2, :cond_1

    .line 21
    .line 22
    aget-object v4, v1, v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v4}, Landroidx/media3/common/util/LibraryLoader;->loadLibrary(Ljava/lang/String;)V

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    iput-boolean v0, p0, Landroidx/media3/common/util/LibraryLoader;->isAvailable:Z
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :catch_0
    :try_start_3
    const-string v0, "LibraryLoader"

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    const-string v2, "Failed to load "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/media3/common/util/LibraryLoader;->nativeLibraries:[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    :goto_1
    iget-boolean v0, p0, Landroidx/media3/common/util/LibraryLoader;->isAvailable:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    monitor-exit p0

    .line 63
    return v0

    .line 64
    :goto_2
    monitor-exit p0

    .line 65
    throw v0
.end method

.method protected abstract loadLibrary(Ljava/lang/String;)V
.end method

.method public varargs declared-synchronized setLibraries([Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/common/util/LibraryLoader;->loadAttempted:Z

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "Cannot set libraries after loading"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/media3/common/util/LibraryLoader;->nativeLibraries:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0

    .line 17
    throw p1
.end method
