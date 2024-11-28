.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzcf;


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzcf;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

.field private final zzd:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-byte v1, v0, v1

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzri;->zza:[B

    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzcf;Lcom/google/android/gms/internal/firebase-auth-api/zzvs;[B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzri;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzcf;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzri;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzri;->zzd:[B

    .line 10
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzna;)Lcom/google/android/gms/internal/firebase-auth-api/zzcf;
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

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzcf;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzuw;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcf;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    move-result-object v0

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzrl;->zza:[I

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

    const-string/jumbo v0, "unknown output prefix type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
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

    .line 13
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzb()[B

    move-result-object p0

    .line 14
    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzri;

    invoke-direct {v2, v1, v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzri;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzcf;Lcom/google/android/gms/internal/firebase-auth-api/zzvs;[B)V

    return-object v2
.end method


# virtual methods
.method public final zza([B[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 15
    array-length v1, p1

    const/16 v2, 0xa

    if-lt v1, v2, :cond_3

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzri;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzvs;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    .line 17
    new-array v1, v1, [[B

    aput-object p2, v1, v0

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzri;->zza:[B

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->zza([[B)[B

    move-result-object p2

    .line 18
    :cond_0
    new-array v0, v0, [B

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzri;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzvs;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x5

    .line 20
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    .line 21
    array-length v2, p1

    invoke-static {p1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    move-object v0, v1

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzri;->zzd:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzri;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzcf;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzcf;->zza([B[B)V

    return-void

    .line 24
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string/jumbo p2, "wrong prefix"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string/jumbo p2, "tag too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza([B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 26
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzri;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzvs;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 27
    new-array v3, v2, [[B

    aput-object p1, v3, v1

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzri;->zza:[B

    aput-object p1, v3, v0

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->zza([[B)[B

    move-result-object p1

    .line 28
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzri;->zzd:[B

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzri;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzcf;

    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcf;->zza([B)[B

    move-result-object p1

    new-array v2, v2, [[B

    aput-object v3, v2, v1

    aput-object p1, v2, v0

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->zza([[B)[B

    move-result-object p1

    return-object p1
.end method
