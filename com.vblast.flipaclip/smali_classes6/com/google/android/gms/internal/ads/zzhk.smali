.class public final Lcom/google/android/gms/internal/ads/zzhk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzha;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhy;

.field private zzb:Lcom/google/android/gms/internal/ads/zzie;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:I

.field private zze:I

.field private zzf:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhy;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhy;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhk;->zza:Lcom/google/android/gms/internal/ads/zzhy;

    .line 11
    .line 12
    const/16 v0, 0x1f40

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzd:I

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhk;->zze:I

    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Lcom/google/android/gms/internal/ads/zzhb;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhk;->zzg()Lcom/google/android/gms/internal/ads/zzhp;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zzb(Z)Lcom/google/android/gms/internal/ads/zzhk;
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzf:Z

    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzhk;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzd:I

    return-object p0
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/ads/zzhk;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhk;->zze:I

    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzie;)Lcom/google/android/gms/internal/ads/zzhk;
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzie;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzb:Lcom/google/android/gms/internal/ads/zzie;

    return-object p0
.end method

.method public final zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhk;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzhp;
    .locals 10

    .line 1
    .line 2
    new-instance v9, Lcom/google/android/gms/internal/ads/zzhp;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzc:Ljava/lang/String;

    .line 5
    .line 6
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzd:I

    .line 7
    .line 8
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzhk;->zze:I

    .line 9
    .line 10
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzf:Z

    .line 11
    .line 12
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzhk;->zza:Lcom/google/android/gms/internal/ads/zzhy;

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v0, v9

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzhp;-><init>(Ljava/lang/String;IIZLcom/google/android/gms/internal/ads/zzhy;Lcom/google/android/gms/internal/ads/zzfyh;ZLcom/google/android/gms/internal/ads/zzho;)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzb:Lcom/google/android/gms/internal/ads/zzie;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/zzgv;->zzf(Lcom/google/android/gms/internal/ads/zzie;)V

    .line 27
    :cond_0
    return-object v9
.end method
