.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzadq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/firebase/auth/FirebaseAuth;

.field private final zzb:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;->zza:Lcom/google/firebase/auth/FirebaseAuth;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;->zzb:Landroid/app/Activity;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-string v1, "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;->zzb:Landroid/app/Activity;

    .line 10
    .line 11
    const-class v2, Lcom/google/firebase/auth/internal/RecaptchaActivity;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;->zzb:Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;->zza:Lcom/google/firebase/auth/FirebaseAuth;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseAuth;->getApp()Lcom/google/firebase/FirebaseApp;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseOptions;->getApiKey()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    const-string v2, "com.google.firebase.auth.KEY_API_KEY"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;->zza:Lcom/google/firebase/auth/FirebaseAuth;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseAuth;->getTenantId()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;->zza:Lcom/google/firebase/auth/FirebaseAuth;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseAuth;->getTenantId()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    const-string v2, "com.google.firebase.auth.KEY_TENANT_ID"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzact;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzact;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzact;->zzb()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    const-string v2, "com.google.firebase.auth.internal.CLIENT_VERSION"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;->zza:Lcom/google/firebase/auth/FirebaseAuth;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseAuth;->getApp()Lcom/google/firebase/FirebaseApp;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    const-string v2, "com.google.firebase.auth.internal.FIREBASE_APP_NAME"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;->zza:Lcom/google/firebase/auth/FirebaseAuth;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseAuth;->getCustomAuthDomain()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    const-string v2, "com.google.firebase.auth.KEY_CUSTOM_AUTH_DOMAIN"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;->zzb:Landroid/app/Activity;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 110
    return-void
.end method
