.class public Landroidx/media3/session/DefaultMediaNotificationProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/MediaNotification$Provider;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;,
        Landroidx/media3/session/DefaultMediaNotificationProvider$NotificationIdProvider;,
        Landroidx/media3/session/DefaultMediaNotificationProvider$d;,
        Landroidx/media3/session/DefaultMediaNotificationProvider$c;,
        Landroidx/media3/session/DefaultMediaNotificationProvider$b;
    }
.end annotation


# static fields
.field public static final COMMAND_KEY_COMPACT_VIEW_INDEX:Ljava/lang/String; = "androidx.media3.session.command.COMPACT_VIEW_INDEX"

.field public static final DEFAULT_CHANNEL_ID:Ljava/lang/String; = "default_channel_id"

.field public static final DEFAULT_CHANNEL_NAME_RESOURCE_ID:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public static final DEFAULT_NOTIFICATION_ID:I = 0x3e9

.field public static final GROUP_KEY:Ljava/lang/String; = "media3_group_key"

.field private static final TAG:Ljava/lang/String; = "NotificationProvider"


# instance fields
.field private final channelId:Ljava/lang/String;

.field private final channelNameResourceId:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final notificationIdProvider:Landroidx/media3/session/DefaultMediaNotificationProvider$NotificationIdProvider;

.field private final notificationManager:Landroid/app/NotificationManager;

.field private pendingOnBitmapLoadedFutureCallback:Landroidx/media3/session/DefaultMediaNotificationProvider$d;

