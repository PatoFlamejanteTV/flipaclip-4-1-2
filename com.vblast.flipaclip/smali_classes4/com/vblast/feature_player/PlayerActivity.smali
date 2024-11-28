.class public final Lcom/vblast/feature_player/PlayerActivity;
.super Lcom/vblast/core/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_player/PlayerActivity$Companion;,
        Lcom/vblast/feature_player/PlayerActivity$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 52\u00020\u0001:\u00015B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0010\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0010\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0010\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0008\u0010\u001c\u001a\u00020\u001dH\u0002J\n\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0002J\u0010\u0010 \u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0008\u0010!\u001a\u00020\u0014H\u0003J\n\u0010\"\u001a\u0004\u0018\u00010\u001fH\u0002J\u0008\u0010#\u001a\u00020$H\u0002J\u0008\u0010%\u001a\u00020\u001dH\u0002J\u0008\u0010&\u001a\u00020$H\u0016J\u0012\u0010\'\u001a\u00020$2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0014J\u0008\u0010*\u001a\u00020$H\u0014J\u0008\u0010+\u001a\u00020$H\u0014J\u0010\u0010,\u001a\u00020$2\u0006\u0010(\u001a\u00020)H\u0014J\u0010\u0010-\u001a\u00020$2\u0006\u0010.\u001a\u00020)H\u0014J\u0010\u0010/\u001a\u00020$2\u0006\u00100\u001a\u00020\u001fH\u0002J\u0010\u00101\u001a\u00020$2\u0006\u00100\u001a\u00020\u001fH\u0003J\u0008\u00102\u001a\u00020\u0012H\u0002J\u0008\u00103\u001a\u00020$H\u0002J\u0008\u00104\u001a\u00020$H\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    d2 = {
        "Lcom/vblast/feature_player/PlayerActivity;",
        "Lcom/vblast/core/base/BaseActivity;",
        "()V",
        "binding",
        "Lcom/vblast/feature_player/databinding/ActivityPlayerBinding;",
        "getBinding",
        "()Lcom/vblast/feature_player/databinding/ActivityPlayerBinding;",
        "binding$delegate",
        "Landroid/viewbinding/library/activity/ActivityViewBindingDelegate;",
        "closeButtonHideTimer",
        "Ljava/util/Timer;",
        "handleDeepLink",
        "Lcom/vblast/deeplink/domain/usecase/HandleDeepLink;",
        "getHandleDeepLink",
        "()Lcom/vblast/deeplink/domain/usecase/HandleDeepLink;",
        "handleDeepLink$delegate",
        "Lkotlin/Lazy;",
        "playbackPosition",
        "",
        "watchedProgress",
        "",
        "buildMediaGlobal",
        "Landroidx/media3/common/MediaItem;",
        "source",
        "",
        "buildMediaHLS",
        "buildMediaItem",
        "buildMediaItemMP4",
        "closeWhenEnd",
        "",
        "endOfPlaybackDeeplink",
        "Landroid/net/Uri;",
        "getMimeType",
        "getResizeMode",
        "getSourceUri",
        "hideCloseButtonWithDelay",
        "",
        "loopPlayback",
        "onBackPressed",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onPause",
        "onRestoreInstanceState",
        "onSaveInstanceState",
        "outState",
        "setupGifPlayer",
        "videoUri",
        "setupVideoPlayer",
        "startPlaybackPosition",
        "updatePlaybackProgress",
        "updateResults",
        "Companion",
        "feature_player_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPlayerActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayerActivity.kt\ncom/vblast/feature_player/PlayerActivity\n+ 2 ActivityBinding.kt\nandroid/viewbinding/library/activity/ActivityBindingKt\n+ 3 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,363:1\n18#2:364\n40#3,5:365\n256#4,2:370\n*S KotlinDebug\n*F\n+ 1 PlayerActivity.kt\ncom/vblast/feature_player/PlayerActivity\n*L\n34#1:364\n35#1:365,5\n159#1:370,2\n*E\n"
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final $stable:I

