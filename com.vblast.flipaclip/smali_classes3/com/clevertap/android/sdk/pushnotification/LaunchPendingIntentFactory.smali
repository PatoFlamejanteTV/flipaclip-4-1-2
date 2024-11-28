.class public Lcom/clevertap/android/sdk/pushnotification/LaunchPendingIntentFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getActivityIntent(Landroid/os/Bundle;Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 4
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "wzrk_dl"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string v3, "android.intent.action.VIEW"

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v1}, Lcom/clevertap/android/sdk/Utils;->setPackageNameFromResolveInfoList(Landroid/content/Context;Landroid/content/Intent;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    return-object v2

    .line 51
    .line 52
    :cond_1
    :goto_0
    const/high16 v0, 0x34000000

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const-string/jumbo p0, "wzrk_acts"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 65
    .line 66
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/16 v0, 0x22

    .line 69
    .line 70
    if-lt p0, v0, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 74
    move-result-object p0

    .line 75
    const/4 v0, 0x1

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v0}, Lcom/clevertap/android/sdk/pushnotification/a;->a(Landroid/app/ActivityOptions;I)Landroid/app/ActivityOptions;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    :cond_2
    new-instance p0, Ljava/util/Random;

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/util/Random;->nextInt()I

    .line 92
    move-result p0

    .line 93
    .line 94
    const/high16 v0, 0xc000000

    .line 95
    .line 96
    .line 97
    invoke-static {p1, p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public static getLaunchPendingIntent(Landroid/os/Bundle;Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 2
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/pushnotification/LaunchPendingIntentFactory;->getActivityIntent(Landroid/os/Bundle;Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    const-class v1, Lcom/clevertap/android/sdk/pushnotification/CTPushNotificationReceiver;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string/jumbo p0, "wzrk_acts"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 28
    .line 29
    new-instance p0, Ljava/util/Random;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/Random;->nextInt()I

    .line 36
    move-result p0

    .line 37
    .line 38
    const/high16 v1, 0xc000000

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p0, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 42
    move-result-object p0

    .line 43
    :goto_0
    return-object p0
.end method
