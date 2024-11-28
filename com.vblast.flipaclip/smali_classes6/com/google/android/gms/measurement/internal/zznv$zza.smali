.class final Lcom/google/android/gms/measurement/internal/zznv$zza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/measurement/internal/zznv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "zza"
.end annotation


# instance fields
.field zza:Lcom/google/android/gms/internal/measurement/zzgn$zzk;

.field zzb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field zzc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzgn$zzf;",
            ">;"
        }
    .end annotation
.end field

.field private zzd:J

.field private final synthetic zze:Lcom/google/android/gms/measurement/internal/zznv;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/zznv;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznv$zza;->zze:Lcom/google/android/gms/measurement/internal/zznv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zznv;Lcom/google/android/gms/measurement/internal/zzoe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zznv$zza;-><init>(Lcom/google/android/gms/measurement/internal/zznv;)V

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzgn$zzf;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgn$zzf;->zzd()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/measurement/zzgn$zzk;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznv$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgn$zzk;

    return-void
.end method

.method public final zza(JLcom/google/android/gms/internal/measurement/zzgn$zzf;)Z
    .locals 7

    .line 4
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznv$zza;->zzc:Ljava/util/List;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zznv$zza;->zzc:Ljava/util/List;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznv$zza;->zzb:Ljava/util/List;

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zznv$zza;->zzb:Ljava/util/List;

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznv$zza;->zzc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznv$zza;->zzc:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgn$zzf;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zznv$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgn$zzf;)J

    move-result-wide v2

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zznv$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgn$zzf;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    return v1

    .line 10
    :cond_2
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zznv$zza;->zzd:J

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzlc;->zzcb()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznv$zza;->zze:Lcom/google/android/gms/measurement/internal/zznv;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznv;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    .line 12
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbj;->zzi:Lcom/google/android/gms/measurement/internal/zzfz;

    const/4 v4, 0x0

    .line 13
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v5, v0

    cmp-long v0, v2, v5

    if-ltz v0, :cond_3

    return v1

    .line 15
    :cond_3
    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/zznv$zza;->zzd:J

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznv$zza;->zzc:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zznv$zza;->zzb:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zznv$zza;->zzc:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zznv$zza;->zze:Lcom/google/android/gms/measurement/internal/zznv;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zznv;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    .line 19
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzbj;->zzj:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 20
    invoke-virtual {p2, v4}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 21
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x1

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lt p1, p2, :cond_4

    return v1

    :cond_4
    return p3
.end method
