.class final Landroidx/media3/session/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/MediaNotification$ActionFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/l$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Service;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/app/Service;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Landroidx/media3/session/l;->b:I

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/media3/session/l;->a:Landroid/app/Service;

    .line 9
    return-void
.end method

.method private a(Landroidx/media3/session/MediaSession;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-string v1, "androidx.media3.session.CUSTOM_NOTIFICATION_ACTION"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession;->getImpl()Landroidx/media3/session/y9;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/media3/session/y9;->t0()Landroid/net/Uri;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 19
    .line 20
    new-instance p1, Landroid/content/ComponentName;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/media3/session/l;->a:Landroid/app/Service;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33
    .line 34
    const-string p1, "androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    const-string p1, "androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION_EXTRAS"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 43
    .line 44
    iget-object p1, p0, Landroidx/media3/session/l;->a:Landroid/app/Service;

    .line 45
    .line 46
    iget p2, p0, Landroidx/media3/session/l;->b:I

    .line 47
    .line 48
    add-int/lit8 p2, p2, 0x1

    .line 49
    .line 50
    iput p2, p0, Landroidx/media3/session/l;->b:I

    .line 51
    .line 52
    sget p3, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 53
    .line 54
    const/16 v1, 0x17

    .line 55
    .line 56
    if-lt p3, v1, :cond_0

    .line 57
    .line 58
    const/high16 p3, 0x4000000

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 p3, 0x0

    .line 61
    .line 62
    :goto_0
    const/high16 v1, 0x8000000

    .line 63
    or-int/2addr p3, v1

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2, v0, p3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public static d(Landroid/content/Intent;)Landroid/view/KeyEvent;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string v0, "android.intent.extra.KEY_EVENT"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Landroid/view/KeyEvent;

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method private g(J)I
    .locals 2

    .line 1
    const-wide/16 v0, 0x8

    cmp-long v0, p1, v0

    if-eqz v0, :cond_7

    const-wide/16 v0, 0x9

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x6

    cmp-long v0, p1, v0

    if-eqz v0, :cond_6

    const-wide/16 v0, 0x7

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x3

    cmp-long v0, p1, v0

    if-nez v0, :cond_2

    const/16 p1, 0x56

    return p1

    :cond_2
    const-wide/16 v0, 0xc

    cmp-long v0, p1, v0

    if-nez v0, :cond_3

    const/16 p1, 0x5a

    return p1

    :cond_3
    const-wide/16 v0, 0xb

    cmp-long v0, p1, v0

    if-nez v0, :cond_4

    const/16 p1, 0x59

    return p1

    :cond_4
    const-wide/16 v0, 0x1

    cmp-long p1, p1, v0

    if-nez p1, :cond_5

    const/16 p1, 0x55

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1

    :cond_6
    :goto_0
    const/16 p1, 0x58

    return p1

    :cond_7
    :goto_1
    const/16 p1, 0x57

    return p1
.end method


# virtual methods
.method public b(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string v1, "androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v0

    .line 16
    .line 17
    :goto_0
    instance-of v1, p1, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    move-object v0, p1

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    :cond_1
    return-object v0
.end method

.method public c(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v0, "androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION_EXTRAS"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    .line 16
    :goto_0
    instance-of v0, p1, Landroid/os/Bundle;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Landroid/os/Bundle;

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_1
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 24
    :goto_1
    return-object p1
.end method

.method public createCustomAction(Landroidx/media3/session/MediaSession;Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$Action;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/core/app/NotificationCompat$Action;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p4, p5}, Landroidx/media3/session/l;->a(Landroidx/media3/session/MediaSession;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p2, p3, p1}, Landroidx/core/app/NotificationCompat$Action;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 10
    return-object v0
.end method

.method public createCustomActionFromCustomCommandButton(Landroidx/media3/session/MediaSession;Landroidx/media3/session/CommandButton;)Landroidx/core/app/NotificationCompat$Action;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p2, Landroidx/media3/session/CommandButton;->sessionCommand:Landroidx/media3/session/SessionCommand;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, v0, Landroidx/media3/session/SessionCommand;->commandCode:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 15
    .line 16
    iget-object v0, p2, Landroidx/media3/session/CommandButton;->sessionCommand:Landroidx/media3/session/SessionCommand;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Landroidx/media3/session/SessionCommand;

    .line 23
    .line 24
    new-instance v1, Landroidx/core/app/NotificationCompat$Action;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/media3/session/l;->a:Landroid/app/Service;

    .line 27
    .line 28
    iget v3, p2, Landroidx/media3/session/CommandButton;->iconResId:I

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    iget-object p2, p2, Landroidx/media3/session/CommandButton;->displayName:Ljava/lang/CharSequence;

    .line 35
    .line 36
    iget-object v3, v0, Landroidx/media3/session/SessionCommand;->customAction:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/media3/session/SessionCommand;->customExtras:Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1, v3, v0}, Landroidx/media3/session/l;->a(Landroidx/media3/session/MediaSession;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2, p2, p1}, Landroidx/core/app/NotificationCompat$Action;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 46
    return-object v1
.end method

.method public createMediaAction(Landroidx/media3/session/MediaSession;Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;I)Landroidx/core/app/NotificationCompat$Action;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/core/app/NotificationCompat$Action;

    .line 3
    int-to-long v1, p4

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v1, v2}, Landroidx/media3/session/l;->createMediaActionPendingIntent(Landroidx/media3/session/MediaSession;J)Landroid/app/PendingIntent;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p2, p3, p1}, Landroidx/core/app/NotificationCompat$Action;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 11
    return-object v0
