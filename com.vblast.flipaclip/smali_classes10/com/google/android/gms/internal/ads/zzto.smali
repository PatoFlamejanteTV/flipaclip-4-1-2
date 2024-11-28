.class public Lcom/google/android/gms/internal/ads/zzto;
.super Lcom/google/android/gms/internal/ads/zzil;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zztp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zztp;)V
    .locals 3
    .param p2    # Lcom/google/android/gms/internal/ads/zztp;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    move-object v1, v0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zztp;->zza:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string v2, "Decoder failed: "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzil;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzto;->zza:Lcom/google/android/gms/internal/ads/zztp;

    .line 23
    .line 24
    sget p2, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 25
    .line 26
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    check-cast p1, Landroid/media/MediaCodec$CodecException;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzb:Ljava/lang/String;

    .line 37
    return-void
.end method
