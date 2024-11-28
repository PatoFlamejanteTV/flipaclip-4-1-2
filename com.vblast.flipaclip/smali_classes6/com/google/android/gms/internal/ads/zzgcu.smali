.class final Lcom/google/android/gms/internal/ads/zzgcu;
.super Lcom/google/android/gms/internal/ads/zzgbh;
.source "SourceFile"


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzgcu;

.field private static final zzd:[Ljava/lang/Object;


# instance fields
.field final transient zzb:[Ljava/lang/Object;

.field final transient zzc:[Ljava/lang/Object;

.field private final transient zze:I

.field private final transient zzf:I

.field private final transient zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v4, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    sput-object v4, Lcom/google/android/gms/internal/ads/zzgcu;->zzd:[Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgcu;

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v1, v0

    .line 12
    move-object v2, v4

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgcu;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgcu;->zza:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 18
    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgbh;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgcu;->zzb:[Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgcu;->zze:I

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgcu;->zzc:[Ljava/lang/Object;

    .line 10
    .line 11
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzgcu;->zzf:I

    .line 12
    .line 13
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzgcu;->zzg:I

    .line 14
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgcu;->zzc:[Ljava/lang/Object;

    .line 6
    array-length v2, v1

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgau;->zzb(Ljava/lang/Object;)I

    .line 13
    move-result v2

    .line 14
    .line 15
    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzgcu;->zzf:I

    .line 16
    and-int/2addr v2, v3

    .line 17
    .line 18
    aget-object v3, v1, v2

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    return v0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v3

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    .line 31
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgcu;->zze:I

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgax;->zzd()Lcom/google/android/gms/internal/ads/zzgbc;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgbc;->zzu(I)Lcom/google/android/gms/internal/ads/zzgdj;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgcu;->zzg:I

    return v0
.end method

.method final zza([Ljava/lang/Object;I)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcu;->zzb:[Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgcu;->zzg:I

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgcu;->zzg:I

    .line 11
    add-int/2addr p2, p1

    .line 12
    return p2
.end method

.method final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgcu;->zzg:I

    return v0
.end method

.method final zzc()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzgdi;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgax;->zzd()Lcom/google/android/gms/internal/ads/zzgbc;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgbc;->zzu(I)Lcom/google/android/gms/internal/ads/zzgdj;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method final zzf()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final zzg()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcu;->zzb:[Ljava/lang/Object;

    return-object v0
.end method

.method final zzi()Lcom/google/android/gms/internal/ads/zzgbc;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcu;->zzb:[Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgcu;->zzg:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgbc;->zzj([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/zzgbc;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method final zzu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
