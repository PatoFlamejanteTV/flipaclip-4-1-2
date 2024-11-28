.class public final Lcom/google/android/gms/internal/measurement/zzrn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzro;


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

.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzir;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzir<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzd:Lcom/google/android/gms/internal/measurement/zzir;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzir<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zze:Lcom/google/android/gms/internal/measurement/zzir;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzir<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzf:Lcom/google/android/gms/internal/measurement/zzir;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzir<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzg:Lcom/google/android/gms/internal/measurement/zzir;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzir<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzh:Lcom/google/android/gms/internal/measurement/zzir;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzir<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzi:Lcom/google/android/gms/internal/measurement/zzir;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzir<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzj:Lcom/google/android/gms/internal/measurement/zzir;
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
    .locals 6

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
    const-string/jumbo v1, "measurement.id.rb.attribution.bundle_on_backgrounded"

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zziz;->zza(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzir;

    .line 27
    .line 28
    const-string/jumbo v1, "measurement.rb.attribution.ad_campaign_info"

    .line 29
    const/4 v4, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/measurement/zziz;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzir;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzrn;->zza:Lcom/google/android/gms/internal/measurement/zzir;

    .line 36
    .line 37
    const-string/jumbo v1, "measurement.rb.attribution.client.bundle_on_backgrounded"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/measurement/zziz;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzir;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzrn;->zzb:Lcom/google/android/gms/internal/measurement/zzir;

    .line 44
    .line 45
    const-string/jumbo v1, "measurement.rb.attribution.service.bundle_on_backgrounded"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/measurement/zziz;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzir;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzrn;->zzc:Lcom/google/android/gms/internal/measurement/zzir;

    .line 52
    .line 53
    const-string/jumbo v1, "measurement.rb.attribution.client2"

    .line 54
    const/4 v5, 0x1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/internal/measurement/zziz;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzir;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzrn;->zzd:Lcom/google/android/gms/internal/measurement/zzir;

    .line 61
    .line 62
    const-string/jumbo v1, "measurement.rb.attribution.dma_fix"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/internal/measurement/zziz;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzir;

    .line 66
    .line 67
    const-string/jumbo v1, "measurement.rb.attribution.followup1.service"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/measurement/zziz;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzir;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzrn;->zze:Lcom/google/android/gms/internal/measurement/zzir;

    .line 74
    .line 75
    const-string/jumbo v1, "measurement.rb.attribution.index_out_of_bounds_fix"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/internal/measurement/zziz;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzir;

    .line 79
    .line 80
    const-string/jumbo v1, "measurement.rb.attribution.retry_disposition"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/measurement/zziz;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzir;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzrn;->zzf:Lcom/google/android/gms/internal/measurement/zzir;

    .line 87
    .line 88
    const-string/jumbo v1, "measurement.rb.attribution.service"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/internal/measurement/zziz;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzir;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzrn;->zzg:Lcom/google/android/gms/internal/measurement/zzir;

    .line 95
    .line 96
    const-string/jumbo v1, "measurement.rb.attribution.enable_trigger_redaction"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/internal/measurement/zziz;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzir;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzrn;->zzh:Lcom/google/android/gms/internal/measurement/zzir;

    .line 103
    .line 104
    const-string/jumbo v1, "measurement.rb.attribution.uuid_generation"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/internal/measurement/zziz;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzir;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzrn;->zzi:Lcom/google/android/gms/internal/measurement/zzir;

    .line 111
    .line 112
    const-string/jumbo v1, "measurement.id.rb.attribution.retry_disposition"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zziz;->zza(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzir;

    .line 116
    .line 117
    const-string/jumbo v1, "measurement.rb.attribution.improved_retry"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/internal/measurement/zziz;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzir;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzrn;->zzj:Lcom/google/android/gms/internal/measurement/zzir;

    .line 124
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

    const/4 v0, 0x1

    return v0
.end method

.method public final zzb()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzrn;->zza:Lcom/google/android/gms/internal/measurement/zzir;

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

.method public final zzc()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzrn;->zzb:Lcom/google/android/gms/internal/measurement/zzir;

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

.method public final zzd()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzrn;->zzc:Lcom/google/android/gms/internal/measurement/zzir;

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

.method public final zze()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzrn;->zzd:Lcom/google/android/gms/internal/measurement/zzir;

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

.method public final zzf()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzrn;->zze:Lcom/google/android/gms/internal/measurement/zzir;

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

.method public final zzg()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzrn;->zzf:Lcom/google/android/gms/internal/measurement/zzir;

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

.method public final zzh()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzrn;->zzg:Lcom/google/android/gms/internal/measurement/zzir;

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

.method public final zzi()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzrn;->zzh:Lcom/google/android/gms/internal/measurement/zzir;

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

.method public final zzj()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzrn;->zzi:Lcom/google/android/gms/internal/measurement/zzir;

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

.method public final zzk()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzrn;->zzj:Lcom/google/android/gms/internal/measurement/zzir;

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
