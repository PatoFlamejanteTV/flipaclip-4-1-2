.class public final synthetic Lcom/google/firebase/auth/internal/zzbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field private synthetic zza:Lcom/google/firebase/auth/internal/GenericIdpActivity;

.field private synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/auth/internal/GenericIdpActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzbd;->zza:Lcom/google/firebase/auth/internal/GenericIdpActivity;

    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzbd;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzbd;->zza:Lcom/google/firebase/auth/internal/GenericIdpActivity;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzbd;->zzb:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v2, Landroid/content/Intent;

    .line 7
    .line 8
    const-string v3, "android.intent.action.VIEW"

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v2, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    new-instance v4, Landroid/content/Intent;

    .line 29
    .line 30
    const-string v6, "android.support.customtabs.action.CustomTabsService"

    .line 31
    .line 32
    .line 33
    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    new-instance v1, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    check-cast p1, Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0, p1}, Landroidx/browser/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V

    .line 64
    return-void

    .line 65
    .line 66
    :cond_0
    new-instance v2, Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    check-cast p1, Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 76
    .line 77
    const-string p1, "com.android.browser.application_id"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    const/high16 p1, 0x40000000    # 2.0f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 86
    .line 87
    const/high16 p1, 0x10000000

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 94
    return-void

    .line 95
    .line 96
    :cond_1
    const-string p1, "GenericIdpActivity"

    .line 97
    .line 98
    const-string v2, "Device cannot resolve intent for: android.intent.action.VIEW"

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacl;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzacm;Ljava/lang/String;)V

    .line 105
    return-void
.end method
