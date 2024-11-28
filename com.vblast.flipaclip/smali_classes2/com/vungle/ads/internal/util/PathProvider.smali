.class public final Lcom/vungle/ads/internal/util/PathProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/util/PathProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0006\u0010\u0010\u001a\u00020\u0006J\u0006\u0010\u0011\u001a\u00020\u0006J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000fJ\u000e\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u000fJ\u0006\u0010\u0016\u001a\u00020\u0006J\u0006\u0010\u0017\u001a\u00020\u0006J\u000e\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u000fJ\u0006\u0010\u001a\u001a\u00020\u0006R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/vungle/ads/internal/util/PathProvider;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "cleverCacheDir",
        "Ljava/io/File;",
        "getContext",
        "()Landroid/content/Context;",
        "downloadsDir",
        "jsDir",
        "vungleDir",
        "getAvailableBytes",
        "",
        "path",
        "",
        "getCleverCacheDir",
        "getDownloadDir",
        "getDownloadsDirForAd",
        "adId",
        "getJsAssetDir",
        "jsVersion",
        "getJsDir",
        "getSharedPrefsDir",
        "getUnclosedAdFile",
        "name",
        "getVungleDir",
        "Companion",
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
.field private static final CLEVER_CACHE_FOLDER:Ljava/lang/String; = "clever_cache"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/vungle/ads/internal/util/PathProvider$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DOWNLOADS_FOLDER:Ljava/lang/String; = "downloads"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final JS_FOLDER:Ljava/lang/String; = "js"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final UNKNOWN_SIZE:J = -0x1L

.field private static final VUNGLE_FOLDER:Ljava/lang/String; = "vungle_cache"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final cleverCacheDir:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final downloadsDir:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final jsDir:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final vungleDir:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/internal/util/PathProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/util/PathProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/internal/util/PathProvider;->Companion:Lcom/vungle/ads/internal/util/PathProvider$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

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
    iput-object p1, p0, Lcom/vungle/ads/internal/util/PathProvider;->context:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v0, Ljava/io/File;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const-string v1, "vungle_cache"

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/vungle/ads/internal/util/PathProvider;->vungleDir:Ljava/io/File;

    .line 24
    .line 25
    new-instance p1, Ljava/io/File;

    .line 26
    .line 27
    const-string v1, "downloads"

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    iput-object p1, p0, Lcom/vungle/ads/internal/util/PathProvider;->downloadsDir:Ljava/io/File;

    .line 33
    .line 34
    new-instance v1, Ljava/io/File;

    .line 35
    .line 36
    const-string v2, "js"

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .line 41
    iput-object v1, p0, Lcom/vungle/ads/internal/util/PathProvider;->jsDir:Ljava/io/File;

    .line 42
    .line 43
    new-instance v2, Ljava/io/File;

    .line 44
    .line 45
    const-string v3, "clever_cache"

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    .line 50
    iput-object v2, p0, Lcom/vungle/ads/internal/util/PathProvider;->cleverCacheDir:Ljava/io/File;

    .line 51
    const/4 v3, 0x4

    .line 52
    .line 53
    new-array v3, v3, [Ljava/io/File;

    .line 54
    const/4 v4, 0x0

    .line 55
    .line 56
    aput-object v0, v3, v4

    .line 57
    const/4 v0, 0x1

    .line 58
    .line 59
    aput-object p1, v3, v0

    .line 60
    const/4 p1, 0x2

    .line 61
    .line 62
    aput-object v1, v3, p1

    .line 63
    const/4 p1, 0x3

    .line 64
    .line 65
    aput-object v2, v3, p1

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    check-cast p1, Ljava/lang/Iterable;

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    check-cast v0, Ljava/io/File;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 91
    move-result v1

    .line 92
    .line 93
    if-nez v1, :cond_0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    return-void
.end method


# virtual methods
.method public final getAvailableBytes(Ljava/lang/String;)J
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "path"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 14
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    .line 18
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string v2, "Failed to get available bytes "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    const-string v1, "PathProvider"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, p1}, Lcom/vungle/ads/internal/util/Logger$Companion;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    const-wide/16 v0, -0x1

    .line 47
    :goto_0
    return-wide v0
.end method

.method public final getCleverCacheDir()Ljava/io/File;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/util/PathProvider;->cleverCacheDir:Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/vungle/ads/internal/util/PathProvider;->cleverCacheDir:Ljava/io/File;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/util/PathProvider;->cleverCacheDir:Ljava/io/File;

    .line 16
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/util/PathProvider;->context:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final getDownloadDir()Ljava/io/File;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/util/PathProvider;->downloadsDir:Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/vungle/ads/internal/util/PathProvider;->downloadsDir:Ljava/io/File;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/util/PathProvider;->downloadsDir:Ljava/io/File;

    .line 16
    return-object v0
.end method

.method public final getDownloadsDirForAd(Ljava/lang/String;)Ljava/io/File;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/vungle/ads/internal/util/PathProvider;->getDownloadDir()Ljava/io/File;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    new-instance v1, Ljava/io/File;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 52
    :cond_1
    return-object v1

    .line 53
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method

.method public final getJsAssetDir(Ljava/lang/String;)Ljava/io/File;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "jsVersion"

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
    invoke-virtual {p0}, Lcom/vungle/ads/internal/util/PathProvider;->getJsDir()Ljava/io/File;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 24
    :cond_0
    return-object v0
.end method

.method public final getJsDir()Ljava/io/File;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/util/PathProvider;->jsDir:Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/vungle/ads/internal/util/PathProvider;->jsDir:Ljava/io/File;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/util/PathProvider;->jsDir:Ljava/io/File;

    .line 16
    return-object v0
.end method

.method public final getSharedPrefsDir()Ljava/io/File;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/util/PathProvider;->context:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "{\n        context.noBackupFilesDir\n    }"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final getUnclosedAdFile(Ljava/lang/String;)Ljava/io/File;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "name"

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
    invoke-virtual {p0}, Lcom/vungle/ads/internal/util/PathProvider;->getSharedPrefsDir()Ljava/io/File;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    return-object v0
.end method

.method public final getVungleDir()Ljava/io/File;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/util/PathProvider;->vungleDir:Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/vungle/ads/internal/util/PathProvider;->vungleDir:Ljava/io/File;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/util/PathProvider;->vungleDir:Ljava/io/File;

    .line 16
    return-object v0
.end method
