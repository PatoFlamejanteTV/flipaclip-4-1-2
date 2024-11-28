.class final Lcom/google/android/gms/internal/ads/zzfxo;
.super Lcom/google/android/gms/internal/ads/zzfxn;
.source "SourceFile"


# instance fields
.field private final zza:C


# direct methods
.method constructor <init>(C)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfxn;-><init>()V

    iput-char p1, p0, Lcom/google/android/gms/internal/ads/zzfxo;->zza:C

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x6

    .line 3
    .line 4
    new-array v1, v1, [C

    .line 5
    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    iget-char v2, p0, Lcom/google/android/gms/internal/ads/zzfxo;->zza:C

    .line 10
    :goto_0
    const/4 v3, 0x4

    .line 11
    .line 12
    if-ge v0, v3, :cond_0

    .line 13
    .line 14
    rsub-int/lit8 v4, v0, 0x5

    .line 15
    .line 16
    and-int/lit8 v5, v2, 0xf

    .line 17
    .line 18
    const-string v6, "0123456789ABCDEF"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result v5

    .line 23
    .line 24
    aput-char v5, v1, v4

    .line 25
    shr-int/2addr v2, v3

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    const-string v2, "CharMatcher.is(\'"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v0, "\')"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    :array_0
    .array-data 2
        0x5cs
        0x75s
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method public final zzb(C)Z
    .locals 1

    iget-char v0, p0, Lcom/google/android/gms/internal/ads/zzfxo;->zza:C

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
