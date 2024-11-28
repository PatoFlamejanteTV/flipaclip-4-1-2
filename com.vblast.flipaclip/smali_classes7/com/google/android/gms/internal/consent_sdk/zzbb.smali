.class public final Lcom/google/android/gms/internal/consent_sdk/zzbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/ump/ConsentForm;


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation


# instance fields
.field zza:Z

.field private final zzb:Landroid/app/Application;

.field private final zzc:Lcom/google/android/gms/internal/consent_sdk/zzab;

.field private final zzd:Lcom/google/android/gms/internal/consent_sdk/zzbw;

.field private final zze:Lcom/google/android/gms/internal/consent_sdk/zzap;

.field private final zzf:Lcom/google/android/gms/internal/consent_sdk/zzbp;

.field private final zzg:Lcom/google/android/gms/internal/consent_sdk/zzdr;

.field private zzh:Landroid/app/Dialog;

.field private zzi:Lcom/google/android/gms/internal/consent_sdk/zzbu;

.field private final zzj:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzk:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzl:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzm:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/google/android/gms/internal/consent_sdk/zzab;Lcom/google/android/gms/internal/consent_sdk/zzbw;Lcom/google/android/gms/internal/consent_sdk/zzap;Lcom/google/android/gms/internal/consent_sdk/zzbp;Lcom/google/android/gms/internal/consent_sdk/zzdr;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbb;->zzj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbb;->zzk:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbb;->zzl:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbb;->zzm:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbb;->zza:Z

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbb;->zzb:Landroid/app/Application;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbb;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzab;

    .line 39
    .line 40
    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzbb;->zzd:Lcom/google/android/gms/internal/consent_sdk/zzbw;

    .line 41
    .line 42
    iput-object p4, p0, Lcom/google/android/gms/internal/consent_sdk/zzbb;->zze:Lcom/google/android/gms/internal/consent_sdk/zzap;

    .line 43
    .line 44
    iput-object p5, p0, Lcom/google/android/gms/internal/consent_sdk/zzbb;->zzf:Lcom/google/android/gms/internal/consent_sdk/zzbp;

    .line 45
    .line 46
    iput-object p6, p0, Lcom/google/android/gms/internal/consent_sdk/zzbb;->zzg:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    .line 47
    return-void
.end method

.method private final zzg()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbb;->zzh:Landroid/app/Dialog;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 9
    .line 10
    iput-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbb;->zzh:Landroid/app/Dialog;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbb;->zzd:Lcom/google/android/gms/internal/consent_sdk/zzbw;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzbw;->zza(Landroid/app/Activity;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbb;->zzm:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzay;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzay;->zza:Lcom/google/android/gms/internal/consent_sdk/zzbb;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/google/android/gms/internal/consent_sdk/zzbb;->zzb:Landroid/app/Application;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method public final show(Landroid/app/Activity;Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zza()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbb;->zzj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x3

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbb;->zza:Z

    .line 19
    .line 20
    if-eq v2, v0, :cond_0

    .line 21
    .line 22
    const-string v0, "ConsentForm#show can only be invoked once."

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    const-string v0, "Privacy options form is being loading. Please try again later."

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-direct {p1, v3, v0}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzg;->zza()Lcom/google/android/ump/FormError;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, p1}, Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;->onConsentFormDismissed(Lcom/google/android/ump/FormError;)V

    .line 36
    return-void

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbb;->zzi:Lcom/google/android/gms/internal/consent_sdk/zzbu;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzbu;->zzc()V

    .line 42
    .line 43
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzay;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzay;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzbb;Landroid/app/Activity;)V

    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbb;->zzb:Landroid/app/Application;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 52
    .line 53
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbb;->zzm:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbb;->zzd:Lcom/google/android/gms/internal/consent_sdk/zzbw;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzbw;->zza(Landroid/app/Activity;)V

    .line 62
    .line 63
    new-instance v0, Landroid/app/Dialog;

    .line 64
    .line 65
    .line 66
    const v2, 0x1030010

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, p1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbb;->zzi:Lcom/google/android/gms/internal/consent_sdk/zzbu;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 86
    .line 87
    const-string v0, "Activity with null windows is passed in."

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, v3, v0}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzg;->zza()Lcom/google/android/ump/FormError;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-interface {p2, p1}, Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;->onConsentFormDismissed(Lcom/google/android/ump/FormError;)V

    .line 98
    return-void

    .line 99
    :cond_2
    const/4 v2, -0x1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 103
    .line 104
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 105
    .line 106
    .line 107
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    const/high16 v1, 0x1000000

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 116
    .line 117
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbb;->zzl:Ljava/util/concurrent/atomic/AtomicReference;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 124
    .line 125
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbb;->zzh:Landroid/app/Dialog;

    .line 126
    .line 127
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbb;->zzi:Lcom/google/android/gms/internal/consent_sdk/zzbu;

    .line 128
    .line 129
    const-string p2, "UMP_messagePresented"

    .line 130
    .line 131
    const-string v0, ""

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/consent_sdk/zzbu;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    return-void
.end method

