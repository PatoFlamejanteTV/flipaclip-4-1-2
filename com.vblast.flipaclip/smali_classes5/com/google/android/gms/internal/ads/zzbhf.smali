.class public final Lcom/google/android/gms/internal/ads/zzbhf;
.super Lcom/google/android/gms/internal/ads/zzbhn;
.source "SourceFile"


# static fields
.field static final zza:I

.field static final zzb:I

.field private static final zzc:I


# instance fields
.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/util/List;

.field private final zzf:Ljava/util/List;

.field private final zzg:I

.field private final zzh:I

.field private final zzi:I

.field private final zzj:I

.field private final zzk:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0xae

    .line 3
    .line 4
    const/16 v1, 0xce

    .line 5
    .line 6
    const/16 v2, 0xc

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 10
    move-result v0

    .line 11
    .line 12
    sput v0, Lcom/google/android/gms/internal/ads/zzbhf;->zzc:I

    .line 13
    .line 14
    const/16 v1, 0xcc

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 18
    move-result v1

    .line 19
    .line 20
    sput v1, Lcom/google/android/gms/internal/ads/zzbhf;->zza:I

    .line 21
    .line 22
    sput v0, Lcom/google/android/gms/internal/ads/zzbhf;->zzb:I

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbhn;-><init>()V

    .line 4
    .line 5
    new-instance p8, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {p8}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzbhf;->zze:Ljava/util/List;

    .line 11
    .line 12
    new-instance p8, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {p8}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzbhf;->zzf:Ljava/util/List;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhf;->zzd:Ljava/lang/String;

    .line 20
    const/4 p1, 0x0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 24
    move-result p8

    .line 25
    .line 26
    if-ge p1, p8, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object p8

    .line 31
    .line 32
    check-cast p8, Lcom/google/android/gms/internal/ads/zzbhi;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhf;->zze:Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhf;->zzf:Ljava/util/List;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    if-eqz p3, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result p1

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_1
    sget p1, Lcom/google/android/gms/internal/ads/zzbhf;->zza:I

    .line 55
    .line 56
    :goto_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbhf;->zzg:I

    .line 57
    .line 58
    if-eqz p4, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result p1

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :cond_2
    sget p1, Lcom/google/android/gms/internal/ads/zzbhf;->zzb:I

    .line 66
    .line 67
    :goto_2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbhf;->zzh:I

    .line 68
    .line 69
    if-eqz p5, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 73
    move-result p1

    .line 74
    goto :goto_3

    .line 75
    .line 76
    :cond_3
    const/16 p1, 0xc

    .line 77
    .line 78
    :goto_3
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbhf;->zzi:I

    .line 79
    .line 80
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzbhf;->zzj:I

    .line 81
    .line 82
    iput p7, p0, Lcom/google/android/gms/internal/ads/zzbhf;->zzk:I

    .line 83
    return-void
.end method


# virtual methods
.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhf;->zzj:I

    return v0
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhf;->zzk:I

    return v0
.end method

.method public final zzd()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhf;->zzg:I

    return v0
.end method

.method public final zze()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhf;->zzh:I

    return v0
.end method

.method public final zzf()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhf;->zzi:I

    return v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhf;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final zzh()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhf;->zzf:Ljava/util/List;

    return-object v0
.end method

.method public final zzi()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhf;->zze:Ljava/util/List;

    return-object v0
.end method