.field private static final CONTROLS_AUTO_HIDE_DELAY_MS:I = 0x1388

.field public static final Companion:Lcom/vblast/feature_player/PlayerActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_PLAYBACK_POSITION:Ljava/lang/String; = "playback_position"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_WATCHED_PROGRESS:Ljava/lang/String; = "watched_progress"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FORMAT_M3U8:Ljava/lang/String; = "m3u8"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FORMAT_MP3:Ljava/lang/String; = "mp3"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FORMAT_MP4:Ljava/lang/String; = "mp4"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FORMAT_UNKNOWN:Ljava/lang/String; = "unknown"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_CLOSE_WHEN_END:Ljava/lang/String; = "close_when_end"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_END_OF_PLAYBACK_DEEPLINK:Ljava/lang/String; = "end_of_playback_deeplink"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_LOOP_PLAYBACK:Ljava/lang/String; = "loop_playback"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_PLAYBACK_POSITION:Ljava/lang/String; = "position"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_PLAY_WHEN_READY:Ljava/lang/String; = "playWhenReady"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_RESIZE_MODE:Ljava/lang/String; = "resize_mode"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_SOURCE_URI:Ljava/lang/String; = "video_path"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_START_PLAYBACK_POSITION:Ljava/lang/String; = "start_playback_position"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final binding$delegate:Landroid/viewbinding/library/activity/ActivityViewBindingDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private closeButtonHideTimer:Ljava/util/Timer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final handleDeepLink$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private playbackPosition:J

.field private watchedProgress:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 3
    .line 4
    const-string v1, "getBinding()Lcom/vblast/feature_player/databinding/ActivityPlayerBinding;"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-class v3, Lcom/vblast/feature_player/PlayerActivity;

    .line 8
    .line 9
    const-string v4, "binding"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 20
    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, Lcom/vblast/feature_player/PlayerActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 24
    .line 25
    new-instance v0, Lcom/vblast/feature_player/PlayerActivity$Companion;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/vblast/feature_player/PlayerActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    sput-object v0, Lcom/vblast/feature_player/PlayerActivity;->Companion:Lcom/vblast/feature_player/PlayerActivity$Companion;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    sput v0, Lcom/vblast/feature_player/PlayerActivity;->$stable:I

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/core/base/BaseActivity;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/viewbinding/library/activity/ActivityViewBindingDelegate;

    .line 6
    .line 7
    const-class v1, Lcom/vblast/feature_player/databinding/ActivityPlayerBinding;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/viewbinding/library/activity/ActivityViewBindingDelegate;-><init>(Ljava/lang/Class;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/vblast/feature_player/PlayerActivity;->binding$delegate:Landroid/viewbinding/library/activity/ActivityViewBindingDelegate;

    .line 13
    .line 14
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 15
    .line 16
    new-instance v1, Lcom/vblast/feature_player/PlayerActivity$special$$inlined$inject$default$1;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0, v2, v2}, Lcom/vblast/feature_player/PlayerActivity$special$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lcom/vblast/feature_player/PlayerActivity;->handleDeepLink$delegate:Lkotlin/Lazy;

    .line 27
    const/4 v0, -0x1

    .line 28
    .line 29
    iput v0, p0, Lcom/vblast/feature_player/PlayerActivity;->watchedProgress:I

    .line 30
    .line 31
    const-wide/16 v0, -0x1

    .line 32
    .line 33
    iput-wide v0, p0, Lcom/vblast/feature_player/PlayerActivity;->playbackPosition:J

    .line 34
    return-void
.end method

