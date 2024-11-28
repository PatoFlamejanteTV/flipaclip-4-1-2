.class public abstract Lcom/google/android/gms/internal/ads/zzhjy;
.super Lcom/google/android/gms/internal/ads/zzhjw;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzasr;


# instance fields
.field private zza:I


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "mvhd"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhjw;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final zzh()I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhjw;->zzc:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhjw;->zzg()V

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhjy;->zza:I

    .line 10
    return v0
.end method

.method protected final zzi(Ljava/nio/ByteBuffer;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzasq;->zzc(B)I

    .line 8
    move-result v0

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhjy;->zza:I

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzasq;->zzd(Ljava/nio/ByteBuffer;)I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 17
    .line 18
    const-wide/16 v0, 0x4

    .line 19
    return-wide v0
.end method
