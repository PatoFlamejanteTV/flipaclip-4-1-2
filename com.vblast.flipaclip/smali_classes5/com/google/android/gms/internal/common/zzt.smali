.class final Lcom/google/android/gms/internal/common/zzt;
.super Lcom/google/android/gms/internal/common/zzw;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/common/zzu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/common/zzu;Lcom/google/android/gms/internal/common/zzx;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/common/zzt;->zza:Lcom/google/android/gms/internal/common/zzu;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/common/zzw;-><init>(Lcom/google/android/gms/internal/common/zzx;Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method


# virtual methods
.method final zzc(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method final zzd(I)I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/common/zzw;->zzb:Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v1

    .line 7
    .line 8
    const-string v2, "index"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/common/zzs;->zzb(IILjava/lang/String;)I

    .line 12
    .line 13
    :goto_0
    if-ge p1, v1, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/common/zzt;->zza:Lcom/google/android/gms/internal/common/zzu;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    move-result v3

    .line 20
    .line 21
    iget-object v2, v2, Lcom/google/android/gms/internal/common/zzu;->zza:Lcom/google/android/gms/internal/common/zzo;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/common/zzo;->zza(C)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, -0x1

    .line 33
    :goto_1
    return p1
.end method
