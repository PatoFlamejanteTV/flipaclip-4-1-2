.class final Lcom/google/android/gms/internal/ads/zzuu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzvy;
.implements Lcom/google/android/gms/internal/ads/zzsp;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzuw;

.field private final zzb:Ljava/lang/Object;

.field private zzc:Lcom/google/android/gms/internal/ads/zzvx;

.field private zzd:Lcom/google/android/gms/internal/ads/zzso;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzuw;Ljava/lang/Object;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zza:Lcom/google/android/gms/internal/ads/zzuw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzuo;->zze(Lcom/google/android/gms/internal/ads/zzvo;)Lcom/google/android/gms/internal/ads/zzvx;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzc:Lcom/google/android/gms/internal/ads/zzvx;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzuo;->zzc(Lcom/google/android/gms/internal/ads/zzvo;)Lcom/google/android/gms/internal/ads/zzso;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzd:Lcom/google/android/gms/internal/ads/zzso;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzb:Ljava/lang/Object;

    return-void
.end method

.method private final zzf(Lcom/google/android/gms/internal/ads/zzvk;Lcom/google/android/gms/internal/ads/zzvo;)Lcom/google/android/gms/internal/ads/zzvk;
    .locals 12
    .param p2    # Lcom/google/android/gms/internal/ads/zzvo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zza:Lcom/google/android/gms/internal/ads/zzuw;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzb:Ljava/lang/Object;

    .line 5
    .line 6
    iget-wide v8, p1, Lcom/google/android/gms/internal/ads/zzvk;->zzc:J

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v8, v9, p2}, Lcom/google/android/gms/internal/ads/zzuw;->zzx(Ljava/lang/Object;JLcom/google/android/gms/internal/ads/zzvo;)J

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zza:Lcom/google/android/gms/internal/ads/zzuw;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzb:Ljava/lang/Object;

    .line 14
    .line 15
    iget-wide v10, p1, Lcom/google/android/gms/internal/ads/zzvk;->zzd:J

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v10, v11, p2}, Lcom/google/android/gms/internal/ads/zzuw;->zzx(Ljava/lang/Object;JLcom/google/android/gms/internal/ads/zzvo;)J

    .line 19
    .line 20
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzvk;->zzc:J

    .line 21
    .line 22
    cmp-long p2, v8, v0

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzvk;->zzd:J

    .line 27
    .line 28
    cmp-long p2, v10, v0

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    return-object p1

    .line 32
    .line 33
    :cond_0
    iget v4, p1, Lcom/google/android/gms/internal/ads/zzvk;->zza:I

    .line 34
    .line 35
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzvk;->zzb:Lcom/google/android/gms/internal/ads/zzan;

    .line 36
    .line 37
    new-instance p1, Lcom/google/android/gms/internal/ads/zzvk;

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v3, 0x1

    .line 41
    move-object v2, p1

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/zzvk;-><init>(IILcom/google/android/gms/internal/ads/zzan;ILjava/lang/Object;JJ)V

    .line 45
    return-object p1
.end method

.method private final zzg(ILcom/google/android/gms/internal/ads/zzvo;)Z
    .locals 2
    .param p2    # Lcom/google/android/gms/internal/ads/zzvo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zza:Lcom/google/android/gms/internal/ads/zzuw;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzb:Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzuw;->zzy(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzvo;)Lcom/google/android/gms/internal/ads/zzvo;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return p1

    .line 16
    :cond_1
    const/4 p2, 0x0

    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zza:Lcom/google/android/gms/internal/ads/zzuw;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzb:Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzuw;->zzw(Ljava/lang/Object;I)I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzc:Lcom/google/android/gms/internal/ads/zzvx;

    .line 26
    .line 27
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzvx;->zza:I

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvx;->zzb:Lcom/google/android/gms/internal/ads/zzvo;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzgd;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zza:Lcom/google/android/gms/internal/ads/zzuw;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzuo;->zzf(ILcom/google/android/gms/internal/ads/zzvo;)Lcom/google/android/gms/internal/ads/zzvx;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzc:Lcom/google/android/gms/internal/ads/zzvx;

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzd:Lcom/google/android/gms/internal/ads/zzso;

    .line 46
    .line 47
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzso;->zza:I

    .line 48
    .line 49
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzso;->zzb:Lcom/google/android/gms/internal/ads/zzvo;

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzgd;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zza:Lcom/google/android/gms/internal/ads/zzuw;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzuo;->zzd(ILcom/google/android/gms/internal/ads/zzvo;)Lcom/google/android/gms/internal/ads/zzso;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzd:Lcom/google/android/gms/internal/ads/zzso;

    .line 64
    :cond_3
    const/4 p1, 0x1

    .line 65
    return p1
