.class public final Lcom/google/android/gms/internal/ads/zzsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzrk;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/zzsa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static zza(III)I
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    int-to-long p0, p1

    .line 3
    mul-long/2addr v0, p0

    .line 4
    int-to-long p0, p2

    .line 5
    mul-long/2addr v0, p0

    .line 6
    .line 7
    .line 8
    const-wide/32 p0, 0xf4240

    .line 9
    div-long/2addr v0, p0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgea;->zzb(J)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method protected static zzb(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 9
    throw p0

    .line 10
    .line 11
    .line 12
    :pswitch_1
    const p0, 0xf906

    .line 13
    return p0

    .line 14
    .line 15
    .line 16
    :pswitch_2
    const p0, 0x52080

    .line 17
    return p0

    .line 18
    .line 19
    .line 20
    :pswitch_3
    const p0, 0x3e800

    .line 21
    return p0

    .line 22
    .line 23
    :pswitch_4
    const/16 p0, 0x1f40

    .line 24
    return p0

    .line 25
    .line 26
    .line 27
    :pswitch_5
    const p0, 0x2ebae4

    .line 28
    return p0

    .line 29
    .line 30
    :pswitch_6
    const/16 p0, 0x1b58

    .line 31
    return p0

    .line 32
    .line 33
    :pswitch_7
    const/16 p0, 0x3e80

    .line 34
    return p0

    .line 35
    .line 36
    .line 37
    :pswitch_8
    const p0, 0x186a0

    .line 38
    return p0

    .line 39
    .line 40
    .line 41
    :pswitch_9
    const p0, 0x9c40

    .line 42
    return p0

    .line 43
    .line 44
    .line 45
    :pswitch_a
    const p0, 0x225510

    .line 46
    return p0

    .line 47
    .line 48
    .line 49
    :pswitch_b
    const p0, 0x2ee00

    .line 50
    return p0

    .line 51
    .line 52
    .line 53
    :pswitch_c
    const p0, 0xbb800

    .line 54
    return p0

    .line 55
    .line 56
    .line 57
    :pswitch_d
    const p0, 0x13880

    .line 58
    return p0

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_c
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
