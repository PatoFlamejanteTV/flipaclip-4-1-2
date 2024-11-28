.class final Lcom/google/android/gms/internal/consent_sdk/zzl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/app/Application;

.field private final zzb:Lcom/google/android/gms/internal/consent_sdk/zzap;


# direct methods
.method constructor <init>(Landroid/app/Application;Lcom/google/android/gms/internal/consent_sdk/zzap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzl;->zza:Landroid/app/Application;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzl;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzap;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/consent_sdk/zzl;)Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzl;->zza:Landroid/app/Application;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/consent_sdk/zzl;)Lcom/google/android/gms/internal/consent_sdk/zzap;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzl;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzap;

    return-object p0
.end method


# virtual methods
.method final zzc(Landroid/app/Activity;Lcom/google/android/ump/ConsentRequestParameters;)Lcom/google/android/gms/internal/consent_sdk/zzci;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/consent_sdk/zzg;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/ump/ConsentRequestParameters;->getConsentDebugSettings()Lcom/google/android/ump/ConsentDebugSettings;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzl;->zza:Landroid/app/Application;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/ump/ConsentDebugSettings$Builder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/google/android/ump/ConsentDebugSettings$Builder;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/ump/ConsentDebugSettings$Builder;->build()Lcom/google/android/ump/ConsentDebugSettings;

    .line 17
    move-result-object v0

    .line 18
    :cond_0
    move-object v4, v0

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzn;

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v1, v0

    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    move-object v5, p2

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/consent_sdk/zzn;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzl;Landroid/app/Activity;Lcom/google/android/ump/ConsentDebugSettings;Lcom/google/android/ump/ConsentRequestParameters;Lcom/google/android/gms/internal/consent_sdk/zzm;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza(Lcom/google/android/gms/internal/consent_sdk/zzn;)Lcom/google/android/gms/internal/consent_sdk/zzci;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