.end method


# virtual methods
.method public final zzae(ILcom/google/android/gms/internal/ads/zzvo;Lcom/google/android/gms/internal/ads/zzvk;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzvo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzuu;->zzg(ILcom/google/android/gms/internal/ads/zzvo;)Z

    .line 5
    move-result p1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzc:Lcom/google/android/gms/internal/ads/zzvx;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p3, p2}, Lcom/google/android/gms/internal/ads/zzuu;->zzf(Lcom/google/android/gms/internal/ads/zzvk;Lcom/google/android/gms/internal/ads/zzvo;)Lcom/google/android/gms/internal/ads/zzvk;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzvx;->zzc(Lcom/google/android/gms/internal/ads/zzvk;)V

    .line 17
    :cond_0
    return-void
.end method

.method public final zzaf(ILcom/google/android/gms/internal/ads/zzvo;Lcom/google/android/gms/internal/ads/zzvf;Lcom/google/android/gms/internal/ads/zzvk;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzvo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzuu;->zzg(ILcom/google/android/gms/internal/ads/zzvo;)Z

    .line 5
    move-result p1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzc:Lcom/google/android/gms/internal/ads/zzvx;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p4, p2}, Lcom/google/android/gms/internal/ads/zzuu;->zzf(Lcom/google/android/gms/internal/ads/zzvk;Lcom/google/android/gms/internal/ads/zzvo;)Lcom/google/android/gms/internal/ads/zzvk;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzvx;->zzd(Lcom/google/android/gms/internal/ads/zzvf;Lcom/google/android/gms/internal/ads/zzvk;)V

    .line 17
    :cond_0
    return-void
.end method

.method public final zzag(ILcom/google/android/gms/internal/ads/zzvo;Lcom/google/android/gms/internal/ads/zzvf;Lcom/google/android/gms/internal/ads/zzvk;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzvo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzuu;->zzg(ILcom/google/android/gms/internal/ads/zzvo;)Z

    .line 5
    move-result p1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzc:Lcom/google/android/gms/internal/ads/zzvx;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p4, p2}, Lcom/google/android/gms/internal/ads/zzuu;->zzf(Lcom/google/android/gms/internal/ads/zzvk;Lcom/google/android/gms/internal/ads/zzvo;)Lcom/google/android/gms/internal/ads/zzvk;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzvx;->zze(Lcom/google/android/gms/internal/ads/zzvf;Lcom/google/android/gms/internal/ads/zzvk;)V

    .line 17
    :cond_0
    return-void
.end method

.method public final zzah(ILcom/google/android/gms/internal/ads/zzvo;Lcom/google/android/gms/internal/ads/zzvf;Lcom/google/android/gms/internal/ads/zzvk;Ljava/io/IOException;Z)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzvo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzuu;->zzg(ILcom/google/android/gms/internal/ads/zzvo;)Z

    .line 5
    move-result p1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzc:Lcom/google/android/gms/internal/ads/zzvx;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p4, p2}, Lcom/google/android/gms/internal/ads/zzuu;->zzf(Lcom/google/android/gms/internal/ads/zzvk;Lcom/google/android/gms/internal/ads/zzvo;)Lcom/google/android/gms/internal/ads/zzvk;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p3, p2, p5, p6}, Lcom/google/android/gms/internal/ads/zzvx;->zzf(Lcom/google/android/gms/internal/ads/zzvf;Lcom/google/android/gms/internal/ads/zzvk;Ljava/io/IOException;Z)V

    .line 17
    :cond_0
    return-void
.end method

.method public final zzai(ILcom/google/android/gms/internal/ads/zzvo;Lcom/google/android/gms/internal/ads/zzvf;Lcom/google/android/gms/internal/ads/zzvk;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzvo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzuu;->zzg(ILcom/google/android/gms/internal/ads/zzvo;)Z

    .line 5
    move-result p1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzc:Lcom/google/android/gms/internal/ads/zzvx;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p4, p2}, Lcom/google/android/gms/internal/ads/zzuu;->zzf(Lcom/google/android/gms/internal/ads/zzvk;Lcom/google/android/gms/internal/ads/zzvo;)Lcom/google/android/gms/internal/ads/zzvk;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzvx;->zzg(Lcom/google/android/gms/internal/ads/zzvf;Lcom/google/android/gms/internal/ads/zzvk;)V

    .line 17
    :cond_0
    return-void
.end method
