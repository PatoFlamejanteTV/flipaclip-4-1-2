.class public final Lcom/google/android/gms/internal/ads/zzdp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzdp;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzn;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final zzc:Ljava/lang/String;


# instance fields
.field private final zzd:Lcom/google/android/gms/internal/ads/zzgbc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdp;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbc;->zzm()Lcom/google/android/gms/internal/ads/zzgbc;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdp;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdp;->zza:Lcom/google/android/gms/internal/ads/zzdp;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    const/16 v1, 0x24

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdp;->zzc:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdm;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdm;-><init>()V

    .line 26
    .line 27
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdp;->zzb:Lcom/google/android/gms/internal/ads/zzn;

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgbc;->zzk(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgbc;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzd:Lcom/google/android/gms/internal/ads/zzgbc;

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-class v1, Lcom/google/android/gms/internal/ads/zzdp;

    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdp;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzd:Lcom/google/android/gms/internal/ads/zzgbc;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdp;->zzd:Lcom/google/android/gms/internal/ads/zzgbc;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgbc;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzd:Lcom/google/android/gms/internal/ads/zzgbc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgbc;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzgbc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzd:Lcom/google/android/gms/internal/ads/zzgbc;

    return-object v0
.end method

.method public final zzb(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzd:Lcom/google/android/gms/internal/ads/zzgbc;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 8
    move-result v2

    .line 9
    .line 10
    if-ge v1, v2, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzd:Lcom/google/android/gms/internal/ads/zzgbc;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lcom/google/android/gms/internal/ads/zzdo;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdo;->zzc()Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdo;->zza()I

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eq v2, p1, :cond_0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    .line 35
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return v0
.end method
