.class public Lcom/vblast/flipaclip/core_share/helper/ShareHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final REQUEST_CODE:I = 0x3e9

.field private static final TAG:Ljava/lang/String; = "ShareHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getShareUriForFile(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    const-string v0, "com.vblast.flipaclip.fileprovider"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0, p1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    .line 10
    const-string p1, "ShareHelper"

    .line 11
    .line 12
    const-string v0, "getShareUriForFile() -> Unable to generate sharable URI"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    const/4 p0, 0x0

    .line 17
    :goto_0
    return-object p0
.end method

.method public static shareBugReport(Landroid/app/Activity;Ljava/io/File;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/vblast/flipaclip/core_share/helper/ShareHelper;->getShareUriForFile(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroidx/core/app/ShareCompat$IntentBuilder;->from(Landroid/app/Activity;)Landroidx/core/app/ShareCompat$IntentBuilder;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "text/plain"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/core/app/ShareCompat$IntentBuilder;->setType(Ljava/lang/String;)Landroidx/core/app/ShareCompat$IntentBuilder;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/core/app/ShareCompat$IntentBuilder;->addStream(Landroid/net/Uri;)Landroidx/core/app/ShareCompat$IntentBuilder;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    const-string v0, "FlipaClip - Bug Report"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/core/app/ShareCompat$IntentBuilder;->setSubject(Ljava/lang/String;)Landroidx/core/app/ShareCompat$IntentBuilder;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    const-string v0, "Explain issue:\n"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/core/app/ShareCompat$IntentBuilder;->setText(Ljava/lang/CharSequence;)Landroidx/core/app/ShareCompat$IntentBuilder;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    const-string v0, "support@visualblasters.com"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroidx/core/app/ShareCompat$IntentBuilder;->addEmailTo(Ljava/lang/String;)Landroidx/core/app/ShareCompat$IntentBuilder;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/core/app/ShareCompat$IntentBuilder;->getIntent()Landroid/content/Intent;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    const/4 v0, 0x0

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_0
    sget p1, Lcom/vblast/core/R$string;->toast_android_share_no_apps_available:I

    .line 64
    .line 65
    .line 66
    invoke-static {p0, p1}, Lcom/vblast/core/view/QuickToast;->showLongToast(Landroid/content/Context;I)V

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_1
    const-string p1, "Unable to share file. It\'s outside the paths supported by the provider."

    .line 70
    .line 71
    .line 72
    invoke-static {p0, p1}, Lcom/vblast/core/view/QuickToast;->showLongToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 73
    :goto_0
    return-void
.end method

.method public static shareImage(Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "file"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/io/File;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Lcom/vblast/flipaclip/core_share/helper/ShareHelper;->getShareUriForFile(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p0}, Landroidx/core/app/ShareCompat$IntentBuilder;->from(Landroid/app/Activity;)Landroidx/core/app/ShareCompat$IntentBuilder;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const-string v1, "image/png"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/core/app/ShareCompat$IntentBuilder;->setType(Ljava/lang/String;)Landroidx/core/app/ShareCompat$IntentBuilder;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroidx/core/app/ShareCompat$IntentBuilder;->addStream(Landroid/net/Uri;)Landroidx/core/app/ShareCompat$IntentBuilder;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    const-string v0, "FlipaClip Frame"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroidx/core/app/ShareCompat$IntentBuilder;->setSubject(Ljava/lang/String;)Landroidx/core/app/ShareCompat$IntentBuilder;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/core/app/ShareCompat$IntentBuilder;->getIntent()Landroid/content/Intent;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    const/4 v0, 0x0

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_1
    sget p1, Lcom/vblast/core/R$string;->toast_android_share_no_apps_available:I

    .line 71
    .line 72
    .line 73
    invoke-static {p0, p1}, Lcom/vblast/core/view/QuickToast;->showLongToast(Landroid/content/Context;I)V

    .line 74
    :goto_0
    return-void
.end method

.method public static shareImages(Landroid/app/Activity;Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    const-string v3, "file"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    new-instance v2, Ljava/io/File;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v2}, Lcom/vblast/flipaclip/core_share/helper/ShareHelper;->getShareUriForFile(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_1
    new-instance p1, Landroidx/core/app/ShareCompat$IntentBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p0}, Landroidx/core/app/ShareCompat$IntentBuilder;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    const-string v1, "image/png"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroidx/core/app/ShareCompat$IntentBuilder;->setType(Ljava/lang/String;)Landroidx/core/app/ShareCompat$IntentBuilder;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    const-string v2, "FlipaClip Image"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroidx/core/app/ShareCompat$IntentBuilder;->setSubject(Ljava/lang/String;)Landroidx/core/app/ShareCompat$IntentBuilder;

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    check-cast v1, Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroidx/core/app/ShareCompat$IntentBuilder;->addStream(Landroid/net/Uri;)Landroidx/core/app/ShareCompat$IntentBuilder;

    .line 90
    goto :goto_1

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {p1}, Landroidx/core/app/ShareCompat$IntentBuilder;->getIntent()Landroid/content/Intent;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    const/4 v0, 0x0

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 113
    goto :goto_2

    .line 114
    .line 115
    :cond_3
    sget p1, Lcom/vblast/core/R$string;->toast_android_share_no_apps_available:I

    .line 116
    .line 117
    .line 118
    invoke-static {p0, p1}, Lcom/vblast/core/view/QuickToast;->showLongToast(Landroid/content/Context;I)V

    .line 119
    :goto_2
    return-void
.end method

.method public static shareMovie(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v0, "file"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Ljava/io/File;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Lcom/vblast/flipaclip/core_share/helper/ShareHelper;->getShareUriForFile(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {p0}, Landroidx/core/app/ShareCompat$IntentBuilder;->from(Landroid/app/Activity;)Landroidx/core/app/ShareCompat$IntentBuilder;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p3}, Landroidx/core/app/ShareCompat$IntentBuilder;->setType(Ljava/lang/String;)Landroidx/core/app/ShareCompat$IntentBuilder;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroidx/core/app/ShareCompat$IntentBuilder;->addStream(Landroid/net/Uri;)Landroidx/core/app/ShareCompat$IntentBuilder;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    sget p2, Lcom/vblast/core/R$string;->share_post_message_template:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroidx/core/app/ShareCompat$IntentBuilder;->setText(Ljava/lang/CharSequence;)Landroidx/core/app/ShareCompat$IntentBuilder;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/core/app/ShareCompat$IntentBuilder;->getIntent()Landroid/content/Intent;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    new-instance p2, Landroid/content/Intent;

    .line 66
    .line 67
    const-class p3, Lcom/vblast/flipaclip/core_share/helper/ShareVideoReceiver;

    .line 68
    .line 69
    .line 70
    invoke-direct {p2, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 71
    .line 72
    const/16 p3, 0x3e9

    .line 73
    .line 74
    const/high16 v0, 0xa000000

    .line 75
    .line 76
    .line 77
    invoke-static {p0, p3, p2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 78
    move-result-object p2

    .line 79
    const/4 p3, 0x0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p3, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_1
    sget p1, Lcom/vblast/core/R$string;->toast_android_share_no_apps_available:I

    .line 94
    .line 95
    .line 96
    invoke-static {p0, p1}, Lcom/vblast/core/view/QuickToast;->showLongToast(Landroid/content/Context;I)V

    .line 97
    :goto_0
    return-void
.end method

.method public static shareProjectBackup(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Landroidx/core/app/ShareCompat$IntentBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/core/app/ShareCompat$IntentBuilder;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    const-string v1, "application/*"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/core/app/ShareCompat$IntentBuilder;->setType(Ljava/lang/String;)Landroidx/core/app/ShareCompat$IntentBuilder;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Landroidx/core/app/ShareCompat$IntentBuilder;->setStream(Landroid/net/Uri;)Landroidx/core/app/ShareCompat$IntentBuilder;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroidx/core/app/ShareCompat$IntentBuilder;->setText(Ljava/lang/CharSequence;)Landroidx/core/app/ShareCompat$IntentBuilder;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/core/app/ShareCompat$IntentBuilder;->getIntent()Landroid/content/Intent;

    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    const/4 p2, 0x0

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    const/high16 p2, 0x10000000

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    sget p1, Lcom/vblast/core/R$string;->toast_android_share_no_apps_available:I

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p1}, Lcom/vblast/core/view/QuickToast;->showLongToast(Landroid/content/Context;I)V

    .line 57
    :goto_0
    return-void
.end method

.method public static shareUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Landroidx/core/app/ShareCompat$IntentBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/core/app/ShareCompat$IntentBuilder;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    const-string v1, "text/plain"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/core/app/ShareCompat$IntentBuilder;->setType(Ljava/lang/String;)Landroidx/core/app/ShareCompat$IntentBuilder;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/core/app/ShareCompat$IntentBuilder;->setChooserTitle(Ljava/lang/CharSequence;)Landroidx/core/app/ShareCompat$IntentBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/core/app/ShareCompat$IntentBuilder;->setSubject(Ljava/lang/String;)Landroidx/core/app/ShareCompat$IntentBuilder;

    .line 20
    .line 21
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string p2, "\n"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2}, Landroidx/core/app/ShareCompat$IntentBuilder;->setText(Ljava/lang/CharSequence;)Landroidx/core/app/ShareCompat$IntentBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/core/app/ShareCompat$IntentBuilder;->getIntent()Landroid/content/Intent;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 52
    move-result-object p3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 56
    move-result-object p3

    .line 57
    .line 58
    if-eqz p3, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-static {p2, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_2
    sget p1, Lcom/vblast/core/R$string;->toast_android_share_no_apps_available:I

    .line 69
    .line 70
    .line 71
    invoke-static {p0, p1}, Lcom/vblast/core/view/QuickToast;->showLongToast(Landroid/content/Context;I)V

    .line 72
    :goto_0
    return-void
.end method
