.class final Lcom/google/android/gms/internal/ads/zzgcs;
.super Lcom/google/android/gms/internal/ads/zzgbc;
.source "SourceFile"


# instance fields
.field private final transient zza:[Ljava/lang/Object;

.field private final transient zzb:I

.field private final transient zzc:I


# direct methods
.method constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgbc;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgcs;->zza:[Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgcs;->zzb:I

    .line 8
    .line 9
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgcs;->zzc:I

    .line 10
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgcs;->zzc:I

    .line 3
    .line 4
    const-string v1, "index"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfyg;->zza(IILjava/lang/String;)I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcs;->zza:[Ljava/lang/Object;

    .line 10
    add-int/2addr p1, p1

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgcs;->zzb:I

    .line 13
    add-int/2addr p1, v1

    .line 14
    .line 15
    aget-object p1, v0, p1

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgcs;->zzc:I

    return v0
.end method

.method final zzf()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
