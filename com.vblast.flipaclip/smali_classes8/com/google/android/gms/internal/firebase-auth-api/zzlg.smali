.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzlg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbp;


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzlk;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzlh;

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzli;

.field private final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzle;

.field private final zzf:I

.field private final zzg:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlg;->zza:[B

    .line 6
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzlk;Lcom/google/android/gms/internal/firebase-auth-api/zzlh;Lcom/google/android/gms/internal/firebase-auth-api/zzli;Lcom/google/android/gms/internal/firebase-auth-api/zzle;ILcom/google/android/gms/internal/firebase-auth-api/zzxv;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzlk;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlg;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzlh;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlg;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzli;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlg;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzle;

    .line 12
    .line 13
    iput p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlg;->zzf:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzb()[B

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlg;->zzg:[B

    .line 20
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzka;)Lcom/google/android/gms/internal/firebase-auth-api/zzbp;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzka;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzjv;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzd;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzlh;

    move-result-object v4

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zze;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzli;

    move-result-object v5

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zza;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzle;

    move-result-object v6

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzd;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzd;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzd;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "Unrecognized HPKE KEM identifier"

    if-eqz v2, :cond_0

    const/16 v0, 0x20

    :goto_0
    move v7, v0

    goto :goto_1

    .line 7
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzd;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v0, 0x41

    goto :goto_0

    .line 8
    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzd;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x61

    goto :goto_0

    .line 9
    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzd;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x85

    goto :goto_0

    .line 10
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzka;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzjv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzd;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzka;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzxw;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbr;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcn;)[B

    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzly;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzly;

    move-result-object v0

    :goto_2
    move-object v3, v0

    goto :goto_5

    .line 14
    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzd;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzd;

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzd;

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    .line 17
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzka;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzxw;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbr;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcn;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcn;)[B

    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzks;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzbu;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzkr;

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzki;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzki;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzxv;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzb()[B

    move-result-object v3

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 21
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwq;

    goto :goto_4

    .line 22
    :cond_6
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzd;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwq;

    goto :goto_4

    .line 24
    :cond_7
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzd;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwq;

    .line 26
    :goto_4
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlw;->zza([B[BLcom/google/android/gms/internal/firebase-auth-api/zzwq;)Lcom/google/android/gms/internal/firebase-auth-api/zzlw;

    move-result-object v0

    goto :goto_2

    .line 27
    :goto_5
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlg;

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzks;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzxv;

    move-result-object v8

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzlg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzlk;Lcom/google/android/gms/internal/firebase-auth-api/zzlh;Lcom/google/android/gms/internal/firebase-auth-api/zzli;Lcom/google/android/gms/internal/firebase-auth-api/zzle;ILcom/google/android/gms/internal/firebase-auth-api/zzxv;)V

    return-object v0

    .line 29
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Unrecognized NIST HPKE KEM identifier"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 30
    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final zzb([B[B)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlg;->zzf:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    const/4 p2, 0x0

    .line 9
    .line 10
    new-array p2, p2, [B

    .line 11
    :cond_0
    move-object v7, p2

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 15
    move-result-object v2

    .line 16
    .line 17
    iget p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlg;->zzf:I

    .line 18
    array-length v0, p1

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzlk;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlg;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzlh;

    .line 27
    .line 28
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlg;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzli;

    .line 29
    .line 30
    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlg;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzle;

    .line 31
    .line 32
    .line 33
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzld;->zza([BLcom/google/android/gms/internal/firebase-auth-api/zzlk;Lcom/google/android/gms/internal/firebase-auth-api/zzlh;Lcom/google/android/gms/internal/firebase-auth-api/zzli;Lcom/google/android/gms/internal/firebase-auth-api/zzle;[B)Lcom/google/android/gms/internal/firebase-auth-api/zzld;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlg;->zza:[B

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzld;->zza([B[B)[B

    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 44
    .line 45
    const-string p2, "Ciphertext is too short."

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlg;->zzg:[B

    array-length v1, v0

    if-nez v1, :cond_0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzlg;->zzb([B[B)[B

    move-result-object p1

    return-object p1

    .line 33
    :cond_0
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzph;->zza([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlg;->zzg:[B

    array-length v0, v0

    array-length v1, p1

    .line 35
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzlg;->zzb([B[B)[B

    move-result-object p1

    return-object p1

    .line 37
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Invalid ciphertext (output prefix mismatch)"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
