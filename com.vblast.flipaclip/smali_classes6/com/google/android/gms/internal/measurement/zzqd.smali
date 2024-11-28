.class public final Lcom/google/android/gms/internal/measurement/zzqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzqe;


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
    const-string/jumbo v1, "measurement.service.audience.fix_skip_audience_with_failed_filters"

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zziz;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzir;

    .line 26
    .line 27
    const-string/jumbo v1, "measurement.audience.refresh_event_count_filters_timestamp"

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zziz;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzir;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzqd;->zza:Lcom/google/android/gms/internal/measurement/zzir;

    .line 35
    .line 36
    const-string/jumbo v1, "measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zziz;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzir;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzqd;->zzb:Lcom/google/android/gms/internal/measurement/zzir;

    .line 43
    .line 44
    const-string/jumbo v1, "measurement.audience.use_bundle_timestamp_for_event_count_filters"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zziz;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzir;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzqd;->zzc:Lcom/google/android/gms/internal/measurement/zzir;

    .line 51
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
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzqd;->zza:Lcom/google/android/gms/internal/measurement/zzir;

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
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzqd;->zzb:Lcom/google/android/gms/internal/measurement/zzir;

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
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzqd;->zzc:Lcom/google/android/gms/internal/measurement/zzir;

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