.field private smallIconResourceId:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/media3/session/R$string;->default_notification_channel_name:I

    .line 3
    .line 4
    sput v0, Landroidx/media3/session/DefaultMediaNotificationProvider;->DEFAULT_CHANNEL_NAME_RESOURCE_ID:I

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 2
    new-instance v0, Landroidx/media3/session/m;

    invoke-direct {v0}, Landroidx/media3/session/m;-><init>()V

    const-string v1, "default_channel_id"

    sget v2, Landroidx/media3/session/DefaultMediaNotificationProvider;->DEFAULT_CHANNEL_NAME_RESOURCE_ID:I

    invoke-direct {p0, p1, v0, v1, v2}, Landroidx/media3/session/DefaultMediaNotificationProvider;-><init>(Landroid/content/Context;Landroidx/media3/session/DefaultMediaNotificationProvider$NotificationIdProvider;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/session/DefaultMediaNotificationProvider$NotificationIdProvider;Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->notificationIdProvider:Landroidx/media3/session/DefaultMediaNotificationProvider$NotificationIdProvider;

    .line 6
    iput-object p3, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->channelId:Ljava/lang/String;

    .line 7
    iput p4, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->channelNameResourceId:I

    .line 8
    const-string p2, "notification"

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    .line 10
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->notificationManager:Landroid/app/NotificationManager;

    .line 11
    sget p1, Landroidx/media3/session/R$drawable;->media3_notification_small_icon:I

    iput p1, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->smallIconResourceId:I

    return-void
.end method

.method private constructor <init>(Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;)V
    .locals 3

    .line 12
    invoke-static {p1}, Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;->access$100(Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;)Landroid/content/Context;

    move-result-object v0

    .line 13
    invoke-static {p1}, Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;->access$200(Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;)Landroidx/media3/session/DefaultMediaNotificationProvider$NotificationIdProvider;

    move-result-object v1

    .line 14
    invoke-static {p1}, Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;->access$300(Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {p1}, Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;->access$400(Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;)I

    move-result p1

    .line 16
    invoke-direct {p0, v0, v1, v2, p1}, Landroidx/media3/session/DefaultMediaNotificationProvider;-><init>(Landroid/content/Context;Landroidx/media3/session/DefaultMediaNotificationProvider$NotificationIdProvider;Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;Landroidx/media3/session/DefaultMediaNotificationProvider$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/DefaultMediaNotificationProvider;-><init>(Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/session/MediaSession;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/session/DefaultMediaNotificationProvider;->lambda$new$0(Landroidx/media3/session/MediaSession;)I

    move-result p0

    return p0
.end method

.method static synthetic access$500(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/session/DefaultMediaNotificationProvider;->getBitmapLoadErrorMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private ensureNotificationChannel()V
    .locals 4

    .line 1
    .line 2
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->notificationManager:Landroid/app/NotificationManager;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->channelId:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/browser/trusted/d;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->notificationManager:Landroid/app/NotificationManager;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->channelId:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->context:Landroid/content/Context;

    .line 24
    .line 25
    iget v3, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->channelNameResourceId:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Landroidx/media3/session/DefaultMediaNotificationProvider$b;->a(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method private static getBitmapLoadErrorMessage(Ljava/lang/Throwable;)Ljava/lang/String;
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
    const-string v1, "Failed to load bitmap: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static getPlaybackStartTimeEpochMs(Landroidx/media3/common/Player;)J
    .locals 4

    .line 1
    .line 2
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x15

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Landroidx/media3/common/Player;->isPlaying()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Landroidx/media3/common/Player;->isPlayingAd()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Landroidx/media3/common/Player;->isCurrentMediaItemDynamic()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Landroidx/media3/common/Player;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget v0, v0, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 31
    .line 32
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    cmpl-float v0, v0, v1

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    move-result-wide v0

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Landroidx/media3/common/Player;->getContentPosition()J

    .line 44
    move-result-wide v2

    .line 45
    sub-long/2addr v0, v2

    .line 46
    return-wide v0

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    return-wide v0
.end method

.method private static synthetic lambda$new$0(Landroidx/media3/session/MediaSession;)I
    .locals 0

    const/16 p0, 0x3e9

    return p0
.end method


# virtual methods
.method protected addNotificationActions(Landroidx/media3/session/MediaSession;Lcom/google/common/collect/ImmutableList;Landroidx/core/app/NotificationCompat$Builder;Landroidx/media3/session/MediaNotification$ActionFactory;)[I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/MediaSession;",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/session/CommandButton;",
            ">;",
            "Landroidx/core/app/NotificationCompat$Builder;",
            "Landroidx/media3/session/MediaNotification$ActionFactory;",
            ")[I"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    move-object/from16 v2, p4

    .line 7
    const/4 v3, 0x3

    .line 8
    .line 9
    new-array v4, v3, [I

    .line 10
    .line 11
    new-array v5, v3, [I

    .line 12
    const/4 v6, -0x1

    .line 13
    .line 14
    .line 15
    invoke-static {v4, v6}, Ljava/util/Arrays;->fill([II)V

    .line 16
    .line 17
    .line 18
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([II)V

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/AbstractCollection;->size()I

    .line 24
    move-result v10

    .line 25
    .line 26
    if-ge v8, v10, :cond_9

    .line 27
    .line 28
    move-object/from16 v10, p2

    .line 29
    .line 30
    .line 31
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v11

    .line 33
    .line 34
    check-cast v11, Landroidx/media3/session/CommandButton;

    .line 35
    .line 36
    iget-object v12, v11, Landroidx/media3/session/CommandButton;->sessionCommand:Landroidx/media3/session/SessionCommand;

    .line 37
    const/4 v13, 0x1

    .line 38
    .line 39
    if-eqz v12, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v0, v11}, Landroidx/media3/session/MediaNotification$ActionFactory;->createCustomActionFromCustomCommandButton(Landroidx/media3/session/MediaSession;Landroidx/media3/session/CommandButton;)Landroidx/core/app/NotificationCompat$Action;

    .line 43
    move-result-object v12

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v12}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    .line 47
    .line 48
    move-object/from16 v12, p0

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_0
    iget v12, v11, Landroidx/media3/session/CommandButton;->playerCommand:I

    .line 52
    .line 53
    if-eq v12, v6, :cond_1

    .line 54
    move v12, v13

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v12, 0x0

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-static {v12}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 60
    .line 61
    move-object/from16 v12, p0

    .line 62
    .line 63
    iget-object v14, v12, Landroidx/media3/session/DefaultMediaNotificationProvider;->context:Landroid/content/Context;

    .line 64
    .line 65
    iget v15, v11, Landroidx/media3/session/CommandButton;->iconResId:I

    .line 66
    .line 67
    .line 68
    invoke-static {v14, v15}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 69
    move-result-object v14

    .line 70
    .line 71
    iget-object v15, v11, Landroidx/media3/session/CommandButton;->displayName:Ljava/lang/CharSequence;

    .line 72
    .line 73
    iget v7, v11, Landroidx/media3/session/CommandButton;->playerCommand:I

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v0, v14, v15, v7}, Landroidx/media3/session/MediaNotification$ActionFactory;->createMediaAction(Landroidx/media3/session/MediaSession;Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;I)Landroidx/core/app/NotificationCompat$Action;

    .line 77
    move-result-object v7

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v7}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    .line 81
    .line 82
    :goto_2
    if-ne v9, v3, :cond_2

    .line 83
    goto :goto_3

    .line 84
    .line 85
    :cond_2
    iget-object v7, v11, Landroidx/media3/session/CommandButton;->extras:Landroid/os/Bundle;

    .line 86
    .line 87
    const-string v14, "androidx.media3.session.command.COMPACT_VIEW_INDEX"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v14, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 91
    move-result v7

    .line 92
    .line 93
    if-ltz v7, :cond_4

    .line 94
    .line 95
    if-ge v7, v3, :cond_4

    .line 96
    .line 97
    add-int/lit8 v9, v9, 0x1

    .line 98
    .line 99
    aput v8, v4, v7

    .line 100
    :cond_3
    :goto_3
    const/4 v7, 0x0

    .line 101
    goto :goto_5

    .line 102
    .line 103
    :cond_4
    iget v7, v11, Landroidx/media3/session/CommandButton;->playerCommand:I

    .line 104
    const/4 v11, 0x7

    .line 105
    .line 106
    if-eq v7, v11, :cond_5

    .line 107
    const/4 v11, 0x6

    .line 108
    .line 109
    if-ne v7, v11, :cond_6

    .line 110
    :cond_5
    const/4 v7, 0x0

    .line 111
    goto :goto_4

    .line 112
    .line 113
    :cond_6
    if-ne v7, v13, :cond_7

    .line 114
    .line 115
    aput v8, v5, v13

    .line 116
    goto :goto_3

    .line 117
    .line 118
    :cond_7
    const/16 v11, 0x9

    .line 119
    .line 120
    if-eq v7, v11, :cond_8

    .line 121
    .line 122
    const/16 v11, 0x8

    .line 123
    .line 124
    if-ne v7, v11, :cond_3

    .line 125
    :cond_8
    const/4 v7, 0x2

    .line 126
    .line 127
    aput v8, v5, v7

    .line 128
    goto :goto_3

    .line 129
    .line 130
    :goto_4
    aput v8, v5, v7

    .line 131
    .line 132
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 133
    goto :goto_0

    .line 134
    .line 135
    :cond_9
    move-object/from16 v12, p0

    .line 136
    const/4 v7, 0x0

    .line 137
    .line 138
    if-nez v9, :cond_b

    .line 139
    move v0, v7

    .line 140
    move v1, v0

    .line 141
    .line 142
    :goto_6
    if-ge v0, v3, :cond_b

    .line 143
    .line 144
    aget v2, v5, v0

    .line 145
    .line 146
    if-ne v2, v6, :cond_a

    .line 147
    goto :goto_7

    .line 148
    .line 149
    :cond_a
    aput v2, v4, v1

    .line 150
    .line 151
    add-int/lit8 v1, v1, 0x1

    .line 152
    .line 153
    :goto_7
    add-int/lit8 v0, v0, 0x1

    .line 154
    goto :goto_6

    .line 155
    .line 156
    :cond_b
    :goto_8
    if-ge v7, v3, :cond_d

    .line 157
    .line 158
    aget v0, v4, v7

    .line 159
    .line 160
    if-ne v0, v6, :cond_c

    .line 161
    .line 162
    .line 163
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 164
    move-result-object v4

    .line 165
    goto :goto_9

    .line 166
    .line 167
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 168
    goto :goto_8

    .line 169
    :cond_d
    :goto_9
    return-object v4
.end method

.method public final createNotification(Landroidx/media3/session/MediaSession;Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/MediaNotification$ActionFactory;Landroidx/media3/session/MediaNotification$Provider$Callback;)Landroidx/media3/session/MediaNotification;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/MediaSession;",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/session/CommandButton;",
            ">;",
            "Landroidx/media3/session/MediaNotification$ActionFactory;",
            "Landroidx/media3/session/MediaNotification$Provider$Callback;",
            ")",
            "Landroidx/media3/session/MediaNotification;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v0, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    .line 11
    invoke-direct/range {p0 .. p0}, Landroidx/media3/session/DefaultMediaNotificationProvider;->ensureNotificationChannel()V

    .line 12
    .line 13
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 17
    const/4 v5, 0x0

    .line 18
    move v6, v5

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/AbstractCollection;->size()I

    .line 22
    move-result v7

    .line 23
    .line 24
    if-ge v6, v7, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v7

    .line 29
    .line 30
    check-cast v7, Landroidx/media3/session/CommandButton;

    .line 31
    .line 32
    iget-object v8, v7, Landroidx/media3/session/CommandButton;->sessionCommand:Landroidx/media3/session/SessionCommand;

    .line 33
    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    iget v8, v8, Landroidx/media3/session/SessionCommand;->commandCode:I

    .line 37
    .line 38
    if-nez v8, :cond_0

    .line 39
    .line 40
    iget-boolean v7, v7, Landroidx/media3/session/CommandButton;->isEnabled:Z

    .line 41
    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    check-cast v7, Landroidx/media3/session/CommandButton;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v7}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 52
    .line 53
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/session/MediaSession;->getPlayer()Landroidx/media3/common/Player;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    new-instance v7, Landroidx/core/app/NotificationCompat$Builder;

    .line 61
    .line 62
    iget-object v0, v1, Landroidx/media3/session/DefaultMediaNotificationProvider;->context:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v8, v1, Landroidx/media3/session/DefaultMediaNotificationProvider;->channelId:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-direct {v7, v0, v8}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    .line 69
    iget-object v0, v1, Landroidx/media3/session/DefaultMediaNotificationProvider;->notificationIdProvider:Landroidx/media3/session/DefaultMediaNotificationProvider$NotificationIdProvider;

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v2}, Landroidx/media3/session/DefaultMediaNotificationProvider$NotificationIdProvider;->getNotificationId(Landroidx/media3/session/MediaSession;)I

    .line 73
    move-result v8

    .line 74
    .line 75
    new-instance v9, Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;

    .line 76
    .line 77
    .line 78
    invoke-direct {v9, v2}, Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;-><init>(Landroidx/media3/session/MediaSession;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v6}, Landroidx/media3/common/Player;->getAvailableCommands()Landroidx/media3/common/Player$Commands;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/session/MediaSession;->getShowPlayButtonIfPlaybackIsSuppressed()Z

    .line 90
    move-result v10

    .line 91
    .line 92
    .line 93
    invoke-static {v6, v10}, Landroidx/media3/common/util/Util;->shouldShowPlayButton(Landroidx/media3/common/Player;Z)Z

    .line 94
    move-result v10

    .line 95
    const/4 v11, 0x1

    .line 96
    xor-int/2addr v10, v11

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2, v0, v4, v10}, Landroidx/media3/session/DefaultMediaNotificationProvider;->getMediaButtons(Landroidx/media3/session/MediaSession;Landroidx/media3/common/Player$Commands;Lcom/google/common/collect/ImmutableList;Z)Lcom/google/common/collect/ImmutableList;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2, v0, v7, v3}, Landroidx/media3/session/DefaultMediaNotificationProvider;->addNotificationActions(Landroidx/media3/session/MediaSession;Lcom/google/common/collect/ImmutableList;Landroidx/core/app/NotificationCompat$Builder;Landroidx/media3/session/MediaNotification$ActionFactory;)[I

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, v0}, Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;->setShowActionsInCompactView([I)Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;

    .line 108
    .line 109
    const/16 v0, 0x12

    .line 110
    .line 111
    .line 112
    invoke-interface {v6, v0}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 113
    move-result v0

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    .line 118
    invoke-interface {v6}, Landroidx/media3/common/Player;->getMediaMetadata()Landroidx/media3/common/MediaMetadata;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroidx/media3/session/DefaultMediaNotificationProvider;->getNotificationContentTitle(Landroidx/media3/common/MediaMetadata;)Ljava/lang/CharSequence;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 127
    move-result-object v4

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroidx/media3/session/DefaultMediaNotificationProvider;->getNotificationContentText(Landroidx/media3/common/MediaMetadata;)Ljava/lang/CharSequence;

    .line 131
    move-result-object v10

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v10}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/session/MediaSession;->getBitmapLoader()Landroidx/media3/common/util/BitmapLoader;

    .line 138
    move-result-object v4

    .line 139
    .line 140
    .line 141
    invoke-interface {v4, v0}, Landroidx/media3/common/util/BitmapLoader;->loadBitmapFromMetadata(Landroidx/media3/common/MediaMetadata;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    iget-object v4, v1, Landroidx/media3/session/DefaultMediaNotificationProvider;->pendingOnBitmapLoadedFutureCallback:Landroidx/media3/session/DefaultMediaNotificationProvider$d;

    .line 147
    .line 148
    if-eqz v4, :cond_2

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Landroidx/media3/session/DefaultMediaNotificationProvider$d;->a()V

    .line 152
    .line 153
    .line 154
    :cond_2
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 155
    move-result v4

    .line 156
    .line 157
    if-eqz v4, :cond_3

    .line 158
    .line 159
    .line 160
    :try_start_0
    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    check-cast v0, Landroid/graphics/Bitmap;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v0}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    goto :goto_2

    .line 168
    :catch_0
    move-exception v0

    .line 169
    goto :goto_1

    .line 170
    :catch_1
    move-exception v0

    .line 171
    .line 172
    :goto_1
    const/4 v4, 0x0

    sget-object v4, Lcom/vblast/feature_magiccut/domain/gUQ/JxhRop;->SjiR:Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Landroidx/media3/session/DefaultMediaNotificationProvider;->getBitmapLoadErrorMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    .line 179
    invoke-static {v4, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    goto :goto_2

    .line 181
    .line 182
    :cond_3
    new-instance v4, Landroidx/media3/session/DefaultMediaNotificationProvider$d;

    .line 183
    .line 184
    move-object/from16 v10, p4

    .line 185
    .line 186
    .line 187
    invoke-direct {v4, v8, v7, v10}, Landroidx/media3/session/DefaultMediaNotificationProvider$d;-><init>(ILandroidx/core/app/NotificationCompat$Builder;Landroidx/media3/session/MediaNotification$Provider$Callback;)V

    .line 188
    .line 189
    iput-object v4, v1, Landroidx/media3/session/DefaultMediaNotificationProvider;->pendingOnBitmapLoadedFutureCallback:Landroidx/media3/session/DefaultMediaNotificationProvider$d;

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/session/MediaSession;->getImpl()Landroidx/media3/session/y9;

    .line 193
    move-result-object v10

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10}, Landroidx/media3/session/y9;->d0()Landroid/os/Handler;

    .line 197
    move-result-object v10

    .line 198
    .line 199
    .line 200
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    new-instance v12, Landroidx/emoji2/text/a;

    .line 203
    .line 204
    .line 205
    invoke-direct {v12, v10}, Landroidx/emoji2/text/a;-><init>(Landroid/os/Handler;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v4, v12}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 209
    :cond_4
    :goto_2
    const/4 v0, 0x3

    .line 210
    .line 211
    .line 212
    invoke-interface {v6, v0}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 213
    move-result v0

    .line 214
    .line 215
    const-wide/16 v12, 0x3

    .line 216
    .line 217
    if-nez v0, :cond_5

    .line 218
    .line 219
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 220
    .line 221
    const/16 v4, 0x15

    .line 222
    .line 223
    if-ge v0, v4, :cond_6

    .line 224
    .line 225
    .line 226
    :cond_5
    invoke-interface {v3, v2, v12, v13}, Landroidx/media3/session/MediaNotification$ActionFactory;->createMediaActionPendingIntent(Landroidx/media3/session/MediaSession;J)Landroid/app/PendingIntent;

    .line 227
    move-result-object v0

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9, v0}, Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;->setCancelButtonIntent(Landroid/app/PendingIntent;)Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;

    .line 231
    .line 232
    .line 233
    :cond_6
    invoke-static {v6}, Landroidx/media3/session/DefaultMediaNotificationProvider;->getPlaybackStartTimeEpochMs(Landroidx/media3/common/Player;)J

    .line 234
    move-result-wide v14

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 240
    .line 241
    cmp-long v0, v14, v16

    .line 242
    .line 243
    if-eqz v0, :cond_7

    .line 244
    move v0, v11

    .line 245
    goto :goto_3

    .line 246
    :cond_7
    move v0, v5

    .line 247
    .line 248
    :goto_3
    if-eqz v0, :cond_8

    .line 249
    goto :goto_4

    .line 250
    .line 251
    :cond_8
    const-wide/16 v14, 0x0

    .line 252
    .line 253
    .line 254
    :goto_4
    invoke-virtual {v7, v14, v15}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 255
    move-result-object v4

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v0}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 259
    move-result-object v4

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v0}, Landroidx/core/app/NotificationCompat$Builder;->setUsesChronometer(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 263
    .line 264
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 265
    .line 266
    const/16 v4, 0x1f

    .line 267
    .line 268
    if-lt v0, v4, :cond_9

    .line 269
    .line 270
    .line 271
    invoke-static {v7}, Landroidx/media3/session/DefaultMediaNotificationProvider$c;->a(Landroidx/core/app/NotificationCompat$Builder;)V

    .line 272
    .line 273
    .line 274
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/session/MediaSession;->getSessionActivity()Landroid/app/PendingIntent;

    .line 275
    move-result-object v0

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 279
    move-result-object v0

    .line 280
    .line 281
    .line 282
    invoke-interface {v3, v2, v12, v13}, Landroidx/media3/session/MediaNotification$ActionFactory;->createMediaActionPendingIntent(Landroidx/media3/session/MediaSession;J)Landroid/app/PendingIntent;

    .line 283
    move-result-object v2

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 287
    move-result-object v0

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v11}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 291
    move-result-object v0

    .line 292
    .line 293
    iget v2, v1, Landroidx/media3/session/DefaultMediaNotificationProvider;->smallIconResourceId:I

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 297
    move-result-object v0

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v9}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 301
    move-result-object v0

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v11}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 305
    move-result-object v0

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v5}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 309
    move-result-object v0

    .line 310
    .line 311
    const-string v2, "media3_group_key"

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 315
    move-result-object v0

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 319
    move-result-object v0

    .line 320
    .line 321
    new-instance v2, Landroidx/media3/session/MediaNotification;

    .line 322
    .line 323
    .line 324
    invoke-direct {v2, v8, v0}, Landroidx/media3/session/MediaNotification;-><init>(ILandroid/app/Notification;)V

    .line 325
    return-object v2
