.class public final Lcom/google/android/gms/internal/ads/zzyq;
.super Lcom/google/android/gms/internal/ads/zzdk;
.source "SourceFile"


# instance fields
.field private zza:Z

.field private zzb:Z

.field private zzc:Z

.field private zzd:Z

.field private zze:Z

.field private zzf:Z

.field private zzg:Z

.field private final zzh:Landroid/util/SparseArray;

.field private final zzi:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdk;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzh:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzi:Landroid/util/SparseBooleanArray;

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyq;->zzx()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdk;-><init>()V

    .line 6
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzdk;->zze(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdk;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgd;->zzv(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    .line 8
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    const/4 v1, 0x1

    .line 9
    invoke-super {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdk;->zzf(IIZ)Lcom/google/android/gms/internal/ads/zzdk;

    new-instance p1, Landroid/util/SparseArray;

    .line 10
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzh:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 11
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzi:Landroid/util/SparseBooleanArray;

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyq;->zzx()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzys;Lcom/google/android/gms/internal/ads/zzyp;)V
    .locals 5

    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdk;-><init>(Lcom/google/android/gms/internal/ads/zzdl;)V

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzys;->zzI:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzyq;->zza:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzys;->zzK:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzb:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzys;->zzM:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzc:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzys;->zzR:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzd:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzys;->zzS:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzyq;->zze:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzys;->zzT:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzf:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzys;->zzV:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzg:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzys;->zza(Lcom/google/android/gms/internal/ads/zzys;)Landroid/util/SparseArray;

    move-result-object p2

    new-instance v0, Landroid/util/SparseArray;

    .line 14
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 16
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    new-instance v3, Ljava/util/HashMap;

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzh:Landroid/util/SparseArray;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzys;->zzb(Lcom/google/android/gms/internal/ads/zzys;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzi:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method static bridge synthetic zzn(Lcom/google/android/gms/internal/ads/zzyq;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzh:Landroid/util/SparseArray;

    return-object p0
.end method

.method static bridge synthetic zzo(Lcom/google/android/gms/internal/ads/zzyq;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzi:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method static bridge synthetic zzq(Lcom/google/android/gms/internal/ads/zzyq;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzd:Z

    return p0
.end method

.method static bridge synthetic zzr(Lcom/google/android/gms/internal/ads/zzyq;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzg:Z

    return p0
.end method

.method static bridge synthetic zzs(Lcom/google/android/gms/internal/ads/zzyq;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzb:Z

    return p0
.end method

.method static bridge synthetic zzt(Lcom/google/android/gms/internal/ads/zzyq;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zze:Z

    return p0
.end method

.method static bridge synthetic zzu(Lcom/google/android/gms/internal/ads/zzyq;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzc:Z

    return p0
.end method

.method static bridge synthetic zzv(Lcom/google/android/gms/internal/ads/zzyq;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzf:Z

    return p0
.end method

.method static bridge synthetic zzw(Lcom/google/android/gms/internal/ads/zzyq;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zza:Z

    return p0
.end method

.method private final zzx()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zza:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzb:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzc:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzd:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zze:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzf:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzg:Z

    return-void
.end method


# virtual methods
.method public final zzp(IZ)Lcom/google/android/gms/internal/ads/zzyq;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzi:Landroid/util/SparseBooleanArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ne v0, p2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzi:Landroid/util/SparseBooleanArray;

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzi:Landroid/util/SparseBooleanArray;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 24
    :goto_0
    return-object p0
.end method
