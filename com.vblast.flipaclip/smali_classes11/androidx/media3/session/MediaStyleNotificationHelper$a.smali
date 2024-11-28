.class abstract Landroidx/media3/session/MediaStyleNotificationHelper$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/MediaStyleNotificationHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method public static a()Landroid/app/Notification$MediaStyle;
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

.method public static b(Landroid/app/Notification$MediaStyle;[ILandroidx/media3/session/MediaSession;)Landroid/app/Notification$MediaStyle;
    .locals 0
    .param p1    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Landroidx/media3/session/MediaStyleNotificationHelper$a;->d(Landroid/app/Notification$MediaStyle;[I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p2}, Landroidx/media3/session/MediaSession;->getSessionCompatToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->getToken()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Landroid/media/session/MediaSession$Token;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/app/Notification$MediaStyle;->setMediaSession(Landroid/media/session/MediaSession$Token;)Landroid/app/Notification$MediaStyle;

    .line 25
    return-object p0
.end method

.method static c(Landroid/app/Notification$Builder;Landroid/app/Notification$MediaStyle;)V
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

.method public static varargs d(Landroid/app/Notification$MediaStyle;[I)V
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
