.class public final Lcom/clevertap/android/sdk/inapp/images/memory/InAppImageMemoryAccessObjectV1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObject;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObject<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J+\u0010\u000c\u001a\u0004\u0018\u0001H\r\"\u0004\u0008\u0000\u0010\r2\u0006\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u000fH\u0016\u00a2\u0006\u0002\u0010\u0010J\u001e\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t\u0018\u00010\u00122\u0006\u0010\n\u001a\u00020\u000bH\u0016J+\u0010\u0013\u001a\u0004\u0018\u0001H\r\"\u0004\u0008\u0000\u0010\r2\u0006\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u000fH\u0016\u00a2\u0006\u0002\u0010\u0010J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u001e\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t\u0018\u00010\u00122\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\u0017\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J$\u0010\u001a\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\u000b2\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t0\u0012H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/images/memory/InAppImageMemoryAccessObjectV1;",
        "Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObject;",
        "Landroid/graphics/Bitmap;",
        "ctCaches",
        "Lcom/clevertap/android/sdk/utils/CTCaches;",
        "logger",
        "Lcom/clevertap/android/sdk/ILogger;",
        "(Lcom/clevertap/android/sdk/utils/CTCaches;Lcom/clevertap/android/sdk/ILogger;)V",
        "fetchDiskMemory",
        "Ljava/io/File;",
        "key",
        "",
        "fetchDiskMemoryAndTransform",
        "A",
        "transformTo",
        "Lcom/clevertap/android/sdk/inapp/images/memory/MemoryDataTransformationType;",
        "(Ljava/lang/String;Lcom/clevertap/android/sdk/inapp/images/memory/MemoryDataTransformationType;)Ljava/lang/Object;",
        "fetchInMemory",
        "Lkotlin/Pair;",
        "fetchInMemoryAndTransform",
        "removeDiskMemory",
        "",
        "removeInMemory",
        "saveDiskMemory",
        "data",
        "",
        "saveInMemory",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final ctCaches:Lcom/clevertap/android/sdk/utils/CTCaches;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logger:Lcom/clevertap/android/sdk/ILogger;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/utils/CTCaches;Lcom/clevertap/android/sdk/ILogger;)V
    .locals 1
    .param p1    # Lcom/clevertap/android/sdk/utils/CTCaches;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/clevertap/android/sdk/ILogger;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "ctCaches"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/images/memory/InAppImageMemoryAccessObjectV1;->ctCaches:Lcom/clevertap/android/sdk/utils/CTCaches;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/images/memory/InAppImageMemoryAccessObjectV1;->logger:Lcom/clevertap/android/sdk/ILogger;

    .line 13
    return-void
.end method


# virtual methods
.method public fetchDiskMemory(Ljava/lang/String;)Ljava/io/File;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/memory/InAppImageMemoryAccessObjectV1;->logger:Lcom/clevertap/android/sdk/ILogger;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v2, "IMAGE In-Memory cache miss for "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, " data"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    const-string v2, "FileDownload"

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v2, v1}, Lcom/clevertap/android/sdk/ILogger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/memory/InAppImageMemoryAccessObjectV1;->ctCaches:Lcom/clevertap/android/sdk/utils/CTCaches;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/utils/CTCaches;->imageDiskMemory()Lcom/clevertap/android/sdk/utils/DiskMemory;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/utils/DiskMemory;->get(Ljava/lang/String;)Ljava/io/File;

    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public fetchDiskMemoryAndTransform(Ljava/lang/String;Lcom/clevertap/android/sdk/inapp/images/memory/MemoryDataTransformationType;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/clevertap/android/sdk/inapp/images/memory/MemoryDataTransformationType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/clevertap/android/sdk/inapp/images/memory/MemoryDataTransformationType<",
            "TA;>;)TA;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "transformTo"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/images/memory/InAppImageMemoryAccessObjectV1;->fetchDiskMemory(Ljava/lang/String;)Ljava/io/File;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/images/memory/InAppImageMemoryAccessObjectV1;->logger:Lcom/clevertap/android/sdk/ILogger;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v4, " data found in image disk memory"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    const-string v4, "FileDownload"

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v4, v3}, Lcom/clevertap/android/sdk/ILogger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {}, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObjectKt;->getFileToBitmap()Lkotlin/jvm/functions/Function1;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    check-cast v2, Landroid/graphics/Bitmap;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    new-instance v3, Lkotlin/Pair;

    .line 59
    .line 60
    .line 61
    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1, v3}, Lcom/clevertap/android/sdk/inapp/images/memory/InAppImageMemoryAccessObjectV1;->saveInMemory(Ljava/lang/String;Lkotlin/Pair;)Z

    .line 65
    .line 66
    :cond_1
    sget-object p1, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryDataTransformationType$ToBitmap;->INSTANCE:Lcom/clevertap/android/sdk/inapp/images/memory/MemoryDataTransformationType$ToBitmap;

    .line 67
    .line 68
    .line 69
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result p1

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    instance-of p1, v2, Ljava/lang/Object;

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    move-object v0, v2

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    :goto_0
    move-object v0, v1

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_3
    sget-object p1, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryDataTransformationType$ToByteArray;->INSTANCE:Lcom/clevertap/android/sdk/inapp/images/memory/MemoryDataTransformationType$ToByteArray;

    .line 83
    .line 84
    .line 85
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result p1

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObjectKt;->getFileToBytes()Lkotlin/jvm/functions/Function1;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    if-nez v0, :cond_5

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_4
    sget-object p1, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryDataTransformationType$ToFile;->INSTANCE:Lcom/clevertap/android/sdk/inapp/images/memory/MemoryDataTransformationType$ToFile;

    .line 102
    .line 103
    .line 104
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result p1

    .line 106
    .line 107
    if-eqz p1, :cond_6

    .line 108
    :cond_5
    :goto_1
    move-object v1, v0

    .line 109
    goto :goto_2

    .line 110
    .line 111
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 112
    .line 113
    .line 114
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 115
    throw p1

    .line 116
    :cond_7
    :goto_2
    return-object v1
