.class public final Landroidx/media3/exoplayer/offline/DownloadNotificationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/offline/DownloadNotificationHelper$a;
    }
.end annotation


# static fields
.field private static final NULL_STRING_ID:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field


# instance fields
.field private final notificationBuilder:Landroidx/core/app/NotificationCompat$Builder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadNotificationHelper;->notificationBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 15
    return-void
.end method

.method private buildEndStateNotification(Landroid/content/Context;ILandroid/app/PendingIntent;Ljava/lang/String;I)Landroid/app/Notification;
    .locals 11
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    const/4 v9, 0x0

    .line 2
    const/4 v10, 0x1

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v8, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    .line 12
    move/from16 v5, p5

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v10}, Landroidx/media3/exoplayer/offline/DownloadNotificationHelper;->buildNotification(Landroid/content/Context;ILandroid/app/PendingIntent;Ljava/lang/String;IIIZZZ)Landroid/app/Notification;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private buildNotification(Landroid/content/Context;ILandroid/app/PendingIntent;Ljava/lang/String;IIIZZZ)Landroid/app/Notification;
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadNotificationHelper;->notificationBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/offline/DownloadNotificationHelper;->notificationBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    if-nez p5, :cond_0

    .line 11
    move-object p1, v0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadNotificationHelper;->notificationBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p3}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadNotificationHelper;->notificationBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 31
    .line 32
    if-nez p4, :cond_1

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_1
    new-instance p2, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 36
    .line 37
    .line 38
    invoke-direct {p2}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p4}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadNotificationHelper;->notificationBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p6, p7, p8}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadNotificationHelper;->notificationBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p9}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 56
    .line 57
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadNotificationHelper;->notificationBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p10}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 61
    .line 62
    sget p1, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 63
    .line 64
    const/16 p2, 0x1f

    .line 65
    .line 66
    if-lt p1, p2, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadNotificationHelper;->notificationBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Landroidx/media3/exoplayer/offline/DownloadNotificationHelper$a;->a(Landroidx/core/app/NotificationCompat$Builder;)V

    .line 72
    .line 73
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadNotificationHelper;->notificationBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method