.end method

.method public createMediaActionPendingIntent(Landroidx/media3/session/MediaSession;J)Landroid/app/PendingIntent;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Landroidx/media3/session/l;->g(J)I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-instance v1, Landroid/content/Intent;

    .line 7
    .line 8
    const-string v2, "android.intent.action.MEDIA_BUTTON"

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession;->getImpl()Landroidx/media3/session/y9;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/media3/session/y9;->t0()Landroid/net/Uri;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 23
    .line 24
    new-instance v2, Landroid/content/ComponentName;

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/media3/session/l;->a:Landroid/app/Service;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 37
    .line 38
    new-instance v2, Landroid/view/KeyEvent;

    .line 39
    const/4 v3, 0x0

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v3, v0}, Landroid/view/KeyEvent;-><init>(II)V

    .line 43
    .line 44
    const-string v4, "android.intent.extra.KEY_EVENT"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 48
    .line 49
    sget v2, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 50
    .line 51
    const/16 v4, 0x1a

    .line 52
    .line 53
    if-lt v2, v4, :cond_0

    .line 54
    .line 55
    const-wide/16 v4, 0x1

    .line 56
    .line 57
    cmp-long p2, p2, v4

    .line 58
    .line 59
    if-nez p2, :cond_0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession;->getPlayer()Landroidx/media3/common/Player;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Landroidx/media3/common/Player;->getPlayWhenReady()Z

    .line 67
    move-result p1

    .line 68
    .line 69
    if-nez p1, :cond_0

    .line 70
    .line 71
    iget-object p1, p0, Landroidx/media3/session/l;->a:Landroid/app/Service;

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0, v1}, Landroidx/media3/session/l$a;->a(Landroid/app/Service;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    .line 78
    :cond_0
    iget-object p1, p0, Landroidx/media3/session/l;->a:Landroid/app/Service;

    .line 79
    .line 80
    const/16 p2, 0x17

    .line 81
    .line 82
    if-lt v2, p2, :cond_1

    .line 83
    .line 84
    const/high16 v3, 0x4000000

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-static {p1, v0, v1, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public e(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "androidx.media3.session.CUSTOM_NOTIFICATION_ACTION"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public f(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "android.intent.action.MEDIA_BUTTON"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method
