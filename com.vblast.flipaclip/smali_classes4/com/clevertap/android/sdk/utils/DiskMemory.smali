.class public final Lcom/clevertap/android/sdk/utils/DiskMemory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/utils/DiskMemory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aBF\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012#\u0008\u0002\u0010\u0008\u001a\u001d\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0002\u0010\u000eJ\u0016\u0010\u0011\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0014J\u0016\u0010\u0015\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0014J\u0006\u0010\u0016\u001a\u00020\u0012J\u0010\u0010\u0017\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\nH\u0002J\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u00032\u0006\u0010\r\u001a\u00020\nJ\u000e\u0010\u0019\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R/\u0010\u0008\u001a\u001d\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\n0\tX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/utils/DiskMemory;",
        "",
        "directory",
        "Ljava/io/File;",
        "maxFileSizeKb",
        "",
        "logger",
        "Lcom/clevertap/android/sdk/ILogger;",
        "hashFunction",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "key",
        "(Ljava/io/File;ILcom/clevertap/android/sdk/ILogger;Lkotlin/jvm/functions/Function1;)V",
        "getHashFunction$clevertap_core_release",
        "()Lkotlin/jvm/functions/Function1;",
        "add",
        "",
        "value",
        "",
        "addAndReturnFileInstance",
        "empty",
        "fetchFile",
        "get",
        "remove",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/clevertap/android/sdk/utils/DiskMemory$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FILE_PREFIX:Ljava/lang/String; = "CT_FILE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final directory:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hashFunction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logger:Lcom/clevertap/android/sdk/ILogger;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final maxFileSizeKb:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clevertap/android/sdk/utils/DiskMemory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clevertap/android/sdk/utils/DiskMemory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/clevertap/android/sdk/utils/DiskMemory;->Companion:Lcom/clevertap/android/sdk/utils/DiskMemory$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;ILcom/clevertap/android/sdk/ILogger;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/clevertap/android/sdk/ILogger;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "I",
            "Lcom/clevertap/android/sdk/ILogger;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "directory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hashFunction"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/utils/DiskMemory;->directory:Ljava/io/File;

    .line 3
    iput p2, p0, Lcom/clevertap/android/sdk/utils/DiskMemory;->maxFileSizeKb:I

    .line 4
    iput-object p3, p0, Lcom/clevertap/android/sdk/utils/DiskMemory;->logger:Lcom/clevertap/android/sdk/ILogger;

    .line 5
    iput-object p4, p0, Lcom/clevertap/android/sdk/utils/DiskMemory;->hashFunction:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;ILcom/clevertap/android/sdk/ILogger;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 6
    sget-object p4, Lcom/clevertap/android/sdk/utils/UrlHashGenerator;->INSTANCE:Lcom/clevertap/android/sdk/utils/UrlHashGenerator;

    invoke-virtual {p4}, Lcom/clevertap/android/sdk/utils/UrlHashGenerator;->hash()Lkotlin/jvm/functions/Function1;

    move-result-object p4

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/clevertap/android/sdk/utils/DiskMemory;-><init>(Ljava/io/File;ILcom/clevertap/android/sdk/ILogger;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final fetchFile(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/clevertap/android/sdk/utils/DiskMemory;->directory:Ljava/io/File;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "/CT_FILE_"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/clevertap/android/sdk/utils/DiskMemory;->hashFunction:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    new-instance v0, Ljava/io/File;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    return-object v0
.end method


# virtual methods
.method public final add(Ljava/lang/String;[B)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
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
    .line 8
    const-string/jumbo v0, "value"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/utils/DiskMemory;->addAndReturnFileInstance(Ljava/lang/String;[B)Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/clevertap/android/sdk/utils/DiskMemory;->logger:Lcom/clevertap/android/sdk/ILogger;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string v3, "Error while adding file to disk. Key: "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p1, ", Value Size: "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    array-length p1, p2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string p1, " bytes"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, p1, v0}, Lcom/clevertap/android/sdk/ILogger;->verbose(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    :goto_0
    return p1
.end method

.method public final addAndReturnFileInstance(Ljava/lang/String;[B)Ljava/io/File;
    .locals 4
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
    .line 8
    const-string/jumbo v0, "value"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/clevertap/android/sdk/utils/CacheKt;->sizeInKb(Ljava/lang/Object;)I

    .line 15
    move-result v0

    .line 16
    .line 17
    iget v1, p0, Lcom/clevertap/android/sdk/utils/DiskMemory;->maxFileSizeKb:I

    .line 18
    .line 19
    if-gt v0, v1, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/utils/DiskMemory;->fetchFile(Ljava/lang/String;)Ljava/io/File;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/utils/DiskMemory;->fetchFile(Ljava/lang/String;)Ljava/io/File;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/clevertap/android/sdk/utils/DiskMemory;->logger:Lcom/clevertap/android/sdk/ILogger;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    const-string v3, "mapped file path - "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v3, " to key - "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    const-string v2, "FileDownload"

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v2, p1}, Lcom/clevertap/android/sdk/ILogger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    :cond_1
    new-instance p1, Ljava/io/FileOutputStream;

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 86
    return-object v0

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/utils/DiskMemory;->remove(Ljava/lang/String;)Z

    .line 90
    .line 91
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    new-instance p2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    const-string v0, "File size exceeds the maximum limit of "

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    iget v0, p0, Lcom/clevertap/android/sdk/utils/DiskMemory;->maxFileSizeKb:I

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p2

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p1
.end method

.method public final empty()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/utils/DiskMemory;->directory:Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final get(Ljava/lang/String;)Ljava/io/File;
    .locals 1
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
    .line 8
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/utils/DiskMemory;->fetchFile(Ljava/lang/String;)Ljava/io/File;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return-object p1
.end method

.method public final getHashFunction$clevertap_core_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/utils/DiskMemory;->hashFunction:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public final remove(Ljava/lang/String;)Z
    .locals 1
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
    .line 8
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/utils/DiskMemory;->fetchFile(Ljava/lang/String;)Ljava/io/File;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method
