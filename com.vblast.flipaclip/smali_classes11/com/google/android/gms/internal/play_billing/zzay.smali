.class abstract Lcom/google/android/gms/internal/play_billing/zzay;
.super Lcom/google/android/gms/internal/play_billing/zzba;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzba;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzay;->zza:Ljava/nio/ByteBuffer;

    .line 18
    return-void
.end method


# virtual methods
.method public final zza(C)Lcom/google/android/gms/internal/play_billing/zzbe;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzay;->zza:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzay;->zza:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzay;->zzb([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzay;->zza:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzay;->zza:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 29
    throw p1
.end method

.method protected zzb([BII)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