.method final zza()Lcom/google/android/gms/internal/consent_sdk/zzbu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbb;->zzi:Lcom/google/android/gms/internal/consent_sdk/zzbu;

    return-object v0
.end method

.method final zzb(Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbb;->zzg:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzbv;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzbv;->zzb()Lcom/google/android/gms/internal/consent_sdk/zzbu;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbb;->zzi:Lcom/google/android/gms/internal/consent_sdk/zzbu;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 23
    .line 24
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzbt;

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/consent_sdk/zzbt;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzbu;Lcom/google/android/gms/internal/consent_sdk/zzbs;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 32
    .line 33
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzba;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p1, p2, v2}, Lcom/google/android/gms/internal/consent_sdk/zzba;-><init>(Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;Lcom/google/android/gms/internal/consent_sdk/zzaz;)V

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbb;->zzk:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbb;->zzi:Lcom/google/android/gms/internal/consent_sdk/zzbu;

    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbb;->zzf:Lcom/google/android/gms/internal/consent_sdk/zzbp;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzbp;->zza()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzbp;->zzb()Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    const-string v5, "UTF-8"

    .line 56
    const/4 v6, 0x0

    .line 57
    .line 58
    const-string/jumbo v4, "text/html"

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    sget-object p1, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zza:Landroid/os/Handler;

    .line 64
    .line 65
    new-instance p2, Lcom/google/android/gms/internal/consent_sdk/zzax;

    .line 66
    .line 67
    .line 68
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/consent_sdk/zzax;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzbb;)V

    .line 69
    .line 70
    const-wide/16 v0, 0x2710

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 74
    return-void
.end method

.method final zzc(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/consent_sdk/zzbb;->zzg()V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbb;->zzl:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbb;->zze:Lcom/google/android/gms/internal/consent_sdk/zzap;

    .line 18
    const/4 v2, 0x3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/consent_sdk/zzap;->zzg(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;->onConsentFormDismissed(Lcom/google/android/ump/FormError;)V

    .line 25
    return-void
.end method

.method final zzd(Lcom/google/android/gms/internal/consent_sdk/zzg;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/consent_sdk/zzbb;->zzg()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbb;->zzl:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzg;->zza()Lcom/google/android/ump/FormError;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;->onConsentFormDismissed(Lcom/google/android/ump/FormError;)V

    .line 23
    return-void
.end method

.method final zze()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbb;->zzk:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzba;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/consent_sdk/zzba;->onConsentFormLoadSuccess(Lcom/google/android/ump/ConsentForm;)V

    .line 16
    return-void
.end method

.method final zzf(Lcom/google/android/gms/internal/consent_sdk/zzg;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbb;->zzk:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzba;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzg;->zza()Lcom/google/android/ump/FormError;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzba;->onConsentFormLoadFailure(Lcom/google/android/ump/FormError;)V

    .line 20
    return-void
.end method
