.class final Lcom/google/android/gms/internal/play_billing/zzce;
.super Lcom/google/android/gms/internal/play_billing/zzcg;
.source "SourceFile"


# instance fields
.field private final zzb:[B

.field private zzc:I

.field private zzd:I

.field private zze:I


# direct methods
.method synthetic constructor <init>([BIIZLcom/google/android/gms/internal/play_billing/zzcd;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzcg;-><init>(Lcom/google/android/gms/internal/play_billing/zzcf;)V

    .line 5
    .line 6
    .line 7
    const p2, 0x7fffffff

    .line 8
    .line 9
    iput p2, p0, Lcom/google/android/gms/internal/play_billing/zzce;->zze:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzce;->zzb:[B

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzce;->zzc:I

    .line 15
    return-void
.end method


# virtual methods
.method public final zza(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/play_billing/zzdn;
        }
    .end annotation

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/zzce;->zze:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzce;->zze:I

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/zzce;->zzc:I

    iget v2, p0, Lcom/google/android/gms/internal/play_billing/zzce;->zzd:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/play_billing/zzce;->zzc:I

    if-lez v1, :cond_0

    iput v1, p0, Lcom/google/android/gms/internal/play_billing/zzce;->zzd:I

    sub-int/2addr v1, v1

    iput v1, p0, Lcom/google/android/gms/internal/play_billing/zzce;->zzc:I

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzce;->zzd:I

    :goto_0
    return p1
.end method
