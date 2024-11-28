.class public Landroidx/media3/session/MediaButtonReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/MediaButtonReceiver$a;
    }
.end annotation


# static fields
.field private static final ACTIONS:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "MediaButtonReceiver"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "androidx.media3.session.MediaLibraryService"

    .line 3
    .line 4
    const-string v1, "androidx.media3.session.MediaSessionService"

    .line 5
    .line 6
    const-string v2, "android.intent.action.MEDIA_BUTTON"

    .line 7
    .line 8
    .line 9
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Landroidx/media3/session/MediaButtonReceiver;->ACTIONS:[Ljava/lang/String;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method

.method private static getServiceComponentByAction(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    const/4 p0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    check-cast p0, Landroid/content/pm/ResolveInfo;

    .line 35
    .line 36
    new-instance p1, Landroid/content/ComponentName;

    .line 37
    .line 38
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 39
    .line 40
    iget-object v0, p0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, v0, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-object p1

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 50
    move-result p0

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    const-string v2, "Expected 1 service that handles "

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string p1, ", found "

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 78
    move-result p1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p0
.end method


# virtual methods
.method protected onForegroundServiceStartNotAllowedException(Landroid/content/Intent;Landroid/app/ForegroundServiceStartNotAllowedException;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v0, "caught exception when trying to start a foreground service from the background: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Landroidx/media/session/a;->a(Landroid/app/ForegroundServiceStartNotAllowedException;)Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string p2, "MediaButtonReceiver"

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p2, :cond_5

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "android.intent.action.MEDIA_BUTTON"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    const-string v0, "android.intent.extra.KEY_EVENT"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    sget v1, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 27
    .line 28
    const/16 v2, 0x1a

    .line 29
    .line 30
    if-lt v1, v2, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Landroid/view/KeyEvent;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 52
    move-result v1

    .line 53
    .line 54
    const/16 v2, 0x7e

    .line 55
    .line 56
    if-eq v1, v2, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 60
    move-result v0

    .line 61
    .line 62
    const/16 v1, 0x55

    .line 63
    .line 64
    if-eq v0, v1, :cond_1

    .line 65
    .line 66
    const-string p1, "MediaButtonReceiver"

    .line 67
    .line 68
    const-string p2, "Ignore key event that is not a `play` command on API 26 or above to avoid an \'ForegroundServiceDidNotStartInTimeException\'"

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    return-void

    .line 73
    .line 74
    :cond_1
    sget-object v0, Landroidx/media3/session/MediaButtonReceiver;->ACTIONS:[Ljava/lang/String;

    .line 75
    array-length v1, v0

    .line 76
    const/4 v2, 0x0

    .line 77
    .line 78
    :goto_0
    if-ge v2, v1, :cond_4

    .line 79
    .line 80
    aget-object v3, v0, v2

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v3}, Landroidx/media3/session/MediaButtonReceiver;->getServiceComponentByAction(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    :try_start_0
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    goto :goto_1

    .line 94
    :catch_0
    move-exception p1

    .line 95
    .line 96
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    const/16 v1, 0x1f

    .line 99
    .line 100
    if-lt v0, v1, :cond_2

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Landroidx/media3/session/MediaButtonReceiver$a;->b(Ljava/lang/IllegalStateException;)Z

    .line 104
    move-result v0

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Landroidx/media3/session/MediaButtonReceiver$a;->a(Ljava/lang/IllegalStateException;)Landroid/app/ForegroundServiceStartNotAllowedException;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p2, p1}, Landroidx/media3/session/MediaButtonReceiver;->onForegroundServiceStartNotAllowedException(Landroid/content/Intent;Landroid/app/ForegroundServiceStartNotAllowedException;)V

    .line 114
    :goto_1
    return-void

    .line 115
    :cond_2
    throw p1

    .line 116
    .line 117
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 118
    goto :goto_0

    .line 119
    .line 120
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    new-instance p2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    const-string v0, "Could not find any Service that handles any of the actions "

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    sget-object v0, Landroidx/media3/session/MediaButtonReceiver;->ACTIONS:[Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object p2

    .line 144
    .line 145
    .line 146
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    throw p1

    .line 148
    .line 149
    :cond_5
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    const-string v0, "Ignore unsupported intent: "

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    return-void
.end method
