.class abstract Landroidx/core/app/NotificationCompat$BubbleMetadata$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat$BubbleMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
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
        value = 0x1d
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getIntent()Landroid/app/PendingIntent;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_1
    new-instance v0, Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getIntent()Landroid/app/PendingIntent;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getIcon()Landroid/graphics/drawable/Icon;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Landroidx/core/graphics/drawable/IconCompat;->createFromIcon(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;-><init>(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getAutoExpandBubble()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;->setAutoExpandBubble(Z)Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDeleteIntent()Landroid/app/PendingIntent;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->isNotificationSuppressed()Z

    .line 48
    move-result v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;->setSuppressNotification(Z)Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeight()I

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeight()I

    .line 62
    move-result v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;->setDesiredHeight(I)Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeightResId()I

    .line 69
    move-result v1

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeightResId()I

    .line 75
    move-result p0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;->setDesiredHeightResId(I)Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;->build()Landroidx/core/app/NotificationCompat$BubbleMetadata;

    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method static b(Landroidx/core/app/NotificationCompat$BubbleMetadata;)Landroid/app/Notification$BubbleMetadata;
    .locals 2
    .param p0    # Landroidx/core/app/NotificationCompat$BubbleMetadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$BubbleMetadata;->getIntent()Landroid/app/PendingIntent;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_1
    new-instance v0, Landroid/app/Notification$BubbleMetadata$Builder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Landroid/app/Notification$BubbleMetadata$Builder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$BubbleMetadata;->getIcon()Landroidx/core/graphics/drawable/IconCompat;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->toIcon()Landroid/graphics/drawable/Icon;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$BubbleMetadata;->getIntent()Landroid/app/PendingIntent;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$BubbleMetadata;->getDeleteIntent()Landroid/app/PendingIntent;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$BubbleMetadata;->getAutoExpandBubble()Z

    .line 48
    move-result v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setAutoExpandBubble(Z)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$BubbleMetadata;->isNotificationSuppressed()Z

    .line 56
    move-result v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setSuppressNotification(Z)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 60
    move-result-object v0

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
