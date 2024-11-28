.class abstract Landroidx/core/app/NotificationCompat$BubbleMetadata$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat$BubbleMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method static a(Landroid/app/Notification$BubbleMetadata;)Landroidx/core/app/NotificationCompat$BubbleMetadata;
    .locals 3
    .param p0    # Landroid/app/Notification$BubbleMetadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1e
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getShortcutId()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getShortcutId()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;-><init>(Ljava/lang/String;)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    new-instance v0, Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getIntent()Landroid/app/PendingIntent;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getIcon()Landroid/graphics/drawable/Icon;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Landroidx/core/graphics/drawable/IconCompat;->createFromIcon(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;-><init>(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getAutoExpandBubble()Z

    .line 41
    move-result v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;->setAutoExpandBubble(Z)Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDeleteIntent()Landroid/app/PendingIntent;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->isNotificationSuppressed()Z

    .line 57
    move-result v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;->setSuppressNotification(Z)Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeight()I

    .line 64
    move-result v1

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeight()I

    .line 70
    move-result v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;->setDesiredHeight(I)Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeightResId()I

    .line 77
    move-result v1

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeightResId()I

    .line 83
    move-result p0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;->setDesiredHeightResId(I)Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;->build()Landroidx/core/app/NotificationCompat$BubbleMetadata;

    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method static b(Landroidx/core/app/NotificationCompat$BubbleMetadata;)Landroid/app/Notification$BubbleMetadata;
    .locals 3
    .param p0    # Landroidx/core/app/NotificationCompat$BubbleMetadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1e
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$BubbleMetadata;->getShortcutId()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Landroid/app/Notification$BubbleMetadata$Builder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$BubbleMetadata;->getShortcutId()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;-><init>(Ljava/lang/String;)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    new-instance v0, Landroid/app/Notification$BubbleMetadata$Builder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$BubbleMetadata;->getIntent()Landroid/app/PendingIntent;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$BubbleMetadata;->getIcon()Landroidx/core/graphics/drawable/IconCompat;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->toIcon()Landroid/graphics/drawable/Icon;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Landroid/app/Notification$BubbleMetadata$Builder;-><init>(Landroid/app/PendingIntent;Landroid/graphics/drawable/Icon;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$BubbleMetadata;->getDeleteIntent()Landroid/app/PendingIntent;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$BubbleMetadata;->getAutoExpandBubble()Z

    .line 49
    move-result v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/app/Notification$BubbleMetadata$Builder;->setAutoExpandBubble(Z)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$BubbleMetadata;->isNotificationSuppressed()Z

    .line 57
    move-result v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/app/Notification$BubbleMetadata$Builder;->setSuppressNotification(Z)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$BubbleMetadata;->getDesiredHeight()I

    .line 64
    move-result v1

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$BubbleMetadata;->getDesiredHeight()I

    .line 70
    move-result v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setDesiredHeight(I)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$BubbleMetadata;->getDesiredHeightResId()I

    .line 77
    move-result v1

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$BubbleMetadata;->getDesiredHeightResId()I

    .line 83
    move-result p0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p0}, Landroid/app/Notification$BubbleMetadata$Builder;->setDesiredHeightResId(I)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {v0}, Landroid/app/Notification$BubbleMetadata$Builder;->build()Landroid/app/Notification$BubbleMetadata;

    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method
