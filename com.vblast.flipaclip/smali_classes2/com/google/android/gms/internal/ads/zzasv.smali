.class public final Lcom/google/android/gms/internal/ads/zzasv;
.super Lcom/google/android/gms/internal/ads/zzhjw;
.source "SourceFile"


# instance fields
.field zza:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhjw;-><init>(Ljava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final zzf(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasv;->zza:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 15
    return-void
.end method
