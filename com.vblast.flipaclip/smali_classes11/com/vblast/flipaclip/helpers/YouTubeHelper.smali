.class public Lcom/vblast/flipaclip/helpers/YouTubeHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static playVideoWithId(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 9
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const/16 v2, 0x9

    .line 14
    .line 15
    if-eq v2, v0, :cond_1

    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v8, 0x0

    .line 18
    .line 19
    const-string v4, "AIzaSyDDvhiW2yFpNsMe88k2LtgyrkLd2vPPpU4"

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v3, p0

    .line 22
    move-object v5, p1

    .line 23
    .line 24
    .line 25
    invoke-static/range {v3 .. v8}, Lcom/google/android/youtube/player/YouTubeStandalonePlayer;->createVideoIntent(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IZZ)Landroid/content/Intent;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    const/4 v2, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    move v2, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :goto_1
    if-eqz v2, :cond_2

    .line 45
    .line 46
    new-instance v0, Landroid/content/Intent;

    .line 47
    .line 48
    const-string v2, "android.intent.action.VIEW"

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    const-string v3, "https://youtu.be/"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    :cond_2
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :catch_0
    const-string p1, "Unable to open video for playback!"

    .line 82
    .line 83
    .line 84
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 89
    :goto_2
    return-void
.end method
