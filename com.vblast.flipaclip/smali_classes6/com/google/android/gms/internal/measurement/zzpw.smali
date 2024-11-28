.class public final Lcom/google/android/gms/internal/measurement/zzpw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzpt;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzir;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzir<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzb:Lcom/google/android/gms/internal/measurement/zzir;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzir<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zziz;

    .line 3
    .line 4
    const-string v1, "com.google.android.gms.measurement"

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzio;->zza(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zziz;-><init>(Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziz;->zzb()Lcom/google/android/gms/internal/measurement/zziz;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziz;->zza()Lcom/google/android/gms/internal/measurement/zziz;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string/jumbo v1, "measurement.dma_consent.client"

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zziz;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzir;

    .line 26
    .line 27
    const-string/jumbo v1, "measurement.dma_consent.client_bow_check2"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zziz;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzir;

    .line 31
    .line 32
    const-string/jumbo v1, "measurement.dma_consent.separate_service_calls_fix"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zziz;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzir;

    .line 36
    .line 37
    const-string/jumbo v1, "measurement.dma_consent.service"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zziz;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzir;

    .line 41
    .line 42
    const-string/jumbo v1, "measurement.dma_consent.service_database_update_fix"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zziz;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzir;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzpw;->zza:Lcom/google/android/gms/internal/measurement/zzir;

    .line 49
    .line 50
    const-string/jumbo v1, "measurement.dma_consent.service_dcu_event"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zziz;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzir;

    .line 54
    .line 55
    const-string/jumbo v1, "measurement.dma_consent.service_dcu_event2"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zziz;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzir;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzpw;->zzb:Lcom/google/android/gms/internal/measurement/zzir;

    .line 62
    .line 63
    const-string/jumbo v1, "measurement.dma_consent.service_npa_remote_default"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zziz;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzir;

    .line 67
    .line 68
    const-string/jumbo v1, "measurement.dma_consent.service_split_batch_on_consent"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zziz;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzir;

    .line 72
    .line 73
    const-string/jumbo v1, "measurement.dma_consent.set_consent_inline_on_worker"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zziz;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzir;

    .line 77
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpw;->zza:Lcom/google/android/gms/internal/measurement/zzir;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzir;->zza()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final zzb()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpw;->zzb:Lcom/google/android/gms/internal/measurement/zzir;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzir;->zza()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method
