.class public Lcom/google/android/gms/internal/ads/zzin;
.super Lcom/google/android/gms/internal/ads/zzih;
.source "SourceFile"


# instance fields
.field public zza:Lcom/google/android/gms/internal/ads/zzan;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzb:Lcom/google/android/gms/internal/ads/zzik;

.field public zzc:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public zzd:Z

.field public zze:J

.field public zzf:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "media3.decoder"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbv;->zzb(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzih;-><init>()V

    .line 4
    .line 5
    new-instance p2, Lcom/google/android/gms/internal/ads/zzik;

    .line 6
    .line 7
    .line 8
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzik;-><init>()V

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzin;->zzb:Lcom/google/android/gms/internal/ads/zzik;

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzin;->zzg:I

    .line 13
    return-void
.end method

.method private final zzl(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzin;->zzg:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    const/4 v1, 0x2

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzin;->zzc:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 28
    move-result v0

    .line 29
    .line 30
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzim;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzim;-><init>(II)V

    .line 34
    throw v1
.end method


# virtual methods
.method public zzb()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzih;->zzb()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzin;->zzc:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzin;->zzf:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzin;->zzd:Z

    .line 21
    return-void
.end method

.method public final zzi(I)V
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "data"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzin;->zzc:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzin;->zzl(I)Ljava/nio/ByteBuffer;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzin;->zzc:Ljava/nio/ByteBuffer;

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 19
    move-result v2

    .line 20
    add-int/2addr p1, v2

    .line 21
    .line 22
    if-lt v1, p1, :cond_1

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzin;->zzc:Ljava/nio/ByteBuffer;

    .line 25
    return-void

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzin;->zzl(I)Ljava/nio/ByteBuffer;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    if-lez v2, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzin;->zzc:Ljava/nio/ByteBuffer;

    .line 47
    return-void
.end method

.method public final zzj()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzin;->zzc:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzin;->zzf:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 15
    :cond_1
    return-void
.end method

.method public final zzk()Z
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzih;->zzd(I)Z

    move-result v0

    return v0
.end method
