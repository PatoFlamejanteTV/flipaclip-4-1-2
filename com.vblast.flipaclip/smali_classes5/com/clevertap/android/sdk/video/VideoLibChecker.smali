.class public final Lcom/clevertap/android/sdk/video/VideoLibChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\u0004H\u0002J\u0008\u0010\n\u001a\u00020\u0004H\u0002J\u0008\u0010\u000b\u001a\u00020\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/video/VideoLibChecker;",
        "",
        "()V",
        "hasExoplayer",
        "",
        "hasMedia3",
        "haveVideoPlayerSupport",
        "mediaLibType",
        "Lcom/clevertap/android/sdk/video/VideoLibraryIntegrated;",
        "checkForExoPlayer",
        "checkForMedia3",
        "checkForVideoPlayerSupport",
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
.field public static final INSTANCE:Lcom/clevertap/android/sdk/video/VideoLibChecker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final hasExoplayer:Z

.field private static final hasMedia3:Z

.field public static final haveVideoPlayerSupport:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final mediaLibType:Lcom/clevertap/android/sdk/video/VideoLibraryIntegrated;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/clevertap/android/sdk/video/VideoLibChecker;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/clevertap/android/sdk/video/VideoLibChecker;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/clevertap/android/sdk/video/VideoLibChecker;->INSTANCE:Lcom/clevertap/android/sdk/video/VideoLibChecker;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/clevertap/android/sdk/video/VideoLibChecker;->checkForExoPlayer()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    sput-boolean v1, Lcom/clevertap/android/sdk/video/VideoLibChecker;->hasExoplayer:Z

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lcom/clevertap/android/sdk/video/VideoLibChecker;->checkForMedia3()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    sput-boolean v2, Lcom/clevertap/android/sdk/video/VideoLibChecker;->hasMedia3:Z

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lcom/clevertap/android/sdk/video/VideoLibChecker;->checkForVideoPlayerSupport()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    sput-boolean v0, Lcom/clevertap/android/sdk/video/VideoLibChecker;->haveVideoPlayerSupport:Z

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    sget-object v0, Lcom/clevertap/android/sdk/video/VideoLibraryIntegrated;->MEDIA3:Lcom/clevertap/android/sdk/video/VideoLibraryIntegrated;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    if-eqz v1, :cond_1

    .line 33
    .line 34
    sget-object v0, Lcom/clevertap/android/sdk/video/VideoLibraryIntegrated;->EXOPLAYER:Lcom/clevertap/android/sdk/video/VideoLibraryIntegrated;

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    sget-object v0, Lcom/clevertap/android/sdk/video/VideoLibraryIntegrated;->NONE:Lcom/clevertap/android/sdk/video/VideoLibraryIntegrated;

    .line 38
    .line 39
    :goto_0
    sput-object v0, Lcom/clevertap/android/sdk/video/VideoLibChecker;->mediaLibType:Lcom/clevertap/android/sdk/video/VideoLibraryIntegrated;

    .line 40
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final checkForExoPlayer()Z
    .locals 3

    .line 1
    .line 2
    const-string v0, "com.google.android.exoplayer2.source.hls.HlsMediaSource"

    .line 3
    .line 4
    const-string v1, "com.google.android.exoplayer2.ui.StyledPlayerView"

    .line 5
    .line 6
    const-string v2, "com.google.android.exoplayer2.ExoPlayer"

    .line 7
    .line 8
    .line 9
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :catchall_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, " is missing!!!"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    const-string v0, "One or more ExoPlayer library files are missing!!!"

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 60
    const/4 v0, 0x0

    .line 61
    return v0

    .line 62
    .line 63
    :cond_0
    const-string v0, "ExoPlayer is present"

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 67
    const/4 v0, 0x1

    .line 68
    return v0
.end method

.method private final checkForMedia3()Z
    .locals 3

    .line 1
    .line 2
    const-string v0, "androidx.media3.exoplayer.hls.HlsMediaSource"

    .line 3
    .line 4
    const-string v1, "androidx.media3.ui.PlayerView"

    .line 5
    .line 6
    const-string v2, "androidx.media3.exoplayer.ExoPlayer"

    .line 7
    .line 8
    .line 9
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :catchall_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, " is missing!!!"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    const-string v0, "One or more Media3 library files are missing!!!"

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 60
    const/4 v0, 0x0

    .line 61
    return v0

    .line 62
    .line 63
    :cond_0
    const-string v0, "Media3 is present"

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 67
    const/4 v0, 0x1

    .line 68
    return v0
.end method

.method private final checkForVideoPlayerSupport()Z
    .locals 2

    .line 1
    .line 2
    sget-boolean v0, Lcom/clevertap/android/sdk/video/VideoLibChecker;->hasMedia3:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-boolean v1, Lcom/clevertap/android/sdk/video/VideoLibChecker;->hasExoplayer:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "Please add ExoPlayer/Media3 dependencies to render InApp or Inbox messages playing video. For more information checkout CleverTap documentation."

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    :cond_0
    sget-boolean v1, Lcom/clevertap/android/sdk/video/VideoLibChecker;->hasExoplayer:Z

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 24
    :goto_1
    return v0
.end method