.end method

.method protected getMediaButtons(Landroidx/media3/session/MediaSession;Landroidx/media3/common/Player$Commands;Lcom/google/common/collect/ImmutableList;Z)Lcom/google/common/collect/ImmutableList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/MediaSession;",
            "Landroidx/media3/common/Player$Commands;",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/session/CommandButton;",
            ">;Z)",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/session/CommandButton;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 6
    const/4 v0, 0x7

    .line 7
    const/4 v1, 0x6

    .line 8
    .line 9
    .line 10
    filled-new-array {v0, v1}, [I

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroidx/media3/common/Player$Commands;->containsAny([I)Z

    .line 15
    move-result v0

    .line 16
    const/4 v2, -0x1

    .line 17
    .line 18
    const-string v3, "androidx.media3.session.command.COMPACT_VIEW_INDEX"

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    .line 30
    new-instance v4, Landroidx/media3/session/CommandButton$Builder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v4}, Landroidx/media3/session/CommandButton$Builder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v1}, Landroidx/media3/session/CommandButton$Builder;->setPlayerCommand(I)Landroidx/media3/session/CommandButton$Builder;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    sget v4, Landroidx/media3/session/R$drawable;->media3_notification_seek_to_previous:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v4}, Landroidx/media3/session/CommandButton$Builder;->setIconResId(I)Landroidx/media3/session/CommandButton$Builder;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    iget-object v4, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->context:Landroid/content/Context;

    .line 46
    .line 47
    sget v5, Landroidx/media3/session/R$string;->media3_controls_seek_to_previous_description:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v4}, Landroidx/media3/session/CommandButton$Builder;->setDisplayName(Ljava/lang/CharSequence;)Landroidx/media3/session/CommandButton$Builder;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroidx/media3/session/CommandButton$Builder;->setExtras(Landroid/os/Bundle;)Landroidx/media3/session/CommandButton$Builder;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/media3/session/CommandButton$Builder;->build()Landroidx/media3/session/CommandButton;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 67
    :cond_0
    const/4 v0, 0x1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    new-instance v1, Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 82
    .line 83
    new-instance v4, Landroidx/media3/session/CommandButton$Builder;

    .line 84
    .line 85
    .line 86
    invoke-direct {v4}, Landroidx/media3/session/CommandButton$Builder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v0}, Landroidx/media3/session/CommandButton$Builder;->setPlayerCommand(I)Landroidx/media3/session/CommandButton$Builder;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    if-eqz p4, :cond_1

    .line 93
    .line 94
    sget v4, Landroidx/media3/session/R$drawable;->media3_notification_pause:I

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_1
    sget v4, Landroidx/media3/session/R$drawable;->media3_notification_play:I

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-virtual {v0, v4}, Landroidx/media3/session/CommandButton$Builder;->setIconResId(I)Landroidx/media3/session/CommandButton$Builder;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroidx/media3/session/CommandButton$Builder;->setExtras(Landroid/os/Bundle;)Landroidx/media3/session/CommandButton$Builder;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    if-eqz p4, :cond_2

    .line 108
    .line 109
    iget-object p4, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->context:Landroid/content/Context;

    .line 110
    .line 111
    sget v1, Landroidx/media3/session/R$string;->media3_controls_pause_description:I

    .line 112
    .line 113
    .line 114
    invoke-virtual {p4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    move-result-object p4

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :cond_2
    iget-object p4, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->context:Landroid/content/Context;

    .line 119
    .line 120
    sget v1, Landroidx/media3/session/R$string;->media3_controls_play_description:I

    .line 121
    .line 122
    .line 123
    invoke-virtual {p4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    move-result-object p4

    .line 125
    .line 126
    .line 127
    :goto_1
    invoke-virtual {v0, p4}, Landroidx/media3/session/CommandButton$Builder;->setDisplayName(Ljava/lang/CharSequence;)Landroidx/media3/session/CommandButton$Builder;

    .line 128
    move-result-object p4

    .line 129
    .line 130
    .line 131
    invoke-virtual {p4}, Landroidx/media3/session/CommandButton$Builder;->build()Landroidx/media3/session/CommandButton;

    .line 132
    move-result-object p4

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 136
    .line 137
    :cond_3
    const/16 p4, 0x9

    .line 138
    .line 139
    const/16 v0, 0x8

    .line 140
    .line 141
    .line 142
    filled-new-array {p4, v0}, [I

    .line 143
    move-result-object p4

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, p4}, Landroidx/media3/common/Player$Commands;->containsAny([I)Z

    .line 147
    move-result p2

    .line 148
    .line 149
    if-eqz p2, :cond_4

    .line 150
    .line 151
    new-instance p2, Landroid/os/Bundle;

    .line 152
    .line 153
    .line 154
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 158
    .line 159
    new-instance p4, Landroidx/media3/session/CommandButton$Builder;

    .line 160
    .line 161
    .line 162
    invoke-direct {p4}, Landroidx/media3/session/CommandButton$Builder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p4, v0}, Landroidx/media3/session/CommandButton$Builder;->setPlayerCommand(I)Landroidx/media3/session/CommandButton$Builder;

    .line 166
    move-result-object p4

    .line 167
    .line 168
    sget v0, Landroidx/media3/session/R$drawable;->media3_notification_seek_to_next:I

    .line 169
    .line 170
    .line 171
    invoke-virtual {p4, v0}, Landroidx/media3/session/CommandButton$Builder;->setIconResId(I)Landroidx/media3/session/CommandButton$Builder;

    .line 172
    move-result-object p4

    .line 173
    .line 174
    .line 175
    invoke-virtual {p4, p2}, Landroidx/media3/session/CommandButton$Builder;->setExtras(Landroid/os/Bundle;)Landroidx/media3/session/CommandButton$Builder;

    .line 176
    move-result-object p2

    .line 177
    .line 178
    iget-object p4, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->context:Landroid/content/Context;

    .line 179
    .line 180
    sget v0, Landroidx/media3/session/R$string;->media3_controls_seek_to_next_description:I

    .line 181
    .line 182
    .line 183
    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 184
    move-result-object p4

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, p4}, Landroidx/media3/session/CommandButton$Builder;->setDisplayName(Ljava/lang/CharSequence;)Landroidx/media3/session/CommandButton$Builder;

    .line 188
    move-result-object p2

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2}, Landroidx/media3/session/CommandButton$Builder;->build()Landroidx/media3/session/CommandButton;

    .line 192
    move-result-object p2

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 196
    :cond_4
    const/4 p2, 0x0

    .line 197
    .line 198
    .line 199
    :goto_2
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 200
    move-result p4

    .line 201
    .line 202
    if-ge p2, p4, :cond_6

    .line 203
    .line 204
    .line 205
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    move-result-object p4

    .line 207
    .line 208
    check-cast p4, Landroidx/media3/session/CommandButton;

    .line 209
    .line 210
    iget-object v0, p4, Landroidx/media3/session/CommandButton;->sessionCommand:Landroidx/media3/session/SessionCommand;

    .line 211
    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    iget v0, v0, Landroidx/media3/session/SessionCommand;->commandCode:I

    .line 215
    .line 216
    if-nez v0, :cond_5

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, p4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 220
    .line 221
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 222
    goto :goto_2

    .line 223
    .line 224
    .line 225
    :cond_6
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 226
    move-result-object p1

    .line 227
    return-object p1
.end method

.method protected getNotificationContentText(Landroidx/media3/common/MediaMetadata;)Ljava/lang/CharSequence;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object p1, p1, Landroidx/media3/common/MediaMetadata;->artist:Ljava/lang/CharSequence;

    .line 3
    return-object p1
.end method

.method protected getNotificationContentTitle(Landroidx/media3/common/MediaMetadata;)Ljava/lang/CharSequence;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object p1, p1, Landroidx/media3/common/MediaMetadata;->title:Ljava/lang/CharSequence;

    .line 3
    return-object p1
.end method

.method public final handleCustomCommand(Landroidx/media3/session/MediaSession;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final setSmallIcon(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->smallIconResourceId:I

    .line 3
    return-void
.end method
