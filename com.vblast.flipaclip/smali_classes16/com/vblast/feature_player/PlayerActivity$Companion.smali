.class public final Lcom/vblast/feature_player/PlayerActivity$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_player/PlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JN\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001e2\u0008\u0008\u0002\u0010 \u001a\u00020!H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/vblast/feature_player/PlayerActivity$Companion;",
        "",
        "()V",
        "CONTROLS_AUTO_HIDE_DELAY_MS",
        "",
        "EXTRA_PLAYBACK_POSITION",
        "",
        "EXTRA_WATCHED_PROGRESS",
        "FORMAT_M3U8",
        "FORMAT_MP3",
        "FORMAT_MP4",
        "FORMAT_UNKNOWN",
        "KEY_CLOSE_WHEN_END",
        "KEY_END_OF_PLAYBACK_DEEPLINK",
        "KEY_LOOP_PLAYBACK",
        "KEY_PLAYBACK_POSITION",
        "KEY_PLAY_WHEN_READY",
        "KEY_RESIZE_MODE",
        "KEY_SOURCE_URI",
        "KEY_START_PLAYBACK_POSITION",
        "openIntent",
        "Landroid/content/Intent;",
        "context",
        "Landroid/content/Context;",
        "sourceUri",
        "Landroid/net/Uri;",
        "endOfPlaybackDeeplink",
        "resizeMode",
        "Lcom/vblast/feature_player/VideoResizeMode;",
        "closeWhenEnd",
        "",
        "loopPlayback",
        "startPlaybackPosition",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vblast/feature_player/PlayerActivity$Companion;-><init>()V

    return-void
.end method

.method public static synthetic openIntent$default(Lcom/vblast/feature_player/PlayerActivity$Companion;Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Lcom/vblast/feature_player/VideoResizeMode;ZZJILjava/lang/Object;)Landroid/content/Intent;
    .locals 11

    .line 1
    .line 2
    and-int/lit8 v0, p9, 0x4

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    move-object v5, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v5, p3

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v0, p9, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    move-object v6, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v6, p4

    .line 16
    .line 17
    :goto_1
    and-int/lit8 v0, p9, 0x10

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    move v7, v1

    .line 22
    goto :goto_2

    .line 23
    .line 24
    :cond_2
    move/from16 v7, p5

    .line 25
    .line 26
    :goto_2
    and-int/lit8 v0, p9, 0x20

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    move v8, v1

    .line 30
    goto :goto_3

    .line 31
    .line 32
    :cond_3
    move/from16 v8, p6

    .line 33
    .line 34
    :goto_3
    and-int/lit8 v0, p9, 0x40

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    const-wide/16 v0, -0x1

    .line 39
    move-wide v9, v0

    .line 40
    goto :goto_4

    .line 41
    .line 42
    :cond_4
    move-wide/from16 v9, p7

    .line 43
    :goto_4
    move-object v2, p0

    .line 44
    move-object v3, p1

    .line 45
    move-object v4, p2

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {v2 .. v10}, Lcom/vblast/feature_player/PlayerActivity$Companion;->openIntent(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Lcom/vblast/feature_player/VideoResizeMode;ZZJ)Landroid/content/Intent;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method


# virtual methods
.method public final openIntent(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 12
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
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
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x7c

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v11}, Lcom/vblast/feature_player/PlayerActivity$Companion;->openIntent$default(Lcom/vblast/feature_player/PlayerActivity$Companion;Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Lcom/vblast/feature_player/VideoResizeMode;ZZJILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final openIntent(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 12
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
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
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x78

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v11}, Lcom/vblast/feature_player/PlayerActivity$Companion;->openIntent$default(Lcom/vblast/feature_player/PlayerActivity$Companion;Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Lcom/vblast/feature_player/VideoResizeMode;ZZJILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final openIntent(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Lcom/vblast/feature_player/VideoResizeMode;)Landroid/content/Intent;
    .locals 12
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/vblast/feature_player/VideoResizeMode;
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
    const-string v0, "context"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceUri"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x70

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v1, p0

    move-object v4, p3

    move-object/from16 v5, p4

    invoke-static/range {v1 .. v11}, Lcom/vblast/feature_player/PlayerActivity$Companion;->openIntent$default(Lcom/vblast/feature_player/PlayerActivity$Companion;Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Lcom/vblast/feature_player/VideoResizeMode;ZZJILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final openIntent(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Lcom/vblast/feature_player/VideoResizeMode;Z)Landroid/content/Intent;
    .locals 12
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/vblast/feature_player/VideoResizeMode;
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
    const-string v0, "context"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceUri"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x60

    const/4 v11, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v1, p0

    move-object v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    invoke-static/range {v1 .. v11}, Lcom/vblast/feature_player/PlayerActivity$Companion;->openIntent$default(Lcom/vblast/feature_player/PlayerActivity$Companion;Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Lcom/vblast/feature_player/VideoResizeMode;ZZJILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final openIntent(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Lcom/vblast/feature_player/VideoResizeMode;ZZ)Landroid/content/Intent;
    .locals 12
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/vblast/feature_player/VideoResizeMode;
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
    const-string v0, "context"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceUri"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x40

    const/4 v11, 0x0

    const-wide/16 v8, 0x0

    move-object v1, p0

    move-object v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-static/range {v1 .. v11}, Lcom/vblast/feature_player/PlayerActivity$Companion;->openIntent$default(Lcom/vblast/feature_player/PlayerActivity$Companion;Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Lcom/vblast/feature_player/VideoResizeMode;ZZJILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final openIntent(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Lcom/vblast/feature_player/VideoResizeMode;ZZJ)Landroid/content/Intent;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/vblast/feature_player/VideoResizeMode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vblast/feature_player/PlayerActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    const-string p1, "video_path"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 8
    const-string p1, "end_of_playback_deeplink"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz p4, :cond_0

    .line 9
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "resize_mode"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    const-string p1, "close_when_end"

    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11
    const-string p1, "loop_playback"

    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12
    const-string p1, "start_playback_position"

    invoke-virtual {v0, p1, p7, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    return-object v0
.end method
