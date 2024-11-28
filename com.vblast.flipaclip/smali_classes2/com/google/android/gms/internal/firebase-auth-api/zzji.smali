.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbq;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbq;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

.field private final zzc:[B


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbq;Lcom/google/android/gms/internal/firebase-auth-api/zzvs;[B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzji;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbq;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzji;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzji;->zzc:[B

    .line 10
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzna;)Lcom/google/android/gms/internal/firebase-auth-api/zzbq;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbr;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcn;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzna;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcn;)Lcom/google/android/gms/internal/firebase-auth-api/zzou;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzuw;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzuw$zza;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->zzf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzuw$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzuw$zza;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzuw$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaho;)Lcom/google/android/gms/internal/firebase-auth-api/zzuw$zza;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzuw$zzb;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzuw$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzuw$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzuw$zza;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje$zza;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzuw;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzoy;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzuw;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    move-result-object v0

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzjl;->zza:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;->zza()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzxv;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzb()[B

    move-result-object p0

    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvs;->zza()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown output prefix type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;->zza()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzxv;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzb()[B

    move-result-object p0

    goto :goto_0

    .line 14
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzb()[B

    move-result-object p0

    .line 15
    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzji;

    invoke-direct {v2, v1, v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzji;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbq;Lcom/google/android/gms/internal/firebase-auth-api/zzvs;[B)V

    return-object v2
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzji;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvs;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    if-ne v0, v1, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzji;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbq;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zza([B[B)[B

    move-result-object p1

    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzji;->zzc:[B

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzph;->zza([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzji;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbq;

    array-length v1, p1

    const/4 v2, 0x5

    .line 20
    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 21
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zza([B[B)[B

    move-result-object p1

    return-object p1

    .line 22
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "wrong prefix"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