.method public static final synthetic access$closeWhenEnd(Lcom/vblast/feature_player/PlayerActivity;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_player/PlayerActivity;->closeWhenEnd()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$endOfPlaybackDeeplink(Lcom/vblast/feature_player/PlayerActivity;)Landroid/net/Uri;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_player/PlayerActivity;->endOfPlaybackDeeplink()Landroid/net/Uri;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getBinding(Lcom/vblast/feature_player/PlayerActivity;)Lcom/vblast/feature_player/databinding/ActivityPlayerBinding;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_player/PlayerActivity;->getBinding()Lcom/vblast/feature_player/databinding/ActivityPlayerBinding;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getCloseButtonHideTimer$p(Lcom/vblast/feature_player/PlayerActivity;)Ljava/util/Timer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_player/PlayerActivity;->closeButtonHideTimer:Ljava/util/Timer;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHandleDeepLink(Lcom/vblast/feature_player/PlayerActivity;)Lcom/vblast/deeplink/domain/usecase/HandleDeepLink;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_player/PlayerActivity;->getHandleDeepLink()Lcom/vblast/deeplink/domain/usecase/HandleDeepLink;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$hideCloseButtonWithDelay(Lcom/vblast/feature_player/PlayerActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_player/PlayerActivity;->hideCloseButtonWithDelay()V

    .line 4
    return-void
.end method

.method public static final synthetic access$setWatchedProgress$p(Lcom/vblast/feature_player/PlayerActivity;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/vblast/feature_player/PlayerActivity;->watchedProgress:I

    .line 3
    return-void
.end method

.method public static final synthetic access$updatePlaybackProgress(Lcom/vblast/feature_player/PlayerActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_player/PlayerActivity;->updatePlaybackProgress()V

    .line 4
    return-void
.end method

.method public static final synthetic access$updateResults(Lcom/vblast/feature_player/PlayerActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_player/PlayerActivity;->updateResults()V

    .line 4
    return-void
.end method

.method private final buildMediaGlobal(Ljava/lang/String;)Landroidx/media3/common/MediaItem;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/common/MediaItem$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/common/MediaItem$Builder;->setUri(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    const-string v0, "build(...)"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    return-object p1
.end method

.method private final buildMediaHLS(Ljava/lang/String;)Landroidx/media3/common/MediaItem;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/common/MediaItem$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/common/MediaItem$Builder;->setUri(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    const-string v0, "application/x-mpegURL"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/media3/common/MediaItem$Builder;->setMimeType(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    const-string v0, "build(...)"

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    return-object p1
.end method

.method private final buildMediaItem(Ljava/lang/String;)Landroidx/media3/common/MediaItem;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vblast/feature_player/PlayerActivity;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "mp4"

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/vblast/feature_player/PlayerActivity;->buildMediaItemMP4(Ljava/lang/String;)Landroidx/media3/common/MediaItem;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    const-string v1, "m3u8"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/vblast/feature_player/PlayerActivity;->buildMediaHLS(Ljava/lang/String;)Landroidx/media3/common/MediaItem;

    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    const-string v1, "mp3"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/vblast/feature_player/PlayerActivity;->buildMediaItemMP4(Ljava/lang/String;)Landroidx/media3/common/MediaItem;

    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-direct {p0, p1}, Lcom/vblast/feature_player/PlayerActivity;->buildMediaGlobal(Ljava/lang/String;)Landroidx/media3/common/MediaItem;

    .line 50
    move-result-object p1

    .line 51
    :goto_0
    return-object p1
.end method

.method private final buildMediaItemMP4(Ljava/lang/String;)Landroidx/media3/common/MediaItem;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/common/MediaItem$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/common/MediaItem$Builder;->setUri(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    const-string v0, "application/mp4"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/media3/common/MediaItem$Builder;->setMimeType(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    const-string v0, "build(...)"

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    return-object p1
.end method

.method private final closeWhenEnd()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "close_when_end"

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private final endOfPlaybackDeeplink()Landroid/net/Uri;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "end_of_playback_deeplink"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroid/net/Uri;

    .line 13
    return-object v0
.end method

.method private final getBinding()Lcom/vblast/feature_player/databinding/ActivityPlayerBinding;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_player/PlayerActivity;->binding$delegate:Landroid/viewbinding/library/activity/ActivityViewBindingDelegate;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/feature_player/PlayerActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Landroid/viewbinding/library/activity/ActivityViewBindingDelegate;->getValue(Landroid/app/Activity;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/vblast/feature_player/databinding/ActivityPlayerBinding;

    .line 14
    return-object v0
.end method

.method private final getHandleDeepLink()Lcom/vblast/deeplink/domain/usecase/HandleDeepLink;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_player/PlayerActivity;->handleDeepLink$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/deeplink/domain/usecase/HandleDeepLink;

    .line 9
    return-object v0
.end method

.method private final getMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "."

    .line 3
    .line 4
    const-string v1, "unknown"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->substringAfterLast(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    const-string v0, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    return-object p1
.end method

.method private final getResizeMode()I
    .locals 3
    .annotation build Landroidx/annotation/OptIn;
        markerClass = {
            Landroidx/media3/common/util/UnstableApi;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "resize_mode"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/vblast/feature_player/VideoResizeModeKt;->toVideoSizeMode(Ljava/lang/String;)Lcom/vblast/feature_player/VideoResizeMode;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    const/4 v0, -0x1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_1
    sget-object v1, Lcom/vblast/feature_player/PlayerActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    move-result v0

    .line 29
    .line 30
    aget v0, v1, v0

    .line 31
    :goto_1
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    if-eq v0, v1, :cond_4

    .line 35
    const/4 v1, 0x2

    .line 36
    .line 37
    if-eq v0, v1, :cond_3

    .line 38
    const/4 v1, 0x3

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v2, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const/4 v2, 0x4

    .line 45
    :cond_4
    :goto_2
    return v2
.end method

.method private final getSourceUri()Landroid/net/Uri;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "video_path"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroid/net/Uri;

    .line 13
    return-object v0
.end method

.method public static synthetic h(Lcom/vblast/feature_player/PlayerActivity;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/feature_player/PlayerActivity;->setupVideoPlayer$lambda$5$lambda$3(Lcom/vblast/feature_player/PlayerActivity;I)V

    return-void
.end method

.method private final hideCloseButtonWithDelay()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_player/PlayerActivity;->closeButtonHideTimer:Ljava/util/Timer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/util/Timer;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/vblast/feature_player/PlayerActivity;->closeButtonHideTimer:Ljava/util/Timer;

    .line 15
    .line 16
    new-instance v1, Lcom/vblast/feature_player/PlayerActivity$hideCloseButtonWithDelay$$inlined$schedule$1;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/vblast/feature_player/PlayerActivity$hideCloseButtonWithDelay$$inlined$schedule$1;-><init>(Lcom/vblast/feature_player/PlayerActivity;)V

    .line 20
    .line 21
    const-wide/16 v2, 0x1388

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 25
    return-void
.end method

.method private final loopPlayback()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "loop_playback"

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static final openIntent(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/vblast/feature_player/PlayerActivity;->Companion:Lcom/vblast/feature_player/PlayerActivity$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/vblast/feature_player/PlayerActivity$Companion;->openIntent(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final openIntent(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/vblast/feature_player/PlayerActivity;->Companion:Lcom/vblast/feature_player/PlayerActivity$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/vblast/feature_player/PlayerActivity$Companion;->openIntent(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final openIntent(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Lcom/vblast/feature_player/VideoResizeMode;)Landroid/content/Intent;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/feature_player/VideoResizeMode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    sget-object v0, Lcom/vblast/feature_player/PlayerActivity;->Companion:Lcom/vblast/feature_player/PlayerActivity$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/vblast/feature_player/PlayerActivity$Companion;->openIntent(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Lcom/vblast/feature_player/VideoResizeMode;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final openIntent(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Lcom/vblast/feature_player/VideoResizeMode;Z)Landroid/content/Intent;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/feature_player/VideoResizeMode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    sget-object v0, Lcom/vblast/feature_player/PlayerActivity;->Companion:Lcom/vblast/feature_player/PlayerActivity$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/vblast/feature_player/PlayerActivity$Companion;->openIntent(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Lcom/vblast/feature_player/VideoResizeMode;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final openIntent(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Lcom/vblast/feature_player/VideoResizeMode;ZZ)Landroid/content/Intent;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/feature_player/VideoResizeMode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 5
    sget-object v0, Lcom/vblast/feature_player/PlayerActivity;->Companion:Lcom/vblast/feature_player/PlayerActivity$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/vblast/feature_player/PlayerActivity$Companion;->openIntent(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Lcom/vblast/feature_player/VideoResizeMode;ZZ)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final openIntent(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Lcom/vblast/feature_player/VideoResizeMode;ZZJ)Landroid/content/Intent;
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/feature_player/VideoResizeMode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 6
    sget-object v0, Lcom/vblast/feature_player/PlayerActivity;->Companion:Lcom/vblast/feature_player/PlayerActivity$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-wide v7, p6

    invoke-virtual/range {v0 .. v8}, Lcom/vblast/feature_player/PlayerActivity$Companion;->openIntent(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Lcom/vblast/feature_player/VideoResizeMode;ZZJ)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private final setupGifPlayer(Landroid/net/Uri;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_player/PlayerActivity;->getBinding()Lcom/vblast/feature_player/databinding/ActivityPlayerBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/vblast/feature_player/databinding/ActivityPlayerBinding;->gifView:Landroid/widget/ImageView;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/vblast/feature_player/PlayerActivity;->getBinding()Lcom/vblast/feature_player/databinding/ActivityPlayerBinding;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v0, v0, Lcom/vblast/feature_player/databinding/ActivityPlayerBinding;->gifView:Landroid/widget/ImageView;

    .line 17
    .line 18
    const-string v1, "gifView"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    new-instance v1, Lcom/vblast/feature_player/PlayerActivity$c;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/vblast/feature_player/PlayerActivity$c;-><init>(Lcom/vblast/feature_player/PlayerActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/vblast/core/ext/ViewExtKt;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/vblast/feature_player/PlayerActivity;->getBinding()Lcom/vblast/feature_player/databinding/ActivityPlayerBinding;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iget-object v0, v0, Lcom/vblast/feature_player/databinding/ActivityPlayerBinding;->gifView:Landroid/widget/ImageView;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/vblast/feature_player/PlayerActivity;->hideCloseButtonWithDelay()V

    .line 50
    return-void
.end method

.method private final setupVideoPlayer(Landroid/net/Uri;)V
    .locals 4
    .annotation build Landroidx/annotation/OptIn;
        markerClass = {
            Landroidx/media3/common/util/UnstableApi;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_player/PlayerActivity;->getBinding()Lcom/vblast/feature_player/databinding/ActivityPlayerBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/vblast/feature_player/databinding/ActivityPlayerBinding;->playerView:Landroidx/media3/ui/PlayerView;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setVisibility(I)V

    .line 11
    .line 12
    new-instance v2, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, p0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayer;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setControllerAutoShow(Z)V

    .line 26
    .line 27
    const/16 v1, 0x1388

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setControllerShowTimeoutMs(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/vblast/feature_player/PlayerActivity;->loopPlayback()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->getPlayer()Landroidx/media3/common/Player;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v2, 0x2

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v2}, Landroidx/media3/common/Player;->setRepeatMode(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/vblast/feature_player/PlayerActivity;->getBinding()Lcom/vblast/feature_player/databinding/ActivityPlayerBinding;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    iget-object v1, v1, Lcom/vblast/feature_player/databinding/ActivityPlayerBinding;->closeButton:Landroid/widget/ImageView;

    .line 54
    .line 55
    const-string v2, "closeButton"

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    const/16 v2, 0x8

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    new-instance v1, Lcom/vblast/feature_player/a;

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, p0}, Lcom/vblast/feature_player/a;-><init>(Lcom/vblast/feature_player/PlayerActivity;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setControllerVisibilityListener(Landroidx/media3/ui/PlayerView$ControllerVisibilityListener;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/vblast/feature_player/PlayerActivity;->getResizeMode()I

    .line 75
    move-result v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    .line 79
    .line 80
    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 81
    .line 82
    .line 83
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcom/vblast/feature_player/PlayerActivity;->startPlaybackPosition()J

    .line 87
    move-result-wide v2

    .line 88
    .line 89
    iput-wide v2, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->getPlayer()Landroidx/media3/common/Player;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    const-string v2, "toString(...)"

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, p1}, Lcom/vblast/feature_player/PlayerActivity;->buildMediaItem(Ljava/lang/String;)Landroidx/media3/common/MediaItem;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->setMediaItem(Landroidx/media3/common/MediaItem;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Landroidx/media3/common/Player;->prepare()V

    .line 115
    const/4 p1, 0x1

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V

    .line 119
    .line 120
    new-instance p1, Lcom/vblast/feature_player/PlayerActivity$setupVideoPlayer$1$2$1;

    .line 121
    .line 122
    .line 123
    invoke-direct {p1, p0, v1}, Lcom/vblast/feature_player/PlayerActivity$setupVideoPlayer$1$2$1;-><init>(Lcom/vblast/feature_player/PlayerActivity;Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->addListener(Landroidx/media3/common/Player$Listener;)V

    .line 127
    :cond_2
    return-void
.end method

.method private static final setupVideoPlayer$lambda$5$lambda$3(Lcom/vblast/feature_player/PlayerActivity;I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/vblast/feature_player/PlayerActivity;->getBinding()Lcom/vblast/feature_player/databinding/ActivityPlayerBinding;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/vblast/feature_player/databinding/ActivityPlayerBinding;->closeButton:Landroid/widget/ImageView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    return-void
.end method

.method private final startPlaybackPosition()J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "start_playback_position"

    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method private final updatePlaybackProgress()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_player/PlayerActivity;->getBinding()Lcom/vblast/feature_player/databinding/ActivityPlayerBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/vblast/feature_player/databinding/ActivityPlayerBinding;->playerView:Landroidx/media3/ui/PlayerView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->getPlayer()Landroidx/media3/common/Player;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/media3/common/Player;->getContentDuration()J

    .line 16
    move-result-wide v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/media3/common/Player;->getContentPosition()J

    .line 20
    move-result-wide v3

    .line 21
    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    cmp-long v0, v5, v1

    .line 25
    .line 26
    if-gez v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x64

    .line 29
    int-to-long v5, v0

    .line 30
    mul-long/2addr v5, v3

    .line 31
    div-long/2addr v5, v1

    .line 32
    long-to-int v0, v5

    .line 33
    .line 34
    iget v1, p0, Lcom/vblast/feature_player/PlayerActivity;->watchedProgress:I

    .line 35
    .line 36
    if-ge v1, v0, :cond_0

    .line 37
    .line 38
    iput v0, p0, Lcom/vblast/feature_player/PlayerActivity;->watchedProgress:I

    .line 39
    .line 40
    :cond_0
    iput-wide v3, p0, Lcom/vblast/feature_player/PlayerActivity;->playbackPosition:J

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/vblast/feature_player/PlayerActivity;->updateResults()V

    .line 44
    :cond_1
    return-void
.end method

.method private final updateResults()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    const-string v1, "watched_progress"

    .line 8
    .line 9
    iget v2, p0, Lcom/vblast/feature_player/PlayerActivity;->watchedProgress:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    .line 14
    const-string v1, "playback_position"

    .line 15
    .line 16
    iget-wide v2, p0, Lcom/vblast/feature_player/PlayerActivity;->playbackPosition:J

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 20
    .line 21
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    const/4 v1, -0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 26
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_player/PlayerActivity;->updatePlaybackProgress()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 7
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/pairip/licensecheck3/LicenseClientV3;->onActivityCreate(Landroid/app/Activity;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/vblast/core/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/vblast/feature_player/PlayerActivity;->getSourceUri()Landroid/net/Uri;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    const v2, -0x34688ef0    # -1.984976E7f

    .line 27
    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    const-string v1, "image/gif"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/vblast/feature_player/PlayerActivity;->setupGifPlayer(Landroid/net/Uri;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/vblast/feature_player/PlayerActivity;->setupVideoPlayer(Landroid/net/Uri;)V

    .line 45
    .line 46
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 p1, 0x0

    .line 49
    .line 50
    :goto_2
    if-nez p1, :cond_3

    .line 51
    .line 52
    sget p1, Lcom/vblast/feature_player/R$string;->toast_error_generic:I

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, Lcom/vblast/core/view/QuickToast;->showLongToast(Landroid/content/Context;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-direct {p0}, Lcom/vblast/feature_player/PlayerActivity;->getBinding()Lcom/vblast/feature_player/databinding/ActivityPlayerBinding;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    iget-object p1, p1, Lcom/vblast/feature_player/databinding/ActivityPlayerBinding;->closeButton:Landroid/widget/ImageView;

    .line 65
    .line 66
    const-string v0, "closeButton"

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    new-instance v0, Lcom/vblast/feature_player/PlayerActivity$b;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, p0}, Lcom/vblast/feature_player/PlayerActivity$b;-><init>(Lcom/vblast/feature_player/PlayerActivity;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0}, Lcom/vblast/core/ext/ViewExtKt;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 78
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_player/PlayerActivity;->getBinding()Lcom/vblast/feature_player/databinding/ActivityPlayerBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/vblast/feature_player/databinding/ActivityPlayerBinding;->playerView:Landroidx/media3/ui/PlayerView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->getPlayer()Landroidx/media3/common/Player;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/media3/common/Player;->release()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 19
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/vblast/feature_player/PlayerActivity;->updatePlaybackProgress()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/vblast/feature_player/PlayerActivity;->getBinding()Lcom/vblast/feature_player/databinding/ActivityPlayerBinding;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/vblast/feature_player/databinding/ActivityPlayerBinding;->playerView:Landroidx/media3/ui/PlayerView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->getPlayer()Landroidx/media3/common/Player;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Landroidx/media3/common/Player;->stop()V

    .line 22
    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "savedInstanceState"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/vblast/feature_player/PlayerActivity;->getBinding()Lcom/vblast/feature_player/databinding/ActivityPlayerBinding;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/vblast/feature_player/databinding/ActivityPlayerBinding;->playerView:Landroidx/media3/ui/PlayerView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->getPlayer()Landroidx/media3/common/Player;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v1, "position"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 26
    move-result-wide v1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, Landroidx/media3/common/Player;->seekTo(J)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-direct {p0}, Lcom/vblast/feature_player/PlayerActivity;->getBinding()Lcom/vblast/feature_player/databinding/ActivityPlayerBinding;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iget-object v0, v0, Lcom/vblast/feature_player/databinding/ActivityPlayerBinding;->playerView:Landroidx/media3/ui/PlayerView;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->getPlayer()Landroidx/media3/common/Player;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    const-string v1, "playWhenReady"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 48
    move-result p1

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V

    .line 52
    :goto_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "outState"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/vblast/feature_player/PlayerActivity;->getBinding()Lcom/vblast/feature_player/databinding/ActivityPlayerBinding;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/vblast/feature_player/databinding/ActivityPlayerBinding;->playerView:Landroidx/media3/ui/PlayerView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->getPlayer()Landroidx/media3/common/Player;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Landroidx/media3/common/Player;->getContentPosition()J

    .line 21
    move-result-wide v0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    :goto_0
    const-string v2, "position"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/vblast/feature_player/PlayerActivity;->getBinding()Lcom/vblast/feature_player/databinding/ActivityPlayerBinding;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iget-object v0, v0, Lcom/vblast/feature_player/databinding/ActivityPlayerBinding;->playerView:Landroidx/media3/ui/PlayerView;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->getPlayer()Landroidx/media3/common/Player;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Landroidx/media3/common/Player;->getPlayWhenReady()Z

    .line 45
    move-result v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    .line 49
    :goto_1
    const-string v1, "playWhenReady"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 56
    return-void
.end method
