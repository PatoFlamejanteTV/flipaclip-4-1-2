.class public final Lcom/google/android/gms/internal/ads/zzxr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzxr;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzn;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final zzd:Ljava/lang/String;


# instance fields
.field public final zzc:I

.field private final zze:Lcom/google/android/gms/internal/ads/zzgbc;

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzxr;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v2, v1, [Lcom/google/android/gms/internal/ads/zzde;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzxr;-><init>([Lcom/google/android/gms/internal/ads/zzde;)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/zzxr;->zza:Lcom/google/android/gms/internal/ads/zzxr;

    .line 11
    .line 12
    const/16 v0, 0x24

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lcom/google/android/gms/internal/ads/zzxr;->zzd:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/zzxp;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzxp;-><init>()V

    .line 24
    .line 25
    sput-object v0, Lcom/google/android/gms/internal/ads/zzxr;->zzb:Lcom/google/android/gms/internal/ads/zzn;

    .line 26
    return-void
.end method

.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/zzde;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgbc;->zzl([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbc;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxr;->zze:Lcom/google/android/gms/internal/ads/zzgbc;

    .line 10
    array-length p1, p1

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzxr;->zzc:I

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxr;->zze:Lcom/google/android/gms/internal/ads/zzgbc;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 19
    move-result v0

    .line 20
    .line 21
    if-ge p1, v0, :cond_2

    .line 22
    .line 23
    add-int/lit8 v0, p1, 0x1

    .line 24
    move v1, v0

    .line 25
    .line 26
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzxr;->zze:Lcom/google/android/gms/internal/ads/zzgbc;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 30
    move-result v2

    .line 31
    .line 32
    if-ge v1, v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzxr;->zze:Lcom/google/android/gms/internal/ads/zzgbc;

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    check-cast v2, Lcom/google/android/gms/internal/ads/zzde;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzxr;->zze:Lcom/google/android/gms/internal/ads/zzgbc;

    .line 43
    .line 44
    .line 45
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzde;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string v3, "Multiple identical TrackGroups added to one TrackGroupArray."

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    const-string v3, "TrackGroupArray"

    .line 62
    .line 63
    const-string v4, ""

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzfk;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move p1, v0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, Lcom/google/android/gms/internal/ads/zzxr;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzxr;

    .line 19
    .line 20
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzxr;->zzc:I

    .line 21
    .line 22
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzxr;->zzc:I

    .line 23
    .line 24
    if-ne v2, v3, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzxr;->zze:Lcom/google/android/gms/internal/ads/zzgbc;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzxr;->zze:Lcom/google/android/gms/internal/ads/zzgbc;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzgbc;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    return v0

    .line 36
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzxr;->zzf:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxr;->zze:Lcom/google/android/gms/internal/ads/zzgbc;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgbc;->hashCode()I

    .line 10
    move-result v0

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzxr;->zzf:I

    .line 13
    :cond_0
    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzde;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxr;->zze:Lcom/google/android/gms/internal/ads/zzgbc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgbc;->indexOf(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    .line 8
    if-ltz p1, :cond_0

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    return p1
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzde;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxr;->zze:Lcom/google/android/gms/internal/ads/zzgbc;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/zzde;

    .line 9
    return-object p1
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzgbc;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzxq;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzxq;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxr;->zze:Lcom/google/android/gms/internal/ads/zzgbc;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgbs;->zzb(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfxu;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbc;->zzk(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgbc;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
