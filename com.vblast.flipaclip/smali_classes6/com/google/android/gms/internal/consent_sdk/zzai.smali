.class final Lcom/google/android/gms/internal/consent_sdk/zzai;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Landroid/app/Application;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzah;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/consent_sdk/zza;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzai;->zza:Landroid/app/Application;

    .line 3
    .line 4
    const-class v1, Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzdp;->zzb(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzag;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzai;->zza:Landroid/app/Application;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/consent_sdk/zzag;-><init>(Landroid/app/Application;Lcom/google/android/gms/internal/consent_sdk/zzaf;)V

    .line 16
    return-object v0
.end method

.method public final zzb(Landroid/app/Application;)Lcom/google/android/gms/internal/consent_sdk/zzai;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzai;->zza:Landroid/app/Application;

    .line 6
    return-object p0
.end method
