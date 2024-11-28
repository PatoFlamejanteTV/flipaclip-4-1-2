.class abstract Landroidx/media/app/NotificationCompat$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method static a()Landroid/app/Notification$MediaStyle;
    .locals 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/app/Notification$MediaStyle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/app/Notification$MediaStyle;-><init>()V

    .line 6
    return-object v0
.end method

.method static b(Landroid/app/Notification$MediaStyle;[ILandroid/support/v4/media/session/MediaSessionCompat$Token;)Landroid/app/Notification$MediaStyle;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Landroidx/media/app/NotificationCompat$b;->e(Landroid/app/Notification$MediaStyle;[I)V

    .line 6
    .line 7
    :cond_0
    if-eqz p2, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->getToken()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Landroid/media/session/MediaSession$Token;

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Landroidx/media/app/NotificationCompat$b;->c(Landroid/app/Notification$MediaStyle;Landroid/media/session/MediaSession$Token;)V

    .line 17
    :cond_1
    return-object p0
.end method

.method static c(Landroid/app/Notification$MediaStyle;Landroid/media/session/MediaSession$Token;)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Notification$MediaStyle;->setMediaSession(Landroid/media/session/MediaSession$Token;)Landroid/app/Notification$MediaStyle;

    .line 4
    return-void
.end method

.method static d(Landroid/app/Notification$Builder;Landroid/app/Notification$MediaStyle;)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 4
    return-void
.end method

.method static varargs e(Landroid/app/Notification$MediaStyle;[I)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Notification$MediaStyle;->setShowActionsInCompactView([I)Landroid/app/Notification$MediaStyle;

    .line 4
    return-void
.end method
