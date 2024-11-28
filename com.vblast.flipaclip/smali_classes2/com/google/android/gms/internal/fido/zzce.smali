.class final Lcom/google/android/gms/internal/fido/zzce;
.super Lcom/google/android/gms/internal/fido/zzcg;
.source "SourceFile"


# instance fields
.field final zza:[C


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/fido/zzcd;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/fido/zzcg;-><init>(Lcom/google/android/gms/internal/fido/zzcd;Ljava/lang/Character;)V

    const/16 v0, 0x200

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/google/android/gms/internal/fido/zzce;->zza:[C

    invoke-static {p1}, Lcom/google/android/gms/internal/fido/zzcd;->zzd(Lcom/google/android/gms/internal/fido/zzcd;)[C

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 2
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/fido/zzap;->zzc(Z)V

    :goto_1
    const/16 v0, 0x100

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzce;->zza:[C

    ushr-int/lit8 v1, v2, 0x4

    .line 3
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/fido/zzcd;->zza(I)C

    move-result v1

    aput-char v1, v0, v2

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzce;->zza:[C

    or-int/lit16 v1, v2, 0x100

    and-int/lit8 v3, v2, 0xf

    .line 4
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/fido/zzcd;->zza(I)C

    move-result v3

    aput-char v3, v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/fido/zzcd;

    const-string p2, "base16()"

    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/fido/zzcd;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzce;-><init>(Lcom/google/android/gms/internal/fido/zzcd;)V

    return-void
.end method


# virtual methods
.method final zza(Lcom/google/android/gms/internal/fido/zzcd;Ljava/lang/Character;)Lcom/google/android/gms/internal/fido/zzch;
    .locals 0
    .param p2    # Ljava/lang/Character;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance p2, Lcom/google/android/gms/internal/fido/zzce;

    .line 3
    .line 4
    .line 5
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/fido/zzce;-><init>(Lcom/google/android/gms/internal/fido/zzcd;)V

    .line 6
    return-object p2
.end method

.method final zzb(Ljava/lang/Appendable;[BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length p3, p2

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p4, p3}, Lcom/google/android/gms/internal/fido/zzap;->zze(III)V

    .line 6
    .line 7
    :goto_0
    if-ge v0, p4, :cond_0

    .line 8
    .line 9
    aget-byte p3, p2, v0

    .line 10
    .line 11
    and-int/lit16 p3, p3, 0xff

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzce;->zza:[C

    .line 14
    .line 15
    aget-char v1, v1, p3

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzce;->zza:[C

    .line 21
    .line 22
    or-int/lit16 p3, p3, 0x100

    .line 23
    .line 24
    aget-char p3, v1, p3

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method
