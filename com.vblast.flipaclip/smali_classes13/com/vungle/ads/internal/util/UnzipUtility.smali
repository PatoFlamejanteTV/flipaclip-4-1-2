.class public final Lcom/vungle/ads/internal/util/UnzipUtility;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/util/UnzipUtility$ZipSecurityException;,
        Lcom/vungle/ads/internal/util/UnzipUtility$Filter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u0017\u0018B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0006H\u0007J,\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0011\u001a\u00020\u00062\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0007J\u0018\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0006H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/vungle/ads/internal/util/UnzipUtility;",
        "",
        "()V",
        "BUFFER_SIZE",
        "",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "extractFile",
        "",
        "zipIn",
        "Ljava/io/InputStream;",
        "filePath",
        "unzip",
        "",
        "Ljava/io/File;",
        "zipFilePath",
        "destDirectory",
        "filter",
        "Lcom/vungle/ads/internal/util/UnzipUtility$Filter;",
        "validateFilename",
        "filename",
        "intendedDir",
        "Filter",
        "ZipSecurityException",
        "vungle-ads_release"
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
.field private static final BUFFER_SIZE:I = 0x1000

.field public static final INSTANCE:Lcom/vungle/ads/internal/util/UnzipUtility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/vungle/ads/internal/util/UnzipUtility;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/vungle/ads/internal/util/UnzipUtility;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/internal/util/UnzipUtility;->INSTANCE:Lcom/vungle/ads/internal/util/UnzipUtility;

    .line 8
    .line 9
    const-class v0, Lcom/vungle/ads/internal/util/UnzipUtility;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lcom/vungle/ads/internal/util/UnzipUtility;->TAG:Ljava/lang/String;

    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic unzip$default(Lcom/vungle/ads/internal/util/UnzipUtility;Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/util/UnzipUtility$Filter;ILjava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x4

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/vungle/ads/internal/util/UnzipUtility;->unzip(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/util/UnzipUtility$Filter;)Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final validateFilename(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    new-instance v0, Ljava/io/File;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    const-string v0, "canonicalPath"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    const-string v0, "canonicalID"

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const/4 v0, 0x2

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2, v2, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 35
    move-result p2

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    return-object p1

    .line 39
    .line 40
    :cond_0
    sget-object p1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 41
    .line 42
    sget-object p2, Lcom/vungle/ads/internal/util/UnzipUtility;->TAG:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "TAG"

    .line 45
    .line 46
    .line 47
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    const-string v0, "File is outside extraction target directory."

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    new-instance p1, Lcom/vungle/ads/internal/util/UnzipUtility$ZipSecurityException;

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, v0}, Lcom/vungle/ads/internal/util/UnzipUtility$ZipSecurityException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1
.end method


# virtual methods
.method public final extractFile(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "zipIn"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/vungle/ads/internal/util/FileUtility;->delete(Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    .line 31
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 35
    .line 36
    :try_start_1
    new-instance p2, Ljava/io/BufferedOutputStream;

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    const/16 v0, 0x1000

    .line 42
    .line 43
    :try_start_2
    new-array v0, v0, [B

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 47
    move-result v2

    .line 48
    const/4 v3, -0x1

    .line 49
    .line 50
    if-eq v2, v3, :cond_1

    .line 51
    const/4 v3, 0x0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0, v3, v2}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_1
    sget-object v0, Lcom/vungle/ads/internal/util/FileUtility;->INSTANCE:Lcom/vungle/ads/internal/util/FileUtility;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/util/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p2}, Lcom/vungle/ads/internal/util/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 69
    return-void

    .line 70
    :catchall_1
    move-exception p2

    .line 71
    move-object v4, v0

    .line 72
    move-object v0, p2

    .line 73
    move-object p2, v4

    .line 74
    goto :goto_1

    .line 75
    :catchall_2
    move-exception p2

    .line 76
    move-object v1, v0

    .line 77
    move-object v0, p2

    .line 78
    move-object p2, v1

    .line 79
    .line 80
    :goto_1
    sget-object v2, Lcom/vungle/ads/internal/util/FileUtility;->INSTANCE:Lcom/vungle/ads/internal/util/FileUtility;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p1}, Lcom/vungle/ads/internal/util/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p2}, Lcom/vungle/ads/internal/util/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1}, Lcom/vungle/ads/internal/util/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 90
    throw v0
.end method

.method public final unzip(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "destDirectory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/vungle/ads/internal/util/UnzipUtility;->unzip$default(Lcom/vungle/ads/internal/util/UnzipUtility;Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/util/UnzipUtility$Filter;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final unzip(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/util/UnzipUtility$Filter;)Ljava/util/List;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vungle/ads/internal/util/UnzipUtility$Filter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vungle/ads/internal/util/UnzipUtility$Filter;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "destDirectory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_7

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 5
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 8
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 9
    :try_start_0
    new-instance v2, Ljava/util/zip/ZipFile;

    invoke-direct {v2, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v0

    .line 11
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/zip/ZipEntry;

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz p3, :cond_2

    .line 14
    invoke-interface {p3, v3}, Lcom/vungle/ads/internal/util/UnzipUtility$Filter;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_2

    .line 15
    :cond_2
    :goto_1
    invoke-direct {p0, v3, p2}, Lcom/vungle/ads/internal/util/UnzipUtility;->validateFilename(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 17
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 19
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    .line 20
    :cond_3
    invoke-virtual {v2, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1

    const-string/jumbo v4, "zipFile.getInputStream(entry)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v3}, Lcom/vungle/ads/internal/util/UnzipUtility;->extractFile(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 21
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 22
    :cond_4
    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object p1

    :catchall_1
    move-exception p1

    :goto_2
    if-eqz v1, :cond_5

    :try_start_3
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 23
    :catch_1
    :cond_5
    throw p1

    .line 24
    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "File does not exist"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Path is empty"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
