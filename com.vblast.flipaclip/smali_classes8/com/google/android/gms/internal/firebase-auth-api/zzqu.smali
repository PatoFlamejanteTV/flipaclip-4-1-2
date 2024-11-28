.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzqu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxv;

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzoa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzoa<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpq;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzot;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zznw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zznw<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzot;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzmu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzmu<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpj;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzou;",
            ">;"
        }
    .end annotation
.end field

.field private static final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzmq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzmq<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzou;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-string/jumbo v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzph;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzxv;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxv;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqx;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqx;-><init>()V

    .line 14
    .line 15
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;

    .line 16
    .line 17
    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzot;

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzoa;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoc;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzoa;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzoa;

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqw;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqw;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zznw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzny;Lcom/google/android/gms/internal/firebase-auth-api/zzxv;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zznw;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zznw;

    .line 35
    .line 36
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqz;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqz;-><init>()V

    .line 40
    .line 41
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;

    .line 42
    .line 43
    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzou;

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmw;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzmu;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzmu;

    .line 50
    .line 51
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqy;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqy;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzmq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzms;Lcom/google/android/gms/internal/firebase-auth-api/zzxv;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzmq;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzmq;

    .line 61
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpq;)Lcom/google/android/gms/internal/firebase-auth-api/zzot;
    .locals 3

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzvc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvc$zza;

    move-result-object v0

    const-string/jumbo v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvc$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzvc$zza;

    move-result-object v0

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzry;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzry$zza;

    move-result-object v1

    .line 16
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzpq;)Lcom/google/android/gms/internal/firebase-auth-api/zzsb;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzry$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzsb;)Lcom/google/android/gms/internal/firebase-auth-api/zzry$zza;

    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzc()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzry$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzry$zza;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje$zza;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzry;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahf;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvc$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaho;)Lcom/google/android/gms/internal/firebase-auth-api/zzvc$zza;

    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzpq$zzb;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpq$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvc$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvs;)Lcom/google/android/gms/internal/firebase-auth-api/zzvc$zza;

    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje$zza;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvc;

    .line 23
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzot;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzvc;)Lcom/google/android/gms/internal/firebase-auth-api/zzot;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpj;Lcom/google/android/gms/internal/firebase-auth-api/zzcn;)Lcom/google/android/gms/internal/firebase-auth-api/zzou;
    .locals 3

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzrx;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzrx$zza;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzpq;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzpq;)Lcom/google/android/gms/internal/firebase-auth-api/zzsb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrx$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzsb;)Lcom/google/android/gms/internal/firebase-auth-api/zzrx$zza;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzxw;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcn;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcn;)Lcom/google/android/gms/internal/firebase-auth-api/zzcn;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcn;)[B

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrx$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaho;)Lcom/google/android/gms/internal/firebase-auth-api/zzrx$zza;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje$zza;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzrx;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahf;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzuw$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzuw$zzb;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzpq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzpq$zzb;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpq$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;->zza()Ljava/lang/Integer;

    move-result-object p0

    .line 12
    const-string/jumbo v2, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    invoke-static {v2, p1, v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaho;Lcom/google/android/gms/internal/firebase-auth-api/zzuw$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzvs;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzou;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzou;Lcom/google/android/gms/internal/firebase-auth-api/zzcn;)Lcom/google/android/gms/internal/firebase-auth-api/zzpj;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzou;Lcom/google/android/gms/internal/firebase-auth-api/zzcn;)Lcom/google/android/gms/internal/firebase-auth-api/zzpj;

    move-result-object p0

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvs;)Lcom/google/android/gms/internal/firebase-auth-api/zzpq$zzb;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrb;->zza:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 25
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpq$zzb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzpq$zzb;

    return-object p0

    .line 26
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvs;->zza()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to parse OutputPrefixType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpq$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzpq$zzb;

    return-object p0

    .line 29
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpq$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzpq$zzb;

    return-object p0

    .line 30
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpq$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpq$zzb;

    return-object p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzot;)Lcom/google/android/gms/internal/firebase-auth-api/zzpq;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzot;)Lcom/google/android/gms/internal/firebase-auth-api/zzpq;

    move-result-object p0

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpq$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzvs;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 31
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpq$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpq$zzb;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvs;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    return-object p0

    .line 33
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpq$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzpq$zzb;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvs;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    return-object p0

    .line 35
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpq$zzb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzpq$zzb;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvs;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    return-object p0

    .line 37
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpq$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzpq$zzb;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 38
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvs;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    return-object p0

    .line 39
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to serialize variant: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static zza()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzns;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzns;

    move-result-object v0

    .line 41
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzoa;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzns;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoa;)V

    .line 42
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zznw;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzns;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznw;)V

    .line 43
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzmu;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzns;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmu;)V

    .line 44
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzmq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzns;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmq;)V

    return-void
.end method

.method private static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzou;Lcom/google/android/gms/internal/firebase-auth-api/zzcn;)Lcom/google/android/gms/internal/firebase-auth-api/zzpj;
    .locals 3
    .param p1    # Lcom/google/android/gms/internal/firebase-auth-api/zzcn;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->zzf()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaho;Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;)Lcom/google/android/gms/internal/firebase-auth-api/zzrx;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrx;->zza()I

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzpq$zza;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrx;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;->zzb()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpq$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzpq$zza;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrx;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzsb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsb;->zza()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpq$zza;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzpq$zza;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvs;)Lcom/google/android/gms/internal/firebase-auth-api/zzpq$zzb;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpq$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpq$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzpq$zza;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpq$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzpq;

    move-result-object v1

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzpj$zza;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpj$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpq;)Lcom/google/android/gms/internal/firebase-auth-api/zzpj$zza;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrx;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;->zzf()[B

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcn;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcn;)Lcom/google/android/gms/internal/firebase-auth-api/zzcn;

    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zza([BLcom/google/android/gms/internal/firebase-auth-api/zzcn;)Lcom/google/android/gms/internal/firebase-auth-api/zzxw;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpj$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxw;)Lcom/google/android/gms/internal/firebase-auth-api/zzpj$zza;

    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->zze()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpj$zza;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzpj$zza;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpj$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzpj;

    move-result-object p0

    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Only version 0 keys are accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzajk; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Parsing AesCmacKey failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to AesCmacProtoSerialization.parseKey"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzot;)Lcom/google/android/gms/internal/firebase-auth-api/zzpq;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzot;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvc;->zzf()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzot;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvc;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;

    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzry;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaho;Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;)Lcom/google/android/gms/internal/firebase-auth-api/zzry;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzajk; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzpq$zza;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzry;->zza()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpq$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzpq$zza;

    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzry;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzsb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsb;->zza()I

    move-result v0

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpq$zza;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzpq$zza;

    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzot;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvc;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvs;)Lcom/google/android/gms/internal/firebase-auth-api/zzpq$zzb;

    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpq$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpq$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzpq$zza;

    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpq$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzpq;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 26
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing AesCmacParameters failed: "

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzot;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvc;->zzf()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Wrong type URL in call to AesCmacProtoSerialization.parseParameters: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzpq;)Lcom/google/android/gms/internal/firebase-auth-api/zzsb;
    .locals 1

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzsb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzsb$zza;

    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzb()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsb$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzsb$zza;

    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje$zza;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsb;

    return-object p0
.end method