# virtual methods
.method public buildDownloadCompletedNotification(Landroid/content/Context;ILandroid/app/PendingIntent;Ljava/lang/String;)Landroid/app/Notification;
    .locals 6
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget v5, Landroidx/media3/exoplayer/R$string;->exo_download_completed:I

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/offline/DownloadNotificationHelper;->buildEndStateNotification(Landroid/content/Context;ILandroid/app/PendingIntent;Ljava/lang/String;I)Landroid/app/Notification;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public buildDownloadFailedNotification(Landroid/content/Context;ILandroid/app/PendingIntent;Ljava/lang/String;)Landroid/app/Notification;
    .locals 6
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget v5, Landroidx/media3/exoplayer/R$string;->exo_download_failed:I

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/offline/DownloadNotificationHelper;->buildEndStateNotification(Landroid/content/Context;ILandroid/app/PendingIntent;Ljava/lang/String;I)Landroid/app/Notification;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public buildProgressNotification(Landroid/content/Context;ILandroid/app/PendingIntent;Ljava/lang/String;Ljava/util/List;I)Landroid/app/Notification;
    .locals 21
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Landroid/app/PendingIntent;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/offline/Download;",
            ">;I)",
            "Landroid/app/Notification;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    move v3, v1

    .line 5
    move v4, v3

    .line 6
    move v5, v4

    .line 7
    move v6, v5

    .line 8
    move v7, v6

    .line 9
    move v8, v7

    .line 10
    move v9, v2

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 14
    move-result v10

    .line 15
    .line 16
    if-ge v3, v10, :cond_5

    .line 17
    .line 18
    move-object/from16 v10, p5

    .line 19
    .line 20
    .line 21
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v11

    .line 23
    .line 24
    check-cast v11, Landroidx/media3/exoplayer/offline/Download;

    .line 25
    .line 26
    iget v12, v11, Landroidx/media3/exoplayer/offline/Download;->state:I

    .line 27
    .line 28
    if-eqz v12, :cond_4

    .line 29
    const/4 v13, 0x2

    .line 30
    .line 31
    if-eq v12, v13, :cond_1

    .line 32
    const/4 v13, 0x5

    .line 33
    .line 34
    if-eq v12, v13, :cond_0

    .line 35
    const/4 v13, 0x7

    .line 36
    .line 37
    if-eq v12, v13, :cond_1

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    move v7, v2

    .line 40
    goto :goto_2

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v11}, Landroidx/media3/exoplayer/offline/Download;->getPercentDownloaded()F

    .line 44
    move-result v4

    .line 45
    .line 46
    const/high16 v12, -0x40800000    # -1.0f

    .line 47
    .line 48
    cmpl-float v12, v4, v12

    .line 49
    .line 50
    if-eqz v12, :cond_2

    .line 51
    add-float/2addr v0, v4

    .line 52
    move v9, v1

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {v11}, Landroidx/media3/exoplayer/offline/Download;->getBytesDownloaded()J

    .line 56
    move-result-wide v11

    .line 57
    .line 58
    const-wide/16 v13, 0x0

    .line 59
    .line 60
    cmp-long v4, v11, v13

    .line 61
    .line 62
    if-lez v4, :cond_3

    .line 63
    move v4, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move v4, v1

    .line 66
    :goto_1
    or-int/2addr v6, v4

    .line 67
    .line 68
    add-int/lit8 v8, v8, 0x1

    .line 69
    move v4, v2

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move v5, v2

    .line 72
    .line 73
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_5
    if-eqz v4, :cond_6

    .line 77
    .line 78
    sget v3, Landroidx/media3/exoplayer/R$string;->exo_download_downloading:I

    .line 79
    :goto_3
    move v15, v3

    .line 80
    :goto_4
    move v3, v2

    .line 81
    goto :goto_6

    .line 82
    .line 83
    :cond_6
    if-eqz v5, :cond_9

    .line 84
    .line 85
    if-eqz p6, :cond_9

    .line 86
    .line 87
    and-int/lit8 v3, p6, 0x2

    .line 88
    .line 89
    if-eqz v3, :cond_7

    .line 90
    .line 91
    sget v3, Landroidx/media3/exoplayer/R$string;->exo_download_paused_for_wifi:I

    .line 92
    :goto_5
    move v15, v3

    .line 93
    move v3, v1

    .line 94
    goto :goto_6

    .line 95
    .line 96
    :cond_7
    and-int/lit8 v3, p6, 0x1

    .line 97
    .line 98
    if-eqz v3, :cond_8

    .line 99
    .line 100
    sget v3, Landroidx/media3/exoplayer/R$string;->exo_download_paused_for_network:I

    .line 101
    goto :goto_5

    .line 102
    .line 103
    :cond_8
    sget v3, Landroidx/media3/exoplayer/R$string;->exo_download_paused:I

    .line 104
    goto :goto_5

    .line 105
    .line 106
    :cond_9
    if-eqz v7, :cond_a

    .line 107
    .line 108
    sget v3, Landroidx/media3/exoplayer/R$string;->exo_download_removing:I

    .line 109
    goto :goto_3

    .line 110
    :cond_a
    move v15, v1

    .line 111
    goto :goto_4

    .line 112
    .line 113
    :goto_6
    if-eqz v3, :cond_d

    .line 114
    .line 115
    const/16 v3, 0x64

    .line 116
    .line 117
    if-eqz v4, :cond_c

    .line 118
    int-to-float v4, v8

    .line 119
    div-float/2addr v0, v4

    .line 120
    float-to-int v0, v0

    .line 121
    .line 122
    if-eqz v9, :cond_b

    .line 123
    .line 124
    if-eqz v6, :cond_b

    .line 125
    move v1, v2

    .line 126
    .line 127
    :cond_b
    move/from16 v17, v0

    .line 128
    .line 129
    move/from16 v18, v1

    .line 130
    .line 131
    :goto_7
    move/from16 v16, v3

    .line 132
    goto :goto_8

    .line 133
    .line 134
    :cond_c
    move/from16 v17, v1

    .line 135
    .line 136
    move/from16 v18, v2

    .line 137
    goto :goto_7

    .line 138
    .line 139
    :cond_d
    move/from16 v16, v1

    .line 140
    .line 141
    move/from16 v17, v16

    .line 142
    .line 143
    move/from16 v18, v17

    .line 144
    .line 145
    :goto_8
    const/16 v19, 0x1

    .line 146
    .line 147
    const/16 v20, 0x0

    .line 148
    .line 149
    move-object/from16 v10, p0

    .line 150
    .line 151
    move-object/from16 v11, p1

    .line 152
    .line 153
    move/from16 v12, p2

    .line 154
    .line 155
    move-object/from16 v13, p3

    .line 156
    .line 157
    move-object/from16 v14, p4

    .line 158
    .line 159
    .line 160
    invoke-direct/range {v10 .. v20}, Landroidx/media3/exoplayer/offline/DownloadNotificationHelper;->buildNotification(Landroid/content/Context;ILandroid/app/PendingIntent;Ljava/lang/String;IIIZZZ)Landroid/app/Notification;

    .line 161
    move-result-object v0

    .line 162
    return-object v0
.end method