.end method

.method public fetchInMemory(Ljava/lang/String;)Lkotlin/Pair;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Landroid/graphics/Bitmap;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/memory/InAppImageMemoryAccessObjectV1;->ctCaches:Lcom/clevertap/android/sdk/utils/CTCaches;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/utils/CTCaches;->imageInMemory()Lcom/clevertap/android/sdk/utils/InMemoryLruCache;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/utils/InMemoryLruCache;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lkotlin/Pair;

    .line 18
    return-object p1
.end method

.method public fetchInMemoryAndTransform(Ljava/lang/String;Lcom/clevertap/android/sdk/inapp/images/memory/MemoryDataTransformationType;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/clevertap/android/sdk/inapp/images/memory/MemoryDataTransformationType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/clevertap/android/sdk/inapp/images/memory/MemoryDataTransformationType<",
            "TA;>;)TA;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "transformTo"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/images/memory/InAppImageMemoryAccessObjectV1;->fetchInMemory(Ljava/lang/String;)Lkotlin/Pair;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/images/memory/InAppImageMemoryAccessObjectV1;->logger:Lcom/clevertap/android/sdk/ILogger;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p1, " data found in image in-memory"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    const-string v3, "FileDownload"

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v3, p1}, Lcom/clevertap/android/sdk/ILogger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    :cond_0
    sget-object p1, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryDataTransformationType$ToBitmap;->INSTANCE:Lcom/clevertap/android/sdk/inapp/images/memory/MemoryDataTransformationType$ToBitmap;

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v1, p1

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_2
    sget-object p1, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryDataTransformationType$ToByteArray;->INSTANCE:Lcom/clevertap/android/sdk/inapp/images/memory/MemoryDataTransformationType$ToByteArray;

    .line 64
    .line 65
    .line 66
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result p1

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObjectKt;->getBitmapToBytes()Lkotlin/jvm/functions/Function1;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    const-string v0, "null cannot be cast to non-null type android.graphics.Bitmap"

    .line 80
    .line 81
    .line 82
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    check-cast p2, Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    if-nez p1, :cond_1

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_3
    sget-object p1, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryDataTransformationType$ToFile;->INSTANCE:Lcom/clevertap/android/sdk/inapp/images/memory/MemoryDataTransformationType$ToFile;

    .line 94
    .line 95
    .line 96
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result p1

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    if-nez p1, :cond_1

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 109
    .line 110
    .line 111
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 112
    throw p1

    .line 113
    :cond_5
    :goto_0
    return-object v1
.end method

.method public removeDiskMemory(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/memory/InAppImageMemoryAccessObjectV1;->logger:Lcom/clevertap/android/sdk/ILogger;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v2, "If present, will remove "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, " data from IMAGE disk-memory"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    const-string v2, "FileDownload"

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v2, v1}, Lcom/clevertap/android/sdk/ILogger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/memory/InAppImageMemoryAccessObjectV1;->ctCaches:Lcom/clevertap/android/sdk/utils/CTCaches;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/utils/CTCaches;->imageDiskMemory()Lcom/clevertap/android/sdk/utils/DiskMemory;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/utils/DiskMemory;->remove(Ljava/lang/String;)Z

    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method public removeInMemory(Ljava/lang/String;)Lkotlin/Pair;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Landroid/graphics/Bitmap;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/memory/InAppImageMemoryAccessObjectV1;->logger:Lcom/clevertap/android/sdk/ILogger;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v2, "If present, will remove "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, " data from IMAGE in-memory"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    const-string v2, "FileDownload"

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v2, v1}, Lcom/clevertap/android/sdk/ILogger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/memory/InAppImageMemoryAccessObjectV1;->ctCaches:Lcom/clevertap/android/sdk/utils/CTCaches;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/utils/CTCaches;->imageInMemory()Lcom/clevertap/android/sdk/utils/InMemoryLruCache;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/utils/InMemoryLruCache;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    check-cast p1, Lkotlin/Pair;

    .line 49
    return-object p1
.end method

.method public saveDiskMemory(Ljava/lang/String;[B)Ljava/io/File;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "data"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/memory/InAppImageMemoryAccessObjectV1;->ctCaches:Lcom/clevertap/android/sdk/utils/CTCaches;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/utils/CTCaches;->imageDiskMemory()Lcom/clevertap/android/sdk/utils/DiskMemory;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/clevertap/android/sdk/utils/DiskMemory;->addAndReturnFileInstance(Ljava/lang/String;[B)Ljava/io/File;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public saveInMemory(Ljava/lang/String;Lkotlin/Pair;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Landroid/graphics/Bitmap;",
            "+",
            "Ljava/io/File;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "data"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/memory/InAppImageMemoryAccessObjectV1;->logger:Lcom/clevertap/android/sdk/ILogger;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string v2, "Saving "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, " data in IMAGE in-memory"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    const-string v2, "FileDownload"

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v2, v1}, Lcom/clevertap/android/sdk/ILogger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/memory/InAppImageMemoryAccessObjectV1;->ctCaches:Lcom/clevertap/android/sdk/utils/CTCaches;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/utils/CTCaches;->imageInMemory()Lcom/clevertap/android/sdk/utils/InMemoryLruCache;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1, p2}, Lcom/clevertap/android/sdk/utils/InMemoryLruCache;->add(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 52
    return p1
.end method