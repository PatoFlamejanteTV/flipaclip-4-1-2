.class public final Lcom/google/android/gms/internal/play_billing/zzak;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field zza:[Ljava/lang/Object;

.field zzb:I

.field zzc:Lcom/google/android/gms/internal/play_billing/zzaj;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzak;->zza:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzak;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzak;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzak;->zzb:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzak;->zza:[Ljava/lang/Object;

    .line 7
    array-length v2, v1

    .line 8
    add-int/2addr v0, v0

    .line 9
    .line 10
    if-le v0, v2, :cond_2

    .line 11
    .line 12
    shr-int/lit8 v3, v2, 0x1

    .line 13
    add-int/2addr v2, v3

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    if-ge v2, v0, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 23
    move-result v0

    .line 24
    .line 25
    add-int v2, v0, v0

    .line 26
    .line 27
    :cond_0
    if-gez v2, :cond_1

    .line 28
    .line 29
    .line 30
    const v2, 0x7fffffff

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzak;->zza:[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzad;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzak;->zza:[Ljava/lang/Object;

    .line 42
    .line 43
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/zzak;->zzb:I

    .line 44
    .line 45
    add-int v2, v1, v1

    .line 46
    .line 47
    aput-object p1, v0, v2

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    aput-object p2, v0, v2

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    iput v1, p0, Lcom/google/android/gms/internal/play_billing/zzak;->zzb:I

    .line 56
    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/play_billing/zzal;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzak;->zzc:Lcom/google/android/gms/internal/play_billing/zzaj;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzak;->zzb:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzak;->zza:[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/play_billing/zzau;->zzg(I[Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzak;)Lcom/google/android/gms/internal/play_billing/zzau;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzak;->zzc:Lcom/google/android/gms/internal/play_billing/zzaj;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    return-object v0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzaj;->zza()Ljava/lang/IllegalArgumentException;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzaj;->zza()Ljava/lang/IllegalArgumentException;

    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method
