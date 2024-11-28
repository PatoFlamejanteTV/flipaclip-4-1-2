.class public final Lcom/google/android/gms/internal/measurement/zzrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzri;


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
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzir;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzir<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzd:Lcom/google/android/gms/internal/measurement/zzir;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzir<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final zze:Lcom/google/android/gms/internal/measurement/zzir;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzir<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzf:Lcom/google/android/gms/internal/measurement/zzir;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzir<",
            "Ljava/lang/String;",
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
    const-string/jumbo v1, "measurement.test.boolean_flag"

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zziz;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzir;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzrh;->zza:Lcom/google/android/gms/internal/measurement/zzir;

    .line 29
    .line 30
    const-string/jumbo v1, "measurement.test.cached_long_flag"

    .line 31
    .line 32
    const-wide/16 v2, -0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zziz;->zza(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzir;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzrh;->zzb:Lcom/google/android/gms/internal/measurement/zzir;

    .line 39
    .line 40
    const-string/jumbo v1, "measurement.test.double_flag"

    .line 41
    .line 42
    const-wide/high16 v4, -0x3ff8000000000000L    # -3.0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v4, v5}, Lcom/google/android/gms/internal/measurement/zziz;->zza(Ljava/lang/String;D)Lcom/google/android/gms/internal/measurement/zzir;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzrh;->zzc:Lcom/google/android/gms/internal/measurement/zzir;

    .line 49
    .line 50
    const-string/jumbo v1, "measurement.test.int_flag"

    .line 51
    .line 52
    const-wide/16 v4, -0x2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v4, v5}, Lcom/google/android/gms/internal/measurement/zziz;->zza(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzir;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzrh;->zzd:Lcom/google/android/gms/internal/measurement/zzir;

    .line 59
    .line 60
    const-string/jumbo v1, "measurement.test.long_flag"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zziz;->zza(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzir;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzrh;->zze:Lcom/google/android/gms/internal/measurement/zzir;

    .line 67
    .line 68
    const-string/jumbo v1, "measurement.test.string_flag"

    .line 69
    .line 70
    const-string v2, "---"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zziz;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzir;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzrh;->zzf:Lcom/google/android/gms/internal/measurement/zzir;

    .line 77
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()D
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzrh;->zzc:Lcom/google/android/gms/internal/measurement/zzir;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzir;->zza()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final zzb()J
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzrh;->zzb:Lcom/google/android/gms/internal/measurement/zzir;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzir;->zza()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final zzc()J
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzrh;->zzd:Lcom/google/android/gms/internal/measurement/zzir;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzir;->zza()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final zzd()J
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzrh;->zze:Lcom/google/android/gms/internal/measurement/zzir;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzir;->zza()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzrh;->zzf:Lcom/google/android/gms/internal/measurement/zzir;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzir;->zza()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public final zzf()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzrh;->zza:Lcom/google/android/gms/internal/measurement/zzir;

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
