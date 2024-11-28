.class abstract Landroidx/core/app/NotificationChannelCompat$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationChannelCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method static a(Landroid/app/NotificationChannel;)Z
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->canBypassDnd()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static b(Landroid/app/NotificationChannel;)Z
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->canShowBadge()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static c(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;
    .locals 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/app/NotificationChannel;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 6
    return-object v0
.end method

.method static d(Landroid/app/NotificationChannel;Z)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 4
    return-void
.end method

.method static e(Landroid/app/NotificationChannel;Z)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 4
    return-void
.end method

.method static f(Landroid/app/NotificationChannel;)Landroid/media/AudioAttributes;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getAudioAttributes()Landroid/media/AudioAttributes;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static g(Landroid/app/NotificationChannel;)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getDescription()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static h(Landroid/app/NotificationChannel;)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static i(Landroid/app/NotificationChannel;)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static j(Landroid/app/NotificationChannel;)I
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getImportance()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static k(Landroid/app/NotificationChannel;)I
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getLightColor()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static l(Landroid/app/NotificationChannel;)I
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getLockscreenVisibility()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static m(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static n(Landroid/app/NotificationChannel;)Landroid/net/Uri;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static o(Landroid/app/NotificationChannel;)[J
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getVibrationPattern()[J

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static p(Landroid/app/NotificationChannel;Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static q(Landroid/app/NotificationChannel;Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static r(Landroid/app/NotificationChannel;I)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 4
    return-void
.end method

.method static s(Landroid/app/NotificationChannel;Z)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 4
    return-void
.end method

.method static t(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 4
    return-void
.end method

.method static u(Landroid/app/NotificationChannel;[J)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    .line 4
    return-void
.end method

.method static v(Landroid/app/NotificationChannel;)Z
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static w(Landroid/app/NotificationChannel;)Z
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
