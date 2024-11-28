.class final Lcom/google/android/gms/internal/firebase-auth-api/zzl;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzm;
.source "SourceFile"


# instance fields
.field private final zza:C


# direct methods
.method constructor <init>(C)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzm;-><init>()V

    .line 4
    .line 5
    iput-char p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzl;->zza:C

    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    iget-char v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzl;->zza:C

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    .line 6
    new-array v2, v2, [C

    .line 7
    .line 8
    .line 9
    fill-array-data v2, :array_0

    .line 10
    :goto_0
    const/4 v3, 0x4

    .line 11
    .line 12
    if-ge v1, v3, :cond_0

    .line 13
    .line 14
    rsub-int/lit8 v4, v1, 0x5

    .line 15
    .line 16
    and-int/lit8 v5, v0, 0xf

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
    aput-char v5, v2, v4

    .line 25
    shr-int/2addr v0, v3

    .line 26
    int-to-char v0, v0

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {v2}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "CharMatcher.is(\'"

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v0, "\')"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
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

.method public final zza(C)Z
    .locals 1

    .line 1
    .line 2
    iget-char v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzl;->zza:C

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method
